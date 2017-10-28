################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/mc1322x/src/default_lowlevel.c \
../cpu/mc1322x/src/isr.c 

OBJS += \
./cpu/mc1322x/src/default_lowlevel.o \
./cpu/mc1322x/src/isr.o 

C_DEPS += \
./cpu/mc1322x/src/default_lowlevel.d \
./cpu/mc1322x/src/isr.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/mc1322x/src/%.o: ../cpu/mc1322x/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


