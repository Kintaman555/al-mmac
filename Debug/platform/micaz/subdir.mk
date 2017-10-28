################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/micaz/contiki-micaz-main.c \
../platform/micaz/init-net.c \
../platform/micaz/node-id.c 

OBJS += \
./platform/micaz/contiki-micaz-main.o \
./platform/micaz/init-net.o \
./platform/micaz/node-id.o 

C_DEPS += \
./platform/micaz/contiki-micaz-main.d \
./platform/micaz/init-net.d \
./platform/micaz/node-id.d 


# Each subdirectory must supply rules for building sources it contributes
platform/micaz/%.o: ../platform/micaz/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


