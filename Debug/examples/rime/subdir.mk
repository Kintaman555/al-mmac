################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/rime/burn-nodeid.c \
../examples/rime/example-abc.c \
../examples/rime/example-announcement.c \
../examples/rime/example-broadcast.c \
../examples/rime/example-collect.c \
../examples/rime/example-mesh.c \
../examples/rime/example-multihop.c \
../examples/rime/example-neighbors.c \
../examples/rime/example-polite.c \
../examples/rime/example-rucb.c \
../examples/rime/example-rudolph0.c \
../examples/rime/example-rudolph1.c \
../examples/rime/example-rudolph2.c \
../examples/rime/example-runicast.c \
../examples/rime/example-trickle.c \
../examples/rime/example-unicast.c \
../examples/rime/symbols.c 

OBJS += \
./examples/rime/burn-nodeid.o \
./examples/rime/example-abc.o \
./examples/rime/example-announcement.o \
./examples/rime/example-broadcast.o \
./examples/rime/example-collect.o \
./examples/rime/example-mesh.o \
./examples/rime/example-multihop.o \
./examples/rime/example-neighbors.o \
./examples/rime/example-polite.o \
./examples/rime/example-rucb.o \
./examples/rime/example-rudolph0.o \
./examples/rime/example-rudolph1.o \
./examples/rime/example-rudolph2.o \
./examples/rime/example-runicast.o \
./examples/rime/example-trickle.o \
./examples/rime/example-unicast.o \
./examples/rime/symbols.o 

C_DEPS += \
./examples/rime/burn-nodeid.d \
./examples/rime/example-abc.d \
./examples/rime/example-announcement.d \
./examples/rime/example-broadcast.d \
./examples/rime/example-collect.d \
./examples/rime/example-mesh.d \
./examples/rime/example-multihop.d \
./examples/rime/example-neighbors.d \
./examples/rime/example-polite.d \
./examples/rime/example-rucb.d \
./examples/rime/example-rudolph0.d \
./examples/rime/example-rudolph1.d \
./examples/rime/example-rudolph2.d \
./examples/rime/example-runicast.d \
./examples/rime/example-trickle.d \
./examples/rime/example-unicast.d \
./examples/rime/symbols.d 


# Each subdirectory must supply rules for building sources it contributes
examples/rime/%.o: ../examples/rime/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


