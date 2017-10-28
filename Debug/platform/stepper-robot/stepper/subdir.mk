################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/stepper-robot/stepper/stepper-interrupt.c \
../platform/stepper-robot/stepper/stepper-move.c \
../platform/stepper-robot/stepper/stepper.c 

OBJS += \
./platform/stepper-robot/stepper/stepper-interrupt.o \
./platform/stepper-robot/stepper/stepper-move.o \
./platform/stepper-robot/stepper/stepper.o 

C_DEPS += \
./platform/stepper-robot/stepper/stepper-interrupt.d \
./platform/stepper-robot/stepper/stepper-move.d \
./platform/stepper-robot/stepper/stepper.d 


# Each subdirectory must supply rules for building sources it contributes
platform/stepper-robot/stepper/%.o: ../platform/stepper-robot/stepper/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


