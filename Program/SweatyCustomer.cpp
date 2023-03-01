//
// Created by spl211 on 12/11/2021.
//
#include "Customer.h"
SweatyCustomer::SweatyCustomer(std::string name, int id) : Customer(name, id) {

}
std::vector<int> SweatyCustomer::order(const std::vector<Workout> &workout_options) {
    std::vector<int> orders;
    if(getId()!=-1) {
        for (Workout workout : workout_options) {
            if (workout.getType() == CARDIO)
                orders.push_back(workout.getId());
        }
    }
    return orders;
}

std::string SweatyCustomer::toString() const {
    return getName();
}

std::string SweatyCustomer::getType() const {
    return "swt";
}

SweatyCustomer::SweatyCustomer(const SweatyCustomer &sweatyCustomer): Customer(sweatyCustomer) {

}

Customer *SweatyCustomer::clone() {
    return new SweatyCustomer(getName(), getId());
}






