################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/FREERTOSF103/portable/ARMv8M/secure/context/portable/GCC/ARM_CM23/secure_context_port.c 

OBJS += \
./FREERTOSF103/portable/ARMv8M/secure/context/portable/GCC/ARM_CM23/secure_context_port.o 

C_DEPS += \
./FREERTOSF103/portable/ARMv8M/secure/context/portable/GCC/ARM_CM23/secure_context_port.d 


# Each subdirectory must supply rules for building sources it contributes
FREERTOSF103/portable/ARMv8M/secure/context/portable/GCC/ARM_CM23/secure_context_port.o: D:/FREERTOSF103/portable/ARMv8M/secure/context/portable/GCC/ARM_CM23/secure_context_port.c FREERTOSF103/portable/ARMv8M/secure/context/portable/GCC/ARM_CM23/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-FREERTOSF103-2f-portable-2f-ARMv8M-2f-secure-2f-context-2f-portable-2f-GCC-2f-ARM_CM23

clean-FREERTOSF103-2f-portable-2f-ARMv8M-2f-secure-2f-context-2f-portable-2f-GCC-2f-ARM_CM23:
	-$(RM) ./FREERTOSF103/portable/ARMv8M/secure/context/portable/GCC/ARM_CM23/secure_context_port.cyclo ./FREERTOSF103/portable/ARMv8M/secure/context/portable/GCC/ARM_CM23/secure_context_port.d ./FREERTOSF103/portable/ARMv8M/secure/context/portable/GCC/ARM_CM23/secure_context_port.o ./FREERTOSF103/portable/ARMv8M/secure/context/portable/GCC/ARM_CM23/secure_context_port.su

.PHONY: clean-FREERTOSF103-2f-portable-2f-ARMv8M-2f-secure-2f-context-2f-portable-2f-GCC-2f-ARM_CM23
