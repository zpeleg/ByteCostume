//
// Created by ziv on 05/03/17.
//

#ifndef BYTECOSTUME_TEXTANIMATOR_H
#define BYTECOSTUME_TEXTANIMATOR_H

#define MAX_TEXT_LENGTH 100

#include "AbstractLightAnimator.h"
#include "../PubSub/IMessageObserver.h"

class TextAnimator : public AbstractLightAnimator {
public:
    TextAnimator(CRGB (&leds)[NUM_LEDS], MessageBus& messageBus);

    virtual ~TextAnimator(){ }

    void RunAnimation() override;
    unsigned long GetDelay() override ;
    void Notify(Message) override;

private:
    char _text[MAX_TEXT_LENGTH];
    int _currentIndex;
};


#endif //BYTECOSTUME_TEXTANIMATOR_H
