//
// Created by spl211 on 11/11/2021.
#include "Studio.h"
#include "Trainer.h"
#include <iostream>
#include <fstream>
#include <sstream>


Studio::Studio() {

}

Studio::Studio(const std::string &configFilePath) : open(true), customer_id(0) {
    std::fstream newfile;
    newfile.open(configFilePath, std::ios::in);
    int which_vector = 0;//which block of hashtag
    int number_of_trainers = 0;//constraint
    int w_id = 0;//workout_id
    if (newfile.is_open()) { //checking whether the file is open
        std::string line;
        while (std::getline(newfile, line)) { //read data from file object and put it into string.
            if (line != "" && line.at(0) != '#') {
                if (which_vector == 1) {
                    number_of_trainers = line.at(0) - '0';
                } else if (which_vector == 2) {

                    std::vector<std::string> split_vector_trainers_capacity = Studio::split(line, ",");
                    for (int i = 0; i < number_of_trainers; i++) {
                        trainers.push_back(new Trainer(stoi(split_vector_trainers_capacity[i])));
                    }
                } else if (which_vector == 3) {
                    Workout dummy(0, "", 0, ANAEROBIC);
                    std::vector<std::string> split_vector_workout_types = Studio::split(line, ", ");

                    Workout w(w_id++,
                              split_vector_workout_types[0],
                              stoi(split_vector_workout_types[2]),
                              dummy.getTypeFromString(split_vector_workout_types[1])
                    );
                    workout_options.push_back(w);
                }

            }
            if (line != "" && line.at(0) == '#')which_vector++;

        }
        newfile.close(); //close the file object.
    }

}

void Studio::start() {
    Studio::open = true;
    std::cout << "Studio is now open!" << std::endl;


    while (true) {
        std::string input;
        getline(std::cin, input);
        std::vector<std::string> input_vector = Studio::split(input, " ");
        if (input_vector[0] == ("closeall")) {

            BaseAction *closeall = new CloseAll();
            closeall->act(*this);
            actionsLog.push_back(closeall);
            break;
        } else if (input_vector[0] == ("open")) {
            int trainer_id = std::stoi(input_vector[1]);

            std::vector<Customer *> customers;
            for (int i = 2; i < input_vector.size() && trainers[trainer_id]->getCapacity() > customers.size(); i++) {
                Customer *customer;
                std::vector<std::string> customer_data = Studio::split(input_vector[i], ",");
                if (customer_data[1] == ("swt"))
                    customer = new SweatyCustomer(customer_data[0], customer_id++);
                else if (customer_data[1] == ("chp"))
                    customer = new CheapCustomer(customer_data[0], customer_id++);
                else if (customer_data[1] == ("mcl"))
                    customer = new HeavyMuscleCustomer(customer_data[0], customer_id++);
                else if (customer_data[1] == ("fbd"))
                    customer = new FullBodyCustomer(customer_data[0], customer_id++);

                customers.push_back(customer);

            }

            BaseAction *openTrainer = new OpenTrainer(trainer_id, customers);
            openTrainer->act(*this);
            actionsLog.push_back(openTrainer);

        } else if (input_vector[0] == ("order")) {
            int trainer_id = stoi(input_vector[1]);
            BaseAction *order = new Order(trainer_id);
            order->act(*this);
            actionsLog.push_back(order);
        } else if (input_vector[0] == ("close")) {
            int trainer_id = stoi(input_vector[1]);
            BaseAction *close = new Close(trainer_id);
            close->act(*this);
            actionsLog.push_back(close);

        } else if (input_vector[0] == ("status")) {
            int trainer_id = stoi(input_vector[1]);
            BaseAction *printStatus = new PrintTrainerStatus(trainer_id);
            printStatus->act(*this);
            actionsLog.push_back(printStatus);
        } else if (input_vector[0] == ("move")) {
            int from_trainer_id = stoi(input_vector[1]);
            int dest_trainer_id = stoi(input_vector[2]);
            int _id = stoi(input_vector[3]);
            BaseAction *move = new MoveCustomer(from_trainer_id, dest_trainer_id, _id);
            move->act(*this);
            actionsLog.push_back(move);
        } else if (input_vector[0] == ("log")) {
            BaseAction *printActionsLog = new PrintActionsLog();
            printActionsLog->act(*this);
            actionsLog.push_back(printActionsLog);
        } else if (input_vector[0] == ("workout_options")) {
            BaseAction *printWorkoutOption = new PrintWorkoutOptions();
            printWorkoutOption->act(*this);
            actionsLog.push_back(printWorkoutOption);
        } else if (input_vector[0] == ("backup")) {
            BaseAction *_backup = new BackupStudio();
            _backup->act(*this);
            actionsLog.push_back(_backup);
        } else if (input_vector[0] == ("restore")) {
            BaseAction *restore = new RestoreStudio();
            restore->act(*this);
            actionsLog.push_back(restore);
        }
    }
}

int Studio::getNumOfTrainers() const {
    return trainers.size();
}

Trainer *Studio::getTrainer(int tid) {
    if (tid < trainers.size()) {
        return trainers[tid];
    }
    return nullptr;
}

const std::vector<BaseAction *> &Studio::getActionsLog() const {
    return actionsLog;
}

std::vector<Workout> &Studio::getWorkoutOptions() {
    return workout_options;
}

std::vector<std::string> Studio::split(std::string s, std::string delimiter) {
    size_t pos_start = 0, pos_end, delim_len = delimiter.length();
    std::string token;
    std::vector<std::string> res;

    while ((pos_end = s.find(delimiter, pos_start)) != std::string::npos) {
        token = s.substr(pos_start, pos_end - pos_start);
        pos_start = pos_end + delim_len;
        res.push_back(token);
    }

    res.push_back(s.substr(pos_start));
    return res;
}

Studio::~Studio() { // 1.DST
    for (Trainer *trainer : trainers) {
        delete trainer;
    }
    trainers.clear();
    workout_options.clear();
    for (BaseAction *action : actionsLog)
        delete action;
    actionsLog.clear();
    open = false;
}

Studio::Studio(const Studio &other) : open(other.open), customer_id(other.customer_id),
                                      workout_options(other.workout_options) { // 2.Copy CTR
    //TODO deep copy
    for (Trainer *trainer : other.trainers)
        trainers.push_back(trainer->clone());
    for (BaseAction *action : other.actionsLog)
        actionsLog.push_back(action->clone());
}

Studio::Studio(Studio &&other) noexcept: open(other.open), customer_id(other.customer_id),
                                         workout_options(other.workout_options) { // 3.Move CTR
    copy(other);
    trainers.clear();
    actionsLog.clear();
    workout_options.clear();
    open = false;
}

Studio &Studio::operator=(const Studio &other) { // 4.Copy assignment
    if (this != &other) {
        clear();
        workout_options.clear();
        //trainers.clear();
        actionsLog.clear();
        open = other.open;
        customer_id = other.customer_id;
        copy(other);
        for (Workout workout : other.workout_options)
            workout_options.push_back(workout);
    }
    return *this;
}

Studio &Studio::operator=(Studio &&other) noexcept { // 5.Move assignment
    if (this != &other) {
        clear();
        /*trainers.clear();
        actionsLog.clear();*/
        workout_options.clear();
        open = false;
        open = other.open;
        customer_id = other.customer_id;
        copy(other);
        for (Workout workout : other.workout_options)
            workout_options.push_back(workout);

    }
    return *this;
}

void Studio::clear() {
    for (Trainer *trainer : trainers) {
        delete trainer;
    }
    trainers.clear();
    for (BaseAction *action : actionsLog) {
        delete action;
    }
    actionsLog.clear();

}

void Studio::copy(const Studio &studio) {
    for (Trainer *trainer :studio.trainers) {
        trainers.push_back(trainer->clone());
    }
    for (BaseAction *action : studio.actionsLog) {
        actionsLog.push_back(action->clone());
    }
}

void Studio::set_Customer_id() {
    customer_id -= 1;
}




