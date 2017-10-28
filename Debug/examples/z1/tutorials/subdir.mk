################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/z1/tutorials/example-unicast-temp.c \
../examples/z1/tutorials/example-unicast2.c 

OBJS += \
./examples/z1/tutorials/example-unicast-temp.o \
./examples/z1/tutorials/example-unicast2.o 

C_DEPS += \
./examples/z1/tutorials/example-unicast-temp.d \
./examples/z1/tutorials/example-unicast2.d 


# Each subdirectory must supply rules for building sources it contributes
examples/z1/tutorials/%.o: ../examples/z1/tutorials/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


