################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/avr/dev/usb/rndis/cdc_ecm.c \
../cpu/avr/dev/usb/rndis/cdc_eem.c \
../cpu/avr/dev/usb/rndis/rndis.c \
../cpu/avr/dev/usb/rndis/rndis_task.c 

OBJS += \
./cpu/avr/dev/usb/rndis/cdc_ecm.o \
./cpu/avr/dev/usb/rndis/cdc_eem.o \
./cpu/avr/dev/usb/rndis/rndis.o \
./cpu/avr/dev/usb/rndis/rndis_task.o 

C_DEPS += \
./cpu/avr/dev/usb/rndis/cdc_ecm.d \
./cpu/avr/dev/usb/rndis/cdc_eem.d \
./cpu/avr/dev/usb/rndis/rndis.d \
./cpu/avr/dev/usb/rndis/rndis_task.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/avr/dev/usb/rndis/%.o: ../cpu/avr/dev/usb/rndis/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


