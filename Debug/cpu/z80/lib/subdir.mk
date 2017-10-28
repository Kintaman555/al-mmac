################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/z80/lib/libconio_z80.c \
../cpu/z80/lib/log-conio.c \
../cpu/z80/lib/strcasecmp.c 

OBJS += \
./cpu/z80/lib/libconio_z80.o \
./cpu/z80/lib/log-conio.o \
./cpu/z80/lib/strcasecmp.o 

C_DEPS += \
./cpu/z80/lib/libconio_z80.d \
./cpu/z80/lib/log-conio.d \
./cpu/z80/lib/strcasecmp.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/z80/lib/%.o: ../cpu/z80/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


