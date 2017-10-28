################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/esb/cfs-coffee-arch.c \
../platform/esb/contiki-esb-default-init-apps.c \
../platform/esb/contiki-esb-default-init-lowlevel.c \
../platform/esb/contiki-esb-main.c \
../platform/esb/core.c \
../platform/esb/node-id.c 

OBJS += \
./platform/esb/cfs-coffee-arch.o \
./platform/esb/contiki-esb-default-init-apps.o \
./platform/esb/contiki-esb-default-init-lowlevel.o \
./platform/esb/contiki-esb-main.o \
./platform/esb/core.o \
./platform/esb/node-id.o 

C_DEPS += \
./platform/esb/cfs-coffee-arch.d \
./platform/esb/contiki-esb-default-init-apps.d \
./platform/esb/contiki-esb-default-init-lowlevel.d \
./platform/esb/contiki-esb-main.d \
./platform/esb/core.d \
./platform/esb/node-id.d 


# Each subdirectory must supply rules for building sources it contributes
platform/esb/%.o: ../platform/esb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


