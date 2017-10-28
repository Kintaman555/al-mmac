################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/mbxxx/board-mbxxx.c \
../platform/mbxxx/clock.c \
../platform/mbxxx/contiki-main.c 

OBJS += \
./platform/mbxxx/board-mbxxx.o \
./platform/mbxxx/clock.o \
./platform/mbxxx/contiki-main.o 

C_DEPS += \
./platform/mbxxx/board-mbxxx.d \
./platform/mbxxx/clock.d \
./platform/mbxxx/contiki-main.d 


# Each subdirectory must supply rules for building sources it contributes
platform/mbxxx/%.o: ../platform/mbxxx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


