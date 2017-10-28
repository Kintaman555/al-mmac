################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/about/about-dsc.c \
../apps/about/about.c 

OBJS += \
./apps/about/about-dsc.o \
./apps/about/about.o 

C_DEPS += \
./apps/about/about-dsc.d \
./apps/about/about.d 


# Each subdirectory must supply rules for building sources it contributes
apps/about/%.o: ../apps/about/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


