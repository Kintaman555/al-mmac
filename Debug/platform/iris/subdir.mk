################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/iris/contiki-iris-main.c \
../platform/iris/init-net.c \
../platform/iris/node-id.c 

OBJS += \
./platform/iris/contiki-iris-main.o \
./platform/iris/init-net.o \
./platform/iris/node-id.o 

C_DEPS += \
./platform/iris/contiki-iris-main.d \
./platform/iris/init-net.d \
./platform/iris/node-id.d 


# Each subdirectory must supply rules for building sources it contributes
platform/iris/%.o: ../platform/iris/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


