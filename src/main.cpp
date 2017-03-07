#include "ByteCostumeManager.h"
#include <FastLED.h>

ByteCostumeManager manager;
void setup()
{
    Serial.begin(9600);
    manager.Setup();
}

void loop()
{
    Serial.println("a");
    manager.Loop();
    Serial.println("b");
}