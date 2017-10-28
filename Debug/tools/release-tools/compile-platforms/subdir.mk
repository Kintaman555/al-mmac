################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/release-tools/compile-platforms/hello-world.c 

OBJS += \
./tools/release-tools/compile-platforms/hello-world.o 

C_DEPS += \
./tools/release-tools/compile-platforms/hello-world.d 


# Each subdirectory must supply rules for building sources it contributes
tools/release-tools/compile-platforms/%.o: ../tools/release-tools/compile-platforms/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


