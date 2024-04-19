################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/FREERTOSF103/croutine.c \
D:/FREERTOSF103/event_groups.c \
D:/FREERTOSF103/list.c \
D:/FREERTOSF103/queue.c \
D:/FREERTOSF103/stream_buffer.c \
D:/FREERTOSF103/tasks.c \
D:/FREERTOSF103/timers.c 

OBJS += \
./FREERTOSF103/croutine.o \
./FREERTOSF103/event_groups.o \
./FREERTOSF103/list.o \
./FREERTOSF103/queue.o \
./FREERTOSF103/stream_buffer.o \
./FREERTOSF103/tasks.o \
./FREERTOSF103/timers.o 

C_DEPS += \
./FREERTOSF103/croutine.d \
./FREERTOSF103/event_groups.d \
./FREERTOSF103/list.d \
./FREERTOSF103/queue.d \
./FREERTOSF103/stream_buffer.d \
./FREERTOSF103/tasks.d \
./FREERTOSF103/timers.d 


# Each subdirectory must supply rules for building sources it contributes
FREERTOSF103/croutine.o: D:/FREERTOSF103/croutine.c FREERTOSF103/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"D:/FREERTOSF103" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I../Core/Inc -I"D:/FREERTOSF103/include" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/event_groups.o: D:/FREERTOSF103/event_groups.c FREERTOSF103/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"D:/FREERTOSF103" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I../Core/Inc -I"D:/FREERTOSF103/include" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/list.o: D:/FREERTOSF103/list.c FREERTOSF103/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"D:/FREERTOSF103" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I../Core/Inc -I"D:/FREERTOSF103/include" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/queue.o: D:/FREERTOSF103/queue.c FREERTOSF103/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"D:/FREERTOSF103" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I../Core/Inc -I"D:/FREERTOSF103/include" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/stream_buffer.o: D:/FREERTOSF103/stream_buffer.c FREERTOSF103/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"D:/FREERTOSF103" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I../Core/Inc -I"D:/FREERTOSF103/include" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/tasks.o: D:/FREERTOSF103/tasks.c FREERTOSF103/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"D:/FREERTOSF103" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I../Core/Inc -I"D:/FREERTOSF103/include" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/timers.o: D:/FREERTOSF103/timers.c FREERTOSF103/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"D:/FREERTOSF103" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I../Core/Inc -I"D:/FREERTOSF103/include" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-FREERTOSF103

clean-FREERTOSF103:
	-$(RM) ./FREERTOSF103/croutine.cyclo ./FREERTOSF103/croutine.d ./FREERTOSF103/croutine.o ./FREERTOSF103/croutine.su ./FREERTOSF103/event_groups.cyclo ./FREERTOSF103/event_groups.d ./FREERTOSF103/event_groups.o ./FREERTOSF103/event_groups.su ./FREERTOSF103/list.cyclo ./FREERTOSF103/list.d ./FREERTOSF103/list.o ./FREERTOSF103/list.su ./FREERTOSF103/queue.cyclo ./FREERTOSF103/queue.d ./FREERTOSF103/queue.o ./FREERTOSF103/queue.su ./FREERTOSF103/stream_buffer.cyclo ./FREERTOSF103/stream_buffer.d ./FREERTOSF103/stream_buffer.o ./FREERTOSF103/stream_buffer.su ./FREERTOSF103/tasks.cyclo ./FREERTOSF103/tasks.d ./FREERTOSF103/tasks.o ./FREERTOSF103/tasks.su ./FREERTOSF103/timers.cyclo ./FREERTOSF103/timers.d ./FREERTOSF103/timers.o ./FREERTOSF103/timers.su

.PHONY: clean-FREERTOSF103

