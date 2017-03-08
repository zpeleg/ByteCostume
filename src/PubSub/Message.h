//
// Created by ziv on 08/03/17.
//

#ifndef BYTECOSTUME_MESSAGE_H
#define BYTECOSTUME_MESSAGE_H


struct Message {
    Message(String& type,String& value):Type(type),Value(value){
    }
    String &Type;
    String &Value;
};


#endif //BYTECOSTUME_MESSAGE_H
