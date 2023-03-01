//
// Created by spl211 on 11/11/2021.
//
#include "Studio.h"
#include "Action.h"

MoveCustomer::MoveCustomer(int src, int dst, int customerId) : srcTrainer(src), dstTrainer(dst), id(customerId) {

}

void MoveCustomer::act(Studio &studio) {//when inserting we need to check whether the trainer is open

    Trainer *fromTrainer = studio.getTrainer(srcTrainer);
    Trainer *toTrainer = studio.getTrainer(dstTrainer);

    if (checkValidity(fromTrainer, toTrainer, id)) {

        Customer *customer = fromTrainer->getCustomer(id);
        std::vector<OrderPair> removed_orders = fromTrainer->removeOrders(id);
        toTrainer->addOrders(removed_orders);
        Customer *customer_new = customer->clone();
        toTrainer->addCustomer(customer_new);
        fromTrainer->removeCustomer(id);

        if (fromTrainer->getCustomers().empty()) {
            BaseAction *close = new Close(srcTrainer);
            close->act(studio);
        }
        complete();
    } else {
        std::string _error = "Cannot move customer";
        error(_error);
        std::cout << _error << std::endl;
    }

}

bool MoveCustomer::checkValidity(Trainer *fromTrainer, Trainer *toTrainer, int id) {
    return toTrainer != nullptr && fromTrainer != nullptr && fromTrainer->isOpen() && toTrainer->isOpen() &&
           fromTrainer->getCustomer(id) != nullptr &&
           toTrainer->getCustomers().size() < toTrainer->getCapacity();
}

std::string MoveCustomer::toString() const {
    std::string print = "move ";
    print += std::to_string(srcTrainer) + " " + std::to_string(dstTrainer) + " " + std::to_string(id);
    std::string accu = (getStatus() == COMPLETED) ? " Completed" : " Error: " + getErrorMsg();
    return print + accu;
}

BaseAction *MoveCustomer::clone() {
    return new MoveCustomer(*this);
}

