//
// Created by ziv on 05/03/17.
//

#include "CounterAnimator.h"


CounterAnimator::CounterAnimator(CRGB (&leds)[NUM_LEDS], char* data) : AbstractLightAnimator(leds, data) {}

void CounterAnimator::RunAnimation() {
    byte numCopy = _currentNumber;
    PrintByteToLeds(numCopy);
    _currentNumber++;
}

