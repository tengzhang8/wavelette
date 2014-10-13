// Wavelette Bluetooth Low Energy Node - wavelette.com

#ifndef _WAVELETTEBLE_H_
#define _WAVELETTEBLE_H_

#include "Stream.h"
#include <stdint.h>
#include <stdbool.h>
#include "wavelette_ble_uart.h"

class WaveletteBLEClass
{
public:
  WaveletteBLEClass();

  int begin();
  // void end();

  bool send(uint8_t data);
  bool send(String data);
};

extern WaveletteBLEClass WaveletteBLE;

#endif
