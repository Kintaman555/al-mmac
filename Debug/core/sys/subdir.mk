################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../core/sys/arg.c \
../core/sys/autostart.c \
../core/sys/compower.c \
../core/sys/ctimer.c \
../core/sys/energest.c \
../core/sys/etimer.c \
../core/sys/mt.c \
../core/sys/process.c \
../core/sys/procinit.c \
../core/sys/profile-aggregates.c \
../core/sys/profile.c \
../core/sys/rtimer.c \
../core/sys/stimer.c \
../core/sys/timer.c \
../core/sys/timetable-aggregate.c \
../core/sys/timetable.c 

OBJS += \
./core/sys/arg.o \
./core/sys/autostart.o \
./core/sys/compower.o \
./core/sys/ctimer.o \
./core/sys/energest.o \
./core/sys/etimer.o \
./core/sys/mt.o \
./core/sys/process.o \
./core/sys/procinit.o \
./core/sys/profile-aggregates.o \
./core/sys/profile.o \
./core/sys/rtimer.o \
./core/sys/stimer.o \
./core/sys/timer.o \
./core/sys/timetable-aggregate.o \
./core/sys/timetable.o 

C_DEPS += \
./core/sys/arg.d \
./core/sys/autostart.d \
./core/sys/compower.d \
./core/sys/ctimer.d \
./core/sys/energest.d \
./core/sys/etimer.d \
./core/sys/mt.d \
./core/sys/process.d \
./core/sys/procinit.d \
./core/sys/profile-aggregates.d \
./core/sys/profile.d \
./core/sys/rtimer.d \
./core/sys/stimer.d \
./core/sys/timer.d \
./core/sys/timetable-aggregate.d \
./core/sys/timetable.d 


# Each subdirectory must supply rules for building sources it contributes
core/sys/%.o: ../core/sys/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


