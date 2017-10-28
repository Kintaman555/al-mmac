################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/avr/dev/usb/usb_descriptors.c \
../cpu/avr/dev/usb/usb_drv.c \
../cpu/avr/dev/usb/usb_specific_request.c \
../cpu/avr/dev/usb/usb_standard_request.c \
../cpu/avr/dev/usb/usb_task.c 

OBJS += \
./cpu/avr/dev/usb/usb_descriptors.o \
./cpu/avr/dev/usb/usb_drv.o \
./cpu/avr/dev/usb/usb_specific_request.o \
./cpu/avr/dev/usb/usb_standard_request.o \
./cpu/avr/dev/usb/usb_task.o 

C_DEPS += \
./cpu/avr/dev/usb/usb_descriptors.d \
./cpu/avr/dev/usb/usb_drv.d \
./cpu/avr/dev/usb/usb_specific_request.d \
./cpu/avr/dev/usb/usb_standard_request.d \
./cpu/avr/dev/usb/usb_task.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/avr/dev/usb/%.o: ../cpu/avr/dev/usb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


