
#include "WaveletteBLE.h"

void wavelette_onReceive_byte(uint8_t data)
{
   Serial.print((char)data);
}

void serialEvent() {
  char data;
  while (Serial.available()) {
    data = Serial.read();
  }
  Serial.print(data);
  WaveletteBLE.send(data);
}

// the setup routine runs once when you press reset:
void setup() {   

    pinMode(18, OUTPUT);
    digitalWrite(18, HIGH);

    Serial.begin(9600);  
 
    WaveletteBLE.begin();
}

// the loop routine runs over and over again forever:
void loop() {
      digitalWrite(18, HIGH);
      delayMicroseconds(200000);
      digitalWrite(18, LOW);
      delayMicroseconds(200000);
}



