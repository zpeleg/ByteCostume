//
// Created by ziv on 08/03/17.
//

#ifndef BYTECOSTUME_IMESSAGEOBSERVER_H
#define BYTECOSTUME_IMESSAGEOBSERVER_H

#include "Message.h"

class IMessageObserver {
public:
    virtual void Notify(Message) = 0;
};

#endif //BYTECOSTUME_IMESSAGEOBSERVER_H
