//
// Created by ziv on 05/03/17.
//

#include "ByteCostumeManager.h"
#include "Animators/TextAnimator.h"


void ByteCostumeManager::Setup() {
    FastLED.addLeds<NEOPIXEL, LED_PIN>(_leds, NUM_LEDS);
    _animator = new TextAnimator(_leds,"Help Me!");
}

void ByteCostumeManager::Loop() {
    _animator->RunAnimation();
    FastLED.show();
    delay(DELAY_AMOUNT);
}
