################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/avr/radio/rf230/frame.c \
../cpu/avr/radio/rf230/hal.c \
../cpu/avr/radio/rf230/radio.c 

OBJS += \
./cpu/avr/radio/rf230/frame.o \
./cpu/avr/radio/rf230/hal.o \
./cpu/avr/radio/rf230/radio.o 

C_DEPS += \
./cpu/avr/radio/rf230/frame.d \
./cpu/avr/radio/rf230/hal.d \
./cpu/avr/radio/rf230/radio.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/avr/radio/rf230/%.o: ../cpu/avr/radio/rf230/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


