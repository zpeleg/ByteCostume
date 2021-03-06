//
// Created by ziv on 05/03/17.
//

#ifndef BYTECOSTUME_COUNTERANIMATOR_H
#define BYTECOSTUME_COUNTERANIMATOR_H


#include "AbstractLightAnimator.h"

class CounterAnimator : public AbstractLightAnimator {
public:
    CounterAnimator(CRGB (&leds)[NUM_LEDS], MessageBus& messageBus);

    virtual ~CounterAnimator(){}

    void RunAnimation() override;
    unsigned long GetDelay() override;

private:
    byte _currentNumber;
};


#endif //BYTECOSTUME_COUNTERANIMATOR_H
