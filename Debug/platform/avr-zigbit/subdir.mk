################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/avr-zigbit/contiki-avr-zigbit-main.c \
../platform/avr-zigbit/loadable_prg.c 

OBJS += \
./platform/avr-zigbit/contiki-avr-zigbit-main.o \
./platform/avr-zigbit/loadable_prg.o 

C_DEPS += \
./platform/avr-zigbit/contiki-avr-zigbit-main.d \
./platform/avr-zigbit/loadable_prg.d 


# Each subdirectory must supply rules for building sources it contributes
platform/avr-zigbit/%.o: ../platform/avr-zigbit/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


