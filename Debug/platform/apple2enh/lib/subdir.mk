################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/apple2enh/lib/error.c 

OBJS += \
./platform/apple2enh/lib/error.o 

C_DEPS += \
./platform/apple2enh/lib/error.d 


# Each subdirectory must supply rules for building sources it contributes
platform/apple2enh/lib/%.o: ../platform/apple2enh/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


