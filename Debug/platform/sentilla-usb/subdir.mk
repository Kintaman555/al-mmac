################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/sentilla-usb/contiki-sentilla-usb-platform.c \
../platform/sentilla-usb/leds-arch.c 

OBJS += \
./platform/sentilla-usb/contiki-sentilla-usb-platform.o \
./platform/sentilla-usb/leds-arch.o 

C_DEPS += \
./platform/sentilla-usb/contiki-sentilla-usb-platform.d \
./platform/sentilla-usb/leds-arch.d 


# Each subdirectory must supply rules for building sources it contributes
platform/sentilla-usb/%.o: ../platform/sentilla-usb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


