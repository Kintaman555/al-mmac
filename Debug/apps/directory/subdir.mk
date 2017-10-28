################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/directory/directory-dsc.c \
../apps/directory/directory.c 

OBJS += \
./apps/directory/directory-dsc.o \
./apps/directory/directory.o 

C_DEPS += \
./apps/directory/directory-dsc.d \
./apps/directory/directory.d 


# Each subdirectory must supply rules for building sources it contributes
apps/directory/%.o: ../apps/directory/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


