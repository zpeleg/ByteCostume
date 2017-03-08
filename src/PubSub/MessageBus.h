//
// Created by ziv on 08/03/17.
//

#ifndef BYTECOSTUME_MESSAGEBUS_H
#define BYTECOSTUME_MESSAGEBUS_H

#define MAX_OBSERVER_COUNT 10
#include "IMessageObserver.h"

class MessageBus {
public:
    MessageBus();
    void RegisterObserver(IMessageObserver*);
    void DeregisterObserver(IMessageObserver*);
    void SendMessage(Message);

private:
    IMessageObserver* _observers[MAX_OBSERVER_COUNT];
};


#endif //BYTECOSTUME_MESSAGEBUS_H
