################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/Source/StatisticsFunctions/arm_max_f32.c \
../DSP/Source/StatisticsFunctions/arm_max_q15.c \
../DSP/Source/StatisticsFunctions/arm_max_q31.c \
../DSP/Source/StatisticsFunctions/arm_max_q7.c \
../DSP/Source/StatisticsFunctions/arm_mean_f32.c \
../DSP/Source/StatisticsFunctions/arm_mean_q15.c \
../DSP/Source/StatisticsFunctions/arm_mean_q31.c \
../DSP/Source/StatisticsFunctions/arm_mean_q7.c \
../DSP/Source/StatisticsFunctions/arm_min_f32.c \
../DSP/Source/StatisticsFunctions/arm_min_q15.c \
../DSP/Source/StatisticsFunctions/arm_min_q31.c \
../DSP/Source/StatisticsFunctions/arm_min_q7.c \
../DSP/Source/StatisticsFunctions/arm_power_f32.c \
../DSP/Source/StatisticsFunctions/arm_power_q15.c \
../DSP/Source/StatisticsFunctions/arm_power_q31.c \
../DSP/Source/StatisticsFunctions/arm_power_q7.c \
../DSP/Source/StatisticsFunctions/arm_rms_f32.c \
../DSP/Source/StatisticsFunctions/arm_rms_q15.c \
../DSP/Source/StatisticsFunctions/arm_rms_q31.c \
../DSP/Source/StatisticsFunctions/arm_std_f32.c \
../DSP/Source/StatisticsFunctions/arm_std_q15.c \
../DSP/Source/StatisticsFunctions/arm_std_q31.c \
../DSP/Source/StatisticsFunctions/arm_var_f32.c \
../DSP/Source/StatisticsFunctions/arm_var_q15.c \
../DSP/Source/StatisticsFunctions/arm_var_q31.c 

OBJS += \
./DSP/Source/StatisticsFunctions/arm_max_f32.o \
./DSP/Source/StatisticsFunctions/arm_max_q15.o \
./DSP/Source/StatisticsFunctions/arm_max_q31.o \
./DSP/Source/StatisticsFunctions/arm_max_q7.o \
./DSP/Source/StatisticsFunctions/arm_mean_f32.o \
./DSP/Source/StatisticsFunctions/arm_mean_q15.o \
./DSP/Source/StatisticsFunctions/arm_mean_q31.o \
./DSP/Source/StatisticsFunctions/arm_mean_q7.o \
./DSP/Source/StatisticsFunctions/arm_min_f32.o \
./DSP/Source/StatisticsFunctions/arm_min_q15.o \
./DSP/Source/StatisticsFunctions/arm_min_q31.o \
./DSP/Source/StatisticsFunctions/arm_min_q7.o \
./DSP/Source/StatisticsFunctions/arm_power_f32.o \
./DSP/Source/StatisticsFunctions/arm_power_q15.o \
./DSP/Source/StatisticsFunctions/arm_power_q31.o \
./DSP/Source/StatisticsFunctions/arm_power_q7.o \
./DSP/Source/StatisticsFunctions/arm_rms_f32.o \
./DSP/Source/StatisticsFunctions/arm_rms_q15.o \
./DSP/Source/StatisticsFunctions/arm_rms_q31.o \
./DSP/Source/StatisticsFunctions/arm_std_f32.o \
./DSP/Source/StatisticsFunctions/arm_std_q15.o \
./DSP/Source/StatisticsFunctions/arm_std_q31.o \
./DSP/Source/StatisticsFunctions/arm_var_f32.o \
./DSP/Source/StatisticsFunctions/arm_var_q15.o \
./DSP/Source/StatisticsFunctions/arm_var_q31.o 

C_DEPS += \
./DSP/Source/StatisticsFunctions/arm_max_f32.d \
./DSP/Source/StatisticsFunctions/arm_max_q15.d \
./DSP/Source/StatisticsFunctions/arm_max_q31.d \
./DSP/Source/StatisticsFunctions/arm_max_q7.d \
./DSP/Source/StatisticsFunctions/arm_mean_f32.d \
./DSP/Source/StatisticsFunctions/arm_mean_q15.d \
./DSP/Source/StatisticsFunctions/arm_mean_q31.d \
./DSP/Source/StatisticsFunctions/arm_mean_q7.d \
./DSP/Source/StatisticsFunctions/arm_min_f32.d \
./DSP/Source/StatisticsFunctions/arm_min_q15.d \
./DSP/Source/StatisticsFunctions/arm_min_q31.d \
./DSP/Source/StatisticsFunctions/arm_min_q7.d \
./DSP/Source/StatisticsFunctions/arm_power_f32.d \
./DSP/Source/StatisticsFunctions/arm_power_q15.d \
./DSP/Source/StatisticsFunctions/arm_power_q31.d \
./DSP/Source/StatisticsFunctions/arm_power_q7.d \
./DSP/Source/StatisticsFunctions/arm_rms_f32.d \
./DSP/Source/StatisticsFunctions/arm_rms_q15.d \
./DSP/Source/StatisticsFunctions/arm_rms_q31.d \
./DSP/Source/StatisticsFunctions/arm_std_f32.d \
./DSP/Source/StatisticsFunctions/arm_std_q15.d \
./DSP/Source/StatisticsFunctions/arm_std_q31.d \
./DSP/Source/StatisticsFunctions/arm_var_f32.d \
./DSP/Source/StatisticsFunctions/arm_var_q15.d \
./DSP/Source/StatisticsFunctions/arm_var_q31.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/Source/StatisticsFunctions/arm_max_f32.o: ../DSP/Source/StatisticsFunctions/arm_max_f32.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_max_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_max_q15.o: ../DSP/Source/StatisticsFunctions/arm_max_q15.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_max_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_max_q31.o: ../DSP/Source/StatisticsFunctions/arm_max_q31.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_max_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_max_q7.o: ../DSP/Source/StatisticsFunctions/arm_max_q7.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_max_q7.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_mean_f32.o: ../DSP/Source/StatisticsFunctions/arm_mean_f32.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_mean_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_mean_q15.o: ../DSP/Source/StatisticsFunctions/arm_mean_q15.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_mean_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_mean_q31.o: ../DSP/Source/StatisticsFunctions/arm_mean_q31.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_mean_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_mean_q7.o: ../DSP/Source/StatisticsFunctions/arm_mean_q7.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_mean_q7.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_min_f32.o: ../DSP/Source/StatisticsFunctions/arm_min_f32.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_min_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_min_q15.o: ../DSP/Source/StatisticsFunctions/arm_min_q15.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_min_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_min_q31.o: ../DSP/Source/StatisticsFunctions/arm_min_q31.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_min_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_min_q7.o: ../DSP/Source/StatisticsFunctions/arm_min_q7.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_min_q7.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_power_f32.o: ../DSP/Source/StatisticsFunctions/arm_power_f32.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_power_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_power_q15.o: ../DSP/Source/StatisticsFunctions/arm_power_q15.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_power_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_power_q31.o: ../DSP/Source/StatisticsFunctions/arm_power_q31.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_power_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_power_q7.o: ../DSP/Source/StatisticsFunctions/arm_power_q7.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_power_q7.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_rms_f32.o: ../DSP/Source/StatisticsFunctions/arm_rms_f32.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_rms_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_rms_q15.o: ../DSP/Source/StatisticsFunctions/arm_rms_q15.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_rms_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_rms_q31.o: ../DSP/Source/StatisticsFunctions/arm_rms_q31.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_rms_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_std_f32.o: ../DSP/Source/StatisticsFunctions/arm_std_f32.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_std_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_std_q15.o: ../DSP/Source/StatisticsFunctions/arm_std_q15.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_std_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_std_q31.o: ../DSP/Source/StatisticsFunctions/arm_std_q31.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_std_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_var_f32.o: ../DSP/Source/StatisticsFunctions/arm_var_f32.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_var_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_var_q15.o: ../DSP/Source/StatisticsFunctions/arm_var_q15.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_var_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/StatisticsFunctions/arm_var_q31.o: ../DSP/Source/StatisticsFunctions/arm_var_q31.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -D__FPU_PRESENT -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Sokolov/Documents/GitHub/BLDC_stand/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP/Source/StatisticsFunctions/arm_var_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

