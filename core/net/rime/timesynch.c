/**
 * \addtogroup timesynch
 * @{
 */


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
 * $Id: timesynch.c,v 1.9 2009/12/09 18:08:26 adamdunkels Exp $
 */

/**
 * \file
 *         A simple time synchronization mechanism
 * \author
 *         Adam Dunkels <adam@sics.se>
 *         Joris Borms  <jborms@etro.vub.ac.be> added drift estimation
 */

#include "net/rime/timesynch.h"
#include "net/packetbuf.h"
#include "net/rime.h"
#include "dev/cc2420.h"

//#include <stdio.h>

//#define abs(a) (((signed int)a) < 0 ? -(a) : (a))
#define L16(x) (rtimer_clock_t)(x & 0xFFFF);


#if TIMESYNCH_CONF_ENABLED
static u16_t authority_level = 2555;
static rtimer_long_t offset;
static unsigned long last_correction;
#define BASE_DRIFT_MARGIN ((rtimer_clock_t) RTIMER_SECOND / 8192)

static struct ctimer authority_timer;
static clock_time_t authority_timeout;
#define DEFAULT_AUTHORITY_TIMEOUT (30 * CLOCK_SECOND)

/*---------------------------------------------------------------------------*/
int
timesynch_authority_level(void)
{
  return authority_level;
}
/*---------------------------------------------------------------------------*/
void
timesynch_set_authority_level(int level)
{
  authority_level = level;
}
/*---------------------------------------------------------------------------*/
/*---------------------------------------------------------------------------*/
rtimer_clock_t
timesynch_time(void)
{
  return RTIMER_NOW() + L16(offset);
}
/*---------------------------------------------------------------------------*/
rtimer_clock_t
timesynch_time_to_rtimer(rtimer_clock_t synched_time)
{
  return synched_time - L16(offset);
}
/*---------------------------------------------------------------------------*/
rtimer_clock_t
timesynch_rtimer_to_time(rtimer_clock_t rtimer_time)
{
  return rtimer_time + L16(offset);
}
/*---------------------------------------------------------------------------*/
rtimer_clock_t
timesynch_offset(void)
{
  return L16(offset);
}
/*---------------------------------------------------------------------------*/
/*---------------------------------------------------------------------------*/
rtimer_long_t
timesynch32_time(void)
{
  return RTIMER_NOW_LONG() + offset;
}
/*---------------------------------------------------------------------------*/
rtimer_long_t
timesynch32_time_to_rtimer(rtimer_long_t synched_time)
{
  return synched_time - offset;
}
/*---------------------------------------------------------------------------*/
rtimer_long_t
timesynch32_rtimer_to_time(rtimer_long_t rtimer_time)
{
  return rtimer_time + offset;
}
/*---------------------------------------------------------------------------*/
rtimer_long_t
timesynch32_offset(void)
{
  return offset;
}
/*---------------------------------------------------------------------------*/
/*---------------------------------------------------------------------------*/
unsigned long
timesynch_last_correction(void)
{
  return last_correction;
}
/*---------------------------------------------------------------------------*/
rtimer_long_t
timesynch_drift(int who)
{
#if TIMESYNCH_CONF_ENABLED
  /*
	 for nodes with authority 0 this is 0 since we consider these a "master clock"

	 since rtimer is too fine-grained (resolution of only a few seconds) we need to use
	 clock_seconds() to calculate drifting period and convert to rtimer_clock_t

	 drift is +/- 40ppm = 80ppm worst case between two drifting clocks
	 at 80ppm drift * 4096 rtimer ticks / sec => 0.32768 rtimer ticks drift / sec
	  we approximate
	 drift (rtimer) = seconds / 3 = 0.3333 rtimer ticks drift / sec

   */
  if (authority_level == 0 && who == 0){
    return 0;
  } else {
#if RTIMER_ARCH_SECOND == 4096U
    return BASE_DRIFT_MARGIN +
    (rtimer_long_t)((clock_seconds() - last_correction) / 3);
#elif RTIMER_ARCH_SECOND == 4096U*2
    return BASE_DRIFT_MARGIN +
    (rtimer_long_t)(((clock_seconds() - last_correction) << 1) / 3);
#elif RTIMER_ARCH_SECOND == 4096U*4
    return BASE_DRIFT_MARGIN +
    (rtimer_long_t)(((clock_seconds() - last_correction) << 2) / 3);
#elif RTIMER_ARCH_SECOND == 4096U*8
    return BASE_DRIFT_MARGIN +
    (rtimer_long_t)(((clock_seconds() - last_correction) << 3) / 3);
    //(rtimer_long_t)(clock_seconds() - last_correction);
#else
#error timesynch is enabled, but drift is undefined!
#endif
  }
#else
  /* timesynch disabled */
  return -1;
#endif
}
/*---------------------------------------------------------------------------*/
static uint16_t packets;
static unsigned long packet_delay;
void
timesynch_synch_delay(rtimer_long_t delay)
{
  if (packets > 1000){
    packets >>= 2;
    packet_delay >>= 2;
  }
  packet_delay += delay;
  packets++;
}
/*---------------------------------------------------------------------------*/
static rtimer_long_t delay(void) {
  return packet_delay / packets;
}
/*---------------------------------------------------------------------------*/
static int
adjust_offset(rtimer_long_t authoritative_time, rtimer_long_t local_time,
    int authority_level_of_sender)
{//Huy: change to fix topo
  if (last_correction == 0 || (((authority_level_of_sender + 1) <= authority_level) && authority_level_of_sender < 2000)){
    /* if the difference is too big, there's a high probability that
     * "authorative time" is incorrect - for example derived from a corrupted
     * message - in this case, ignore it. */
    rtimer_long_t new_offset = offset + authoritative_time - local_time;
    rtimer_long_t diff;// = new_offset - offset;
    diff = (new_offset < offset) ? (offset - new_offset) : (new_offset - offset);
   /* printf("incoming packet: from authority %u, time %lu, local time %lu, diff %lu < %lu, last_correction %lu \n",
      			authority_level_of_sender, authoritative_time, local_time, diff,
      			timesynch_drift(0) + BASE_DRIFT_MARGIN,
      			last_correction);*/
    //if (diff/*abs(diff)*/ < (timesynch_drift(0) + BASE_DRIFT_MARGIN)
   //     || last_correction == 0){
      offset = new_offset;
      return 1;
   // }
  }
  return 0;
}
/*---------------------------------------------------------------------------*/
int
timesynch_incoming_packet(rtimer_long_t send_time,
    rtimer_long_t recv_time, int authority_level_of_sender)
{
  //if(packetbuf_totlen() != 0) {
  /* We check the authority level of the sender of the incoming
       packet. If the sending node has a lower authority level than we
       have, we synchronize to the time of the sending node and set our
       own authority level to be one more than the sending node. */
  /*	printf("incoming packet: from authority %u, time %lu, local time %lu, last_cor %lu, my author %u, clock %u \n",
  			authority_level_of_sender, send_time, recv_time, last_correction, authority_level, clock_seconds());*/
  int offset_adjusted;
  offset_adjusted = adjust_offset(send_time, recv_time - delay(), authority_level_of_sender);
	if(offset_adjusted/*adjust_offset(send_time, recv_time - delay(), authority_level_of_sender)*/) {
    last_correction = clock_seconds();
    if(authority_level_of_sender + 1 != authority_level) {
      authority_level = authority_level_of_sender + 1;
      ctimer_restart(&authority_timer);
    }
    return 1;
  } else if (authority_level == 0){
    last_correction = clock_seconds();
    return 1;
  }
  return 0;
  //}
}
/*---------------------------------------------------------------------------*/
static void
periodic_authority_increase(void *ptr)
{
  /* XXX the authority level should be increased over time except
     for the sink node (which has authority 0). */
  if (authority_level){
    if (authority_level < 0xFFFF){
      authority_level++;
    }
    ctimer_set(&authority_timer, authority_timeout,
        periodic_authority_increase, NULL);
  }
}
/*---------------------------------------------------------------------------*/
void
timesynch_set_authority_timeout(clock_time_t timeout)
{
  authority_timeout = timeout;
}
/*---------------------------------------------------------------------------*/
//RIME_SNIFFER(sniffer, timesynch_incoming_packet, NULL);
/*---------------------------------------------------------------------------*/
void
timesynch_init(void)
{
  //rime_sniffer_add(&sniffer);
  last_correction = 0;
  authority_timeout = DEFAULT_AUTHORITY_TIMEOUT;
  packets = 1; // avoid division by zero
  packet_delay = 40; // Huy: added default the first transmission time = 1 ms = 32 ticks
  offset = 0;
  ctimer_set(&authority_timer, authority_timeout,
      periodic_authority_increase, NULL);

}
/*---------------------------------------------------------------------------*/
#endif /* TIMESYNCH_CONF_ENABLED */
/** @} */
