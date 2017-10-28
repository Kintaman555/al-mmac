################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/cc2420dbk/gateway.c 

OBJS += \
./platform/cc2420dbk/gateway.o 

C_DEPS += \
./platform/cc2420dbk/gateway.d 


# Each subdirectory must supply rules for building sources it contributes
platform/cc2420dbk/%.o: ../platform/cc2420dbk/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


