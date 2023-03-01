#ifndef CUSTOMER_H_
#define CUSTOMER_H_

#include <vector>
#include <string>
#include "Workout.h"

class Customer{
public:
    Customer(std::string c_name, int c_id);
    virtual std::vector<int> order(const std::vector<Workout> &workout_options)=0;
    virtual std::string toString() const = 0;
    virtual std::string getType() const=0;
    std::string getName() const;
    int getId() const;
    Customer(const Customer& customer);
    virtual ~Customer();
    virtual Customer* clone()=0;

private:
    const std::string name;
    const int id;
};


class SweatyCustomer : public Customer {
public:
    SweatyCustomer(std::string name, int id);
    SweatyCustomer(const SweatyCustomer& sweatyCustomer);
    std::vector<int> order(const std::vector<Workout> &workout_options);
    std::string toString() const;
    std::string getType() const;
    Customer* clone();


private:
};


class CheapCustomer : public Customer {
public:
    CheapCustomer(std::string name, int id);
    CheapCustomer(const CheapCustomer& cheapCustomer);
    std::vector<int> order(const std::vector<Workout> &workout_options);
    std::string toString() const;
    std::string getType() const;
    Customer* clone();


private:
};


class HeavyMuscleCustomer : public Customer {
public:
    HeavyMuscleCustomer(std::string name, int id);
    HeavyMuscleCustomer(const HeavyMuscleCustomer& heavyMuscleCustomer);

    std::vector<int> order(const std::vector<Workout> &workout_options);
    std::string toString() const;
    std::string getType() const;
    Customer* clone();


private:
};


class FullBodyCustomer : public Customer {
public:
    FullBodyCustomer(std::string name, int id);
    std::vector<int> order(const std::vector<Workout> &workout_options);
    FullBodyCustomer(const FullBodyCustomer& fullBodyCustomer);

    std::string toString() const;
    std::string getType() const;
    Customer* clone();


private:
    void insertWorkout(const std::vector<Workout> workout_options, std::vector<int>& orders, WorkoutType, bool max);
};


#endif