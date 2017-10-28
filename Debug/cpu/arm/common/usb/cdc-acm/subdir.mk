################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/arm/common/usb/cdc-acm/cdc-acm-descriptors.c \
../cpu/arm/common/usb/cdc-acm/cdc-acm.c 

OBJS += \
./cpu/arm/common/usb/cdc-acm/cdc-acm-descriptors.o \
./cpu/arm/common/usb/cdc-acm/cdc-acm.o 

C_DEPS += \
./cpu/arm/common/usb/cdc-acm/cdc-acm-descriptors.d \
./cpu/arm/common/usb/cdc-acm/cdc-acm.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/arm/common/usb/cdc-acm/%.o: ../cpu/arm/common/usb/cdc-acm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


