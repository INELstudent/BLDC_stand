################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/Source/SupportFunctions/arm_copy_f32.c \
../DSP/Source/SupportFunctions/arm_copy_q15.c \
../DSP/Source/SupportFunctions/arm_copy_q31.c \
../DSP/Source/SupportFunctions/arm_copy_q7.c \
../DSP/Source/SupportFunctions/arm_fill_f32.c \
../DSP/Source/SupportFunctions/arm_fill_q15.c \
../DSP/Source/SupportFunctions/arm_fill_q31.c \
../DSP/Source/SupportFunctions/arm_fill_q7.c \
../DSP/Source/SupportFunctions/arm_float_to_q15.c \
../DSP/Source/SupportFunctions/arm_float_to_q31.c \
../DSP/Source/SupportFunctions/arm_float_to_q7.c \
../DSP/Source/SupportFunctions/arm_q15_to_float.c \
../DSP/Source/SupportFunctions/arm_q15_to_q31.c \
../DSP/Source/SupportFunctions/arm_q15_to_q7.c \
../DSP/Source/SupportFunctions/arm_q31_to_float.c \
../DSP/Source/SupportFunctions/arm_q31_to_q15.c \
../DSP/Source/SupportFunctions/arm_q31_to_q7.c \
../DSP/Source/SupportFunctions/arm_q7_to_float.c \
../DSP/Source/SupportFunctions/arm_q7_to_q15.c \
../DSP/Source/SupportFunctions/arm_q7_to_q31.c 

OBJS += \
./DSP/Source/SupportFunctions/arm_copy_f32.o \
./DSP/Source/SupportFunctions/arm_copy_q15.o \
./DSP/Source/SupportFunctions/arm_copy_q31.o \
./DSP/Source/SupportFunctions/arm_copy_q7.o \
./DSP/Source/SupportFunctions/arm_fill_f32.o \
./DSP/Source/SupportFunctions/arm_fill_q15.o \
./DSP/Source/SupportFunctions/arm_fill_q31.o \
./DSP/Source/SupportFunctions/arm_fill_q7.o \
./DSP/Source/SupportFunctions/arm_float_to_q15.o \
./DSP/Source/SupportFunctions/arm_float_to_q31.o \
./DSP/Source/SupportFunctions/arm_float_to_q7.o \
./DSP/Source/SupportFunctions/arm_q15_to_float.o \
./DSP/Source/SupportFunctions/arm_q15_to_q31.o \
./DSP/Source/SupportFunctions/arm_q15_to_q7.o \
./DSP/Source/SupportFunctions/arm_q31_to_float.o \
./DSP/Source/SupportFunctions/arm_q31_to_q15.o \
./DSP/Source/SupportFunctions/arm_q31_to_q7.o \
./DSP/Source/SupportFunctions/arm_q7_to_float.o \
./DSP/Source/SupportFunctions/arm_q7_to_q15.o \
./DSP/Source/SupportFunctions/arm_q7_to_q31.o 

C_DEPS += \
./DSP/Source/SupportFunctions/arm_copy_f32.d \
./DSP/Source/SupportFunctions/arm_copy_q15.d \
./DSP/Source/SupportFunctions/arm_copy_q31.d \
./DSP/Source/SupportFunctions/arm_copy_q7.d \
./DSP/Source/SupportFunctions/arm_fill_f32.d \
./DSP/Source/SupportFunctions/arm_fill_q15.d \
./DSP/Source/SupportFunctions/arm_fill_q31.d \
./DSP/Source/SupportFunctions/arm_fill_q7.d \
./DSP/Source/SupportFunctions/arm_float_to_q15.d \
./DSP/Source/SupportFunctions/arm_float_to_q31.d \
./DSP/Source/SupportFunctions/arm_float_to_q7.d \
./DSP/Source/SupportFunctions/arm_q15_to_float.d \
./DSP/Source/SupportFunctions/arm_q15_to_q31.d \
./DSP/Source/SupportFunctions/arm_q15_to_q7.d \
./DSP/Source/SupportFunctions/arm_q31_to_float.d \
./DSP/Source/SupportFunctions/arm_q31_to_q15.d \
./DSP/Source/SupportFunctions/arm_q31_to_q7.d \
./DSP/Source/SupportFunctions/arm_q7_to_float.d \
./DSP/Source/SupportFunctions/arm_q7_to_q15.d \
./DSP/Source/SupportFunctions/arm_q7_to_q31.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/Source/SupportFunctions/arm_copy_f32.o: ../DSP/Source/SupportFunctions/arm_copy_f32.c DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/SupportFunctions/arm_copy_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/SupportFunctions/arm_copy_q15.o: ../DSP/Source/SupportFunctions/arm_copy_q15.c DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/SupportFunctions/arm_copy_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/SupportFunctions/arm_copy_q31.o: ../DSP/Source/SupportFunctions/arm_copy_q31.c DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/SupportFunctions/arm_copy_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/SupportFunctions/arm_copy_q7.o: ../DSP/Source/SupportFunctions/arm_copy_q7.c DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/SupportFunctions/arm_copy_q7.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/SupportFunctions/arm_fill_f32.o: ../DSP/Source/SupportFunctions/arm_fill_f32.c DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/SupportFunctions/arm_fill_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/SupportFunctions/arm_fill_q15.o: ../DSP/Source/SupportFunctions/arm_fill_q15.c DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/SupportFunctions/arm_fill_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/SupportFunctions/arm_fill_q31.o: ../DSP/Source/SupportFunctions/arm_fill_q31.c DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/SupportFunctions/arm_fill_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/SupportFunctions/arm_fill_q7.o: ../DSP/Source/SupportFunctions/arm_fill_q7.c DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/SupportFunctions/arm_fill_q7.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/SupportFunctions/arm_float_to_q15.o: ../DSP/Source/SupportFunctions/arm_float_to_q15.c DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/SupportFunctions/arm_float_to_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/SupportFunctions/arm_float_to_q31.o: ../DSP/Source/SupportFunctions/arm_float_to_q31.c DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/SupportFunctions/arm_float_to_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/SupportFunctions/arm_float_to_q7.o: ../DSP/Source/SupportFunctions/arm_float_to_q7.c DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/SupportFunctions/arm_float_to_q7.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/SupportFunctions/arm_q15_to_float.o: ../DSP/Source/SupportFunctions/arm_q15_to_float.c DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/SupportFunctions/arm_q15_to_float.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/SupportFunctions/arm_q15_to_q31.o: ../DSP/Source/SupportFunctions/arm_q15_to_q31.c DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/SupportFunctions/arm_q15_to_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/SupportFunctions/arm_q15_to_q7.o: ../DSP/Source/SupportFunctions/arm_q15_to_q7.c DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/SupportFunctions/arm_q15_to_q7.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/SupportFunctions/arm_q31_to_float.o: ../DSP/Source/SupportFunctions/arm_q31_to_float.c DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/SupportFunctions/arm_q31_to_float.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/SupportFunctions/arm_q31_to_q15.o: ../DSP/Source/SupportFunctions/arm_q31_to_q15.c DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/SupportFunctions/arm_q31_to_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/SupportFunctions/arm_q31_to_q7.o: ../DSP/Source/SupportFunctions/arm_q31_to_q7.c DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/SupportFunctions/arm_q31_to_q7.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/SupportFunctions/arm_q7_to_float.o: ../DSP/Source/SupportFunctions/arm_q7_to_float.c DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/SupportFunctions/arm_q7_to_float.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/SupportFunctions/arm_q7_to_q15.o: ../DSP/Source/SupportFunctions/arm_q7_to_q15.c DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/SupportFunctions/arm_q7_to_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/SupportFunctions/arm_q7_to_q31.o: ../DSP/Source/SupportFunctions/arm_q7_to_q31.c DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/SupportFunctions/arm_q7_to_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
