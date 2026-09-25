################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MCAL/I2C_SW/I2C_SW_program.c 

OBJS += \
./MCAL/I2C_SW/I2C_SW_program.o 

C_DEPS += \
./MCAL/I2C_SW/I2C_SW_program.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/I2C_SW/%.o: ../MCAL/I2C_SW/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


