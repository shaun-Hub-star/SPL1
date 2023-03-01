//
// Created by spl211 on 11/11/2021.
//
#include "Studio.h"
#include "Action.h"

extern Studio *backup;

RestoreStudio::RestoreStudio() {

}

void RestoreStudio::act(Studio &studio) {
    if (backup != nullptr) {
        studio = *backup;
        complete();
    } else {
        std::string err = "No backup available";
        std::cout << err << std::endl;
        error(err);
    }
}

std::string RestoreStudio::toString() const {
    std::string print = "restore ";
    std::string accu = (getStatus() == COMPLETED) ? ("Completed") : "Error: " + getErrorMsg();

    return print + accu;
}

BaseAction *RestoreStudio::clone() {
    return new RestoreStudio(*this);
}


