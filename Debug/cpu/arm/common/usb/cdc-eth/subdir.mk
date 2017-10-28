################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/arm/common/usb/cdc-eth/cdc-eth-descriptors.c \
../cpu/arm/common/usb/cdc-eth/cdc-eth-string-descriptors.c \
../cpu/arm/common/usb/cdc-eth/cdc-eth.c \
../cpu/arm/common/usb/cdc-eth/dhcps.c 

OBJS += \
./cpu/arm/common/usb/cdc-eth/cdc-eth-descriptors.o \
./cpu/arm/common/usb/cdc-eth/cdc-eth-string-descriptors.o \
./cpu/arm/common/usb/cdc-eth/cdc-eth.o \
./cpu/arm/common/usb/cdc-eth/dhcps.o 

C_DEPS += \
./cpu/arm/common/usb/cdc-eth/cdc-eth-descriptors.d \
./cpu/arm/common/usb/cdc-eth/cdc-eth-string-descriptors.d \
./cpu/arm/common/usb/cdc-eth/cdc-eth.d \
./cpu/arm/common/usb/cdc-eth/dhcps.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/arm/common/usb/cdc-eth/%.o: ../cpu/arm/common/usb/cdc-eth/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


