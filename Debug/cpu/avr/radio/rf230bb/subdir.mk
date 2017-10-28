################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/avr/radio/rf230bb/halbb.c \
../cpu/avr/radio/rf230bb/rf230bb.c 

OBJS += \
./cpu/avr/radio/rf230bb/halbb.o \
./cpu/avr/radio/rf230bb/rf230bb.o 

C_DEPS += \
./cpu/avr/radio/rf230bb/halbb.d \
./cpu/avr/radio/rf230bb/rf230bb.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/avr/radio/rf230bb/%.o: ../cpu/avr/radio/rf230bb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


