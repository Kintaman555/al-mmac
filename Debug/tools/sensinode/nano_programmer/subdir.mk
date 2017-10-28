################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/sensinode/nano_programmer/cdi_program.c \
../tools/sensinode/nano_programmer/ihex.c \
../tools/sensinode/nano_programmer/programmer.c 

OBJS += \
./tools/sensinode/nano_programmer/cdi_program.o \
./tools/sensinode/nano_programmer/ihex.o \
./tools/sensinode/nano_programmer/programmer.o 

C_DEPS += \
./tools/sensinode/nano_programmer/cdi_program.d \
./tools/sensinode/nano_programmer/ihex.d \
./tools/sensinode/nano_programmer/programmer.d 


# Each subdirectory must supply rules for building sources it contributes
tools/sensinode/nano_programmer/%.o: ../tools/sensinode/nano_programmer/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


