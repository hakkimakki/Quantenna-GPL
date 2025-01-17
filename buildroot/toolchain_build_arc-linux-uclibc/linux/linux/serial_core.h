/*
 *  linux/drivers/char/serial_core.h
 *
 *  Copyright (C) 2000 Deep Blue Solutions Ltd.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
#ifndef LINUX_SERIAL_CORE_H
#define LINUX_SERIAL_CORE_H

#include <linux/serial.h>

/*
 * The type definitions.  These are from Ted Ts'o's serial.h
 */
#define PORT_UNKNOWN	0
#define PORT_8250	1
#define PORT_16450	2
#define PORT_16550	3
#define PORT_16550A	4
#define PORT_CIRRUS	5
#define PORT_16650	6
#define PORT_16650V2	7
#define PORT_16750	8
#define PORT_STARTECH	9
#define PORT_16C950	10
#define PORT_16654	11
#define PORT_16850	12
#define PORT_RSA	13
#define PORT_NS16550A	14
#define PORT_XSCALE	15
#define PORT_RM9000	16	/* PMC-Sierra RM9xxx internal UART */
#define PORT_OCTEON	17	/* Cavium OCTEON internal UART */
#define PORT_AR7	18	/* Texas Instruments AR7 internal UART */
#define PORT_MAX_8250	18	/* max port ID */

/*
 * ARM specific type numbers.  These are not currently guaranteed
 * to be implemented, and will change in the future.  These are
 * separate so any additions to the old serial.c that occur before
 * we are merged can be easily merged here.
 */
#define PORT_PXA	31
#define PORT_AMBA	32
#define PORT_CLPS711X	33
#define PORT_SA1100	34
#define PORT_UART00	35
#define PORT_21285	37

/* Sparc type numbers.  */
#define PORT_SUNZILOG	38
#define PORT_SUNSAB	39

/* DEC */
#define PORT_DZ		46
#define PORT_ZS		47

/* Parisc type numbers. */
#define PORT_MUX	48

/* Atmel AT91 / AT32 SoC */
#define PORT_ATMEL	49

/* Macintosh Zilog type numbers */
#define PORT_MAC_ZILOG	50	/* m68k : not yet implemented */
#define PORT_PMAC_ZILOG	51

/* SH-SCI */
#define PORT_SCI	52
#define PORT_SCIF	53
#define PORT_IRDA	54

/* Samsung S3C2410 SoC and derivatives thereof */
#define PORT_S3C2410    55

/* SGI IP22 aka Indy / Challenge S / Indigo 2 */
#define PORT_IP22ZILOG	56

/* Sharp LH7a40x -- an ARM9 SoC series */
#define PORT_LH7A40X	57

/* PPC CPM type number */
#define PORT_CPM        58

/* MPC52xx type numbers */
#define PORT_MPC52xx	59

/* IBM icom */
#define PORT_ICOM	60

/* Samsung S3C2440 SoC */
#define PORT_S3C2440	61

/* Motorola i.MX SoC */
#define PORT_IMX	62

/* Marvell MPSC */
#define PORT_MPSC	63

/* TXX9 type number */
#define PORT_TXX9	64

/* NEC VR4100 series SIU/DSIU */
#define PORT_VR41XX_SIU		65
#define PORT_VR41XX_DSIU	66

/* Samsung S3C2400 SoC */
#define PORT_S3C2400	67

/* M32R SIO */
#define PORT_M32R_SIO	68

/*Digi jsm */
#define PORT_JSM        69

#define PORT_PNX8XXX	70

/* Hilscher netx */
#define PORT_NETX	71

/* SUN4V Hypervisor Console */
#define PORT_SUNHV	72

#define PORT_S3C2412	73

/* Xilinx uartlite */
#define PORT_UARTLITE	74

/* Blackfin bf5xx */
#define PORT_BFIN	75

/* Micrel KS8695 */
#define PORT_KS8695	76

/* Broadcom SB1250, etc. SOC */
#define PORT_SB1250_DUART	77

/* Freescale ColdFire */
#define PORT_MCF	78

/* Blackfin SPORT */
#define PORT_BFIN_SPORT		79

/* MN10300 on-chip UART numbers */
#define PORT_MN10300		80
#define PORT_MN10300_CTS	81

#define PORT_SC26XX	82

/* SH-SCI */
#define PORT_SCIFA	83

#define PORT_S3C6400	84

/* NWPSERIAL */
#define PORT_NWPSERIAL	85

/* MAX3100 */
#define PORT_MAX3100    86

/* Timberdale UART */
#define PORT_TIMBUART	87

/* Qualcomm MSM SoCs */
#define PORT_MSM	88

/* BCM63xx family SoCs */
#define PORT_BCM63XX	89

/* Aeroflex Gaisler GRLIB APBUART */
#define PORT_APBUART    90

/* Altera UARTs */
#define PORT_ALTERA_JTAGUART	91
#define PORT_ALTERA_UART	92

#define PORT_ARC            93

#define PORT_ARC        93


#endif /* LINUX_SERIAL_CORE_H */
