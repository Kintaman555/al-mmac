################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/iris/dev/adc.c \
../platform/iris/dev/ds2401.c \
../platform/iris/dev/leds-arch.c \
../platform/iris/dev/slip_uart0.c 

OBJS += \
./platform/iris/dev/adc.o \
./platform/iris/dev/ds2401.o \
./platform/iris/dev/leds-arch.o \
./platform/iris/dev/slip_uart0.o 

C_DEPS += \
./platform/iris/dev/adc.d \
./platform/iris/dev/ds2401.d \
./platform/iris/dev/leds-arch.d \
./platform/iris/dev/slip_uart0.d 


# Each subdirectory must supply rules for building sources it contributes
platform/iris/dev/%.o: ../platform/iris/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


