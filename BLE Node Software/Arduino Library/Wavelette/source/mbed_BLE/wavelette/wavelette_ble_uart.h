// Wavelette Bluetooth Low Energy Node - wavelette.com

#ifndef _WAVELETTE_BLE_UART_H_
#define _WAVELETTE_BLE_UART_H_

#ifdef __cplusplus
extern "C" {
#endif // __cplusplus

#include <stdint.h> 

// Handle byte receive from BLE host
void wavelette_onReceive_byte(uint8_t data);
// Byte send to BLE host
void wavelette_send(uint8_t data);
// Initialise the softdevice, BLE parameters, and start advertising
void wavelette_init(void);

#ifdef __cplusplus
}
#endif
#endif 
