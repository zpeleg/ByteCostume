//
// Created by ziv on 08/03/17.
//

#include <string.h>
#include <HardwareSerial.h>
#include "MessageBus.h"

MessageBus::MessageBus() {
    memset(_observers, 0, MAX_OBSERVER_COUNT);
}

void MessageBus::RegisterObserver(IMessageObserver *observer) {
    for (int i = 0; i < MAX_OBSERVER_COUNT; i++) {
        if (_observers[i] == 0) {
            _observers[i] = observer;
            return;
        }
    }
    Serial.println("ERROR: Exceeded MAX_OBSERVER_COUNT");
}

void MessageBus::DeregisterObserver(IMessageObserver *observer) {
    for (int i = 0; i < MAX_OBSERVER_COUNT; ++i) {
        if (_observers[i] == observer) {
            _observers[i] = 0;
            return;
        }
    }
    Serial.println("ERROR: Observer was not found in list");
}

void MessageBus::SendMessage(Message message) {
    for (int i = 0; i < MAX_OBSERVER_COUNT; ++i) {
        if (_observers[i] != 0) {
            _observers[i]->Notify(message);
        }
    }
}
