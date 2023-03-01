//
// Created by spl211 on 11/11/2021.
//
#include "Action.h"

#include <iostream>

using namespace std;
BaseAction::BaseAction():status(COMPLETED) {

}
void BaseAction::complete() {
    BaseAction::status = COMPLETED;
}

void BaseAction::error(std::string errorMsg) {
    BaseAction::errorMsg = errorMsg;
    status = ERROR;
}

std::string BaseAction::getErrorMsg() const {
    return errorMsg;
}

ActionStatus BaseAction::getStatus() const {
    return status;
}



BaseAction::~BaseAction() = default;

