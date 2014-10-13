// Wavelette Bluetooth Low Energy Node - wavelette.com

#ifndef BLE_uart_H__
#define BLE_uart_H__

#include "ble.h"
#include "ble_srv_common.h"
#include <stdint.h>
#include <stdbool.h>

#define BLE_UUID_UART_SERVICE            0x0001
#define BLE_UUID_UART_TX_CHARACTERISTIC  0x0002
#define BLE_UUID_UART_RX_CHARACTERISTIC  0x0003

#define BLE_UART_MAX_DATA_LEN            (GATT_MTU_SIZE_DEFAULT - 3)

#define BLE_UART_MAX_RX_CHAR_LEN         BLE_UART_MAX_DATA_LEN
#define BLE_UART_MAX_TX_CHAR_LEN         20

typedef struct ble_uart_s ble_uart_t;

typedef void (*ble_uart_data_handler_t) (ble_uart_t * p_uart, uint8_t * data, uint16_t length);

typedef struct
{
    ble_uart_data_handler_t   data_handler;
} ble_uart_init_t;

typedef struct ble_uart_s
{
    uint8_t                  uuid_type;
    uint16_t                 service_handle;
    ble_gatts_char_handles_t tx_handles;
    ble_gatts_char_handles_t rx_handles;
    uint16_t                 conn_handle;
    bool                     is_notification_enabled;
    ble_uart_data_handler_t   data_handler;
} ble_uart_t;

uint32_t ble_uart_init(ble_uart_t * p_uart, const ble_uart_init_t * p_uart_init);

void ble_uart_on_ble_evt(ble_uart_t * p_uart, ble_evt_t * p_ble_evt);

uint32_t ble_uart_send_string(ble_uart_t * p_uart, uint8_t * string, uint16_t length);

#endif // BLE_uart_H__
