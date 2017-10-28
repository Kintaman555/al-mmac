################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/cooja/testapps/hello-world.c \
../platform/cooja/testapps/testbutton.c \
../platform/cooja/testapps/testcfs.c \
../platform/cooja/testapps/testctimer.c \
../platform/cooja/testapps/testetimer.c \
../platform/cooja/testapps/testsensors.c \
../platform/cooja/testapps/testserial.c \
../platform/cooja/testapps/testuaodv.c \
../platform/cooja/testapps/testuip.c 

OBJS += \
./platform/cooja/testapps/hello-world.o \
./platform/cooja/testapps/testbutton.o \
./platform/cooja/testapps/testcfs.o \
./platform/cooja/testapps/testctimer.o \
./platform/cooja/testapps/testetimer.o \
./platform/cooja/testapps/testsensors.o \
./platform/cooja/testapps/testserial.o \
./platform/cooja/testapps/testuaodv.o \
./platform/cooja/testapps/testuip.o 

C_DEPS += \
./platform/cooja/testapps/hello-world.d \
./platform/cooja/testapps/testbutton.d \
./platform/cooja/testapps/testcfs.d \
./platform/cooja/testapps/testctimer.d \
./platform/cooja/testapps/testetimer.d \
./platform/cooja/testapps/testsensors.d \
./platform/cooja/testapps/testserial.d \
./platform/cooja/testapps/testuaodv.d \
./platform/cooja/testapps/testuip.d 


# Each subdirectory must supply rules for building sources it contributes
platform/cooja/testapps/%.o: ../platform/cooja/testapps/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


