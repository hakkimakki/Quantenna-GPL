/*
 * INET		An implementation of the TCP/IP protocol suite for the LINUX
 *		operating system.  INET is implemented using the  BSD Socket
 *		interface as the means of communication with the user level.
 *
 *		Definitions for the Interfaces handler.
 *
 * Version:	@(#)dev.h	1.0.10	08/12/93
 *
 * Authors:	Ross Biro
 *		Fred N. van Kempen, <waltje@uWalt.NL.Mugnet.ORG>
 *		Corey Minyard <wf-rch!minyard@relay.EU.net>
 *		Donald J. Becker, <becker@cesdis.gsfc.nasa.gov>
 *		Alan Cox, <alan@lxorguk.ukuu.org.uk>
 *		Bjorn Ekwall. <bj0rn@blox.se>
 *              Pekka Riikonen <priikone@poseidon.pspt.fi>
 *
 *		This program is free software; you can redistribute it and/or
 *		modify it under the terms of the GNU General Public License
 *		as published by the Free Software Foundation; either version
 *		2 of the License, or (at your option) any later version.
 *
 *		Moved to /usr/include/linux for NET3
 */
#ifndef _LINUX_NETDEVICE_H
#define _LINUX_NETDEVICE_H

#include <linux/if.h>
#include <linux/if_ether.h>
#include <linux/if_packet.h>
#include <linux/if_link.h>


#define MAX_ADDR_LEN	32		/* Largest hardware address length */


/*
 *	Network device statistics. Akin to the 2.0 ether stats but
 *	with byte counters.
 */

struct net_device_stats {
	unsigned long	rx_packets;		/* total packets received	*/
	unsigned long	tx_packets;		/* total packets transmitted	*/
	unsigned long	rx_bytes;		/* total bytes received 	*/
	unsigned long	tx_bytes;		/* total bytes transmitted	*/
	unsigned long	rx_errors;		/* bad packets received		*/
	unsigned long	tx_errors;		/* packet transmit problems	*/
	unsigned long	rx_dropped;		/* no space in linux buffers	*/
	unsigned long	tx_dropped;		/* no space available in linux	*/
	unsigned long	multicast;		/* multicast packets received	*/
	unsigned long	collisions;

	/* detailed rx_errors: */
	unsigned long	rx_length_errors;
	unsigned long	rx_over_errors;		/* receiver ring buff overflow	*/
	unsigned long	rx_crc_errors;		/* recved pkt with crc error	*/
	unsigned long	rx_frame_errors;	/* recv'd frame alignment error */
	unsigned long	rx_fifo_errors;		/* recv'r fifo overrun		*/
	unsigned long	rx_missed_errors;	/* receiver missed packet	*/

	/* detailed tx_errors */
	unsigned long	tx_aborted_errors;
	unsigned long	tx_carrier_errors;
	unsigned long	tx_fifo_errors;
	unsigned long	tx_heartbeat_errors;
	unsigned long	tx_window_errors;
	
	/* for cslip etc */
	unsigned long	rx_compressed;
	unsigned long	tx_compressed;
	/* for some specific packets counting*/
	unsigned long	rx_unicast_packets;
	unsigned long	tx_unicast_packets;
	unsigned long	tx_multicast_packets;
	unsigned long	rx_broadcast_packets;
	unsigned long	tx_broadcast_packets;
	unsigned long	rx_unknown_packets;
};


/* Media selection options. */
enum {
        IF_PORT_UNKNOWN = 0,
        IF_PORT_10BASE2,
        IF_PORT_10BASET,
        IF_PORT_AUI,
        IF_PORT_100BASET,
        IF_PORT_100BASETX,
        IF_PORT_100BASEFX
};


#endif	/* _LINUX_NETDEVICE_H */
