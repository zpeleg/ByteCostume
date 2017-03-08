#include "ByteCostumeManager.h"
#include <FastLED.h>

ByteCostumeManager manager;
void setup()
{
    manager.Setup();
}

void loop()
{
    manager.Loop();
}