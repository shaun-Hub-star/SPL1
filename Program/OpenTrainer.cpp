//
// Created by spl211 on 11/11/2021.
//
#include "Studio.h"
#include "Action.h"
#include <iostream>

OpenTrainer::OpenTrainer(int id, std::vector<Customer *> &customersList) : trainerId(id) {
    customers = customersList;
    for (Customer *customer : customersList) {
        customers_name_type.push_back(customer->getName() + "," + customer->getType());
    }
    //  customers.clear();
}

void OpenTrainer::act(Studio &studio) {

    Trainer *trainer = studio.getTrainer(trainerId);
    if (trainer == nullptr || trainer->isOpen()) {
        studio.set_Customer_id();
        error("Workout session does not exist or is already open.");
        std::cout << getErrorMsg() << std::endl;
    } else {
        for (Customer *customer : customers) {//init customers of trainer trainer_id
            trainer->getCustomers().push_back(customer);
        }
        trainer->openTrainer();//the trainer is open
        complete();
    }
}

std::string OpenTrainer::toString() const {
    std::string print = "open ";
    print += std::to_string(trainerId);//TODO
    for (std::string s : customers_name_type) {
        print += " " + s;
    }
    print += (getStatus() == COMPLETED) ? " Completed" : " Error: " + getErrorMsg();
    return print;
}

OpenTrainer::OpenTrainer(const OpenTrainer &other) : trainerId(other.trainerId) {
    for (Customer *customer : other.customers) {
        customers.push_back(customer->clone());
    }
}

BaseAction *OpenTrainer::clone() {
    //TODO clear the nullptr
    for (unsigned int i = 0; i < customers.size(); i++) {
        if (customers[i] == nullptr) {
            customers.erase(customers.begin() + i);
        }
    }
    return new OpenTrainer(*this);
}

