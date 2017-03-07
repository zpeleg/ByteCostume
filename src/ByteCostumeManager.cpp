//
// Created by ziv on 05/03/17.
//

#include "ByteCostumeManager.h"
#include "Animators/TextAnimator.h"
#include "Animators/WholeRainbowAnimator.h"
#include "Animators/RunningRainbowAnimator.h"


void ByteCostumeManager::Setup() {
    FastLED.addLeds<NEOPIXEL, LED_PIN>(_leds, NUM_LEDS);
    _animator = new TextAnimator(_leds,"Help Me!");
//    _animator = new RunningRainbowAnimator(_leds,"");
}

void ByteCostumeManager::Loop() {
    _animator->RunAnimation();
    FastLED.setBrightness(255);
    FastLED.show();
    delay(_animator->GetDelay());
}
