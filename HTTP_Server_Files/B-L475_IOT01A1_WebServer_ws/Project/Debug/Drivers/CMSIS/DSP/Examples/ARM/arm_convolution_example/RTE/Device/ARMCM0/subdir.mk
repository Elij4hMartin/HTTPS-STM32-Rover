################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM0/startup_ARMCM0.s 

C_SRCS += \
../Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM0/system_ARMCM0.c 

OBJS += \
./Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM0/startup_ARMCM0.o \
./Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM0/system_ARMCM0.o 

S_DEPS += \
./Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM0/startup_ARMCM0.d 

C_DEPS += \
./Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM0/system_ARMCM0.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM0/%.o: ../Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM0/%.s Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM0/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM0/%.o: ../Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM0/%.c Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM0/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_convolution_example-2f-RTE-2f-Device-2f-ARMCM0

clean-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_convolution_example-2f-RTE-2f-Device-2f-ARMCM0:
	-$(RM) ./Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM0/startup_ARMCM0.d ./Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM0/startup_ARMCM0.o ./Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM0/system_ARMCM0.d ./Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM0/system_ARMCM0.o

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_convolution_example-2f-RTE-2f-Device-2f-ARMCM0

