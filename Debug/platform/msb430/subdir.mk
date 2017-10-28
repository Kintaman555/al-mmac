################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/msb430/cfs-coffee-arch.c \
../platform/msb430/contiki-msb430-main.c \
../platform/msb430/init-net-uip.c \
../platform/msb430/msb430-slip-arch.c \
../platform/msb430/node-id.c \
../platform/msb430/symbols.c 

OBJS += \
./platform/msb430/cfs-coffee-arch.o \
./platform/msb430/contiki-msb430-main.o \
./platform/msb430/init-net-uip.o \
./platform/msb430/msb430-slip-arch.o \
./platform/msb430/node-id.o \
./platform/msb430/symbols.o 

C_DEPS += \
./platform/msb430/cfs-coffee-arch.d \
./platform/msb430/contiki-msb430-main.d \
./platform/msb430/init-net-uip.d \
./platform/msb430/msb430-slip-arch.d \
./platform/msb430/node-id.d \
./platform/msb430/symbols.d 


# Each subdirectory must supply rules for building sources it contributes
platform/msb430/%.o: ../platform/msb430/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


