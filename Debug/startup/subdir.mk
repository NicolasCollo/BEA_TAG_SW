################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../startup/startup_stm32l1xx_mdp.S 

OBJS += \
./startup/startup_stm32l1xx_mdp.o 

S_UPPER_DEPS += \
./startup/startup_stm32l1xx_mdp.d 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32L152RCTx -DSTM32L1 -DSTM32 -DSTM32L152C_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32L1XX_MDP -D__ASSEMBLY__ -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/core" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/CMSIS/device" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/StdPeriph_Driver/inc" -I"C:/Users/Utlisateur/workspace/BEA_TAG_SW/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


