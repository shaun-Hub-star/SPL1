//
// Created by spl211 on 11/11/2021.
//

#include "Action.h"
#include "Studio.h"

extern Studio *backup;

BackupStudio::BackupStudio() = default;

void BackupStudio::act(Studio &studio) {
    backup = new Studio(studio);
}

std::string BackupStudio::toString() const {
    return "backup Completed";
}

BaseAction *BackupStudio::clone() {
    return new BackupStudio(*this);
}







