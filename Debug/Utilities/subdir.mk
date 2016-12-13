################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/stm32l_discovery_lcd.c 

OBJS += \
./Utilities/stm32l_discovery_lcd.o 

C_DEPS += \
./Utilities/stm32l_discovery_lcd.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/%.o: ../Utilities/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -IC:/Users/Utlisateur/Documents/GitHub/BEA_TAG_SW/inc -IC:/Users/Utlisateur/Documents/GitHub/BEA_TAG_SW/CMSIS/core -IC:/Users/Utlisateur/Documents/GitHub/BEA_TAG_SW/CMSIS/device -IC:/Users/Utlisateur/Documents/GitHub/BEA_TAG_SW/StdPeriph_Driver/inc -IC:/Users/Utlisateur/Documents/GitHub/BEA_TAG_SW/Utilities -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


