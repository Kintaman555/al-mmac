################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/esb/net/uip-driver.c 

OBJS += \
./platform/esb/net/uip-driver.o 

C_DEPS += \
./platform/esb/net/uip-driver.d 


# Each subdirectory must supply rules for building sources it contributes
platform/esb/net/%.o: ../platform/esb/net/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


