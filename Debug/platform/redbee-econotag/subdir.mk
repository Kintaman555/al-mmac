################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/redbee-econotag/button-sensor.c \
../platform/redbee-econotag/contiki-mc1322x-main.c 

OBJS += \
./platform/redbee-econotag/button-sensor.o \
./platform/redbee-econotag/contiki-mc1322x-main.o 

C_DEPS += \
./platform/redbee-econotag/button-sensor.d \
./platform/redbee-econotag/contiki-mc1322x-main.d 


# Each subdirectory must supply rules for building sources it contributes
platform/redbee-econotag/%.o: ../platform/redbee-econotag/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


