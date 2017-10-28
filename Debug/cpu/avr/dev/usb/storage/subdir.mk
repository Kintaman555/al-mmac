################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/avr/dev/usb/storage/avr_flash.c \
../cpu/avr/dev/usb/storage/ctrl_access.c \
../cpu/avr/dev/usb/storage/scsi_decoder.c \
../cpu/avr/dev/usb/storage/storage_task.c 

OBJS += \
./cpu/avr/dev/usb/storage/avr_flash.o \
./cpu/avr/dev/usb/storage/ctrl_access.o \
./cpu/avr/dev/usb/storage/scsi_decoder.o \
./cpu/avr/dev/usb/storage/storage_task.o 

C_DEPS += \
./cpu/avr/dev/usb/storage/avr_flash.d \
./cpu/avr/dev/usb/storage/ctrl_access.d \
./cpu/avr/dev/usb/storage/scsi_decoder.d \
./cpu/avr/dev/usb/storage/storage_task.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/avr/dev/usb/storage/%.o: ../cpu/avr/dev/usb/storage/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


