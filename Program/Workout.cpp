//
// Created by spl211 on 11/11/2021.
//

#include "Workout.h"

Workout::Workout(int w_id, std::string w_name, int w_price, WorkoutType w_type):
                id(w_id),name(w_name),price(w_price),type(w_type) {

}

int Workout::getId() const {
    return id;
}

std::string Workout::getName() const {
    return name;
}

int Workout::getPrice() const {
    return price;
}

WorkoutType Workout::getType() const {
    return Workout::type;
}
WorkoutType Workout::getTypeFromString(std::string type_string){
    if(type_string == "Anaerobic"){
        return ANAEROBIC;
    }
    if(type_string == "Mixed"){
        return MIXED;
    }
    if(type_string == "Cardio") {
        return CARDIO;
    }

}
std::string Workout::toString() {
    return name + ", " + getStringFromType(type) + ", " + std::to_string(price);
}

std::string Workout::getStringFromType(WorkoutType type) {
    if (type == ANAEROBIC)
        return "Anaerobic";
    else if (type == MIXED)
        return "Mixed";
    else if (type == CARDIO)
        return "Cardio";
}


