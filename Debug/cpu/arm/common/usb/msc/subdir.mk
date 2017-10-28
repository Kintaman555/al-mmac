################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/arm/common/usb/msc/msc-descriptors.c \
../cpu/arm/common/usb/msc/usb-msc-bulk.c \
../cpu/arm/common/usb/msc/usb-rbc.c 

OBJS += \
./cpu/arm/common/usb/msc/msc-descriptors.o \
./cpu/arm/common/usb/msc/usb-msc-bulk.o \
./cpu/arm/common/usb/msc/usb-rbc.o 

C_DEPS += \
./cpu/arm/common/usb/msc/msc-descriptors.d \
./cpu/arm/common/usb/msc/usb-msc-bulk.d \
./cpu/arm/common/usb/msc/usb-rbc.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/arm/common/usb/msc/%.o: ../cpu/arm/common/usb/msc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


