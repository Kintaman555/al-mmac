################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/z1sp/contiki-z1sp-platform.c 

OBJS += \
./platform/z1sp/contiki-z1sp-platform.o 

C_DEPS += \
./platform/z1sp/contiki-z1sp-platform.d 


# Each subdirectory must supply rules for building sources it contributes
platform/z1sp/%.o: ../platform/z1sp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


