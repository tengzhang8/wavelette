// Wavelette Bluetooth Low Energy Node - wavelette.com

#include "Arduino.h"
#include "WaveletteBLE.h"

WaveletteBLEClass::WaveletteBLEClass()
{
}

int WaveletteBLEClass::begin()
{
  // Need to check that UART is < 9600
  wavelette_init();
}

bool WaveletteBLEClass::send(uint8_t data)
{
	wavelette_send(data);
}

bool WaveletteBLEClass::send(String data)
{
  uint8_t i = 0;
  while(data[i] != '\0') {
    WaveletteBLE.send(data[i]);
    i++;
  }  
}

WaveletteBLEClass WaveletteBLE;
