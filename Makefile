# This file was automagically generated by mbed.org. For more information,
# see http://mbed.org/handbook/Exporting-to-GCC-ARM-Embedded

GCC_BIN =
PROJECT = BLE_UART
OBJECTS = ./mbed-src/targets/cmsis/TARGET_NORDIC/TARGET_MCU_NRF51822/TOOLCHAIN_GCC_ARM/startup_NRF51822.o ./mbed-src/targets/hal/TARGET_NORDIC/TARGET_MCU_NRF51822/port_api.o ./mbed-src/targets/hal/TARGET_NORDIC/TARGET_MCU_NRF51822/spi_api.o ./mbed-src/targets/hal/TARGET_NORDIC/TARGET_MCU_NRF51822/analogin_api.o ./mbed-src/targets/hal/TARGET_NORDIC/TARGET_MCU_NRF51822/gpio_api.o ./mbed-src/targets/hal/TARGET_NORDIC/TARGET_MCU_NRF51822/gpio_irq_api.o ./mbed-src/targets/hal/TARGET_NORDIC/TARGET_MCU_NRF51822/serial_api.o ./mbed-src/targets/hal/TARGET_NORDIC/TARGET_MCU_NRF51822/i2c_api.o ./mbed-src/targets/hal/TARGET_NORDIC/TARGET_MCU_NRF51822/pwmout_api.o ./mbed-src/targets/hal/TARGET_NORDIC/TARGET_MCU_NRF51822/sleep.o ./mbed-src/targets/hal/TARGET_NORDIC/TARGET_MCU_NRF51822/pinmap.o ./mbed-src/targets/hal/TARGET_NORDIC/TARGET_MCU_NRF51822/us_ticker.o ./mbed-src/targets/cmsis/TARGET_NORDIC/TARGET_MCU_NRF51822/cmsis_nvic.o ./mbed-src/targets/cmsis/TARGET_NORDIC/TARGET_MCU_NRF51822/system_nrf51822.o ./mbed-src/common/board.o ./mbed-src/common/assert.o ./mbed-src/common/mbed_interface.o ./mbed-src/common/exit.o ./mbed-src/common/rtc_time.o ./mbed-src/common/us_ticker_api.o ./mbed-src/common/pinmap_common.o ./mbed-src/common/error.o ./mbed-src/common/gpio.o ./mbed-src/common/semihost_api.o ./mbed-src/common/wait_api.o ./nRF51822/nordic/app_common/app_scheduler.o ./nRF51822/nordic/app_common/hci_mem_pool.o ./main.o ./mbed-src/common/RawSerial.o ./mbed-src/common/Ticker.o ./mbed-src/common/FilePath.o ./mbed-src/common/I2C.o ./mbed-src/common/FileBase.o ./mbed-src/common/retarget.o ./mbed-src/common/Serial.o ./mbed-src/common/Stream.o ./mbed-src/common/FileSystemLike.o ./mbed-src/common/CallChain.o ./mbed-src/common/InterruptManager.o ./mbed-src/common/SerialBase.o ./mbed-src/common/BusInOut.o ./mbed-src/common/SPISlave.o ./mbed-src/common/I2CSlave.o ./mbed-src/common/FunctionPointer.o ./mbed-src/common/Timer.o ./mbed-src/common/SPI.o ./mbed-src/common/Timeout.o ./mbed-src/common/Ethernet.o ./mbed-src/common/TimerEvent.o ./mbed-src/common/CAN.o ./mbed-src/common/BusOut.o ./mbed-src/common/FileLike.o ./mbed-src/common/BusIn.o ./mbed-src/common/InterruptIn.o ./mbed-src/common/LocalFileSystem.o ./nRF51822/nRF51Gap.o ./nRF51822/nRF51822n.o ./nRF51822/nRF51GattServer.o ./nRF51822/nordic/softdevice_handler.o ./nRF51822/nordic/app_common/app_timer.o ./nRF51822/nordic/app_common/crc16.o ./nRF51822/nordic/app_common/pstorage.o ./nRF51822/nordic/ble/ble_bondmngr.o ./nRF51822/nordic/ble/ble_debug_assert_handler.o ./nRF51822/nordic/ble/ble_advdata_parser.o ./nRF51822/nordic/ble/ble_conn_params.o ./nRF51822/nordic/ble/ble_error_log.o ./nRF51822/nordic/ble/ble_advdata.o ./nRF51822/nordic/ble/ble_services/ble_srv_common.o ./nRF51822/btle/btle_gap.o ./nRF51822/btle/btle_advertising.o ./nRF51822/btle/btle.o ./nRF51822/btle/custom/custom_helper.o ./BLE_API/common/GattService.o ./BLE_API/common/GapAdvertisingData.o ./BLE_API/common/GapAdvertisingParams.o ./BLE_API/common/UUID.o
SYS_OBJECTS =
INCLUDE_PATHS = -I. -I./mbed-src -I./mbed-src/hal -I./mbed-src/api -I./mbed-src/targets -I./mbed-src/targets/hal -I./mbed-src/targets/hal/TARGET_NORDIC -I./mbed-src/targets/hal/TARGET_NORDIC/TARGET_MCU_NRF51822 -I./mbed-src/targets/hal/TARGET_NORDIC/TARGET_MCU_NRF51822/TARGET_ARCH_BLE -I./mbed-src/targets/hal/TARGET_NORDIC/TARGET_MCU_NRF51822/Lib -I./mbed-src/targets/hal/TARGET_NORDIC/TARGET_MCU_NRF51822/Lib/s110_nrf51822_7_0_0 -I./mbed-src/targets/hal/TARGET_NORDIC/TARGET_MCU_NRF51822/Lib/s110_nrf51822_7_0_0/s110_nrf51822_7.0.0_API -I./mbed-src/targets/hal/TARGET_NORDIC/TARGET_MCU_NRF51822/Lib/s110_nrf51822_7_0_0/s110_nrf51822_7.0.0_API/include -I./mbed-src/targets/cmsis -I./mbed-src/targets/cmsis/TARGET_NORDIC -I./mbed-src/targets/cmsis/TARGET_NORDIC/TARGET_MCU_NRF51822 -I./mbed-src/targets/cmsis/TARGET_NORDIC/TARGET_MCU_NRF51822/TOOLCHAIN_GCC_ARM -I./mbed-src/common -I./nRF51822 -I./nRF51822/nordic -I./nRF51822/nordic/nrf-sdk -I./nRF51822/nordic/nrf-sdk/s110 -I./nRF51822/nordic/nrf-sdk/app_common -I./nRF51822/nordic/nrf-sdk/sd_common -I./nRF51822/nordic/nrf-sdk/ble -I./nRF51822/nordic/nrf-sdk/ble/device_manager -I./nRF51822/nordic/nrf-sdk/ble/ble_services -I./nRF51822/nordic/app_common -I./nRF51822/nordic/ble -I./nRF51822/nordic/ble/ble_services -I./nRF51822/common -I./nRF51822/btle -I./nRF51822/btle/custom -I./BLE_API -I./BLE_API/common -I./BLE_API/public
LIBRARY_PATHS =
LIBRARIES =
LINKER_SCRIPT = ./mbed-src/targets/cmsis/TARGET_NORDIC/TARGET_MCU_NRF51822/TOOLCHAIN_GCC_ARM/NRF51822.ld
SOFTDEVICE = mbed-src/targets/hal/TARGET_NORDIC/TARGET_MCU_NRF51822/Lib/s110_nrf51822_7_0_0/s110_nrf51822_7.0.0_softdevice.hex

###############################################################################
AS      = $(GCC_BIN)arm-none-eabi-as
CC      = $(GCC_BIN)arm-none-eabi-gcc
CPP     = $(GCC_BIN)arm-none-eabi-g++
LD      = $(GCC_BIN)arm-none-eabi-gcc
OBJCOPY = $(GCC_BIN)arm-none-eabi-objcopy
SREC_CAT = srec_cat

CPU = -mcpu=cortex-m0 -mthumb
CC_FLAGS = $(CPU) -c -g -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections
CC_SYMBOLS = -DTARGET_ARCH_BLE -DTARGET_M0 -DTARGET_NORDIC -DTARGET_MCU_NRF51822 -DTOOLCHAIN_GCC_ARM -DTOOLCHAIN_GCC -D__CORTEX_M0 -DARM_MATH_CM0 -DMBED_BUILD_TIMESTAMP=1409211084.44 -D__MBED__=1 -DTARGET_NRF51822 -DTARGET_FF_ARDUINO

LD_FLAGS = -mcpu=cortex-m0 -mthumb -Wl,--gc-sections -Wl,--wrap=main --specs=nano.specs
LD_SYS_LIBS = -lstdc++ -lsupc++ -lm -lc -lgcc -lnosys

ifeq ($(DEBUG), 1)
  CC_FLAGS += -DDEBUG -O0
else
  CC_FLAGS += -DNDEBUG -Os
endif

all: $(PROJECT).hex

clean:
	rm -f combined.hex $(PROJECT).hex $(PROJECT).elf $(OBJECTS)

.s.o:
	$(AS) $(CPU) -o $@ $<

.c.o:
	$(CC)  $(CC_FLAGS) $(CC_SYMBOLS) -std=gnu99   $(INCLUDE_PATHS) -o $@ $<

.cpp.o:
	$(CPP) $(CC_FLAGS) $(CC_SYMBOLS) -std=gnu++98 $(INCLUDE_PATHS) -o $@ $<


$(PROJECT).elf: $(OBJECTS) $(SYS_OBJECTS)
	$(LD) $(LD_FLAGS) -T$(LINKER_SCRIPT) $(LIBRARY_PATHS) -o $@ $^ $(LIBRARIES) $(LD_SYS_LIBS) $(LIBRARIES) $(LD_SYS_LIBS)

$(PROJECT).hex: $(PROJECT).elf
	$(OBJCOPY) -O ihex $< $@

merge:
	$(SREC_CAT) $(SOFTDEVICE) -intel $(PROJECT).hex -intel -o combined.hex -intel --line-length=44
