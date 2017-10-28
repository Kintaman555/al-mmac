################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/c64/cfs/cfs-cbm-dir.c 

OBJS += \
./platform/c64/cfs/cfs-cbm-dir.o 

C_DEPS += \
./platform/c64/cfs/cfs-cbm-dir.d 


# Each subdirectory must supply rules for building sources it contributes
platform/c64/cfs/%.o: ../platform/c64/cfs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


