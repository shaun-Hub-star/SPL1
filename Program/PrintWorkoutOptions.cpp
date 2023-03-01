//
// Created by spl211 on 11/11/2021.
//
#include "Studio.h"
#include "Action.h"
PrintWorkoutOptions::PrintWorkoutOptions() {

}

void PrintWorkoutOptions::act(Studio &studio) {
    for(Workout workout : studio.getWorkoutOptions())
        std::cout << workout.toString() << std::endl;
    complete();
}

std::string PrintWorkoutOptions::toString() const {
   return "workout_options Completed";

}

BaseAction *PrintWorkoutOptions::clone() {
    return new PrintWorkoutOptions(*this);
}



