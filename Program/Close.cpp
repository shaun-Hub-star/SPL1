//
// Created by spl211 on 11/11/2021.
//
#include "Studio.h"
#include "Action.h"
#include "iostream"

using namespace std;

Close::Close(int id) : trainerId(id) {

}

void Close::act(Studio &studio) {
    Trainer *trainer = studio.getTrainer(trainerId);
    if (trainer == nullptr || !trainer->isOpen()){
        std::string _error = "Trainer does not exist or is not open";
        error(_error);
        std::cout<<_error<<std::endl;
    }
    else {
        std::cout << "Trainer " << trainerId << " closed. Salary " << trainer->getSalary() << "NIS" << std::endl;
        trainer->removeCustomers();
        //trainer->getCustomers().clear();//TODO: when doing backup and close or moving with one customer and then closing data is leaked
        trainer->closeTrainer();
        complete();
    }

}

std::string Close::toString() const {
    std::string accu = (getStatus() == COMPLETED) ? " Completed" : " Error: " + getErrorMsg();
    return "close " + std::to_string(trainerId) + accu;
}

BaseAction *Close::clone() {
    return new Close(*this);
}


