################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/sky-ip/ajax-cgi.c \
../examples/sky-ip/httpd-fs.c \
../examples/sky-ip/httpd-fsdata.c \
../examples/sky-ip/sky-telnet-server.c \
../examples/sky-ip/sky-webserver.c \
../examples/sky-ip/telnet-tweet.c \
../examples/sky-ip/telnet-webserver.c 

OBJS += \
./examples/sky-ip/ajax-cgi.o \
./examples/sky-ip/httpd-fs.o \
./examples/sky-ip/httpd-fsdata.o \
./examples/sky-ip/sky-telnet-server.o \
./examples/sky-ip/sky-webserver.o \
./examples/sky-ip/telnet-tweet.o \
./examples/sky-ip/telnet-webserver.o 

C_DEPS += \
./examples/sky-ip/ajax-cgi.d \
./examples/sky-ip/httpd-fs.d \
./examples/sky-ip/httpd-fsdata.d \
./examples/sky-ip/sky-telnet-server.d \
./examples/sky-ip/sky-webserver.d \
./examples/sky-ip/telnet-tweet.d \
./examples/sky-ip/telnet-webserver.d 


# Each subdirectory must supply rules for building sources it contributes
examples/sky-ip/%.o: ../examples/sky-ip/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


