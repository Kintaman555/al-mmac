################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/arm/at91sam7s/loader/codeprop-otf.c \
../cpu/arm/at91sam7s/loader/elfloader-otf.c \
../cpu/arm/at91sam7s/loader/empty-symbols.c \
../cpu/arm/at91sam7s/loader/ram-segments.c 

OBJS += \
./cpu/arm/at91sam7s/loader/codeprop-otf.o \
./cpu/arm/at91sam7s/loader/elfloader-otf.o \
./cpu/arm/at91sam7s/loader/empty-symbols.o \
./cpu/arm/at91sam7s/loader/ram-segments.o 

C_DEPS += \
./cpu/arm/at91sam7s/loader/codeprop-otf.d \
./cpu/arm/at91sam7s/loader/elfloader-otf.d \
./cpu/arm/at91sam7s/loader/empty-symbols.d \
./cpu/arm/at91sam7s/loader/ram-segments.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/arm/at91sam7s/loader/%.o: ../cpu/arm/at91sam7s/loader/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


