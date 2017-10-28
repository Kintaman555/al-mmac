################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/native/mtarch.c \
../cpu/native/rtimer-arch.c \
../cpu/native/watchdog.c 

OBJS += \
./cpu/native/mtarch.o \
./cpu/native/rtimer-arch.o \
./cpu/native/watchdog.o 

C_DEPS += \
./cpu/native/mtarch.d \
./cpu/native/rtimer-arch.d \
./cpu/native/watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/native/%.o: ../cpu/native/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


