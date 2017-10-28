################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/sky/apps/blink.c \
../platform/sky/apps/burn-nodeid.c \
../platform/sky/apps/fader.c 

OBJS += \
./platform/sky/apps/blink.o \
./platform/sky/apps/burn-nodeid.o \
./platform/sky/apps/fader.o 

C_DEPS += \
./platform/sky/apps/blink.d \
./platform/sky/apps/burn-nodeid.d \
./platform/sky/apps/fader.d 


# Each subdirectory must supply rules for building sources it contributes
platform/sky/apps/%.o: ../platform/sky/apps/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


