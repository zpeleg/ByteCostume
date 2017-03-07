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
    if(Serial.available() > 0)
    {
        char buffer[100];
        memset(buffer,0,100);
        Serial.readBytesUntil('\n',buffer,100);
        Serial.print("You wrote: ");
        Serial.println(buffer);
        delay(1000);
    }
    manager.Loop();
}