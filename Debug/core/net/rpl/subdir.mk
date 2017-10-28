################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../core/net/rpl/rpl-dag.c \
../core/net/rpl/rpl-icmp6.c \
../core/net/rpl/rpl-of-etx.c \
../core/net/rpl/rpl-of0.c \
../core/net/rpl/rpl-timers.c \
../core/net/rpl/rpl.c 

OBJS += \
./core/net/rpl/rpl-dag.o \
./core/net/rpl/rpl-icmp6.o \
./core/net/rpl/rpl-of-etx.o \
./core/net/rpl/rpl-of0.o \
./core/net/rpl/rpl-timers.o \
./core/net/rpl/rpl.o 

C_DEPS += \
./core/net/rpl/rpl-dag.d \
./core/net/rpl/rpl-icmp6.d \
./core/net/rpl/rpl-of-etx.d \
./core/net/rpl/rpl-of0.d \
./core/net/rpl/rpl-timers.d \
./core/net/rpl/rpl.d 


# Each subdirectory must supply rules for building sources it contributes
core/net/rpl/%.o: ../core/net/rpl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


