################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/pc-6001/apps/tinysample/tinysample-dsc.c \
../platform/pc-6001/apps/tinysample/tinysample.c 

OBJS += \
./platform/pc-6001/apps/tinysample/tinysample-dsc.o \
./platform/pc-6001/apps/tinysample/tinysample.o 

C_DEPS += \
./platform/pc-6001/apps/tinysample/tinysample-dsc.d \
./platform/pc-6001/apps/tinysample/tinysample.d 


# Each subdirectory must supply rules for building sources it contributes
platform/pc-6001/apps/tinysample/%.o: ../platform/pc-6001/apps/tinysample/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


