//
// Created by ziv on 05/03/17.
//
#include "AbstractLightAnimator.h"
#include "../Environment.h"

void AbstractLightAnimator::PrintByteToLeds(byte numCopy) const {
    for (int i = 0; i < 8; i++) {
        _leds[i] = (numCopy & 1) == 1 ? (CRGB) CHSV(_hue, 255, 255) : CRGB::Black;
        numCopy = numCopy >> 1;
    }
}
