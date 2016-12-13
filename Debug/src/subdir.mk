################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/deca_device.c \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/deca_mutex.c \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/deca_params_init.c \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/deca_range_tables.c \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/deca_spi.c \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/deca_usb.c \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/deca_usb_bsp_evk1000.c \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/dma_spi.c \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/instance.c \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/instance_calib.c \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/instance_common.c \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/main.c \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/port.c \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/stm32l1xx_it.c \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/syscalls.c \
../src/system_stm32l1xx.c \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/unistd.c \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/usbd_cdc_core.c \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/usbd_core.c \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/usbd_desc.c \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/usbd_ioreq.c \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/usbd_req.c \
C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/usbd_usr.c 

OBJS += \
./src/deca_device.o \
./src/deca_mutex.o \
./src/deca_params_init.o \
./src/deca_range_tables.o \
./src/deca_spi.o \
./src/deca_usb.o \
./src/deca_usb_bsp_evk1000.o \
./src/dma_spi.o \
./src/instance.o \
./src/instance_calib.o \
./src/instance_common.o \
./src/main.o \
./src/port.o \
./src/stm32l1xx_it.o \
./src/syscalls.o \
./src/system_stm32l1xx.o \
./src/unistd.o \
./src/usbd_cdc_core.o \
./src/usbd_core.o \
./src/usbd_desc.o \
./src/usbd_ioreq.o \
./src/usbd_req.o \
./src/usbd_usr.o 

C_DEPS += \
./src/deca_device.d \
./src/deca_mutex.d \
./src/deca_params_init.d \
./src/deca_range_tables.d \
./src/deca_spi.d \
./src/deca_usb.d \
./src/deca_usb_bsp_evk1000.d \
./src/dma_spi.d \
./src/instance.d \
./src/instance_calib.d \
./src/instance_common.d \
./src/main.d \
./src/port.d \
./src/stm32l1xx_it.d \
./src/syscalls.d \
./src/system_stm32l1xx.d \
./src/unistd.d \
./src/usbd_cdc_core.d \
./src/usbd_core.d \
./src/usbd_desc.d \
./src/usbd_ioreq.d \
./src/usbd_req.d \
./src/usbd_usr.d 


# Each subdirectory must supply rules for building sources it contributes
src/deca_device.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/deca_device.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/deca_mutex.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/deca_mutex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/deca_params_init.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/deca_params_init.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/deca_range_tables.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/deca_range_tables.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/deca_spi.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/deca_spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/deca_usb.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/deca_usb.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/deca_usb_bsp_evk1000.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/deca_usb_bsp_evk1000.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/dma_spi.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/dma_spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/instance.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/instance.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/instance_calib.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/instance_calib.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/instance_common.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/instance_common.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/main.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/port.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/port.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/stm32l1xx_it.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/stm32l1xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/syscalls.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/syscalls.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/unistd.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/unistd.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/usbd_cdc_core.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/usbd_cdc_core.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/usbd_core.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/usbd_core.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/usbd_desc.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/usbd_desc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/usbd_ioreq.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/usbd_ioreq.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/usbd_req.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/usbd_req.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/usbd_usr.o: C:/Users/Utlisateur/Documents/GitHub/BEA_Badge/tous\ les\ fichiers/usbd_usr.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


