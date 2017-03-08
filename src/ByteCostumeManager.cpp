//
// Created by ziv on 05/03/17.
//

#include "ByteCostumeManager.h"
#include "Animators/TextAnimator.h"
#include "Animators/WholeRainbowAnimator.h"
#include "Animators/RunningRainbowAnimator.h"


ByteCostumeManager::ByteCostumeManager() : _bluetooth(_messageBus) {

}

void ByteCostumeManager::Setup() {
    FastLED.addLeds<NEOPIXEL, LED_PIN>(_leds, NUM_LEDS);
    _bluetooth.Setup();
    _messageBus.RegisterObserver(this);
    _animator = new CounterAnimator(_leds, _messageBus);
}

void ByteCostumeManager::Loop() {
    _bluetooth.Run();
    _animator->RunAnimation();
    FastLED.setBrightness(_brightness);
    FastLED.show();
    delay(_animator->GetDelay());
}

void ByteCostumeManager::Notify(Message msg) {
    if (msg.Type == "BRIGHTNESS" || msg.Type == "BRIGHT") {
        _brightness = msg.Value.toInt();
    }
    if (msg.Type == "ANIMATION") {
        delete _animator;
        _animator = GetNewAnimator(msg.Value);
    }
    Serial.print(msg.Type);
    Serial.print(" = ");
    Serial.println(msg.Value);
}


AbstractLightAnimator *ByteCostumeManager::GetNewAnimator(String &name) {
    name.toUpperCase();
    if (name == "COUNTER") {
        return new CounterAnimator(_leds, _messageBus);
    }
    if (name == "RUNNING") {
        return new RunningRainbowAnimator(_leds, _messageBus);
    }
    if (name == "TEXT") {
        return new TextAnimator(_leds, _messageBus);
    }
    if (name == "WHOLE" || name == "RAINBOW") {
        return new WholeRainbowAnimator(_leds, _messageBus);
    }
}
