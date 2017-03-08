//
// Created by ziv on 05/03/17.
//

#include "TextAnimator.h"

TextAnimator::TextAnimator(CRGB (&leds)[NUM_LEDS], MessageBus &messageBus) : AbstractLightAnimator(leds, messageBus) {
    strncpy(_text, "Help Me!", MAX_TEXT_LENGTH);
    _currentIndex = 0;
    _delay = 1000;
}

void TextAnimator::RunAnimation() {
    PrintByteToLeds((byte) _text[_currentIndex]);
    _currentIndex++;
    if (_currentIndex >= strlen(_text)) {
        _currentIndex = 0;
    }
}

unsigned long TextAnimator::GetDelay() {
    return _delay;
}

void TextAnimator::Notify(Message msg) {

    AbstractLightAnimator::Notify(msg);

    if (msg.Type == "TEXT") {
        memset(_text, 0, MAX_TEXT_LENGTH);
        strncpy(_text, (char *) msg.Value.c_str(), msg.Value.length());

        _currentIndex = 0;
    }
}
