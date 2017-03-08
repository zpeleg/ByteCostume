//
// Created by ziv on 05/03/17.
//

#include "ByteCostumeManager.h"
#include "Animators/TextAnimator.h"
#include "Animators/WholeRainbowAnimator.h"
#include "Animators/RunningRainbowAnimator.h"


void ByteCostumeManager::Setup() {
    FastLED.addLeds<NEOPIXEL, LED_PIN>(_leds, NUM_LEDS);
    _bluetooth.Setup();
    _animator = new TextAnimator(_leds, _messageBus);
    _messageBus.RegisterObserver(this);
    _animator = new CounterAnimator(_leds, _messageBus);
//    _animator = new RunningRainbowAnimator(_leds,"");
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
    Serial.println("Got message");
    Serial.print("Type=");
    Serial.println(msg.Type);
    Serial.print("Value=");
    Serial.println(msg.Value);
}

ByteCostumeManager::ByteCostumeManager() : _bluetooth(_messageBus) {

}
