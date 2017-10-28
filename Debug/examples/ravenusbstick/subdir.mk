################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/ravenusbstick/fakeuip.c \
../examples/ravenusbstick/ravenusbstick.c 

OBJS += \
./examples/ravenusbstick/fakeuip.o \
./examples/ravenusbstick/ravenusbstick.o 

C_DEPS += \
./examples/ravenusbstick/fakeuip.d \
./examples/ravenusbstick/ravenusbstick.d 


# Each subdirectory must supply rules for building sources it contributes
examples/ravenusbstick/%.o: ../examples/ravenusbstick/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


