//
// Created by ziv on 05/03/17.
//

#ifndef BYTECOSTUME_ILIGHTANIMATOR_H
#define BYTECOSTUME_ILIGHTANIMATOR_H

#include "../Environment.h"
#include "../PubSub/MessageBus.h"


class AbstractLightAnimator : public IMessageObserver {

public:
    AbstractLightAnimator(CRGB (&leds)[NUM_LEDS], MessageBus &messageBus) : _leds(leds), _messageBus(messageBus) {
        _messageBus.RegisterObserver(this);
    };

    virtual ~AbstractLightAnimator() {
        _messageBus.DeregisterObserver(this);
    }

    virtual void RunAnimation() = 0;

    virtual unsigned long GetDelay() = 0;

    virtual void Notify(Message msg) {
        if (msg.Type == "DELAY") {
            _delay = msg.Value.toInt();
        }
        if (msg.Type == "COLOR" || msg.Type == "HUE") {
            _hue = msg.Value.toInt();
        }
    }

protected:
    CRGB (&_leds)[8];
    MessageBus &_messageBus;
    long _delay;
    uint8_t _hue;

    void PrintByteToLeds(byte numCopy) const;
};


#endif //BYTECOSTUME_ILIGHTANIMATOR_H
