################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/pc-6001/contiki-client-main.c \
../platform/pc-6001/contiki-desktop-main.c \
../platform/pc-6001/contiki-loader-main.c \
../platform/pc-6001/contiki-main.c \
../platform/pc-6001/contiki-minimal-main.c \
../platform/pc-6001/contiki-serial-main.c \
../platform/pc-6001/contiki-server-main.c 

OBJS += \
./platform/pc-6001/contiki-client-main.o \
./platform/pc-6001/contiki-desktop-main.o \
./platform/pc-6001/contiki-loader-main.o \
./platform/pc-6001/contiki-main.o \
./platform/pc-6001/contiki-minimal-main.o \
./platform/pc-6001/contiki-serial-main.o \
./platform/pc-6001/contiki-server-main.o 

C_DEPS += \
./platform/pc-6001/contiki-client-main.d \
./platform/pc-6001/contiki-desktop-main.d \
./platform/pc-6001/contiki-loader-main.d \
./platform/pc-6001/contiki-main.d \
./platform/pc-6001/contiki-minimal-main.d \
./platform/pc-6001/contiki-serial-main.d \
./platform/pc-6001/contiki-server-main.d 


# Each subdirectory must supply rules for building sources it contributes
platform/pc-6001/%.o: ../platform/pc-6001/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


