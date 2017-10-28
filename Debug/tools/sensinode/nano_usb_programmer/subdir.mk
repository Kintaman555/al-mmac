################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/sensinode/nano_usb_programmer/cdi.c \
../tools/sensinode/nano_usb_programmer/ihex.c \
../tools/sensinode/nano_usb_programmer/main.c \
../tools/sensinode/nano_usb_programmer/prog.c 

OBJS += \
./tools/sensinode/nano_usb_programmer/cdi.o \
./tools/sensinode/nano_usb_programmer/ihex.o \
./tools/sensinode/nano_usb_programmer/main.o \
./tools/sensinode/nano_usb_programmer/prog.o 

C_DEPS += \
./tools/sensinode/nano_usb_programmer/cdi.d \
./tools/sensinode/nano_usb_programmer/ihex.d \
./tools/sensinode/nano_usb_programmer/main.d \
./tools/sensinode/nano_usb_programmer/prog.d 


# Each subdirectory must supply rules for building sources it contributes
tools/sensinode/nano_usb_programmer/%.o: ../tools/sensinode/nano_usb_programmer/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


