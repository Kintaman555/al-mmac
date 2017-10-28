################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/mb851/shell-exec/hello-world.c \
../examples/mb851/shell-exec/shell-exec-test.c 

OBJS += \
./examples/mb851/shell-exec/hello-world.o \
./examples/mb851/shell-exec/shell-exec-test.o 

C_DEPS += \
./examples/mb851/shell-exec/hello-world.d \
./examples/mb851/shell-exec/shell-exec-test.d 


# Each subdirectory must supply rules for building sources it contributes
examples/mb851/shell-exec/%.o: ../examples/mb851/shell-exec/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


