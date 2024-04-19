################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
D:/FREERTOSF103/portable/RVDS/ARM7_LPC21xx/portASM.s 

C_SRCS += \
D:/FREERTOSF103/portable/RVDS/ARM7_LPC21xx/port.c 

OBJS += \
./FREERTOSF103/portable/RVDS/ARM7_LPC21xx/port.o \
./FREERTOSF103/portable/RVDS/ARM7_LPC21xx/portASM.o 

S_DEPS += \
./FREERTOSF103/portable/RVDS/ARM7_LPC21xx/portASM.d 

C_DEPS += \
./FREERTOSF103/portable/RVDS/ARM7_LPC21xx/port.d 


# Each subdirectory must supply rules for building sources it contributes
FREERTOSF103/portable/RVDS/ARM7_LPC21xx/port.o: D:/FREERTOSF103/portable/RVDS/ARM7_LPC21xx/port.c FREERTOSF103/portable/RVDS/ARM7_LPC21xx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/portable/RVDS/ARM7_LPC21xx/portASM.o: D:/FREERTOSF103/portable/RVDS/ARM7_LPC21xx/portASM.s FREERTOSF103/portable/RVDS/ARM7_LPC21xx/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-FREERTOSF103-2f-portable-2f-RVDS-2f-ARM7_LPC21xx

clean-FREERTOSF103-2f-portable-2f-RVDS-2f-ARM7_LPC21xx:
	-$(RM) ./FREERTOSF103/portable/RVDS/ARM7_LPC21xx/port.cyclo ./FREERTOSF103/portable/RVDS/ARM7_LPC21xx/port.d ./FREERTOSF103/portable/RVDS/ARM7_LPC21xx/port.o ./FREERTOSF103/portable/RVDS/ARM7_LPC21xx/port.su ./FREERTOSF103/portable/RVDS/ARM7_LPC21xx/portASM.d ./FREERTOSF103/portable/RVDS/ARM7_LPC21xx/portASM.o

.PHONY: clean-FREERTOSF103-2f-portable-2f-RVDS-2f-ARM7_LPC21xx

