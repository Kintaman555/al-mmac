################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/sky/example-coffee.c \
../examples/sky/radio-test.c \
../examples/sky/rssi-scanner.c \
../examples/sky/rt-leds.c \
../examples/sky/sky-collect.c \
../examples/sky/tcprudolph0.c \
../examples/sky/test-button.c \
../examples/sky/test-cfs.c \
../examples/sky/test-coffee.c \
../examples/sky/test-deluge.c 

OBJS += \
./examples/sky/example-coffee.o \
./examples/sky/radio-test.o \
./examples/sky/rssi-scanner.o \
./examples/sky/rt-leds.o \
./examples/sky/sky-collect.o \
./examples/sky/tcprudolph0.o \
./examples/sky/test-button.o \
./examples/sky/test-cfs.o \
./examples/sky/test-coffee.o \
./examples/sky/test-deluge.o 

C_DEPS += \
./examples/sky/example-coffee.d \
./examples/sky/radio-test.d \
./examples/sky/rssi-scanner.d \
./examples/sky/rt-leds.d \
./examples/sky/sky-collect.d \
./examples/sky/tcprudolph0.d \
./examples/sky/test-button.d \
./examples/sky/test-cfs.d \
./examples/sky/test-coffee.d \
./examples/sky/test-deluge.d 


# Each subdirectory must supply rules for building sources it contributes
examples/sky/%.o: ../examples/sky/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


