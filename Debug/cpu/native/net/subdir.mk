################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/native/net/tapdev-drv.c \
../cpu/native/net/tapdev.c \
../cpu/native/net/tapdev6.c \
../cpu/native/net/wpcap-drv.c \
../cpu/native/net/wpcap.c 

OBJS += \
./cpu/native/net/tapdev-drv.o \
./cpu/native/net/tapdev.o \
./cpu/native/net/tapdev6.o \
./cpu/native/net/wpcap-drv.o \
./cpu/native/net/wpcap.o 

C_DEPS += \
./cpu/native/net/tapdev-drv.d \
./cpu/native/net/tapdev.d \
./cpu/native/net/tapdev6.d \
./cpu/native/net/wpcap-drv.d \
./cpu/native/net/wpcap.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/native/net/%.o: ../cpu/native/net/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


