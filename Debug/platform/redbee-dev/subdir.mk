################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/redbee-dev/button-sensor.c \
../platform/redbee-dev/contiki-mc1322x-main.c 

OBJS += \
./platform/redbee-dev/button-sensor.o \
./platform/redbee-dev/contiki-mc1322x-main.o 

C_DEPS += \
./platform/redbee-dev/button-sensor.d \
./platform/redbee-dev/contiki-mc1322x-main.d 


# Each subdirectory must supply rules for building sources it contributes
platform/redbee-dev/%.o: ../platform/redbee-dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


