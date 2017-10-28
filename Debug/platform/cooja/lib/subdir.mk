################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/cooja/lib/simEnvChange.c 

OBJS += \
./platform/cooja/lib/simEnvChange.o 

C_DEPS += \
./platform/cooja/lib/simEnvChange.d 


# Each subdirectory must supply rules for building sources it contributes
platform/cooja/lib/%.o: ../platform/cooja/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


