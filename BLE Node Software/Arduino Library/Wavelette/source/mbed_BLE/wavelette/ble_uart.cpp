// Wavelette Bluetooth Low Energy Node - wavelette.com

#include "ble_uart.h"
#include "nordic_common.h"
#include "ble_srv_common.h"
#include <string.h>

static void on_connect(ble_uart_t * p_uart, ble_evt_t * p_ble_evt)
{
    p_uart->conn_handle = p_ble_evt->evt.gap_evt.conn_handle;
}

static void on_disconnect(ble_uart_t * p_uart, ble_evt_t * p_ble_evt)
{
    UNUSED_PARAMETER(p_ble_evt);
    p_uart->conn_handle = BLE_CONN_HANDLE_INVALID;
}

static void on_write(ble_uart_t * p_uart, ble_evt_t * p_ble_evt)
{
    ble_gatts_evt_write_t * p_evt_write = &p_ble_evt->evt.gatts_evt.params.write;
    
    if (
        (p_evt_write->handle == p_uart->rx_handles.cccd_handle)
        &&
        (p_evt_write->len == 2)
       )
    {
        if (ble_srv_is_notification_enabled(p_evt_write->data))
        {
            p_uart->is_notification_enabled = true;
        }
        else
        {
            p_uart->is_notification_enabled = false;
        }
    }
    else if (
             (p_evt_write->handle == p_uart->tx_handles.value_handle)
             &&
             (p_uart->data_handler != NULL)
            )
    {
        p_uart->data_handler(p_uart, p_evt_write->data, p_evt_write->len);
    }
    else
    {
        // Do Nothing. This event is not relevant to this service.
    }
}

static uint32_t rx_char_add(ble_uart_t * p_uart, const ble_uart_init_t * p_uart_init)
{
    ble_gatts_char_md_t char_md;
    ble_gatts_attr_md_t cccd_md;
    ble_gatts_attr_t    attr_char_value;
    ble_uuid_t          ble_uuid;
    ble_gatts_attr_md_t attr_md;
    
    memset(&cccd_md, 0, sizeof(cccd_md));

    BLE_GAP_CONN_SEC_MODE_SET_OPEN(&cccd_md.read_perm);
    BLE_GAP_CONN_SEC_MODE_SET_OPEN(&cccd_md.write_perm);

    cccd_md.vloc = BLE_GATTS_VLOC_STACK;
    
    memset(&char_md, 0, sizeof(char_md));
    
    char_md.char_props.notify = 1;
    char_md.p_char_user_desc  = NULL;
    char_md.p_char_pf         = NULL;
    char_md.p_user_desc_md    = NULL;
    char_md.p_cccd_md         = &cccd_md;
    char_md.p_sccd_md         = NULL;
    
    ble_uuid.type             = p_uart->uuid_type;
    ble_uuid.uuid             = BLE_UUID_UART_RX_CHARACTERISTIC;
    
    memset(&attr_md, 0, sizeof(attr_md));

    BLE_GAP_CONN_SEC_MODE_SET_OPEN(&attr_md.read_perm);
    BLE_GAP_CONN_SEC_MODE_SET_OPEN(&attr_md.write_perm);
    
    attr_md.vloc              = BLE_GATTS_VLOC_STACK;
    attr_md.rd_auth           = 0;
    attr_md.wr_auth           = 0;
    attr_md.vlen              = 1;
    
    memset(&attr_char_value, 0, sizeof(attr_char_value));

    attr_char_value.p_uuid    = &ble_uuid;
    attr_char_value.p_attr_md = &attr_md;
    attr_char_value.init_len  = sizeof(uint8_t);
    attr_char_value.init_offs = 0;
    attr_char_value.max_len   = BLE_UART_MAX_RX_CHAR_LEN;
    
    return sd_ble_gatts_characteristic_add(p_uart->service_handle,
                                           &char_md,
                                           &attr_char_value,
                                           &p_uart->rx_handles);
}

static uint32_t tx_char_add(ble_uart_t * p_uart, const ble_uart_init_t * p_uart_init)
{
    ble_gatts_char_md_t char_md;
    ble_gatts_attr_t    attr_char_value;
    ble_uuid_t          ble_uuid;
    ble_gatts_attr_md_t attr_md;
    
    memset(&char_md, 0, sizeof(char_md));
    
    char_md.char_props.write            = 1;
    char_md.char_props.write_wo_resp    = 1;
    char_md.p_char_user_desc            = NULL;
    char_md.p_char_pf                   = NULL;
    char_md.p_user_desc_md              = NULL;
    char_md.p_cccd_md                   = NULL;
    char_md.p_sccd_md                   = NULL;
    
    ble_uuid.type                       = p_uart->uuid_type;
    ble_uuid.uuid                       = BLE_UUID_UART_TX_CHARACTERISTIC;
    
    memset(&attr_md, 0, sizeof(attr_md));

    BLE_GAP_CONN_SEC_MODE_SET_OPEN(&attr_md.read_perm);
    BLE_GAP_CONN_SEC_MODE_SET_OPEN(&attr_md.write_perm);
    
    attr_md.vloc                        = BLE_GATTS_VLOC_STACK;
    attr_md.rd_auth                     = 0;
    attr_md.wr_auth                     = 0;
    attr_md.vlen                        = 1;
    
    memset(&attr_char_value, 0, sizeof(attr_char_value));

    attr_char_value.p_uuid              = &ble_uuid;
    attr_char_value.p_attr_md           = &attr_md;
    attr_char_value.init_len            = 1;
    attr_char_value.init_offs           = 0;
    attr_char_value.max_len             = BLE_UART_MAX_TX_CHAR_LEN;
    
    return sd_ble_gatts_characteristic_add(p_uart->service_handle,
                                           &char_md,
                                           &attr_char_value,
                                           &p_uart->tx_handles);
}

void ble_uart_on_ble_evt(ble_uart_t * p_uart, ble_evt_t * p_ble_evt)
{
    if ((p_uart == NULL) || (p_ble_evt == NULL))
    {
        return;
    }

    switch (p_ble_evt->header.evt_id)
    {
        case BLE_GAP_EVT_CONNECTED:
            on_connect(p_uart, p_ble_evt);
            break;

        case BLE_GAP_EVT_DISCONNECTED:
            on_disconnect(p_uart, p_ble_evt);
            break;

        case BLE_GATTS_EVT_WRITE:
            on_write(p_uart, p_ble_evt);
            break;

        default:
            // No implementation needed.
            break;
    }
}

uint32_t ble_uart_init(ble_uart_t * p_uart, const ble_uart_init_t * p_uart_init)
{
    uint32_t        err_code;
    ble_uuid_t      ble_uuid;
    ble_uuid128_t   nus_base_uuid = {0x9E, 0xCA, 0xDC, 0x24, 0x0E, 0xE5, 0xA9, 0xE0,
                                     0x93, 0xF3, 0xA3, 0xB5, 0x00, 0x00, 0x40, 0x6E};

    if ((p_uart == NULL) || (p_uart_init == NULL))
    {
        return NRF_ERROR_NULL;
    }
    
    // Initialize service structure.
    p_uart->conn_handle              = BLE_CONN_HANDLE_INVALID;
    p_uart->data_handler             = p_uart_init->data_handler;
    p_uart->is_notification_enabled  = false;
    

    /**@snippet [Adding proprietary Service to S110 SoftDevice] */

    // Add custom base UUID.
    err_code = sd_ble_uuid_vs_add(&nus_base_uuid, &p_uart->uuid_type);
    if (err_code != NRF_SUCCESS)
    {
        return err_code;
    }

    ble_uuid.type = p_uart->uuid_type;
    ble_uuid.uuid = BLE_UUID_UART_SERVICE;

    // Add service.
    err_code = sd_ble_gatts_service_add(BLE_GATTS_SRVC_TYPE_PRIMARY,
                                        &ble_uuid,
                                        &p_uart->service_handle);
    /**@snippet [Adding proprietary Service to S110 SoftDevice] */
    if (err_code != NRF_SUCCESS)
    {
        return err_code;
    }
    
    // Add RX Characteristic.
    err_code = rx_char_add(p_uart, p_uart_init);
    if (err_code != NRF_SUCCESS)
    {
        return err_code;
    }

    // Add TX Characteristic.
    err_code = tx_char_add(p_uart, p_uart_init);
    if (err_code != NRF_SUCCESS)
    {
        return err_code;
    }
    
    return NRF_SUCCESS;
}

uint32_t ble_uart_send_string(ble_uart_t * p_uart, uint8_t * string, uint16_t length)
{
    ble_gatts_hvx_params_t hvx_params;

    if (p_uart == NULL)
    {
        return NRF_ERROR_NULL;
    }
    
    if ((p_uart->conn_handle == BLE_CONN_HANDLE_INVALID) || (!p_uart->is_notification_enabled))
    {
        return NRF_ERROR_INVALID_STATE;
    }
    
    if (length > BLE_UART_MAX_DATA_LEN)
    {
        return NRF_ERROR_INVALID_PARAM;
    }
    
    memset(&hvx_params, 0, sizeof(hvx_params));

    hvx_params.handle = p_uart->rx_handles.value_handle;
    hvx_params.p_data = string;
    hvx_params.p_len  = &length;
    hvx_params.type   = BLE_GATT_HVX_NOTIFICATION;
    
    return sd_ble_gatts_hvx(p_uart->conn_handle, &hvx_params);
}
