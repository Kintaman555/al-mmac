################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/jcreate/contiki-jcreate-platform.c \
../platform/jcreate/leds-arch.c 

OBJS += \
./platform/jcreate/contiki-jcreate-platform.o \
./platform/jcreate/leds-arch.o 

C_DEPS += \
./platform/jcreate/contiki-jcreate-platform.d \
./platform/jcreate/leds-arch.d 


# Each subdirectory must supply rules for building sources it contributes
platform/jcreate/%.o: ../platform/jcreate/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


