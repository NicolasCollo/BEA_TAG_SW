################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/deca_device.c \
../src/deca_mutex.c \
../src/deca_params_init.c \
../src/deca_range_tables.c \
../src/deca_spi.c \
../src/deca_usb.c \
../src/deca_usb_bsp_evk1000.c \
../src/dma_spi.c \
../src/instance.c \
../src/instance_calib.c \
../src/instance_common.c \
../src/main.c \
../src/port.c \
../src/stm32l1xx_it.c \
../src/syscalls.c \
../src/unistd.c \
../src/usbd_cdc_core.c \
../src/usbd_core.c \
../src/usbd_desc.c \
../src/usbd_ioreq.c \
../src/usbd_req.c \
../src/usbd_usr.c 

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
./src/unistd.d \
./src/usbd_cdc_core.d \
./src/usbd_core.d \
./src/usbd_desc.d \
./src/usbd_ioreq.d \
./src/usbd_req.d \
./src/usbd_usr.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -IC:/Users/Utlisateur/Documents/GitHub/BEA_TAG_SW/inc -IC:/Users/Utlisateur/Documents/GitHub/BEA_TAG_SW/CMSIS/core -IC:/Users/Utlisateur/Documents/GitHub/BEA_TAG_SW/CMSIS/device -IC:/Users/Utlisateur/Documents/GitHub/BEA_TAG_SW/StdPeriph_Driver/inc -IC:/Users/Utlisateur/Documents/GitHub/BEA_TAG_SW/Utilities -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


