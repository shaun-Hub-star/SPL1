//
// Created by spl211 on 11/11/2021.
//
#include "Studio.h"
#include "Action.h"


Order::Order(int id) : trainerId(id) {

}

void Order::act(Studio &studio) {
    Trainer *trainer = studio.getTrainer(trainerId);
    if (trainer != nullptr && trainer->isOpen()) {
        if (trainer->getOrders().size() > 0) {
            trainer->setSalary(trainer->getSalary());
            for (unsigned int i = 0; i < trainer->getOrders().size(); i++) {
                trainer->getOrders()[i].first = -1;
            }
        }
        for (Customer *customer : trainer->getCustomers()) {
            trainer->order(customer->getId(), customer->order(studio.getWorkoutOptions()), studio.getWorkoutOptions());
        }
        std::vector<OrderPair> orders = trainer->getOrders();
        for (const OrderPair &pair : orders) {
            if(pair.first!=-1)
                std::cout << trainer->getCustomer(pair.first)->toString() << " Is Doing " << pair.second.getName()
                      << std::endl;
        }
        complete();
    } else {
        error("Trainer does not exist or is not open");
        std::cout << getErrorMsg() << std::endl;
    }
}

std::string Order::toString() const {
    std::string print = "order ";
    std::string accu = (getStatus() == COMPLETED) ? (" Completed") : " Error: " + getErrorMsg();
    print += std::to_string(trainerId) + accu;
    return print;
}

BaseAction *Order::clone() {
   return new Order(*this);
}


