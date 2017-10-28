################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/6502/lib/config.c \
../cpu/6502/lib/error.c \
../cpu/6502/lib/log.c \
../cpu/6502/lib/unload.c 

OBJS += \
./cpu/6502/lib/config.o \
./cpu/6502/lib/error.o \
./cpu/6502/lib/log.o \
./cpu/6502/lib/unload.o 

C_DEPS += \
./cpu/6502/lib/config.d \
./cpu/6502/lib/error.d \
./cpu/6502/lib/log.d \
./cpu/6502/lib/unload.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/6502/lib/%.o: ../cpu/6502/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


