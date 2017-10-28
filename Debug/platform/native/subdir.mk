################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/native/clock.c \
../platform/native/contiki-main.c 

OBJS += \
./platform/native/clock.o \
./platform/native/contiki-main.o 

C_DEPS += \
./platform/native/clock.d \
./platform/native/contiki-main.d 


# Each subdirectory must supply rules for building sources it contributes
platform/native/%.o: ../platform/native/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


