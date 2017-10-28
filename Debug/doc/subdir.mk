################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../doc/code-style.c \
../doc/example-list.c \
../doc/example-packet-drv.c \
../doc/example-pollhandler.c \
../doc/example-program.c \
../doc/example-psock-client.c \
../doc/example-psock-server.c 

OBJS += \
./doc/code-style.o \
./doc/example-list.o \
./doc/example-packet-drv.o \
./doc/example-pollhandler.o \
./doc/example-program.o \
./doc/example-psock-client.o \
./doc/example-psock-server.o 

C_DEPS += \
./doc/code-style.d \
./doc/example-list.d \
./doc/example-packet-drv.d \
./doc/example-pollhandler.d \
./doc/example-program.d \
./doc/example-psock-client.d \
./doc/example-psock-server.d 


# Each subdirectory must supply rules for building sources it contributes
doc/%.o: ../doc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


