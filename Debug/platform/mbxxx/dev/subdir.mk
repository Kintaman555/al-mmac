################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/mbxxx/dev/acc-sensor.c \
../platform/mbxxx/dev/button-sensor.c \
../platform/mbxxx/dev/irq.c \
../platform/mbxxx/dev/leds-arch.c \
../platform/mbxxx/dev/mems.c \
../platform/mbxxx/dev/temperature-sensor.c 

OBJS += \
./platform/mbxxx/dev/acc-sensor.o \
./platform/mbxxx/dev/button-sensor.o \
./platform/mbxxx/dev/irq.o \
./platform/mbxxx/dev/leds-arch.o \
./platform/mbxxx/dev/mems.o \
./platform/mbxxx/dev/temperature-sensor.o 

C_DEPS += \
./platform/mbxxx/dev/acc-sensor.d \
./platform/mbxxx/dev/button-sensor.d \
./platform/mbxxx/dev/irq.d \
./platform/mbxxx/dev/leds-arch.d \
./platform/mbxxx/dev/mems.d \
./platform/mbxxx/dev/temperature-sensor.d 


# Each subdirectory must supply rules for building sources it contributes
platform/mbxxx/dev/%.o: ../platform/mbxxx/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


