################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/telnetd/telnetd-dsc.c \
../apps/telnetd/telnetd-gui.c \
../apps/telnetd/telnetd.c 

OBJS += \
./apps/telnetd/telnetd-dsc.o \
./apps/telnetd/telnetd-gui.o \
./apps/telnetd/telnetd.o 

C_DEPS += \
./apps/telnetd/telnetd-dsc.d \
./apps/telnetd/telnetd-gui.d \
./apps/telnetd/telnetd.d 


# Each subdirectory must supply rules for building sources it contributes
apps/telnetd/%.o: ../apps/telnetd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


