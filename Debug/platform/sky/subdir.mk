################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/sky/checkpoint-arch.c \
../platform/sky/contiki-sky-main.c \
../platform/sky/contiki-sky-platform.c \
../platform/sky/node-id.c 

OBJS += \
./platform/sky/checkpoint-arch.o \
./platform/sky/contiki-sky-main.o \
./platform/sky/contiki-sky-platform.o \
./platform/sky/node-id.o 

C_DEPS += \
./platform/sky/checkpoint-arch.d \
./platform/sky/contiki-sky-main.d \
./platform/sky/contiki-sky-platform.d \
./platform/sky/node-id.d 


# Each subdirectory must supply rules for building sources it contributes
platform/sky/%.o: ../platform/sky/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


