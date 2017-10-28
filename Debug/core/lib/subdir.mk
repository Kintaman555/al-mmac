################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../core/lib/assert.c \
../core/lib/checkpoint.c \
../core/lib/crc16.c \
../core/lib/ctk-filedialog.c \
../core/lib/ctk-textentry-checkbox.c \
../core/lib/ctk-textentry-cmdline.c \
../core/lib/ctk-textentry-multiline.c \
../core/lib/gcr.c \
../core/lib/ifft.c \
../core/lib/libconio.c \
../core/lib/list.c \
../core/lib/me.c \
../core/lib/me_tabs.c \
../core/lib/memb.c \
../core/lib/mmem.c \
../core/lib/petsciiconv.c \
../core/lib/print-stats.c \
../core/lib/random.c \
../core/lib/ringbuf.c \
../core/lib/sensors.c \
../core/lib/strncasecmp.c 

OBJS += \
./core/lib/assert.o \
./core/lib/checkpoint.o \
./core/lib/crc16.o \
./core/lib/ctk-filedialog.o \
./core/lib/ctk-textentry-checkbox.o \
./core/lib/ctk-textentry-cmdline.o \
./core/lib/ctk-textentry-multiline.o \
./core/lib/gcr.o \
./core/lib/ifft.o \
./core/lib/libconio.o \
./core/lib/list.o \
./core/lib/me.o \
./core/lib/me_tabs.o \
./core/lib/memb.o \
./core/lib/mmem.o \
./core/lib/petsciiconv.o \
./core/lib/print-stats.o \
./core/lib/random.o \
./core/lib/ringbuf.o \
./core/lib/sensors.o \
./core/lib/strncasecmp.o 

C_DEPS += \
./core/lib/assert.d \
./core/lib/checkpoint.d \
./core/lib/crc16.d \
./core/lib/ctk-filedialog.d \
./core/lib/ctk-textentry-checkbox.d \
./core/lib/ctk-textentry-cmdline.d \
./core/lib/ctk-textentry-multiline.d \
./core/lib/gcr.d \
./core/lib/ifft.d \
./core/lib/libconio.d \
./core/lib/list.d \
./core/lib/me.d \
./core/lib/me_tabs.d \
./core/lib/memb.d \
./core/lib/mmem.d \
./core/lib/petsciiconv.d \
./core/lib/print-stats.d \
./core/lib/random.d \
./core/lib/ringbuf.d \
./core/lib/sensors.d \
./core/lib/strncasecmp.d 


# Each subdirectory must supply rules for building sources it contributes
core/lib/%.o: ../core/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


