//
// Created by spl211 on 12/11/2021.
//
#include "Customer.h"
#include "algorithm"

HeavyMuscleCustomer::HeavyMuscleCustomer(std::string name, int id) : Customer(name, id) {

}

struct {
    bool operator()(std::pair<int,int> a, std::pair<int,int> b) const {
        return a.second > b.second;
    }
} customLess;

std::vector<int> HeavyMuscleCustomer::order(const std::vector<Workout> &workout_options) {
    std::vector<std::pair<int,int>> orders;
    if (getId() != -1) {
        for (Workout workout : workout_options) {
            if (workout.getType() == ANAEROBIC) {

                orders.push_back(std::make_pair(workout.getId(),workout.getPrice()));
            }
        }
    }
    std::sort(orders.begin(),orders.end(),customLess);
    std::vector<int> order_id;
    for(std::pair<int,int> pair : orders){
        order_id.push_back(pair.first);
    }
    return order_id;
}

std::string HeavyMuscleCustomer::toString() const {
    return getName();

}

std::string HeavyMuscleCustomer::getType() const {
    return "mcl";
}

HeavyMuscleCustomer::HeavyMuscleCustomer(const HeavyMuscleCustomer &heavyMuscleCustomer) : Customer(
        heavyMuscleCustomer) {

}

Customer *HeavyMuscleCustomer::clone() {
    return new HeavyMuscleCustomer(getName(), getId());
}



