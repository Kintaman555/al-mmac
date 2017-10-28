################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/stk501/contiki-stk501-default-init-lowlevel.c \
../platform/stk501/contiki-stk501-default-init-net.c \
../platform/stk501/contiki-stk501-main.c \
../platform/stk501/loadable_prg.c 

OBJS += \
./platform/stk501/contiki-stk501-default-init-lowlevel.o \
./platform/stk501/contiki-stk501-default-init-net.o \
./platform/stk501/contiki-stk501-main.o \
./platform/stk501/loadable_prg.o 

C_DEPS += \
./platform/stk501/contiki-stk501-default-init-lowlevel.d \
./platform/stk501/contiki-stk501-default-init-net.d \
./platform/stk501/contiki-stk501-main.d \
./platform/stk501/loadable_prg.d 


# Each subdirectory must supply rules for building sources it contributes
platform/stk501/%.o: ../platform/stk501/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


