################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/avr-rcb/contiki-rcb-main.c \
../platform/avr-rcb/loadable_prg.c 

OBJS += \
./platform/avr-rcb/contiki-rcb-main.o \
./platform/avr-rcb/loadable_prg.o 

C_DEPS += \
./platform/avr-rcb/contiki-rcb-main.d \
./platform/avr-rcb/loadable_prg.d 


# Each subdirectory must supply rules for building sources it contributes
platform/avr-rcb/%.o: ../platform/avr-rcb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


