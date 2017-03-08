//
// Created by ziv on 05/03/17.
//

#include "CounterAnimator.h"


CounterAnimator::CounterAnimator(CRGB (&leds)[NUM_LEDS], MessageBus &messageBus) : AbstractLightAnimator(leds,
                                                                                                         messageBus) {
    _delay = 500;
}

void CounterAnimator::RunAnimation() {
    byte numCopy = _currentNumber;
    PrintByteToLeds(numCopy);
    _currentNumber++;
}

unsigned long CounterAnimator::GetDelay() {
    return _delay;
}


