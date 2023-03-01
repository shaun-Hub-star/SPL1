//
// Created by spl211 on 11/11/2021.
//

#include "Customer.h"


Customer::Customer(std::string c_name, int c_id) : name(c_name), id(c_id) {

}

std::string Customer::getName() const {
    return std::string(name);
}
int Customer::getId() const {
    return id;
}

Customer::Customer(const Customer &customer):name(customer.name),id(customer.id) {

}

Customer::~Customer() {

}


