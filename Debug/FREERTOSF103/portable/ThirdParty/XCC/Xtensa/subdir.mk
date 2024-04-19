################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/FREERTOSF103/portable/ThirdParty/XCC/Xtensa/port.c \
D:/FREERTOSF103/portable/ThirdParty/XCC/Xtensa/portclib.c \
D:/FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_init.c \
D:/FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_intr.c \
D:/FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.c 

S_UPPER_SRCS += \
D:/FREERTOSF103/portable/ThirdParty/XCC/Xtensa/portasm.S \
D:/FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_context.S \
D:/FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.S \
D:/FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.S 

OBJS += \
./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/port.o \
./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/portasm.o \
./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/portclib.o \
./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_context.o \
./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_init.o \
./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_intr.o \
./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.o \
./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.o \
./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.o 

S_UPPER_DEPS += \
./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/portasm.d \
./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_context.d \
./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.d \
./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.d 

C_DEPS += \
./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/port.d \
./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/portclib.d \
./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_init.d \
./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_intr.d \
./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.d 


# Each subdirectory must supply rules for building sources it contributes
FREERTOSF103/portable/ThirdParty/XCC/Xtensa/port.o: D:/FREERTOSF103/portable/ThirdParty/XCC/Xtensa/port.c FREERTOSF103/portable/ThirdParty/XCC/Xtensa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/portable/ThirdParty/XCC/Xtensa/portasm.o: D:/FREERTOSF103/portable/ThirdParty/XCC/Xtensa/portasm.S FREERTOSF103/portable/ThirdParty/XCC/Xtensa/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
FREERTOSF103/portable/ThirdParty/XCC/Xtensa/portclib.o: D:/FREERTOSF103/portable/ThirdParty/XCC/Xtensa/portclib.c FREERTOSF103/portable/ThirdParty/XCC/Xtensa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_context.o: D:/FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_context.S FREERTOSF103/portable/ThirdParty/XCC/Xtensa/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_init.o: D:/FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_init.c FREERTOSF103/portable/ThirdParty/XCC/Xtensa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_intr.o: D:/FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_intr.c FREERTOSF103/portable/ThirdParty/XCC/Xtensa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.o: D:/FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.S FREERTOSF103/portable/ThirdParty/XCC/Xtensa/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.o: D:/FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.c FREERTOSF103/portable/ThirdParty/XCC/Xtensa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/FREERTOSF103/include" -I"D:/FREERTOSF103/portable/GCC/ARM_CM3" -I"D:/FREERTOSF103/portable/MemMang" -I"D:/FREERTOSF103" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.o: D:/FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.S FREERTOSF103/portable/ThirdParty/XCC/Xtensa/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-FREERTOSF103-2f-portable-2f-ThirdParty-2f-XCC-2f-Xtensa

clean-FREERTOSF103-2f-portable-2f-ThirdParty-2f-XCC-2f-Xtensa:
	-$(RM) ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/port.cyclo ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/port.d ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/port.o ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/port.su ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/portasm.d ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/portasm.o ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/portclib.cyclo ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/portclib.d ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/portclib.o ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/portclib.su ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_context.d ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_context.o ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_init.cyclo ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_init.d ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_init.o ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_init.su ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_intr.cyclo ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_intr.d ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_intr.o ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_intr.su ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.d ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.o ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.cyclo ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.d ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.o ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.su ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.d ./FREERTOSF103/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.o

.PHONY: clean-FREERTOSF103-2f-portable-2f-ThirdParty-2f-XCC-2f-Xtensa

