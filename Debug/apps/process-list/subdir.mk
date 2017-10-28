################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/process-list/process-list-dsc.c \
../apps/process-list/process-list.c 

OBJS += \
./apps/process-list/process-list-dsc.o \
./apps/process-list/process-list.o 

C_DEPS += \
./apps/process-list/process-list-dsc.d \
./apps/process-list/process-list.d 


# Each subdirectory must supply rules for building sources it contributes
apps/process-list/%.o: ../apps/process-list/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


