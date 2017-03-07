//
// Created by ziv on 05/03/17.
//

#include "TextAnimator.h"

TextAnimator::TextAnimator(CRGB (&leds)[NUM_LEDS], char *data) : AbstractLightAnimator(leds, data) {
    _textLength = strlen(_data);
    _currentIndex = 0;
}

void TextAnimator::RunAnimation() {
    PrintByteToLeds((byte) _data[_currentIndex]);
    _currentIndex++;
    if (_currentIndex >= _textLength) {
        _currentIndex = 0;
    }
}

unsigned long TextAnimator::GetDelay() {
    return 1000;
}
