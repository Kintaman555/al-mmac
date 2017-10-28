################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/arm/common/usb/usb-core.c 

OBJS += \
./cpu/arm/common/usb/usb-core.o 

C_DEPS += \
./cpu/arm/common/usb/usb-core.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/arm/common/usb/%.o: ../cpu/arm/common/usb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


