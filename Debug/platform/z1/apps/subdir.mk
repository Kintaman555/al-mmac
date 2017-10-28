################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/z1/apps/blink.c \
../platform/z1/apps/burn-nodeid.c \
../platform/z1/apps/fader.c 

OBJS += \
./platform/z1/apps/blink.o \
./platform/z1/apps/burn-nodeid.o \
./platform/z1/apps/fader.o 

C_DEPS += \
./platform/z1/apps/blink.d \
./platform/z1/apps/burn-nodeid.d \
./platform/z1/apps/fader.d 


# Each subdirectory must supply rules for building sources it contributes
platform/z1/apps/%.o: ../platform/z1/apps/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


