################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.c \
D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port.c \
D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.c \
D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.c \
D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.c \
D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.c 

S_UPPER_SRCS += \
D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.S \
D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.S \
D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.S \
D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.S \
D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.S 

OBJS += \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.o \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port.o \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.o \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.o \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.o \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.o \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.o \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.o \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.o \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.o \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.o 

S_UPPER_DEPS += \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.d \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.d \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.d \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.d \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.d 

C_DEPS += \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.d \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port.d \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.d \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.d \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.d \
./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.d 


# Each subdirectory must supply rules for building sources it contributes
FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.o: D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.c FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port.o: D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port.c FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.o: D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.c FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.o: D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.c FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.o: D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.S FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.o: D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.S FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.o: D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.c FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.o: D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.S FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.o: D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.c FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.o: D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.S FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.o: D:/FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.S FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-FREERTOSF103-2f-portable-2f-ThirdParty-2f-GCC-2f-Xtensa_ESP32

clean-FREERTOSF103-2f-portable-2f-ThirdParty-2f-GCC-2f-Xtensa_ESP32:
	-$(RM) ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.cyclo ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.d ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.o ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.su ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port.cyclo ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port.d ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port.o ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port.su ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.cyclo ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.d ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.o ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.su ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.cyclo ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.d ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.o ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.su ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.d ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.o ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.d ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.o ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.cyclo ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.d ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.o ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.su ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.d ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.o ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.cyclo ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.d ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.o ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.su ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.d ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.o ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.d ./FREERTOSF103/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.o

.PHONY: clean-FREERTOSF103-2f-portable-2f-ThirdParty-2f-GCC-2f-Xtensa_ESP32

