################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/jcreate/announce-blink.c \
../examples/jcreate/example-ext-sensor.c \
../examples/jcreate/jcreate-shell.c 

OBJS += \
./examples/jcreate/announce-blink.o \
./examples/jcreate/example-ext-sensor.o \
./examples/jcreate/jcreate-shell.o 

C_DEPS += \
./examples/jcreate/announce-blink.d \
./examples/jcreate/example-ext-sensor.d \
./examples/jcreate/jcreate-shell.d 


# Each subdirectory must supply rules for building sources it contributes
examples/jcreate/%.o: ../examples/jcreate/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


