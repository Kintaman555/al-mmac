################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/sensinode/clock_test.c \
../examples/sensinode/hello_world.c \
../examples/sensinode/rf_test_rx.c \
../examples/sensinode/rf_test_tx.c 

OBJS += \
./examples/sensinode/clock_test.o \
./examples/sensinode/hello_world.o \
./examples/sensinode/rf_test_rx.o \
./examples/sensinode/rf_test_tx.o 

C_DEPS += \
./examples/sensinode/clock_test.d \
./examples/sensinode/hello_world.d \
./examples/sensinode/rf_test_rx.d \
./examples/sensinode/rf_test_tx.d 


# Each subdirectory must supply rules for building sources it contributes
examples/sensinode/%.o: ../examples/sensinode/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


