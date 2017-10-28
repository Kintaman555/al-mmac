################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/arm/common/SD-card/cfs-sdcard.c 

OBJS += \
./cpu/arm/common/SD-card/cfs-sdcard.o 

C_DEPS += \
./cpu/arm/common/SD-card/cfs-sdcard.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/arm/common/SD-card/%.o: ../cpu/arm/common/SD-card/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


