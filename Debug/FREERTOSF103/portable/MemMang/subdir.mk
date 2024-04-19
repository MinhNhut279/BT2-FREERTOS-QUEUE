################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/FREERTOSF103/portable/MemMang/heap_1.c \
D:/FREERTOSF103/portable/MemMang/heap_2.c \
D:/FREERTOSF103/portable/MemMang/heap_3.c \
D:/FREERTOSF103/portable/MemMang/heap_4.c \
D:/FREERTOSF103/portable/MemMang/heap_5.c 

OBJS += \
./FREERTOSF103/portable/MemMang/heap_1.o \
./FREERTOSF103/portable/MemMang/heap_2.o \
./FREERTOSF103/portable/MemMang/heap_3.o \
./FREERTOSF103/portable/MemMang/heap_4.o \
./FREERTOSF103/portable/MemMang/heap_5.o 

C_DEPS += \
./FREERTOSF103/portable/MemMang/heap_1.d \
./FREERTOSF103/portable/MemMang/heap_2.d \
./FREERTOSF103/portable/MemMang/heap_3.d \
./FREERTOSF103/portable/MemMang/heap_4.d \
./FREERTOSF103/portable/MemMang/heap_5.d 


# Each subdirectory must supply rules for building sources it contributes
FREERTOSF103/portable/MemMang/heap_1.o: D:/FREERTOSF103/portable/MemMang/heap_1.c FREERTOSF103/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/portable/MemMang/heap_2.o: D:/FREERTOSF103/portable/MemMang/heap_2.c FREERTOSF103/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/portable/MemMang/heap_3.o: D:/FREERTOSF103/portable/MemMang/heap_3.c FREERTOSF103/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/portable/MemMang/heap_4.o: D:/FREERTOSF103/portable/MemMang/heap_4.c FREERTOSF103/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/portable/MemMang/heap_5.o: D:/FREERTOSF103/portable/MemMang/heap_5.c FREERTOSF103/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-FREERTOSF103-2f-portable-2f-MemMang

clean-FREERTOSF103-2f-portable-2f-MemMang:
	-$(RM) ./FREERTOSF103/portable/MemMang/heap_1.cyclo ./FREERTOSF103/portable/MemMang/heap_1.d ./FREERTOSF103/portable/MemMang/heap_1.o ./FREERTOSF103/portable/MemMang/heap_1.su ./FREERTOSF103/portable/MemMang/heap_2.cyclo ./FREERTOSF103/portable/MemMang/heap_2.d ./FREERTOSF103/portable/MemMang/heap_2.o ./FREERTOSF103/portable/MemMang/heap_2.su ./FREERTOSF103/portable/MemMang/heap_3.cyclo ./FREERTOSF103/portable/MemMang/heap_3.d ./FREERTOSF103/portable/MemMang/heap_3.o ./FREERTOSF103/portable/MemMang/heap_3.su ./FREERTOSF103/portable/MemMang/heap_4.cyclo ./FREERTOSF103/portable/MemMang/heap_4.d ./FREERTOSF103/portable/MemMang/heap_4.o ./FREERTOSF103/portable/MemMang/heap_4.su ./FREERTOSF103/portable/MemMang/heap_5.cyclo ./FREERTOSF103/portable/MemMang/heap_5.d ./FREERTOSF103/portable/MemMang/heap_5.o ./FREERTOSF103/portable/MemMang/heap_5.su

.PHONY: clean-FREERTOSF103-2f-portable-2f-MemMang

