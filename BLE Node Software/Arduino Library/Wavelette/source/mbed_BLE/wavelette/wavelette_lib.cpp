// Wavelette Bluetooth Low Energy Node - wavelette.com

#include <stdint.h>
#include <string.h>
#include "nordic_common.h"
#include "nrf51.h"
#include "nrf51_bitfields.h"
#include "softdevice_handler.h"
#include "wavelette_lib.h" 

int wavelette_BLE_used = 0;

void wavelette_ppi_add(uint8_t channel_num, const volatile void * evt_endpoint, const volatile void * task_endpoint)
{
    if (wavelette_BLE_used == 0) {
        NRF_PPI->CH[channel_num].EEP = (uint32_t) evt_endpoint;
        NRF_PPI->CH[channel_num].TEP = (uint32_t) task_endpoint;

        NRF_PPI->CHEN |= (1UL) << ((unsigned long) channel_num);  
    } else if (wavelette_BLE_used == 1) {
        sd_ppi_channel_assign(channel_num, evt_endpoint, task_endpoint);
        sd_ppi_channel_enable_set(((1UL) << ((unsigned long) channel_num)));
    }
}

void wavelette_ppi_remove(uint8_t channel_num)
{
    if (wavelette_BLE_used == 0) {
        NRF_PPI->CHEN &= (0UL) << ((unsigned long) channel_num);
    } else if (wavelette_BLE_used == 1) {
        sd_ppi_channel_enable_clr(((1UL) << ((unsigned long) channel_num)));
    }    
}

void wavelette_nvic_enableirq(IRQn_Type irq_num)
{
    if (wavelette_BLE_used == 0) {
        NVIC_EnableIRQ(irq_num);
    } else if (wavelette_BLE_used == 1) {
        sd_nvic_EnableIRQ(irq_num);
    }    
    wavelette_nvic_setpriority(irq_num, 3);
}

void wavelette_nvic_disableirq(IRQn_Type irq_num)
{
    if (wavelette_BLE_used == 0) {
        NVIC_DisableIRQ(irq_num);
    } else if (wavelette_BLE_used == 1) {
        sd_nvic_DisableIRQ(irq_num);
    }    
}

void wavelette_nvic_setpriority(IRQn_Type irq_num, uint32_t priority)
{
    if (wavelette_BLE_used == 0) {
        NVIC_SetPriority(irq_num, priority);
    } else if (wavelette_BLE_used == 1) {
        sd_nvic_SetPriority(irq_num, priority);
    }    
}
