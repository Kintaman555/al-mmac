################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/pc-6001/apps/multithread/mt-test-dsc.c \
../platform/pc-6001/apps/multithread/mt-test.c 

OBJS += \
./platform/pc-6001/apps/multithread/mt-test-dsc.o \
./platform/pc-6001/apps/multithread/mt-test.o 

C_DEPS += \
./platform/pc-6001/apps/multithread/mt-test-dsc.d \
./platform/pc-6001/apps/multithread/mt-test.d 


# Each subdirectory must supply rules for building sources it contributes
platform/pc-6001/apps/multithread/%.o: ../platform/pc-6001/apps/multithread/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


