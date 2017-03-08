//
// Created by ziv on 05/03/17.
//

#ifndef BYTECOSTUME_BYTECOSTUMEMANAGER_H
#define BYTECOSTUME_BYTECOSTUMEMANAGER_H


#include "Animators/AbstractLightAnimator.h"
#include "Animators/CounterAnimator.h"
#include "PubSub/IMessageObserver.h"
#include "BluetoothCommunicator.h"

class ByteCostumeManager:public IMessageObserver {
public:
    ByteCostumeManager();
    virtual ~ByteCostumeManager(){}
    void Setup();
    void Loop();

    void Notify(Message) override;
private:
    CRGB _leds[NUM_LEDS];
    AbstractLightAnimator* _animator;
    uint8_t _brightness=255;
    BluetoothCommunicator _bluetooth;
    MessageBus _messageBus;

    AbstractLightAnimator *GetNewAnimator(String &name);
};


#endif //BYTECOSTUME_BYTECOSTUMEMANAGER_H
