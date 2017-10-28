################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/avr/radio/mac/mac.c \
../cpu/avr/radio/mac/sicslowmac.c 

OBJS += \
./cpu/avr/radio/mac/mac.o \
./cpu/avr/radio/mac/sicslowmac.o 

C_DEPS += \
./cpu/avr/radio/mac/mac.d \
./cpu/avr/radio/mac/sicslowmac.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/avr/radio/mac/%.o: ../cpu/avr/radio/mac/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


