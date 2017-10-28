################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../core/net/dhcpc.c \
../core/net/hc.c \
../core/net/neighbor-attr.c \
../core/net/neighbor-info.c \
../core/net/netstack.c \
../core/net/packetbuf.c \
../core/net/packetqueue.c \
../core/net/psock.c \
../core/net/queuebuf.c \
../core/net/rawpacket-udp.c \
../core/net/resolv.c \
../core/net/sicslowpan.c \
../core/net/simple-udp.c \
../core/net/slipdev.c \
../core/net/tcpdump.c \
../core/net/tcpip.c \
../core/net/uaodv-rt.c \
../core/net/uaodv.c \
../core/net/uip-debug.c \
../core/net/uip-ds6.c \
../core/net/uip-fw-drv.c \
../core/net/uip-fw.c \
../core/net/uip-icmp6.c \
../core/net/uip-nd6.c \
../core/net/uip-neighbor.c \
../core/net/uip-over-mesh.c \
../core/net/uip-packetqueue.c \
../core/net/uip-split.c \
../core/net/uip-udp-packet.c \
../core/net/uip.c \
../core/net/uip6.c \
../core/net/uip_arp.c \
../core/net/uiplib.c 

OBJS += \
./core/net/dhcpc.o \
./core/net/hc.o \
./core/net/neighbor-attr.o \
./core/net/neighbor-info.o \
./core/net/netstack.o \
./core/net/packetbuf.o \
./core/net/packetqueue.o \
./core/net/psock.o \
./core/net/queuebuf.o \
./core/net/rawpacket-udp.o \
./core/net/resolv.o \
./core/net/sicslowpan.o \
./core/net/simple-udp.o \
./core/net/slipdev.o \
./core/net/tcpdump.o \
./core/net/tcpip.o \
./core/net/uaodv-rt.o \
./core/net/uaodv.o \
./core/net/uip-debug.o \
./core/net/uip-ds6.o \
./core/net/uip-fw-drv.o \
./core/net/uip-fw.o \
./core/net/uip-icmp6.o \
./core/net/uip-nd6.o \
./core/net/uip-neighbor.o \
./core/net/uip-over-mesh.o \
./core/net/uip-packetqueue.o \
./core/net/uip-split.o \
./core/net/uip-udp-packet.o \
./core/net/uip.o \
./core/net/uip6.o \
./core/net/uip_arp.o \
./core/net/uiplib.o 

C_DEPS += \
./core/net/dhcpc.d \
./core/net/hc.d \
./core/net/neighbor-attr.d \
./core/net/neighbor-info.d \
./core/net/netstack.d \
./core/net/packetbuf.d \
./core/net/packetqueue.d \
./core/net/psock.d \
./core/net/queuebuf.d \
./core/net/rawpacket-udp.d \
./core/net/resolv.d \
./core/net/sicslowpan.d \
./core/net/simple-udp.d \
./core/net/slipdev.d \
./core/net/tcpdump.d \
./core/net/tcpip.d \
./core/net/uaodv-rt.d \
./core/net/uaodv.d \
./core/net/uip-debug.d \
./core/net/uip-ds6.d \
./core/net/uip-fw-drv.d \
./core/net/uip-fw.d \
./core/net/uip-icmp6.d \
./core/net/uip-nd6.d \
./core/net/uip-neighbor.d \
./core/net/uip-over-mesh.d \
./core/net/uip-packetqueue.d \
./core/net/uip-split.d \
./core/net/uip-udp-packet.d \
./core/net/uip.d \
./core/net/uip6.d \
./core/net/uip_arp.d \
./core/net/uiplib.d 


# Each subdirectory must supply rules for building sources it contributes
core/net/%.o: ../core/net/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


