################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/esb/beeper.c \
../examples/esb/blinker.c \
../examples/esb/fft-test.c \
../examples/esb/radio-test.c 

OBJS += \
./examples/esb/beeper.o \
./examples/esb/blinker.o \
./examples/esb/fft-test.o \
./examples/esb/radio-test.o 

C_DEPS += \
./examples/esb/beeper.d \
./examples/esb/blinker.d \
./examples/esb/fft-test.d \
./examples/esb/radio-test.d 


# Each subdirectory must supply rules for building sources it contributes
examples/esb/%.o: ../examples/esb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


