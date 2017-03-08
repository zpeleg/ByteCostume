//
// Created by ziv on 07/03/17.
//

#include <HardwareSerial.h>
#include <string.h>
#include "BluetoothCommunicator.h"

BluetoothCommunicator::BluetoothCommunicator(MessageBus &bus) : _messageBus(bus) {

}

void BluetoothCommunicator::Setup() {
    Serial.begin(9600);
}

void BluetoothCommunicator::Run() {
    if (Serial.available() > 0) {
        char buffer[BUFFER_SIZE];
        memset(buffer, 0, BUFFER_SIZE);
        Serial.readBytesUntil('\n', buffer, BUFFER_SIZE);

        char *savePtr;
        String type, value;
        type = strtok_r(buffer, "=", &savePtr);
        value = strtok_r(NULL, "=", &savePtr);
        type.trim();
        type.toUpperCase();
        value.trim();
        if (value[0] != 0) {
            Message msg(type, value);
            _messageBus.SendMessage(msg);
        } else {
            Serial.println("Illegal message, no value given");
        }
    }
}

