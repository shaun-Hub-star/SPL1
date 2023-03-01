//
// Created by spl211 on 11/11/2021.
#include "Studio.h"
#include "Action.h"

CloseAll::CloseAll() {

}

std::string CloseAll::toString() const {
    return std::string();
}

void CloseAll::act(Studio &studio) {

    for (int t_id = 0; t_id < studio.getNumOfTrainers(); t_id++) {
        Trainer* trainer = studio.getTrainer(t_id);
        if(trainer->isOpen()) {
            std::cout << "Trainer " << t_id << " closed. Salary " << trainer->getSalary() << "NIS"
                      << std::endl;
            trainer->closeTrainer();
        }
    }

    std::cout<<"Studio is now closed!"<<std::endl;
}

BaseAction *CloseAll::clone() {
    return new CloseAll(*this);
}




