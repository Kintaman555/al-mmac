################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/webserver/webserver-example.c 

OBJS += \
./examples/webserver/webserver-example.o 

C_DEPS += \
./examples/webserver/webserver-example.d 


# Each subdirectory must supply rules for building sources it contributes
examples/webserver/%.o: ../examples/webserver/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


