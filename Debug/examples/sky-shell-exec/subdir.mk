################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/sky-shell-exec/hello-world.c \
../examples/sky-shell-exec/sky-shell-exec.c 

OBJS += \
./examples/sky-shell-exec/hello-world.o \
./examples/sky-shell-exec/sky-shell-exec.o 

C_DEPS += \
./examples/sky-shell-exec/hello-world.d \
./examples/sky-shell-exec/sky-shell-exec.d 


# Each subdirectory must supply rules for building sources it contributes
examples/sky-shell-exec/%.o: ../examples/sky-shell-exec/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


