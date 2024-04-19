################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
D:/FREERTOSF103/portable/IAR/ARM_CM4F/portasm.s 

C_SRCS += \
D:/FREERTOSF103/portable/IAR/ARM_CM4F/port.c 

OBJS += \
./FREERTOSF103/portable/IAR/ARM_CM4F/port.o \
./FREERTOSF103/portable/IAR/ARM_CM4F/portasm.o 

S_DEPS += \
./FREERTOSF103/portable/IAR/ARM_CM4F/portasm.d 

C_DEPS += \
./FREERTOSF103/portable/IAR/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
FREERTOSF103/portable/IAR/ARM_CM4F/port.o: D:/FREERTOSF103/portable/IAR/ARM_CM4F/port.c FREERTOSF103/portable/IAR/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/portable/IAR/ARM_CM4F/portasm.o: D:/FREERTOSF103/portable/IAR/ARM_CM4F/portasm.s FREERTOSF103/portable/IAR/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-FREERTOSF103-2f-portable-2f-IAR-2f-ARM_CM4F

clean-FREERTOSF103-2f-portable-2f-IAR-2f-ARM_CM4F:
	-$(RM) ./FREERTOSF103/portable/IAR/ARM_CM4F/port.cyclo ./FREERTOSF103/portable/IAR/ARM_CM4F/port.d ./FREERTOSF103/portable/IAR/ARM_CM4F/port.o ./FREERTOSF103/portable/IAR/ARM_CM4F/port.su ./FREERTOSF103/portable/IAR/ARM_CM4F/portasm.d ./FREERTOSF103/portable/IAR/ARM_CM4F/portasm.o

.PHONY: clean-FREERTOSF103-2f-portable-2f-IAR-2f-ARM_CM4F

