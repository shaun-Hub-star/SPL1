#ifndef STUDIO_H_
#define STUDIO_H_

#include <vector>
#include <string>
#include "Workout.h"
#include "Trainer.h"
#include "Action.h"
// TODO rule of five


class Studio {
public:
    Studio();

    Studio(const std::string &configFilePath);

    void start();

    int getNumOfTrainers() const;

    Trainer *getTrainer(int tid);

    const std::vector<BaseAction *> &getActionsLog() const; // Return a reference to the history of actions
    std::vector<Workout> &getWorkoutOptions();
    void set_Customer_id();
    virtual ~Studio(); // 1.DST
    Studio(const Studio &other); // 2.copy CTR
    Studio(Studio &&) noexcept; // 3.move CTR
    Studio &operator=(const Studio &other); // 4.copy assignment
    Studio &operator=(Studio &&other) noexcept ; // 5.move assignment

private:
    int customer_id;
    bool open;
    std::vector<Trainer *> trainers;
    std::vector<Workout> workout_options;
    std::vector<BaseAction *> actionsLog;

    std::vector<std::string> split(std::string s, std::string delimiter);

    void clear();

    void copy(const Studio& studio);
};

#endif