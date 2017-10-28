################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/telnet/simpletelnet.c \
../apps/telnet/telnet-dsc.c \
../apps/telnet/telnet.c 

OBJS += \
./apps/telnet/simpletelnet.o \
./apps/telnet/telnet-dsc.o \
./apps/telnet/telnet.o 

C_DEPS += \
./apps/telnet/simpletelnet.d \
./apps/telnet/telnet-dsc.d \
./apps/telnet/telnet.d 


# Each subdirectory must supply rules for building sources it contributes
apps/telnet/%.o: ../apps/telnet/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


