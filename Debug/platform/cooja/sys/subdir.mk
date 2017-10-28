################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/cooja/sys/clock.c \
../platform/cooja/sys/cooja_mt.c \
../platform/cooja/sys/cooja_mtarch.c \
../platform/cooja/sys/log.c 

OBJS += \
./platform/cooja/sys/clock.o \
./platform/cooja/sys/cooja_mt.o \
./platform/cooja/sys/cooja_mtarch.o \
./platform/cooja/sys/log.o 

C_DEPS += \
./platform/cooja/sys/clock.d \
./platform/cooja/sys/cooja_mt.d \
./platform/cooja/sys/cooja_mtarch.d \
./platform/cooja/sys/log.d 


# Each subdirectory must supply rules for building sources it contributes
platform/cooja/sys/%.o: ../platform/cooja/sys/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


