#ifndef TRAINER_H_
#define TRAINER_H_

#include <vector>
#include "Customer.h"
#include "Workout.h"
//TODO rule of five

typedef std::pair<int, Workout> OrderPair;

class Trainer {
public:
    Trainer(int t_capacity);

    int getCapacity() const;

    void addCustomer(Customer *customer);

    void removeCustomer(int id);
    void removeCustomers();

    Customer *getCustomer(int id);

    std::vector<Customer *> &getCustomers();

    std::vector<OrderPair> &getOrders();

    std::vector<OrderPair> removeOrders(int id);

    void addOrders(std::vector<OrderPair> orders_to_add);

    void order(const int customer_id, const std::vector<int> workout_ids, const std::vector<Workout> &workout_options);

    void openTrainer();

    void closeTrainer();

    int getSalary();

    bool isOpen();

    void setSalary(int new_salary);
    Trainer* clone();
    virtual ~Trainer(); // 1.DST
    Trainer(const Trainer &other); // 2.copy CTR
    Trainer(Trainer && trainer) noexcept ; // 3.move CTR
    Trainer &operator=(const Trainer &other); // 4.copy assignment
    Trainer &operator=(Trainer &&other) noexcept ; // 5.move assignment


private:
    int salary;
    int capacity;
    bool open;
    std::vector<Customer *> customersList;
    std::vector<OrderPair> orderList; //A list of pairs for each order for the trainer - (customer_id, Workout)
    void clear();

    void copy(const std::vector<Customer *> &other_t_customersList);

};


#endif