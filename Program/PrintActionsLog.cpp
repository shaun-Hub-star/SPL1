//
// Created by spl211 on 11/11/2021.
//
#include "Studio.h"
#include "Action.h"
#include <iostream>
PrintActionsLog::PrintActionsLog() {

}

void PrintActionsLog::act(Studio &studio) {
    for(BaseAction* action : studio.getActionsLog()){
        std::cout << action->toString()<<std::endl;
    }
}

std::string PrintActionsLog::toString() const {
    return "log Completed";
}

BaseAction *PrintActionsLog::clone() {
    return new PrintActionsLog(*this);
}




