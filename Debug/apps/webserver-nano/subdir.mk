################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/webserver-nano/httpd-cfs.c \
../apps/webserver-nano/httpd-cgi.c \
../apps/webserver-nano/httpd-fs.c \
../apps/webserver-nano/httpd-fsdata.c \
../apps/webserver-nano/httpd.c \
../apps/webserver-nano/urlconv.c \
../apps/webserver-nano/webserver-dsc.c \
../apps/webserver-nano/webserver-nogui.c \
../apps/webserver-nano/webserver.c 

OBJS += \
./apps/webserver-nano/httpd-cfs.o \
./apps/webserver-nano/httpd-cgi.o \
./apps/webserver-nano/httpd-fs.o \
./apps/webserver-nano/httpd-fsdata.o \
./apps/webserver-nano/httpd.o \
./apps/webserver-nano/urlconv.o \
./apps/webserver-nano/webserver-dsc.o \
./apps/webserver-nano/webserver-nogui.o \
./apps/webserver-nano/webserver.o 

C_DEPS += \
./apps/webserver-nano/httpd-cfs.d \
./apps/webserver-nano/httpd-cgi.d \
./apps/webserver-nano/httpd-fs.d \
./apps/webserver-nano/httpd-fsdata.d \
./apps/webserver-nano/httpd.d \
./apps/webserver-nano/urlconv.d \
./apps/webserver-nano/webserver-dsc.d \
./apps/webserver-nano/webserver-nogui.d \
./apps/webserver-nano/webserver.d 


# Each subdirectory must supply rules for building sources it contributes
apps/webserver-nano/%.o: ../apps/webserver-nano/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


