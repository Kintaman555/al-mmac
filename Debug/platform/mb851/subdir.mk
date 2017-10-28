################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/mb851/board-mb851.c \
../platform/mb851/contiki-init-net.c \
../platform/mb851/contiki-main.c 

OBJS += \
./platform/mb851/board-mb851.o \
./platform/mb851/contiki-init-net.o \
./platform/mb851/contiki-main.o 

C_DEPS += \
./platform/mb851/board-mb851.d \
./platform/mb851/contiki-init-net.d \
./platform/mb851/contiki-main.d 


# Each subdirectory must supply rules for building sources it contributes
platform/mb851/%.o: ../platform/mb851/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


