@echo off

set arduino=C:\arduino-1.5.2
set Wavelette=%arduino%\hardware\arduino\Wavelette
set WaveletteLib=%arduino%\hardware\arduino\Wavelette\variants\Wavelette
set mbed_ble_api=%Wavelette%\source\mbed_BLE


if not exist _build\nul mkdir _build
if exist _build\* del /q _build\*

set tools=%arduino%\hardware\tools\g++_arm_none_eabi

set gc=%tools%\bin\arm-none-eabi-gcc
set gcc=%tools%\bin\arm-none-eabi-g++
set ar=%tools%\bin\arm-none-eabi-ar

set includes=-I%mbed_ble_api%\nRF51822
set includes=%includes% -I%mbed_ble_api%\nRF51822\nordic
set includes=%includes% -I%mbed_ble_api%\nRF51822\nordic\nrf-sdk
set includes=%includes% -I%mbed_ble_api%\nRF51822\nordic\nrf-sdk\app_common
set includes=%includes% -I%mbed_ble_api%\nRF51822\nordic\nrf-sdk\ble
set includes=%includes% -I%mbed_ble_api%\nRF51822\nordic\nrf-sdk\ble\ble_services
set includes=%includes% -I%mbed_ble_api%\nRF51822\nordic\nrf-sdk\ble\rpc
set includes=%includes% -I%mbed_ble_api%\nRF51822\nordic\nrf-sdk\s110
set includes=%includes% -I%mbed_ble_api%\nRF51822\nordic\nrf-sdk\sd_common
set includes=%includes% -I%mbed_ble_api%\mbed_target
set includes=%includes% -I%mbed_ble_api%\mbed_target\TARGET_NRF51822
set includes=%includes% -I%mbed_ble_api%\wavelette

rem set ccflags=--param max-inline-insns-single=500
set ccflags=-Os -w -mcpu=cortex-m0 -mthumb -DNRF51 -DBOARD_PCA10001 -ffunction-sections -fdata-sections -nostdlib -fno-rtti -fno-exceptions --param max-inline-insns-single=500 -Dprintf=iprintf %includes%

set cflags=-Os -w -mcpu=cortex-m0 -mthumb -DNRF51 -DBOARD_PCA10001 -ffunction-sections -fdata-sections -nostdlib -fno-rtti -fno-exceptions --param max-inline-insns-single=500 -Dprintf=iprintf -std=gnu++98 %includes%





echo ***compiling... nRF51822\nordic\app_common***

echo app_timer.cpp
%gcc% %cflags% -c -o _build\app_timer.o %mbed_ble_api%\nRF51822\nordic\app_common\app_timer.cpp

set objs=%objs% _build\app_timer.o

echo crc16.cpp
%gcc% %cflags% -c -o _build\crc16.o %mbed_ble_api%\nRF51822\nordic\app_common\crc16.cpp

set objs=%objs% _build\crc16.o

echo pstorage.cpp
%gcc% %cflags% -c -o _build\pstorage.o %mbed_ble_api%\nRF51822\nordic\app_common\pstorage.cpp

set objs=%objs% _build\pstorage.o




echo ***compiling... nRF51822\nordic\ble***

echo ble_srv_common.cpp
%gcc% %cflags% -c -o _build\ble_srv_common.o %mbed_ble_api%\nRF51822\nordic\ble\ble_services\ble_srv_common.cpp

set objs=%objs% _build\ble_srv_common.o

echo ble_advdata.cpp
%gcc% %cflags% -c -o _build\ble_advdata.o %mbed_ble_api%\nRF51822\nordic\ble\ble_advdata.cpp

set objs=%objs% _build\ble_advdata.o

echo ble_advdata_parser.cpp
%gcc% %cflags% -c -o _build\ble_advdata_parser.o %mbed_ble_api%\nRF51822\nordic\ble\ble_advdata_parser.cpp

set objs=%objs% _build\ble_advdata_parser.o

echo ble_bondmngr.cpp
%gcc% %cflags% -c -o _build\ble_bondmngr.o %mbed_ble_api%\nRF51822\nordic\ble\ble_bondmngr.cpp

set objs=%objs% _build\ble_bondmngr.o

echo ble_conn_params.cpp
%gcc% %cflags% -c -o _build\ble_conn_params.o %mbed_ble_api%\nRF51822\nordic\ble\ble_conn_params.cpp

set objs=%objs% _build\ble_conn_params.o

echo ble_debug_assert_handler.cpp
%gcc% %cflags% -c -o _build\ble_debug_assert_handler.o %mbed_ble_api%\nRF51822\nordic\ble\ble_debug_assert_handler.cpp

set objs=%objs% _build\ble_debug_assert_handler.o

echo ble_error_log.cpp
%gcc% %cflags% -c -o _build\ble_error_log.o %mbed_ble_api%\nRF51822\nordic\ble\ble_error_log.cpp

set objs=%objs% _build\ble_error_log.o





echo ***compiling... nRF51822\nordic***

echo softdevice_handler.cpp
%gcc% %cflags% -c -o _build\softdevice_handler.o %mbed_ble_api%\nRF51822\nordic\softdevice_handler.cpp

set objs=%objs% _build\softdevice_handler.o



echo ***compiling... wavelette***

echo ble_uart.cpp
%gcc% %cflags% -c -o _build\ble_uart.o %mbed_ble_api%\wavelette\ble_uart.cpp

set objs=%objs% _build\ble_uart.o

echo wavelette_ble_uart.cpp
%gcc% %cflags% -c -o _build\wavelette_ble_uart.o %mbed_ble_api%\wavelette\wavelette_ble_uart.cpp

set objs=%objs% _build\wavelette_ble_uart.o

echo wavelette_lib.cpp
%gcc% %cflags% -c -o _build\wavelette_lib.o %mbed_ble_api%\wavelette\wavelette_lib.cpp

set objs_lib=%objs_lib% _build\wavelette_lib.o

if exist %WaveletteLib%\wavelette_ble_uart.a del /q %WaveletteLib%\wavelette_ble_uart.a
if exist %WaveletteLib%\wavelette_lib.a del /q %WaveletteLib%\wavelette_lib.a
for %%f in (%objs%) do %ar% rcs %WaveletteLib%\wavelette_ble_uart.a %%f
for %%f in (%objs_lib%) do %ar% rcs %WaveletteLib%\wavelette_lib.a %%f

:end
pause
