################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/z80/hex2bin/src/hexameter.c \
../tools/z80/hex2bin/src/ihx2bin.c 

OBJS += \
./tools/z80/hex2bin/src/hexameter.o \
./tools/z80/hex2bin/src/ihx2bin.o 

C_DEPS += \
./tools/z80/hex2bin/src/hexameter.d \
./tools/z80/hex2bin/src/ihx2bin.d 


# Each subdirectory must supply rules for building sources it contributes
tools/z80/hex2bin/src/%.o: ../tools/z80/hex2bin/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


