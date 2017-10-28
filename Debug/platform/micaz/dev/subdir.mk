################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/micaz/dev/adc.c \
../platform/micaz/dev/cc2420-arch.c \
../platform/micaz/dev/clock.c \
../platform/micaz/dev/ds2401.c \
../platform/micaz/dev/leds-arch.c \
../platform/micaz/dev/slip_uart0.c 

OBJS += \
./platform/micaz/dev/adc.o \
./platform/micaz/dev/cc2420-arch.o \
./platform/micaz/dev/clock.o \
./platform/micaz/dev/ds2401.o \
./platform/micaz/dev/leds-arch.o \
./platform/micaz/dev/slip_uart0.o 

C_DEPS += \
./platform/micaz/dev/adc.d \
./platform/micaz/dev/cc2420-arch.d \
./platform/micaz/dev/clock.d \
./platform/micaz/dev/ds2401.d \
./platform/micaz/dev/leds-arch.d \
./platform/micaz/dev/slip_uart0.d 


# Each subdirectory must supply rules for building sources it contributes
platform/micaz/dev/%.o: ../platform/micaz/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


