################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
D:/FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_context_port_asm.s 

C_SRCS += \
D:/FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_context.c \
D:/FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_heap.c \
D:/FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_init.c 

OBJS += \
./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_context.o \
./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_context_port_asm.o \
./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_heap.o \
./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_init.o 

S_DEPS += \
./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_context_port_asm.d 

C_DEPS += \
./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_context.d \
./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_heap.d \
./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_init.d 


# Each subdirectory must supply rules for building sources it contributes
FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_context.o: D:/FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_context.c FREERTOSF103/portable/IAR/ARM_CM33/secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_context_port_asm.o: D:/FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_context_port_asm.s FREERTOSF103/portable/IAR/ARM_CM33/secure/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_heap.o: D:/FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_heap.c FREERTOSF103/portable/IAR/ARM_CM33/secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_init.o: D:/FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_init.c FREERTOSF103/portable/IAR/ARM_CM33/secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-FREERTOSF103-2f-portable-2f-IAR-2f-ARM_CM33-2f-secure

clean-FREERTOSF103-2f-portable-2f-IAR-2f-ARM_CM33-2f-secure:
	-$(RM) ./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_context.cyclo ./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_context.d ./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_context.o ./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_context.su ./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_context_port_asm.d ./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_context_port_asm.o ./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_heap.cyclo ./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_heap.d ./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_heap.o ./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_heap.su ./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_init.cyclo ./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_init.d ./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_init.o ./FREERTOSF103/portable/IAR/ARM_CM33/secure/secure_init.su

.PHONY: clean-FREERTOSF103-2f-portable-2f-IAR-2f-ARM_CM33-2f-secure

