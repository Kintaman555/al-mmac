################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/ipso-ipv6-raven/ipso.c 

OBJS += \
./examples/ipso-ipv6-raven/ipso.o 

C_DEPS += \
./examples/ipso-ipv6-raven/ipso.d 


# Each subdirectory must supply rules for building sources it contributes
examples/ipso-ipv6-raven/%.o: ../examples/ipso-ipv6-raven/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


