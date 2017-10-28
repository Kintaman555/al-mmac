################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/redbee-econotag/dev/light-sensor.c \
../platform/redbee-econotag/dev/tmp102-sensor.c 

OBJS += \
./platform/redbee-econotag/dev/light-sensor.o \
./platform/redbee-econotag/dev/tmp102-sensor.o 

C_DEPS += \
./platform/redbee-econotag/dev/light-sensor.d \
./platform/redbee-econotag/dev/tmp102-sensor.d 


# Each subdirectory must supply rules for building sources it contributes
platform/redbee-econotag/dev/%.o: ../platform/redbee-econotag/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


