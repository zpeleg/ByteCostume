//
// Created by ziv on 07/03/17.
//

#ifndef BYTECOSTUME_RUNNINGRAINBOWANIMATOR_H
#define BYTECOSTUME_RUNNINGRAINBOWANIMATOR_H


#include "AbstractLightAnimator.h"

class RunningRainbowAnimator: public AbstractLightAnimator {
public:
    RunningRainbowAnimator(CRGB (& leds)[NUM_LEDS], char *data);
    virtual ~RunningRainbowAnimator() { }
    void RunAnimation() override;
    unsigned long GetDelay() override ;
private:
    uint8_t _currentHue;
};


#endif //BYTECOSTUME_RUNNINGRAINBOWANIMATOR_H
