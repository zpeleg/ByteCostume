//
// Created by ziv on 07/03/17.
//

#include "RunningRainbowAnimator.h"

RunningRainbowAnimator::RunningRainbowAnimator(CRGB (&leds)[NUM_LEDS], char *data) : _currentHue(0), AbstractLightAnimator(leds, data) {}

void RunningRainbowAnimator::RunAnimation() {
    fill_rainbow(_leds, NUM_LEDS, _currentHue, 20);

    _currentHue += 2;
}

unsigned long RunningRainbowAnimator::GetDelay() {
    return 10;
}
