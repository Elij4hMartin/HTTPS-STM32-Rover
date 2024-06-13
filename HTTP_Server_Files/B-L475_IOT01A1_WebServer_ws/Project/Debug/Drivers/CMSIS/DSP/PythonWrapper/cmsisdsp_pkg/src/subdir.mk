################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsismodule.c \
../Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/fftinit.c 

OBJS += \
./Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsismodule.o \
./Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/fftinit.o 

C_DEPS += \
./Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsismodule.d \
./Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/fftinit.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/%.o: ../Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/%.c Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DSP-2f-PythonWrapper-2f-cmsisdsp_pkg-2f-src

clean-Drivers-2f-CMSIS-2f-DSP-2f-PythonWrapper-2f-cmsisdsp_pkg-2f-src:
	-$(RM) ./Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsismodule.d ./Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsismodule.o ./Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/fftinit.d ./Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/fftinit.o

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP-2f-PythonWrapper-2f-cmsisdsp_pkg-2f-src

