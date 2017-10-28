################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/cooja/examples/project_new_interface/dummy_intf.c 

OBJS += \
./tools/cooja/examples/project_new_interface/dummy_intf.o 

C_DEPS += \
./tools/cooja/examples/project_new_interface/dummy_intf.d 


# Each subdirectory must supply rules for building sources it contributes
tools/cooja/examples/project_new_interface/%.o: ../tools/cooja/examples/project_new_interface/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


