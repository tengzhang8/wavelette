// Wavelette Bluetooth Low Energy Node - wavelette.com

#ifndef _WAVELETTE_LIB_H_
#define _WAVELETTE_LIB_H_

#ifdef __cplusplus
extern "C" {
#endif // __cplusplus

// Tracking variable for checking if the Softdevice is active
extern int wavelette_BLE_used;

void wavelette_ppi_add(uint8_t channel_num, const volatile void * evt_endpoint, const volatile void * task_endpoint);
void wavelette_ppi_remove(uint8_t channel_num);

void wavelette_nvic_enableirq(IRQn_Type irq_num);
void wavelette_nvic_disableirq(IRQn_Type irq_num);
void wavelette_nvic_setpriority(IRQn_Type irq_num, uint32_t priority);

#ifdef __cplusplus
}
#endif
#endif 
