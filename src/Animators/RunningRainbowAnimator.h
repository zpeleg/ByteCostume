//
// Created by ziv on 07/03/17.
//

#ifndef BYTECOSTUME_RUNNINGRAINBOWANIMATOR_H
#define BYTECOSTUME_RUNNINGRAINBOWANIMATOR_H


#include "AbstractLightAnimator.h"

class RunningRainbowAnimator: public AbstractLightAnimator {
public:
    RunningRainbowAnimator(CRGB (& leds)[NUM_LEDS], MessageBus& messageBus);
    virtual ~RunningRainbowAnimator() { }
    void RunAnimation() override;
    unsigned long GetDelay() override ;
    void Notify(Message) override;
private:
    uint8_t _currentHue;
    uint8_t _speed;
    uint8_t _delta;
};


#endif //BYTECOSTUME_RUNNINGRAINBOWANIMATOR_H
