################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/hello-world/hello-world.c 

OBJS += \
./examples/hello-world/hello-world.o 

C_DEPS += \
./examples/hello-world/hello-world.d 


# Each subdirectory must supply rules for building sources it contributes
examples/hello-world/%.o: ../examples/hello-world/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


