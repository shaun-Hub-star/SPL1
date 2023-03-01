//
// Created by spl211 on 12/11/2021.
//
#include "Customer.h"
CheapCustomer::CheapCustomer(std::string name, int id) : Customer(name, id) {

}

std::vector<int> CheapCustomer::order(const std::vector<Workout> &workout_options) {
    std::vector<int> orders;
    if(getId()!=-1) {

        int min = workout_options[0].getPrice();
        for (Workout workout : workout_options) {
            if (workout.getPrice() < min)
                min = workout.getPrice();
        }
        for (Workout workout : workout_options) {
            if (workout.getPrice() == min) {
                orders.push_back(workout.getId());
                break;
            }
        }
    }
    return orders;

}

std::string CheapCustomer::toString() const {
    return getName();
}

std::string CheapCustomer::getType() const {
    return "chp";
}

CheapCustomer::CheapCustomer(const CheapCustomer &cheapCustomer) : Customer(cheapCustomer){

}

Customer *CheapCustomer::clone() {
    return new CheapCustomer(getName(), getId());
}






