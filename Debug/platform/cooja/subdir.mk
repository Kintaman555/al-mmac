################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/cooja/contiki-cooja-main.c \
../platform/cooja/mtarch.c \
../platform/cooja/rtimer-arch.c 

OBJS += \
./platform/cooja/contiki-cooja-main.o \
./platform/cooja/mtarch.o \
./platform/cooja/rtimer-arch.o 

C_DEPS += \
./platform/cooja/contiki-cooja-main.d \
./platform/cooja/mtarch.d \
./platform/cooja/rtimer-arch.d 


# Each subdirectory must supply rules for building sources it contributes
platform/cooja/%.o: ../platform/cooja/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


