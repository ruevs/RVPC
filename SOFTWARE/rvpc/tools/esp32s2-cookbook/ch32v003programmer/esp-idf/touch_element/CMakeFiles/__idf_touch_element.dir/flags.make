# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# compile C with /home/kalata23/.espressif/tools/xtensa-esp32s2-elf/esp-12.2.0_20230208/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc
C_DEFINES = -DESP_PLATFORM -DIDF_VER=\"v5.1-rc2-4-gc570f67461\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -D_GNU_SOURCE -D_POSIX_READER_WRITER_LOCKS

C_INCLUDES = -I/home/kalata23/github/esp32s2-cookbook/ch32v003programmer/config -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/touch_element/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/newlib/platform_include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/freertos/FreeRTOS-Kernel/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/freertos/esp_additions/include/freertos -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/freertos/esp_additions/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/freertos/esp_additions/arch/xtensa/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/esp_hw_support/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/esp_hw_support/include/soc -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/esp_hw_support/include/soc/esp32s2 -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/esp_hw_support/port/esp32s2/. -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/esp_hw_support/port/esp32s2/private_include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/heap/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/log/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/soc/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/soc/esp32s2 -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/soc/esp32s2/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/hal/esp32s2/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/hal/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/hal/platform_port/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/esp_rom/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/esp_rom/include/esp32s2 -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/esp_rom/esp32s2 -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/esp_common/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/esp_system/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/esp_system/port/soc -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/esp_system/port/include/private -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/xtensa/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/xtensa/esp32s2/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/lwip/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/lwip/include/apps -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/lwip/include/apps/sntp -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/lwip/lwip/src/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/lwip/port/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/lwip/port/freertos/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/lwip/port/esp32xx/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/lwip/port/esp32xx/include/arch -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/deprecated -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/analog_comparator/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/dac/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/gpio/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/gptimer/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/i2c/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/i2s/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/ledc/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/mcpwm/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/parlio/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/pcnt/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/rmt/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/sdio_slave/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/sdmmc/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/sigma_delta/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/spi/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/temperature_sensor/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/touch_sensor/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/twai/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/uart/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/usb_serial_jtag/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/driver/touch_sensor/esp32s2/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/esp_pm/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/esp_ringbuf/include -I/home/kalata23/github/esp-idf_5_1/esp-idf/components/esp_timer/include

C_FLAGS = -mlongcalls  -fdiagnostics-color=always -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -O2 -fmacro-prefix-map=/home/kalata23/github/esp32s2-cookbook/ch32v003programmer=. -fmacro-prefix-map=/home/kalata23/github/esp-idf_5_1/esp-idf=/IDF -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion -DconfigENABLE_FREERTOS_DEBUG_OCDAWARE=1 -std=gnu17 -Wno-old-style-declaration

