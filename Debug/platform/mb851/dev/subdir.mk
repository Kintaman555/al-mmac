################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/mb851/dev/acc-sensor.c \
../platform/mb851/dev/button-sensor.c \
../platform/mb851/dev/irq.c \
../platform/mb851/dev/mems.c \
../platform/mb851/dev/temperature-sensor.c 

OBJS += \
./platform/mb851/dev/acc-sensor.o \
./platform/mb851/dev/button-sensor.o \
./platform/mb851/dev/irq.o \
./platform/mb851/dev/mems.o \
./platform/mb851/dev/temperature-sensor.o 

C_DEPS += \
./platform/mb851/dev/acc-sensor.d \
./platform/mb851/dev/button-sensor.d \
./platform/mb851/dev/irq.d \
./platform/mb851/dev/mems.d \
./platform/mb851/dev/temperature-sensor.d 


# Each subdirectory must supply rules for building sources it contributes
platform/mb851/dev/%.o: ../platform/mb851/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


