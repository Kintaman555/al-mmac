/**
 * \addtogroup sys
 * @{
 */

/**
 * \defgroup timesynch Implicit network time synchronization
 * @{
 *
 * This crude and simple network time synchronization module
 * synchronizes clocks of all nodes in a network. The time
 * synchronization is implicit in that no explicit time
 * synchronization messages are sent: the module relies on the
 * underlying network device driver to timestamp all radio messages,
 * both outgoing and incoming. The code currently only works on the
 * Tmote Sky platform and the cc2420 driver.
 *
 * Every node has an authority level, which is included in every
 * outgoing packet. If a message is received from a node with higher
 * authority (lower authority number), the node adjusts its clock
 * towards the clock of the sending node.
 *
 * The timesynch module is implemented as a meta-MAC protocol, so that
 * the module is invoked for every incoming packet.
 *
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
 * $Id: timesynch.h,v 1.4 2008/07/01 21:02:51 adamdunkels Exp $
 */

/**
 * \file
 *         Header file for a simple time synchronization mechanism
 * \author
 *         Adam Dunkels <adam@sics.se>
 */

#ifndef __TIMESYNCH_H__
#define __TIMESYNCH_H__

#include "net/mac/mac.h"
#include "sys/rtimer.h"

/**
 * \brief      Initialize the timesynch module
 *
 *             This function initializes the timesynch module. This
 *             function must not be called before rime_init().
 *
 */
void timesynch_init(void);

/**
 * \brief      Get the current time-synchronized time
 * \return     The current time-synchronized time
 *
 *             This function returns the current time-synchronized
 *             time.
 *
 */
rtimer_clock_t timesynch_time(void);

/**
 * \brief      Get the current time-synchronized time, suitable for use with the rtimer module
 * \return     The current time-synchronized rtimer time
 *
 *             This function returns the (local) rtimer-equivalent
 *             time corresponding to the current time-synchronized
 *             (global) time. The rtimer-equivalent time is used for
 *             setting rtimer timers that are synchronized to other
 *             nodes in the network.
 *
 */
rtimer_clock_t timesynch_time_to_rtimer(rtimer_clock_t synched_time);

/**
 * \brief      Get the synchronized equivalent of an rtimer time
 * \return     The synchronized equivalent of an rtimer time
 *
 *             This function returns the time synchronized equivalent
 *             time corresponding to a (local) rtimer time.
 *
 */
rtimer_clock_t timesynch_rtimer_to_time(rtimer_clock_t rtimer_time);

/**
 * \brief      Get the current time-synchronized offset from the rtimer clock, which is used mainly for debugging
 * \return     The current time-synchronized offset from the rtimer clock
 *
 *             This function returns the current time-synchronized
 *             offset from the rtimer arch clock. This is mainly
 *             useful for debugging the timesynch module.
 *
 */
rtimer_clock_t timesynch_offset(void);

/**
 * 32-bit variations of previous functions
 */
rtimer_long_t timesynch32_time(void);
rtimer_long_t timesynch32_time_to_rtimer(rtimer_long_t synched_time);
rtimer_long_t timesynch32_rtimer_to_time(rtimer_long_t rtimer_time);
rtimer_long_t timesynch32_offset(void);


/*
 * \brief      signal the delay of a synch message to the timesynch module
 *
 *             Notify the timesynch layer of the difference between sending
 *             and reception of synch packets. Timesynch will average out all delays
 *             to get a reasonable estimate of synch accuracy.
 *             All delays notified this way should point to synch packets of equal
 *             length or accuracy will suffer.
 */
void timesynch_synch_delay(rtimer_long_t delay);

/**
 * \brief      Get the current authority level of the time-synchronized time
 * \return     The current authority level of the time-synchronized time
 *
 *             This function returns the current authority level of
 *             the time-synchronized time. A node with a lower
 *             authority level is defined to have a better notion of
 *             time than a node with a higher authority
 *             level. Authority level 0 is best and should be used by
 *             a sink node that has a connection to an outside,
 *             "true", clock source.
 *
 */
int timesynch_authority_level(void);

/**
 * \brief      Set the authority level of the current time
 * \param level The authority level
 */
void timesynch_set_authority_level(int level);

/**
 * \brief      Set the expiration time of authority
 *
 *             Every "timeout" the authority of a node in incremented. This timeout
 *             is reset whenever authority is adjusted by incoming packets. With
 *             this process, it is assured that nodes do not keep a good authority
 *             if they lose connection with their "parent authority" node.
 */
void timesynch_set_authority_timeout(clock_time_t timeout);

/**
 * \brief				Adjust clock on timestamps of incoming packet
 * \return      non-zero if clock was adjusted, zero if not
 *
 *  		This function adjusts the timesynch internal offset using timestamps
 *  		on the last incoming packet. XXXThis method is automatically called
 *  		through	a Rime sniffer so most applications shouldn't need itXXX.
 *  		This method should be called from the MAC layer or radio driver on
 *  		incoming packets.
 */
int timesynch_incoming_packet(rtimer_long_t sender_time,
    rtimer_long_t local_time, int authority_level_of_sender);

/**
 * \brief				returns the time of last correction (in seconds)
 *
 */
unsigned long timesynch_last_correction(void);

/**
 * \brief				Estimate drift since last synchronization
 * \param who   zero for drift of own clock against reference,
 * 							non-zero for drift against non-reference clock
 *
 * 							Estimates the maximum clock drift against clocks with
 *              this authority +/- 1. This implementation assumes an upper limit
 *              of +/- 40ppm clock drift.
 */

rtimer_long_t timesynch_drift(int who);

#endif /* __TIMESYNCH_H__ */

/** @} */
/** @} */
