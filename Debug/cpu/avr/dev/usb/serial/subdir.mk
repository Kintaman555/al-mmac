################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/avr/dev/usb/serial/uart_usb_lib.c 

OBJS += \
./cpu/avr/dev/usb/serial/uart_usb_lib.o 

C_DEPS += \
./cpu/avr/dev/usb/serial/uart_usb_lib.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/avr/dev/usb/serial/%.o: ../cpu/avr/dev/usb/serial/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


