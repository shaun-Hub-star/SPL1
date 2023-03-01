//
// Created by spl211 on 11/11/2021.
//
#include "Studio.h"
#include "Action.h"

PrintTrainerStatus::PrintTrainerStatus(int id) : trainerId(id) {

}

void PrintTrainerStatus::act(Studio &studio) {
    Trainer *trainer = studio.getTrainer(trainerId);
    bool isOpened = trainer->isOpen();
    std::string open = (isOpened) ? "open" : "closed";

    std::cout << "Trainer " << trainerId << " status: " << open << std::endl;
    if (open == "open" && !trainer->getOrders().empty()) {
        std::cout << "Customers:" << std::endl;
        for (Customer *customer : trainer->getCustomers()) {
            std::cout << customer->getId() << +" " + customer->getName() << std::endl;
        }
        std::cout << "Orders:" << std::endl;
        for (OrderPair pair : trainer->getOrders()) {
            if(pair.first!=-1) {
                std::string workout_type = pair.second.getName();
                std::string customer_id = std::to_string(pair.first);
                std::string price = std::to_string(pair.second.getPrice());
                std::cout << workout_type << " " + price + "NIS " << customer_id << std::endl;
            }
        }
        std::cout << "Current Trainer's salary:" << trainer->getSalary() << std::endl;
    }
}

std::string PrintTrainerStatus::toString() const {
    std::string print = "status ";
    std::string accu = (getStatus() == COMPLETED) ? (" Completed") : " Error: "+ getErrorMsg();
    print += std::to_string(trainerId) + accu;
    return print;
}

BaseAction *PrintTrainerStatus::clone() {
    return new PrintTrainerStatus(*this);
}



