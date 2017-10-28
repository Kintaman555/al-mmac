################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/stepper-robot/usb-msc/usbmsctst.c 

OBJS += \
./platform/stepper-robot/usb-msc/usbmsctst.o 

C_DEPS += \
./platform/stepper-robot/usb-msc/usbmsctst.d 


# Each subdirectory must supply rules for building sources it contributes
platform/stepper-robot/usb-msc/%.o: ../platform/stepper-robot/usb-msc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


