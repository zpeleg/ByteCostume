//
// Created by ziv on 05/03/17.
//

#ifndef BYTECOSTUME_TEXTANIMATOR_H
#define BYTECOSTUME_TEXTANIMATOR_H

#include "AbstractLightAnimator.h"

class TextAnimator : public AbstractLightAnimator {
public:
    TextAnimator(CRGB (&leds)[NUM_LEDS], char *data);

    virtual ~TextAnimator(){ }

    void RunAnimation() override;
    unsigned long GetDelay() override ;

private:
    size_t _textLength;
    int _currentIndex;
};


#endif //BYTECOSTUME_TEXTANIMATOR_H
