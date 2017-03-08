//
// Created by ziv on 07/03/17.
//

#include "RunningRainbowAnimator.h"

RunningRainbowAnimator::RunningRainbowAnimator(CRGB (&leds)[NUM_LEDS], MessageBus &messageBus) : _currentHue(0),
                                                                                                 AbstractLightAnimator(
                                                                                                         leds,
                                                                                                         messageBus) {
    _delay = 10;
    _speed = 2;
    _delta = 20;
}

void RunningRainbowAnimator::RunAnimation() {
    fill_rainbow(_leds, NUM_LEDS, _currentHue, _delta);

    _currentHue += _speed;
}

unsigned long RunningRainbowAnimator::GetDelay() {
    return _delay;
}

void RunningRainbowAnimator::Notify(Message msg) {
    AbstractLightAnimator::Notify(msg);
    if (msg.Type == "SPEED") {
        _speed = msg.Value.toInt();
    }
    if (msg.Type == "DELTA") {
        _delta = msg.Value.toInt();
    }
}
