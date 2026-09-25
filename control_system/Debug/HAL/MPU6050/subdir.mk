################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/MPU6050/MPU6050_program.c 

OBJS += \
./HAL/MPU6050/MPU6050_program.o 

C_DEPS += \
./HAL/MPU6050/MPU6050_program.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/MPU6050/%.o: ../HAL/MPU6050/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


