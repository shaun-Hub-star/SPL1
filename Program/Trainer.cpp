//
// Created by spl211 on 11/11/2021.
//
#include "Trainer.h"
#include "algorithm"
#include <vector>
#include <iostream>

Trainer::Trainer(int t_capacity) : salary(0), capacity(t_capacity), open(false) {

}

int Trainer::getCapacity() const {
    return capacity;
}


void Trainer::addCustomer(Customer *customer) {

    customersList.push_back(customer);

}

void Trainer::removeCustomer(int id) {
    if (id != -1) {
        for (unsigned int i = 0; i < customersList.size(); i++) {
            if (customersList[i]->getId() == id) {
                customersList[i] = nullptr;
                delete customersList[i];
                customersList.erase(customersList.begin() + i);

            }
        }
    }

}

void Trainer::removeCustomers() {
    for (unsigned int i = 0; i < customersList.size(); i++) {
        customersList[i] = nullptr;
        delete customersList[i];
    }
    customersList.clear();
}

Customer *Trainer::getCustomer(int id) {
    if (id != -1) {
        for (Customer *customer: customersList) {
            if (customer->getId() == id)return customer;
        }
    }
    return nullptr;
}

std::vector<Customer *> &Trainer::getCustomers() {
    return customersList;
}


void
Trainer::order(const int customer_id, const std::vector<int> workout_ids, const std::vector<Workout> &workout_options) {
    if (customer_id != -1) {
        for (int w_id: workout_ids) {
            Trainer::orderList.push_back(OrderPair(customer_id, workout_options[w_id]));
        }
    }
}

void Trainer::openTrainer() {
    open = true;
}

void Trainer::closeTrainer() {
    open = false;
}

int Trainer::getSalary() {
    int _salary = salary;
    for (OrderPair orderPair: Trainer::orderList) {
        if (orderPair.first != -1)
            _salary += orderPair.second.getPrice();
    }

    return _salary;
}

std::vector<OrderPair> Trainer::removeOrders(int id) {
    std::vector<OrderPair> deleted_orders;

    for (unsigned int i = 0; i < orderList.size(); i++) {
        if (orderList[i].first == id) {
            deleted_orders.push_back(orderList[i]);
            orderList[i].first = -1;
        }

    }
    return deleted_orders;
}

bool Trainer::isOpen() {
    return open;
}

std::vector<OrderPair> &Trainer::getOrders() {
    return orderList;

}

void Trainer::addOrders(std::vector<OrderPair> orders_to_add) {

    for (OrderPair orderPair: orders_to_add) {
        if (orderPair.first != -1) {
            orderList.push_back(orderPair);
        }
    }
}

void Trainer::setSalary(int new_salary) {
    salary = new_salary;
}


Trainer::~Trainer() {
    clear();
}

void Trainer::clear() {
    for (Customer *customer: customersList) {
        delete customer;
    }
    customersList.clear();
}

Trainer::Trainer(const Trainer &other) : open(other.open), salary(other.salary), capacity(other.capacity),
                                         orderList(other.orderList) {
    copy(other.customersList);
}

void Trainer::copy(const std::vector<Customer *> &other_t_customersList) {
    for (Customer *customer: other_t_customersList) {
        customersList.push_back(customer->clone());
    }
}


Trainer::Trainer(Trainer &&other) noexcept: open(other.open), salary(other.salary), capacity(other.capacity),
                                            customersList(other.customersList),
                                            orderList(other.orderList) {
    other.salary = 0;
    other.capacity = 0;
    other.customersList.clear();
    other.orderList.clear();
}

Trainer &Trainer::operator=(const Trainer &other) {
    if (this != &other) {
        clear();
        capacity = other.capacity;
        salary = other.salary;
        orderList.clear();
        for (const OrderPair &pair : other.orderList)
            orderList.push_back(pair);
        copy(other.customersList);

    }
    return *this;
}

Trainer &Trainer::operator=(Trainer &&other) noexcept {
    if (this != &other) {
        clear();
        salary = other.salary;
        capacity = other.capacity;

        orderList.clear();
        for (const OrderPair &pair : other.orderList)
            orderList.push_back(pair);
        copy(other.customersList);
        for (Customer *customer : other.getCustomers())
            delete customer;

        other.getCustomers().clear();
    }
    return *this;
}

Trainer *Trainer::clone() {
    Trainer *new_trainer = new Trainer(capacity);
    for (Customer *customer : customersList) {
        if(customer!= nullptr)
            new_trainer->customersList.push_back(customer->clone());
    }
    for (OrderPair order : orderList) {
        new_trainer->orderList.push_back(order);
    }
    new_trainer->open = open;
    new_trainer->salary = salary;

    return new_trainer;

}








