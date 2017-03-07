//
// Created by ziv on 07/03/17.
//

#include "WholeRainbowAnimator.h"

WholeRainbowAnimator::WholeRainbowAnimator(CRGB (&leds)[NUM_LEDS], char *data) : _currentColor(0,255,255), AbstractLightAnimator(leds, data) {
}

void WholeRainbowAnimator::RunAnimation() {
//    fill_rainbow(_leds,NUM_LEDS,_currentHue);
    fill_solid(_leds,NUM_LEDS,_currentColor);
    _currentColor.hue+=10;
}

unsigned long WholeRainbowAnimator::GetDelay() {
    return 10;

}
