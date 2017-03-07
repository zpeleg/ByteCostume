//
// Created by ziv on 05/03/17.
//

#ifndef BYTECOSTUME_ILIGHTANIMATOR_H
#define BYTECOSTUME_ILIGHTANIMATOR_H

#include "../Environment.h"


class AbstractLightAnimator {

public:
    AbstractLightAnimator(CRGB (&leds)[NUM_LEDS], char *data) : _leds(leds), _data(data) {};

    virtual ~AbstractLightAnimator(){
        delete _data;
    }
    virtual void RunAnimation() = 0;
protected:
    CRGB (&_leds)[8];
    char *_data;

    void PrintByteToLeds(byte numCopy) const;
};


#endif //BYTECOSTUME_ILIGHTANIMATOR_H
