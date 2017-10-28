################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/esb/apps/beeper.c \
../platform/esb/apps/burn-nodeid.c \
../platform/esb/apps/fader.c \
../platform/esb/apps/helloworld.c \
../platform/esb/apps/pinger.c \
../platform/esb/apps/radio-sniffer.c \
../platform/esb/apps/radio-test.c \
../platform/esb/apps/sensor-output.c \
../platform/esb/apps/test-receiver.c \
../platform/esb/apps/test-sender.c 

OBJS += \
./platform/esb/apps/beeper.o \
./platform/esb/apps/burn-nodeid.o \
./platform/esb/apps/fader.o \
./platform/esb/apps/helloworld.o \
./platform/esb/apps/pinger.o \
./platform/esb/apps/radio-sniffer.o \
./platform/esb/apps/radio-test.o \
./platform/esb/apps/sensor-output.o \
./platform/esb/apps/test-receiver.o \
./platform/esb/apps/test-sender.o 

C_DEPS += \
./platform/esb/apps/beeper.d \
./platform/esb/apps/burn-nodeid.d \
./platform/esb/apps/fader.d \
./platform/esb/apps/helloworld.d \
./platform/esb/apps/pinger.d \
./platform/esb/apps/radio-sniffer.d \
./platform/esb/apps/radio-test.d \
./platform/esb/apps/sensor-output.d \
./platform/esb/apps/test-receiver.d \
./platform/esb/apps/test-sender.d 


# Each subdirectory must supply rules for building sources it contributes
platform/esb/apps/%.o: ../platform/esb/apps/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


