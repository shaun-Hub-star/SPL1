cmake_minimum_required(VERSION 3.19)
project(Program)

set(CMAKE_CXX_STANDARD 14)

add_executable(Program main.cpp Action.h Customer.h Studio.h
        Trainer.h Workout.h Studio.cpp Trainer.cpp Workout.cpp Customer.cpp BaseAction.cpp OpenTrainer.cpp Order.cpp MoveCustomer.cpp Close.cpp CloseAll.cpp PrintWorkoutOptions.cpp PrintTrainerStatus.cpp PrintActionsLog.cpp BackupStudio.cpp RestoreStudio.cpp SweatyCustomer.cpp CheapCustomer.cpp HeavyMuscleCustomer.cpp FullBodyCustomer.cpp)
