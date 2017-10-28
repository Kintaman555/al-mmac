/*
 * Copyright (c) 2007, Swedish Institute of Computer Science.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. Neither the name of the Institute nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE INSTITUTE AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 * This file is part of the Contiki operating system.
 *
 * $Id: example-collect.c,v 1.12 2010/03/25 08:52:23 adamdunkels Exp $
 */

/**
 * \file
 *         Example of how the collect primitive works.
 * \author
 *         Adam Dunkels <adam@sics.se>
 */

#include "contiki.h"
#include "lib/random.h"
//#include "sys/rtimer.h"
#include "rtimer-arch.h"
#include "net/rime.h"
#include "net/rime/collect.h"
#include "dev/leds.h"
#include "dev/button-sensor.h"
#include "net/mac/al_mmac.h"
#include "net/rime/timesynch.h"

#include <stdio.h>
//190.193 -> 1.0
#define I_AM_SINK()  (rimeaddr_node_addr.u8[0] == 1 && \
                      rimeaddr_node_addr.u8[1] == 0)

static struct collect_conn tc, tc_alt;
/*---------------------------------------------------------------------------*/
#define ACTIVITY_SCALE 1000
/* should be between [1 .. 100] x 100
 * Higher value means more precision but also faster overflow errors */
/*---------------------------------------------------------------------------*/
static u16_t activity(void) // truncate to 16-bit for simplicity
{
#if ENERGEST_CONF_ON
	u32_t activity =
			(energest_total_time[ENERGEST_TYPE_TRANSMIT].current +
					energest_total_time[ENERGEST_TYPE_LISTEN].current) * ACTIVITY_SCALE /
					(energest_total_time[ENERGEST_TYPE_CPU].current +
							energest_total_time[ENERGEST_TYPE_LPM].current);

/*	energest_total_time[ENERGEST_TYPE_TRANSMIT].current = 0;
	energest_total_time[ENERGEST_TYPE_LISTEN].current = 0;
	energest_total_time[ENERGEST_TYPE_CPU].current = 0;
	energest_total_time[ENERGEST_TYPE_LPM].current = 0;*/
	return (u16_t) (activity & 0xFFFF);
#else
	return 0;
#endif
}
static void activity_print(u16_t a)
{
	u16_t high = a / (ACTIVITY_SCALE / 100);
	u16_t low  = a * 100 / (ACTIVITY_SCALE / 100) - high * 100;
	printf("%u.%u%%",high,low);
}
/*---------------------------------------------------------------------------*/
PROCESS(example_collect_process, "Test collect process");
AUTOSTART_PROCESSES(&example_collect_process);
static u32_t msg_sent, msg_recv, msg_drop, cnt = 0, msg_latency = 0;
static u16_t sending_slot, sending_slot2;
/*---------------------------------------------------------------------------*/
static void set_routing(void){
	if((rimeaddr_node_addr.u8[0] == 6) || (rimeaddr_node_addr.u8[0] == 7) ||(rimeaddr_node_addr.u8[0] == 5)){
	//if(rimeaddr_node_addr.u8[0] != 5){
		collect_set_rtmetric(&tc, 1);
		rimeaddr_t addr;
		addr.u8[0] = 1; addr.u8[1] = 0;
		collect_neighbor_list_add(&tc.neighbor_list, &addr, 0);
		return;
	}

	if((rimeaddr_node_addr.u8[0] == 8) ||(rimeaddr_node_addr.u8[0] == 9) || (rimeaddr_node_addr.u8[0] == 10)){
		collect_set_rtmetric(&tc, 2);
		rimeaddr_t addr;
		addr.u8[0] = 6; addr.u8[1] = 0;
		collect_neighbor_list_add(&tc.neighbor_list, &addr, 1);
		addr.u8[0] = 7; addr.u8[1] = 0;
		collect_neighbor_list_add(&tc.neighbor_list, &addr, 1);
		addr.u8[0] = 5; addr.u8[1] = 0;
		collect_neighbor_list_add(&tc.neighbor_list, &addr, 1);
		return;
	}
	if((rimeaddr_node_addr.u8[0] == 2) || (rimeaddr_node_addr.u8[0] == 3)|| (rimeaddr_node_addr.u8[0] == 4)){
		collect_set_rtmetric(&tc, 3);
		rimeaddr_t addr;
		addr.u8[0] = 8; addr.u8[1] = 0;
		collect_neighbor_list_add(&tc.neighbor_list, &addr, 2);
		addr.u8[0] = 9; addr.u8[1] = 0;
		collect_neighbor_list_add(&tc.neighbor_list, &addr, 2);
		addr.u8[0] = 10; addr.u8[1] = 0;
		collect_neighbor_list_add(&tc.neighbor_list, &addr, 2);
		return;
	}
}
/*---------------------------------------------------------------------------*/
static void
recv(const rimeaddr_t *originator, uint8_t seqno, uint8_t hops, u16_t latency)
{
	if(learning_done()){
	  msg_recv++;
	  //msg_latency += latency ;
	  //if (!(msg_recv % 10)){
		printf("recv\t%lu\tfrom\t%d\tact\t",msg_recv, originator->u8[0]); activity_print(activity());
		printf("\tlatency\t%d\n",latency);
	  //}
	}
}
/*---------------------------------------------------------------------------*/
static const struct collect_callbacks callbacks = { recv };
/*---------------------------------------------------------------------------*/
PROCESS_THREAD(example_collect_process, ev, data)
{
	static struct etimer et;
	PROCESS_BEGIN();

	SENSORS_ACTIVATE(button_sensor);

	msg_sent = msg_recv = msg_drop = cnt = 0;

	if(I_AM_SINK()) {
		timesynch_set_authority_level(0);
	} else {
		/*if((rimeaddr_node_addr.u8[0] == 3) || (rimeaddr_node_addr.u8[0] == 4)|| (rimeaddr_node_addr.u8[0] == 2)){
			timesynch_set_authority_level(3);
		}else{
			if((rimeaddr_node_addr.u8[0] == 8) || (rimeaddr_node_addr.u8[0] == 9)|| (rimeaddr_node_addr.u8[0] == 10)){
			  timesynch_set_authority_level(1);
			}else{
				timesynch_set_authority_level(2);
			}
		}*/
		timesynch_set_authority_level(1000);
	}

	collect_open(&tc, 130, COLLECT_ROUTER, &callbacks);
	//collect_open(&tc_alt, 135, COLLECT_ROUTER, &callbacks);
	if(I_AM_SINK()) {
			//printf("I am sink\n");
			collect_set_sink(&tc, 1);
			//collect_set_sink(&tc_alt, 1);
	} else{
		//all random seeds create the same sending slots, added these lines to change them
		int i;
		for (i = 0; i < 26; i++) random_rand();
		//random_init(rimeaddr_node_addr.u8[0] + 1);

		sending_slot = (random_rand() /*+ rimeaddr_node_addr.u8[0]*/)  % (SLOTS_PER_FRAME + 1);
		//sending_slot2 = (random_rand() + rimeaddr_node_addr.u8[0])  % (SLOTS_PER_FRAME + 1);
		//printf("sending slot %d %d\n", sending_slot, sending_slot2);
	}
	set_routing();
	update_from_net(&tc.neighbor_list, collect_depth(&tc));
	//printf("authority level %d\n", timesynch_authority_level());
	//print_offset();

	etimer_set(&et, CLOCK_SECOND * 50ul); //synchronize time, neighbor discovery
	PROCESS_WAIT_UNTIL(etimer_expired(&et));

	//printf("sending slot %d %d\n", sending_slot, sending_slot2);
	printf("sending slot %d\n", sending_slot);
	set_routing();

	while(1) {

	  if(1/*!learning_done()*/){
		clock_time_t interval;
		interval = (1ul * CLOCK_SECOND * SLOT_TIME) / RTIMER_ARCH_SECOND;

		etimer_set(&et, interval);
		PROCESS_WAIT_EVENT();

		if(etimer_expired(&et)) {
		  uint8_t slot = (timesynch_rtimer_to_time(RTIMER_NOW()) / (SLOT_TIME)) % (SLOTS_PER_FRAME + 1);
		  //if((timesynch_rtimer_to_time(RTIMER_NOW()) / (SLOT_TIME)) % (SLOTS_PER_FRAME + 1) == sending_slot){
			//printf("my rtmetric %u\n", collect_depth(&tc));
		  if(slot == sending_slot /*|| slot == sending_slot2*/){
			packetbuf_clear();
			packetbuf_set_datalen(sprintf(packetbuf_dataptr(), "%s", "Hello") + 1);

		    if(collect_depth(&tc) > 0){
		    	learning_send(&tc, 4);
		    	if(learning_done()/* && (msg_sent <= 100)*/){
		    	  msg_sent++;
		    	  if (!(msg_sent % 5)){
		    		printf("sent\t%lu\tact\t", msg_sent); activity_print(activity()); printf("\n");
		    	  }
		    	}
		    }
		  }
#if WITH_LEARNING
		    //update_from_net(&tc.neighbor_list, collect_depth(&tc));
			if(!cnt) {
				/*set_routing();
				update_from_net(&tc.neighbor_list, collect_depth(&tc));*/
				learning_start();
				cnt = 1;
			}
#endif
		}
	  }else{
		  clock_time_t interval;
		  //interval = 2 * CLOCK_SECOND + random_rand() % (1 * CLOCK_SECOND);
		  interval = (1ul * CLOCK_SECOND * SLOT_TIME) / RTIMER_ARCH_SECOND;

		  etimer_set(&et, interval);
		  PROCESS_WAIT_EVENT();

		  if(etimer_expired(&et)) {
			  uint8_t slot = (timesynch_rtimer_to_time(RTIMER_NOW()) / (SLOT_TIME)) % (SLOTS_PER_FRAME + 1);
			if(slot == sending_slot){
			  packetbuf_clear();
			  packetbuf_set_datalen(sprintf(packetbuf_dataptr(), "%s", "Hello") + 1);
			  if(collect_depth(&tc) > 0){
				  learning_send(&tc, 4);
				  msg_sent++;
				  if (!(msg_sent % 5)){
					  printf("sent=%lu, activity\t", msg_sent); activity_print(activity()); printf("\n");
				  }
			  }
			}
		  }
	  }
	}

	PROCESS_END();
}
/*---------------------------------------------------------------------------*/
