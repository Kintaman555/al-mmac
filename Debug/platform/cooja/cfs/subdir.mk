################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/cooja/cfs/cfs-cooja.c 

OBJS += \
./platform/cooja/cfs/cfs-cooja.o 

C_DEPS += \
./platform/cooja/cfs/cfs-cooja.d 


# Each subdirectory must supply rules for building sources it contributes
platform/cooja/cfs/%.o: ../platform/cooja/cfs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


