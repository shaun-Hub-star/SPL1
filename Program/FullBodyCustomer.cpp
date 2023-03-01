//
// Created by spl211 on 12/11/2021.
//
#include "Customer.h"
FullBodyCustomer::FullBodyCustomer(std::string name, int id) : Customer(name, id) {

}

std::vector<int> FullBodyCustomer::order(const std::vector<Workout> &workout_options) {
    std::vector<int> orders;
    if(getId()!=-1) {
        insertWorkout(workout_options, orders, CARDIO, false);
        insertWorkout(workout_options, orders, MIXED, true);
        insertWorkout(workout_options, orders, ANAEROBIC, false);
    }
    return orders;

}
void FullBodyCustomer::insertWorkout(const std::vector<Workout> workout_options, std::vector<int>& orders,WorkoutType workoutType,bool max){
    int insert;
    for(Workout workout : workout_options){
        if(workout.getType() == workoutType) {
            insert = workout.getPrice();
            break;
        }
    }

    for(Workout workout : workout_options){
        if(workout.getType() == workoutType) {
            if (max ? (workout.getPrice() > insert) : workout.getPrice() < insert)
                insert = workout.getPrice();
        }
    }
    for(Workout workout : workout_options){
        if(workout.getType() == workoutType && workout.getPrice() == insert) {
            orders.push_back(workout.getId());
            break;
        }
    }
}
std::string FullBodyCustomer::toString() const {
    return getName();

}

std::string FullBodyCustomer::getType() const {
    return "fbd";
}

FullBodyCustomer::FullBodyCustomer(const FullBodyCustomer &fullBodyCustomer) : Customer(fullBodyCustomer){

}

Customer *FullBodyCustomer::clone() {
    return new FullBodyCustomer(getName(), getId());
}



