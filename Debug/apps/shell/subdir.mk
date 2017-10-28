################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/shell/gui-shell.c \
../apps/shell/shell-base64.c \
../apps/shell/shell-blink.c \
../apps/shell/shell-checkpoint.c \
../apps/shell/shell-coffee.c \
../apps/shell/shell-collect-view.c \
../apps/shell/shell-download.c \
../apps/shell/shell-dsc.c \
../apps/shell/shell-exec.c \
../apps/shell/shell-file.c \
../apps/shell/shell-httpd.c \
../apps/shell/shell-irc.c \
../apps/shell/shell-memdebug.c \
../apps/shell/shell-netfile.c \
../apps/shell/shell-netperf.c \
../apps/shell/shell-netstat.c \
../apps/shell/shell-ping.c \
../apps/shell/shell-power.c \
../apps/shell/shell-powertrace.c \
../apps/shell/shell-profile.c \
../apps/shell/shell-ps.c \
../apps/shell/shell-reboot.c \
../apps/shell/shell-rime-debug-runicast.c \
../apps/shell/shell-rime-debug.c \
../apps/shell/shell-rime-neighbors.c \
../apps/shell/shell-rime-netcmd.c \
../apps/shell/shell-rime-ping.c \
../apps/shell/shell-rime-sendcmd.c \
../apps/shell/shell-rime-sniff.c \
../apps/shell/shell-rime-unicast.c \
../apps/shell/shell-rime.c \
../apps/shell/shell-rsh.c \
../apps/shell/shell-run.c \
../apps/shell/shell-sendtest.c \
../apps/shell/shell-sensortweet.c \
../apps/shell/shell-sky.c \
../apps/shell/shell-tcpsend.c \
../apps/shell/shell-text.c \
../apps/shell/shell-time.c \
../apps/shell/shell-tweet.c \
../apps/shell/shell-udpsend.c \
../apps/shell/shell-vars.c \
../apps/shell/shell-wget.c \
../apps/shell/shell.c 

OBJS += \
./apps/shell/gui-shell.o \
./apps/shell/shell-base64.o \
./apps/shell/shell-blink.o \
./apps/shell/shell-checkpoint.o \
./apps/shell/shell-coffee.o \
./apps/shell/shell-collect-view.o \
./apps/shell/shell-download.o \
./apps/shell/shell-dsc.o \
./apps/shell/shell-exec.o \
./apps/shell/shell-file.o \
./apps/shell/shell-httpd.o \
./apps/shell/shell-irc.o \
./apps/shell/shell-memdebug.o \
./apps/shell/shell-netfile.o \
./apps/shell/shell-netperf.o \
./apps/shell/shell-netstat.o \
./apps/shell/shell-ping.o \
./apps/shell/shell-power.o \
./apps/shell/shell-powertrace.o \
./apps/shell/shell-profile.o \
./apps/shell/shell-ps.o \
./apps/shell/shell-reboot.o \
./apps/shell/shell-rime-debug-runicast.o \
./apps/shell/shell-rime-debug.o \
./apps/shell/shell-rime-neighbors.o \
./apps/shell/shell-rime-netcmd.o \
./apps/shell/shell-rime-ping.o \
./apps/shell/shell-rime-sendcmd.o \
./apps/shell/shell-rime-sniff.o \
./apps/shell/shell-rime-unicast.o \
./apps/shell/shell-rime.o \
./apps/shell/shell-rsh.o \
./apps/shell/shell-run.o \
./apps/shell/shell-sendtest.o \
./apps/shell/shell-sensortweet.o \
./apps/shell/shell-sky.o \
./apps/shell/shell-tcpsend.o \
./apps/shell/shell-text.o \
./apps/shell/shell-time.o \
./apps/shell/shell-tweet.o \
./apps/shell/shell-udpsend.o \
./apps/shell/shell-vars.o \
./apps/shell/shell-wget.o \
./apps/shell/shell.o 

C_DEPS += \
./apps/shell/gui-shell.d \
./apps/shell/shell-base64.d \
./apps/shell/shell-blink.d \
./apps/shell/shell-checkpoint.d \
./apps/shell/shell-coffee.d \
./apps/shell/shell-collect-view.d \
./apps/shell/shell-download.d \
./apps/shell/shell-dsc.d \
./apps/shell/shell-exec.d \
./apps/shell/shell-file.d \
./apps/shell/shell-httpd.d \
./apps/shell/shell-irc.d \
./apps/shell/shell-memdebug.d \
./apps/shell/shell-netfile.d \
./apps/shell/shell-netperf.d \
./apps/shell/shell-netstat.d \
./apps/shell/shell-ping.d \
./apps/shell/shell-power.d \
./apps/shell/shell-powertrace.d \
./apps/shell/shell-profile.d \
./apps/shell/shell-ps.d \
./apps/shell/shell-reboot.d \
./apps/shell/shell-rime-debug-runicast.d \
./apps/shell/shell-rime-debug.d \
./apps/shell/shell-rime-neighbors.d \
./apps/shell/shell-rime-netcmd.d \
./apps/shell/shell-rime-ping.d \
./apps/shell/shell-rime-sendcmd.d \
./apps/shell/shell-rime-sniff.d \
./apps/shell/shell-rime-unicast.d \
./apps/shell/shell-rime.d \
./apps/shell/shell-rsh.d \
./apps/shell/shell-run.d \
./apps/shell/shell-sendtest.d \
./apps/shell/shell-sensortweet.d \
./apps/shell/shell-sky.d \
./apps/shell/shell-tcpsend.d \
./apps/shell/shell-text.d \
./apps/shell/shell-time.d \
./apps/shell/shell-tweet.d \
./apps/shell/shell-udpsend.d \
./apps/shell/shell-vars.d \
./apps/shell/shell-wget.d \
./apps/shell/shell.d 


# Each subdirectory must supply rules for building sources it contributes
apps/shell/%.o: ../apps/shell/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


