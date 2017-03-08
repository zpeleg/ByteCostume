//
// Created by ziv on 07/03/17.
//

#include "WholeRainbowAnimator.h"

WholeRainbowAnimator::WholeRainbowAnimator(CRGB (&leds)[NUM_LEDS], MessageBus &messageBus) : _currentColor(0, 255, 255),
                                                                                             AbstractLightAnimator(leds,
                                                                                                                   messageBus) {
    _delay = 10;
}

void WholeRainbowAnimator::RunAnimation() {
//    fill_rainbow(_leds,NUM_LEDS,_currentHue);
    fill_solid(_leds, NUM_LEDS, _currentColor);
    _currentColor.hue += 10;
}

unsigned long WholeRainbowAnimator::GetDelay() {
    return _delay;
}

void WholeRainbowAnimator::Notify(Message msg) {
    AbstractLightAnimator::Notify(msg);
    if (msg.Type == "SPEED") {
        _speed = msg.Value.toInt();
    }
}
