//
// Created by ziv on 07/03/17.
//

#ifndef BYTECOSTUME_BLUETOOTHCOMMUMICATOR_H
#define BYTECOSTUME_BLUETOOTHCOMMUMICATOR_H


#define BUFFER_SIZE 100

#include "PubSub/MessageBus.h"

class BluetoothCommunicator{
public:
    BluetoothCommunicator(MessageBus&);
    void Setup();
    void Run();

private:
    MessageBus& _messageBus;
};


#endif //BYTECOSTUME_BLUETOOTHCOMMUMICATOR_H
