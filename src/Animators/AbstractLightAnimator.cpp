//
// Created by ziv on 05/03/17.
//
#include "AbstractLightAnimator.h"
#include "../Environment.h"

void AbstractLightAnimator::PrintByteToLeds(byte numCopy) const {
    for (int i = 0; i < 8; i++) {
        _leds[i] = (numCopy & 1) == 1 ? ON : OFF;
        numCopy = numCopy >> 1;
    }
}
