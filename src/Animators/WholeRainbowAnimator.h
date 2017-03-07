//
// Created by ziv on 07/03/17.
//

#ifndef BYTECOSTUME_WHOLERAINBOWANIMATOR_H
#define BYTECOSTUME_WHOLERAINBOWANIMATOR_H


#include "../Environment.h"
#include "AbstractLightAnimator.h"

class WholeRainbowAnimator: public AbstractLightAnimator {
public:
    WholeRainbowAnimator(CRGB (&leds)[NUM_LEDS], char *data);
    virtual ~WholeRainbowAnimator(){}
    void RunAnimation() override;
    unsigned long GetDelay() override ;
private:
    CHSV _currentColor;
};


#endif //BYTECOSTUME_WHOLERAINBOWANIMATOR_H
