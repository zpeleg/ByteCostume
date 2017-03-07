//
// Created by ziv on 05/03/17.
//

#ifndef BYTECOSTUME_BYTECOSTUMEMANAGER_H
#define BYTECOSTUME_BYTECOSTUMEMANAGER_H


#include "Animators/AbstractLightAnimator.h"
#include "Animators/CounterAnimator.h"

class ByteCostumeManager {
public:
    virtual ~ByteCostumeManager(){}
    void Setup();
    void Loop();

private:
    CRGB _leds[NUM_LEDS];
    AbstractLightAnimator* _animator;
};


#endif //BYTECOSTUME_BYTECOSTUMEMANAGER_H
