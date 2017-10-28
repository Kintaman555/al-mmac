################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/pc-6001/loader/loader_arch.c 

OBJS += \
./platform/pc-6001/loader/loader_arch.o 

C_DEPS += \
./platform/pc-6001/loader/loader_arch.d 


# Each subdirectory must supply rules for building sources it contributes
platform/pc-6001/loader/%.o: ../platform/pc-6001/loader/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


