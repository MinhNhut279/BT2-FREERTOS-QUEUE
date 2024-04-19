################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
D:/FREERTOSF103/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/portasm.s 

OBJS += \
./FREERTOSF103/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/portasm.o 

S_DEPS += \
./FREERTOSF103/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/portasm.d 


# Each subdirectory must supply rules for building sources it contributes
FREERTOSF103/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/portasm.o: D:/FREERTOSF103/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/portasm.s FREERTOSF103/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-FREERTOSF103-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-IAR-2f-ARM_CM23

clean-FREERTOSF103-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-IAR-2f-ARM_CM23:
	-$(RM) ./FREERTOSF103/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/portasm.d ./FREERTOSF103/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/portasm.o

.PHONY: clean-FREERTOSF103-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-IAR-2f-ARM_CM23

