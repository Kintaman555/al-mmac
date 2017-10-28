################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/unit-test/example-test.c \
../apps/unit-test/unit-test.c 

OBJS += \
./apps/unit-test/example-test.o \
./apps/unit-test/unit-test.o 

C_DEPS += \
./apps/unit-test/example-test.d \
./apps/unit-test/unit-test.d 


# Each subdirectory must supply rules for building sources it contributes
apps/unit-test/%.o: ../apps/unit-test/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


