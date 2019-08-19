################################################################################
# Automatically-generated file. Do not edit!
################################################################################

ifdef SystemRoot
	SHELL = cmd.exe
	MK_DIR = mkdir
else
	ifeq ($(shell uname), Linux)
		MK_DIR = mkdir -p
	endif

	ifeq ($(shell uname | cut -d _ -f 1), CYGWIN)
		MK_DIR = mkdir -p
	endif

	ifeq ($(shell uname | cut -d _ -f 1), MINGW32)
		MK_DIR = mkdir -p
	endif

	ifeq ($(shell uname | cut -d _ -f 1), MINGW64)
		MK_DIR = mkdir -p
	endif

	ifeq ($(shell uname | cut -d _ -f 1), DARWIN)
		MK_DIR = mkdir -p
	endif
endif

# List the subdirectories for creating object files
SUB_DIRS +=  \
 \
samd51a/gcc/gcc \
usb/class/cdc/device \
hpl/ramecc \
hpl/evsys \
sd_mmc \
examples \
hpl/oscctrl \
hpl/sdhc \
thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source \
thirdparty/RTOS/freertos/FreeRTOSV10.0.0 \
hpl/osc32kctrl \
usb \
hpl/dmac \
hal/src \
samd51a/gcc \
hal/utils/src \
hpl/rtc \
usb/class/hid/device \
hpl/usb \
thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/portable/GCC/ARM_CM4F \
thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/portable/MemMang \
hpl/pm \
hpl/cmcc \
hpl/gclk \
usb/device \
hpl/mclk \
usb/class/msc/device \
hpl/sercom \
hpl/eic \
hpl/core

# List the object files
OBJS +=  \
hal/src/hal_io.o \
thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/list.o \
thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/portable/MemMang/heap_1.o \
thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/portable/GCC/ARM_CM4F/port.o \
thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/event_groups.o \
sd_mmc_start.o \
usb/class/hid/device/hiddf_generic.o \
thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/croutine.o \
hal/src/hal_spi_m_dma.o \
samd51a/gcc/system_samd51.o \
hpl/eic/hpl_eic.o \
hpl/evsys/hpl_evsys.o \
hpl/core/hpl_core_m4.o \
hal/src/hal_cache.o \
thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/stream_buffer.o \
usb/class/cdc/device/cdcdf_acm.o \
hal/utils/src/utils_syscalls.o \
thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/queue.o \
hal/src/hal_spi_m_sync.o \
usb_start.o \
hal/src/hal_timer.o \
hal/src/hal_mci_sync.o \
hpl/usb/hpl_usb.o \
thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/timers.o \
hal/src/hal_delay.o \
samd51a/gcc/gcc/startup_samd51.o \
hpl/pm/hpl_pm.o \
hpl/core/hpl_init.o \
hpl/ramecc/hpl_ramecc.o \
hal/utils/src/utils_list.o \
usb/class/hid/device/hiddf_mouse.o \
hal/utils/src/utils_assert.o \
hpl/oscctrl/hpl_oscctrl.o \
hpl/sdhc/hpl_sdhc.o \
usb/class/hid/device/hiddf_keyboard.o \
hpl/mclk/hpl_mclk.o \
hpl/sercom/hpl_sercom.o \
hpl/gclk/hpl_gclk.o \
usb/usb_protocol.o \
hal/src/hal_init.o \
thirdparty/RTOS/freertos/FreeRTOSV10.0.0/rtos_port.o \
hal/src/hal_usb_device.o \
rtos_start.o \
hpl/osc32kctrl/hpl_osc32kctrl.o \
hpl/rtc/hpl_rtc.o \
examples/driver_examples.o \
driver_init.o \
usb/class/msc/device/mscdf.o \
hal/src/hal_ext_irq.o \
hal/src/hal_atomic.o \
main.o \
hal/src/hal_gpio.o \
hal/src/hal_evsys.o \
hal/utils/src/utils_event.o \
hal/src/hal_sleep.o \
hpl/dmac/hpl_dmac.o \
sd_mmc/sd_mmc.o \
atmel_start.o \
usb/device/usbdc.o \
hpl/cmcc/hpl_cmcc.o \
thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/tasks.o

OBJS_AS_ARGS +=  \
"hal/src/hal_io.o" \
"thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/list.o" \
"thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/portable/MemMang/heap_1.o" \
"thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/portable/GCC/ARM_CM4F/port.o" \
"thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/event_groups.o" \
"sd_mmc_start.o" \
"usb/class/hid/device/hiddf_generic.o" \
"thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/croutine.o" \
"hal/src/hal_spi_m_dma.o" \
"samd51a/gcc/system_samd51.o" \
"hpl/eic/hpl_eic.o" \
"hpl/evsys/hpl_evsys.o" \
"hpl/core/hpl_core_m4.o" \
"hal/src/hal_cache.o" \
"thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/stream_buffer.o" \
"usb/class/cdc/device/cdcdf_acm.o" \
"hal/utils/src/utils_syscalls.o" \
"thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/queue.o" \
"hal/src/hal_spi_m_sync.o" \
"usb_start.o" \
"hal/src/hal_timer.o" \
"hal/src/hal_mci_sync.o" \
"hpl/usb/hpl_usb.o" \
"thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/timers.o" \
"hal/src/hal_delay.o" \
"samd51a/gcc/gcc/startup_samd51.o" \
"hpl/pm/hpl_pm.o" \
"hpl/core/hpl_init.o" \
"hpl/ramecc/hpl_ramecc.o" \
"hal/utils/src/utils_list.o" \
"usb/class/hid/device/hiddf_mouse.o" \
"hal/utils/src/utils_assert.o" \
"hpl/oscctrl/hpl_oscctrl.o" \
"hpl/sdhc/hpl_sdhc.o" \
"usb/class/hid/device/hiddf_keyboard.o" \
"hpl/mclk/hpl_mclk.o" \
"hpl/sercom/hpl_sercom.o" \
"hpl/gclk/hpl_gclk.o" \
"usb/usb_protocol.o" \
"hal/src/hal_init.o" \
"thirdparty/RTOS/freertos/FreeRTOSV10.0.0/rtos_port.o" \
"hal/src/hal_usb_device.o" \
"rtos_start.o" \
"hpl/osc32kctrl/hpl_osc32kctrl.o" \
"hpl/rtc/hpl_rtc.o" \
"examples/driver_examples.o" \
"driver_init.o" \
"usb/class/msc/device/mscdf.o" \
"hal/src/hal_ext_irq.o" \
"hal/src/hal_atomic.o" \
"main.o" \
"hal/src/hal_gpio.o" \
"hal/src/hal_evsys.o" \
"hal/utils/src/utils_event.o" \
"hal/src/hal_sleep.o" \
"hpl/dmac/hpl_dmac.o" \
"sd_mmc/sd_mmc.o" \
"atmel_start.o" \
"usb/device/usbdc.o" \
"hpl/cmcc/hpl_cmcc.o" \
"thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/tasks.o"

# List the directories containing header files
DIR_INCLUDES +=  \
-I"../" \
-I"../config" \
-I"../examples" \
-I"../hal/include" \
-I"../hal/utils/include" \
-I"../hpl/cmcc" \
-I"../hpl/core" \
-I"../hpl/dmac" \
-I"../hpl/eic" \
-I"../hpl/evsys" \
-I"../hpl/gclk" \
-I"../hpl/mclk" \
-I"../hpl/osc32kctrl" \
-I"../hpl/oscctrl" \
-I"../hpl/pm" \
-I"../hpl/port" \
-I"../hpl/ramecc" \
-I"../hpl/rtc" \
-I"../hpl/sdhc" \
-I"../hpl/sercom" \
-I"../hpl/usb" \
-I"../hri" \
-I"../" \
-I"../config" \
-I"../thirdparty/RTOS" \
-I"../thirdparty/RTOS/freertos/FreeRTOSV10.0.0" \
-I"../thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/include" \
-I"../thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/portable/GCC/ARM_CM4F" \
-I"../thirdparty/RTOS/freertos/FreeRTOSV10.0.0/module_config" \
-I"../" \
-I"../config" \
-I"../usb" \
-I"../usb/class/cdc" \
-I"../usb/class/cdc/device" \
-I"../usb/class/composite/device" \
-I"../usb/class/hid" \
-I"../usb/class/hid/device" \
-I"../usb/class/hub" \
-I"../usb/class/msc" \
-I"../usb/class/msc/device" \
-I"../usb/class/vendor" \
-I"../usb/device" \
-I"../" \
-I"../config" \
-I"../sd_mmc" \
-I"../" \
-I"../CMSIS/Core/Include" \
-I"../samd51a/include"

# List the dependency files
DEPS := $(OBJS:%.o=%.d)

DEPS_AS_ARGS +=  \
"thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/event_groups.d" \
"thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/croutine.d" \
"hal/utils/src/utils_event.d" \
"thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/stream_buffer.d" \
"hal/src/hal_io.d" \
"hpl/ramecc/hpl_ramecc.d" \
"thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/portable/MemMang/heap_1.d" \
"hpl/core/hpl_core_m4.d" \
"hpl/eic/hpl_eic.d" \
"hal/utils/src/utils_syscalls.d" \
"usb/class/cdc/device/cdcdf_acm.d" \
"sd_mmc_start.d" \
"samd51a/gcc/system_samd51.d" \
"hal/src/hal_spi_m_dma.d" \
"hpl/usb/hpl_usb.d" \
"main.d" \
"thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/timers.d" \
"usb/class/msc/device/mscdf.d" \
"hal/src/hal_mci_sync.d" \
"hal/src/hal_timer.d" \
"hal/src/hal_spi_m_sync.d" \
"usb/class/hid/device/hiddf_mouse.d" \
"hal/utils/src/utils_list.d" \
"hpl/sdhc/hpl_sdhc.d" \
"hpl/dmac/hpl_dmac.d" \
"hal/utils/src/utils_assert.d" \
"hpl/cmcc/hpl_cmcc.d" \
"usb/class/hid/device/hiddf_generic.d" \
"hal/src/hal_delay.d" \
"hpl/core/hpl_init.d" \
"hpl/pm/hpl_pm.d" \
"usb/usb_protocol.d" \
"hpl/gclk/hpl_gclk.d" \
"hal/src/hal_usb_device.d" \
"usb_start.d" \
"thirdparty/RTOS/freertos/FreeRTOSV10.0.0/rtos_port.d" \
"hal/src/hal_init.d" \
"usb/class/hid/device/hiddf_keyboard.d" \
"hpl/mclk/hpl_mclk.d" \
"thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/portable/GCC/ARM_CM4F/port.d" \
"driver_init.d" \
"hpl/osc32kctrl/hpl_osc32kctrl.d" \
"rtos_start.d" \
"examples/driver_examples.d" \
"hpl/rtc/hpl_rtc.d" \
"thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/list.d" \
"thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/queue.d" \
"hal/src/hal_cache.d" \
"hal/src/hal_sleep.d" \
"hal/src/hal_ext_irq.d" \
"hal/src/hal_evsys.d" \
"hal/src/hal_gpio.d" \
"hpl/evsys/hpl_evsys.d" \
"atmel_start.d" \
"hal/src/hal_atomic.d" \
"sd_mmc/sd_mmc.d" \
"usb/device/usbdc.d" \
"hpl/oscctrl/hpl_oscctrl.d" \
"thirdparty/RTOS/freertos/FreeRTOSV10.0.0/Source/tasks.d" \
"samd51a/gcc/gcc/startup_samd51.d" \
"hpl/sercom/hpl_sercom.d"

OUTPUT_FILE_NAME :=TapeEmulator
QUOTE := "
OUTPUT_FILE_PATH +=$(OUTPUT_FILE_NAME).elf
OUTPUT_FILE_PATH_AS_ARGS +=$(OUTPUT_FILE_NAME).elf
OUTPUT_UF2 :=$(OUTPUT_FILE_NAME).uf2

vpath %.c ../
vpath %.s ../
vpath %.S ../

# All Target
all: $(SUB_DIRS) $(OUTPUT_UF2)

$(OUTPUT_UF2): $(OUTPUT_FILE_PATH)
	python3 uf2conv.py -c -b 0x4000 -o $(OUTPUT_UF2) $(OUTPUT_FILE_NAME).bin

# Linker target

$(OUTPUT_FILE_PATH): $(OBJS)
	@echo Building target: $@
	@echo Invoking: ARM/GNU Linker
	$(QUOTE)arm-none-eabi-gcc$(QUOTE) -o $(OUTPUT_FILE_NAME).elf $(OBJS_AS_ARGS) -Wl,--start-group -lm -Wl,--end-group -mthumb \
-Wl,-Map="$(OUTPUT_FILE_NAME).map" --specs=nano.specs -Wl,--gc-sections -mcpu=cortex-m4 \
 \
-T"../samd51a/gcc/gcc/samd51p20a_flash.ld" \
-L"../samd51a/gcc/gcc"
	@echo Finished building target: $@

	"arm-none-eabi-objcopy" -O binary "$(OUTPUT_FILE_NAME).elf" "$(OUTPUT_FILE_NAME).bin"
	"arm-none-eabi-objcopy" -O ihex -R .eeprom -R .fuse -R .lock -R .signature  \
        "$(OUTPUT_FILE_NAME).elf" "$(OUTPUT_FILE_NAME).hex"
	"arm-none-eabi-objcopy" -j .eeprom --set-section-flags=.eeprom=alloc,load --change-section-lma \
        .eeprom=0 --no-change-warnings -O binary "$(OUTPUT_FILE_NAME).elf" \
        "$(OUTPUT_FILE_NAME).eep" || exit 0
	"arm-none-eabi-objdump" -h -S "$(OUTPUT_FILE_NAME).elf" > "$(OUTPUT_FILE_NAME).lss"
	"arm-none-eabi-size" "$(OUTPUT_FILE_NAME).elf"

	

# Compiler targets




%.o: %.c
	@echo Building file: $<
	@echo ARM/GNU C Compiler
	$(QUOTE)arm-none-eabi-gcc$(QUOTE) -x c -mthumb -DDEBUG -Os -ffunction-sections -mlong-calls -g3 -Wall -c -std=gnu99 \
-D__SAMD51P20A__ -mcpu=cortex-m4 -mfloat-abi=softfp -mfpu=fpv4-sp-d16 \
$(DIR_INCLUDES) \
-MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"  -o "$@" "$<"
	@echo Finished building: $<

%.o: %.s
	@echo Building file: $<
	@echo ARM/GNU Assembler
	$(QUOTE)arm-none-eabi-as$(QUOTE) -x c -mthumb -DDEBUG -Os -ffunction-sections -mlong-calls -g3 -Wall -c -std=gnu99 \
-D__SAMD51P20A__ -mcpu=cortex-m4 -mfloat-abi=softfp -mfpu=fpv4-sp-d16 \
$(DIR_INCLUDES) \
-MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"  -o "$@" "$<"
	@echo Finished building: $<

%.o: %.S
	@echo Building file: $<
	@echo ARM/GNU Preprocessing Assembler
	$(QUOTE)arm-none-eabi-gcc$(QUOTE) -x c -mthumb -DDEBUG -Os -ffunction-sections -mlong-calls -g3 -Wall -c -std=gnu99 \
-D__SAMD51P20A__ -mcpu=cortex-m4 -mfloat-abi=softfp -mfpu=fpv4-sp-d16 \
$(DIR_INCLUDES) \
-MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"  -o "$@" "$<"
	@echo Finished building: $<

# Detect changes in the dependent files and recompile the respective object files.
ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(DEPS)),)
-include $(DEPS)
endif
endif

$(SUB_DIRS):
	$(MK_DIR) "$@"

clean:
	rm -f $(OBJS_AS_ARGS)
	rm -f $(OUTPUT_FILE_PATH)
	rm -f $(DEPS_AS_ARGS)
	rm -f $(OUTPUT_FILE_NAME).a $(OUTPUT_FILE_NAME).hex $(OUTPUT_FILE_NAME).bin \
        $(OUTPUT_FILE_NAME).lss $(OUTPUT_FILE_NAME).eep $(OUTPUT_FILE_NAME).map \
        $(OUTPUT_FILE_NAME).srec
