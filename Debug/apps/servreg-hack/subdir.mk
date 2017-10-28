################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/servreg-hack/servreg-hack.c 

OBJS += \
./apps/servreg-hack/servreg-hack.o 

C_DEPS += \
./apps/servreg-hack/servreg-hack.d 


# Each subdirectory must supply rules for building sources it contributes
apps/servreg-hack/%.o: ../apps/servreg-hack/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


