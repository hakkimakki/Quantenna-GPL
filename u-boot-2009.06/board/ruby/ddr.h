#ifndef __DDR_H__
#define __DDR_H__
/*
 * Copyright (c) 2010 Quantenna Communications, Inc.
 * All rights reserved.SYS_CTL_ODT_OFF
 *
 *  IRQ driver
 */

#include "ruby_platform.h"

#undef	ENABLE_DDR_VERBOSE
#define DDR_BASE_ADDR               (0xf6000000)
#define DDR_BASE                    (0xf6000000)


///////////////////////////////////////////////////////////////////////////////
//             DDR3 Includes
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
//             DDR3 Defines
///////////////////////////////////////////////////////////////////////////////

#ifdef TOPAZ_FPGA_UMCTL1

#define DDR3_TWR                    (6)
#define DDR3_MR_TWR                 (BIT(10))

#define DDR_SCFG                    (DDR_BASE + 0x00)
#define DDR_SCTL                    (DDR_BASE + 0x04)
#define DDR_STAT                    (DDR_BASE + 0x08)
#define DDR_MCMD                    (DDR_BASE + 0x40)
#define DDR_POWCTL                  (DDR_BASE + 0x44)
#define DDR_POWSTAT                 (DDR_BASE + 0x48)
#define DDR_MRRSTAT0                (DDR_BASE + 0x64)
#define DDR_MRRSTAT1                (DDR_BASE + 0x68)
#define DDR_MCFG1                   (DDR_BASE + 0x7C)
#define DDR_MCFG                    (DDR_BASE + 0x80)
#define DDR_PPCFG                   (DDR_BASE + 0x84)
#define DDR_TOGCNT1U                (DDR_BASE + 0xC0)
#define DDR_TINIT                   (DDR_BASE + 0xC4)
#define DDR_TRSTH                   (DDR_BASE + 0xC8)
#define DDR_TOGCNT100N              (DDR_BASE + 0xCC)
#define DDR_TREFI                   (DDR_BASE + 0xD0)
#define DDR_TMRD                    (DDR_BASE + 0xD4)
#define DDR_TRFC                    (DDR_BASE + 0xD8)
#define DDR_TRP                     (DDR_BASE + 0xDC)
#define DDR_TRTW                    (DDR_BASE + 0xE0)
#define DDR_TAL                     (DDR_BASE + 0xE4)
#define DDR_TCL                     (DDR_BASE + 0xE8)
#define DDR_TCWL                    (DDR_BASE + 0xEC)
#define DDR_TRAS                    (DDR_BASE + 0xF0)
#define DDR_TRC                     (DDR_BASE + 0xF4)
#define DDR_TRCD                    (DDR_BASE + 0xF8)
#define DDR_TRRD                    (DDR_BASE + 0xFC)
#define DDR_TRTP                    (DDR_BASE + 0x100)
#define DDR_TWR                     (DDR_BASE + 0x104)
#define DDR_TWTR                    (DDR_BASE + 0x108)
#define DDR_TEXSR                   (DDR_BASE + 0x10C)
#define DDR_TXP                     (DDR_BASE + 0x110)
#define DDR_TXPDLL                  (DDR_BASE + 0x114)
#define DDR_TZQCS                   (DDR_BASE + 0x118)
#define DDR_TZQCSI                  (DDR_BASE + 0x11C)
#define DDR_TDQS                    (DDR_BASE + 0x120)
#define DDR_TCKSRE                  (DDR_BASE + 0x124)
#define DDR_TCKSRX                  (DDR_BASE + 0x128)
#define DDR_TCKE                    (DDR_BASE + 0x12C)
#define DDR_TMOD                    (DDR_BASE + 0x130)
#define DDR_TRSTL                   (DDR_BASE + 0x134)
#define DDR_TZQCL                   (DDR_BASE + 0x138)
#define DDR_TCKESR                  (DDR_BASE + 0x140)
#define DDR_TDPD                    (DDR_BASE + 0x144)
#define DDR_ECCCFG                  (DDR_BASE + 0x180)
#define DDR_FITCTRLDELAY            (DDR_BASE + 0x240)
#define DDR_FITPHYWRDATA            (DDR_BASE + 0x250)
#define DDR_DFITPHYWRLAT            (DDR_BASE + 0x254)
#define DDR_DFITRDDATAEN            (DDR_BASE + 0x260)
#define DDR_DFITPHYRDLAT            (DDR_BASE + 0x264)
#define DDR_DFISTSTAT0              (DDR_BASE + 0x2C0)
#define DDR_DFISTCFG0               (DDR_BASE + 0x2C4)
#define DDR_DFISTCFG1               (DDR_BASE + 0x2C8)
#define DDR_FITDRAMCLKEN            (DDR_BASE + 0x2D0)
#define DDR_ITDRAMCLKDIS            (DDR_BASE + 0x2D4)
#define DDR_DFISTCFG2               (DDR_BASE + 0x2D8)
#define DDR_DFILPCFG0               (DDR_BASE + 0x2F0)
#define DDR_PCFG_0                  (DDR_BASE + 0x400)
#define DDR_PCFG_1                  (DDR_BASE + 0x404)
#define DDR_PCFG_2                  (DDR_BASE + 0x408)
#define DDR_PCFG_3                  (DDR_BASE + 0x40c)
#define DDR_PCFG_4                  (DDR_BASE + 0x410)
#define DDR_PCFG_5                  (DDR_BASE + 0x414)
#define DDR_PCFG_6                  (DDR_BASE + 0x418)
#define DDR_PCFG_7                  (DDR_BASE + 0x41c)
#define DDR_CCFG                    (DDR_BASE + 0x480)
#define DDR_DCFG                    (DDR_BASE + 0x484)

#define DDR_PUB_BASE                (0xf6002000)
#define DDR_PUB_PIR                 (DDR_PUB_BASE + 0x04)
#define DDR_PUB_PGCR0               (DDR_PUB_BASE + 0x08)
#define DDR_PUB_PGSR0               (DDR_PUB_BASE + 0x10)
#define DDR_PUB_PLLCR               (DDR_PUB_BASE + 0x18)
#define DDR_PUB_PTR0                (DDR_PUB_BASE + 0x1C)
#define DDR_PUB_PTR1                (DDR_PUB_BASE + 0x20)
#define DDR_PUB_PTR2                (DDR_PUB_BASE + 0x24)
#define DDR_PUB_PTR3                (DDR_PUB_BASE + 0x28)
#define DDR_PUB_PTR4                (DDR_PUB_BASE + 0x2c)
#define DDR_PUB_DSGCR               (DDR_PUB_BASE + 0x40)
#define DDR_PUB_DCR                 (DDR_PUB_BASE + 0x44)
#define DDR_PUB_DTPR0               (DDR_PUB_BASE + 0x48)
#define DDR_PUB_DTPR1               (DDR_PUB_BASE + 0x4C)
#define DDR_PUB_DTPR2               (DDR_PUB_BASE + 0x50)
#define DDR_PUB_MR0                 (DDR_PUB_BASE + 0x54)
#define DDR_PUB_MR1                 (DDR_PUB_BASE + 0x58)
#define DDR_PUB_MR2                 (DDR_PUB_BASE + 0x5C)
#define DDR_PUB_MR3                 (DDR_PUB_BASE + 0x60)
#define DDR_PUB_DTCR                (DDR_PUB_BASE + 0x68)
#define DDR_PUB_DTAR0               (DDR_PUB_BASE + 0x6c)
#define DDR_PUB_DTAR1               (DDR_PUB_BASE + 0x70)
#define DDR_PUB_DTAR2               (DDR_PUB_BASE + 0x74)
#define DDR_PUB_DTAR3               (DDR_PUB_BASE + 0x78)
#define DDR_PUB_DTDR0               (DDR_PUB_BASE + 0x7c)
#define DDR_PUB_DTDR1               (DDR_PUB_BASE + 0x80)
#define DDR_PUB_DTEDR1              (DDR_PUB_BASE + 0x84)
#define DDR_PUB_DTEDR0              (DDR_PUB_BASE + 0x88)
#define DDR_PUB_PGCR2               (DDR_PUB_BASE + 0x8C)
#define DDR_PUB_DX0GCR              (DDR_PUB_BASE + 0x1C0)
#define DDR_PUB_DX0GSR0             (DDR_PUB_BASE + 0x1C4)
#define DDR_PUB_DX0LCDLR0           (DDR_PUB_BASE + 0x1E0)
#define DDR_PUB_DX0LCDLR2           (DDR_PUB_BASE + 0x1E8)
#define DDR_PUB_DX1GCR              (DDR_PUB_BASE + 0x200)
#define DDR_PUB_DX1GSR0             (DDR_PUB_BASE + 0x204)
#define DDR_PUB_DX1LCDLR0           (DDR_PUB_BASE + 0x220)
#define DDR_PUB_DX1LCDLR2           (DDR_PUB_BASE + 0x228)
#define DDR_PUB_DX2GCR              (DDR_PUB_BASE + 0x240)
#define DDR_PUB_DX2GSR0             (DDR_PUB_BASE + 0x244)
#define DDR_PUB_DX2LCDLR0           (DDR_PUB_BASE + 0x260)
#define DDR_PUB_DX2LCDLR2           (DDR_PUB_BASE + 0x268)
#define DDR_PUB_DX3GCR              (DDR_PUB_BASE + 0x280)
#define DDR_PUB_DX3GSR0             (DDR_PUB_BASE + 0x284)
#define DDR_PUB_DX3LCDLR0           (DDR_PUB_BASE + 0x2a0)
#define DDR_PUB_DX3LCDLR2           (DDR_PUB_BASE + 0x2a8)
#define DDR_PUB_DX0BDLR0            (DDR_PUB_BASE + 0x1cc)
#define DDR_PUB_DX0BDLR1            (DDR_PUB_BASE + 0x1d0)
#define DDR_PUB_DX0BDLR2            (DDR_PUB_BASE + 0x1d4)
#define DDR_PUB_DX1BDLR0            (DDR_PUB_BASE + 0x20c)
#define DDR_PUB_DX1BDLR1            (DDR_PUB_BASE + 0x210)
#define DDR_PUB_DX1BDLR2            (DDR_PUB_BASE + 0x214)
#define DDR_PUB_DX2BDLR0            (DDR_PUB_BASE + 0x24c)
#define DDR_PUB_DX2BDLR1            (DDR_PUB_BASE + 0x250)
#define DDR_PUB_DX2BDLR2            (DDR_PUB_BASE + 0x254)
#define DDR_PUB_DX3BDLR0            (DDR_PUB_BASE + 0x28c)
#define DDR_PUB_DX3BDLR1            (DDR_PUB_BASE + 0x290)
#define DDR_PUB_DX3BDLR2            (DDR_PUB_BASE + 0x294)

#else /* Topaz UMCTL-2 */

#define DDR3_TWR		(6)
#define DDR3_MR_TWR		(BIT(10))
#define DDR_BASE_ADDR           (0xf6000000)

#define DDR_BASE                (0xf6000000)
#define DDR_MSTR                (DDR_BASE + 0x000)
#define DDR_STAT                (DDR_BASE + 0x004)
#define DDR_MRCTRL0             (DDR_BASE + 0x010)
#define DDR_MRCTRL1             (DDR_BASE + 0x014)
#define DDR_MRSTAT              (DDR_BASE + 0x018)
#define DDR_PWRCTL              (DDR_BASE + 0x030)
#define DDR_PWRTMG              (DDR_BASE + 0x034)
#define DDR_RFSHCTL0            (DDR_BASE + 0x050)
#define DDR_RFSHCTL3            (DDR_BASE + 0x060)
#define DDR_RFSHTMG             (DDR_BASE + 0x064)
#define DDR_PARCTL              (DDR_BASE + 0x0c0)
#define DDR_PARSTAT             (DDR_BASE + 0x0c4)
#define DDR_INIT0               (DDR_BASE + 0x0d0)
#define DDR_INIT1               (DDR_BASE + 0x0d4)
#define DDR_INIT3               (DDR_BASE + 0x0dc)
#define DDR_INIT4               (DDR_BASE + 0x0e0)
#define DDR_INIT5               (DDR_BASE + 0x0e4)
#define DDR_DIMMCTL             (DDR_BASE + 0x0f0)
#define DDR_DRAMTMG0            (DDR_BASE + 0x100)
#define DDR_DRAMTMG1            (DDR_BASE + 0x104)
#define DDR_DRAMTMG2            (DDR_BASE + 0x108)
#define DDR_DRAMTMG3            (DDR_BASE + 0x10c)
#define DDR_DRAMTMG4            (DDR_BASE + 0x110)
#define DDR_DRAMTMG5            (DDR_BASE + 0x114)
#define DDR_DRAMTMG8            (DDR_BASE + 0x120)
#define DDR_ZQCTL0              (DDR_BASE + 0x180)
#define DDR_ZQCTL1              (DDR_BASE + 0x184)
#define DDR_DFITMG0             (DDR_BASE + 0x190)
#define DDR_DFITMG1             (DDR_BASE + 0x194)
#define DDR_DFIUPD0             (DDR_BASE + 0x1a0)
#define DDR_DFIUPD1             (DDR_BASE + 0x1a4)
#define DDR_DFIUPD2             (DDR_BASE + 0x1a8)
#define DDR_DFIUPD3             (DDR_BASE + 0x1ac)
#define DDR_DFIMISC             (DDR_BASE + 0x1b0)
#define DDR_ADDRMAP1            (DDR_BASE + 0x204)
#define DDR_ADDRMAP2            (DDR_BASE + 0x208)
#define DDR_ADDRMAP3            (DDR_BASE + 0x20c)
#define DDR_ADDRMAP4            (DDR_BASE + 0x210)
#define DDR_ADDRMAP5            (DDR_BASE + 0x214)
#define DDR_ADDRMAP6            (DDR_BASE + 0x218)
#define DDR_ODTCFG              (DDR_BASE + 0x240)
#define DDR_ODTMAP              (DDR_BASE + 0x244)
#define DDR_SCHED               (DDR_BASE + 0x250)
#define DDR_PERFHPR0            (DDR_BASE + 0x258)
#define DDR_PERFHPR1            (DDR_BASE + 0x25c)
#define DDR_PERFLPR0            (DDR_BASE + 0x260)
#define DDR_PERFLPR1            (DDR_BASE + 0x264)
#define DDR_PERFWR0             (DDR_BASE + 0x268)
#define DDR_PERFWR1             (DDR_BASE + 0x26c)
#define DDR_DBG0                (DDR_BASE + 0x300)
#define DDR_DBG1                (DDR_BASE + 0x304)
#define DDR_DBGCAM              (DDR_BASE + 0x308)
#define DDR_PCCFG               (DDR_BASE + 0x400)
#define DDR_PCFGR_0             (DDR_BASE + 0x404)
#define DDR_PCFGW_0             (DDR_BASE + 0x408)
#define DDR_PCFGIDMASKCH0_0     (DDR_BASE + 0x40c)
#define DDR_PCFGIDVALUECH0_0    (DDR_BASE + 0x410)
#define DDR_PCFGR_1             (DDR_BASE + 0x4b4)
#define DDR_PCFGW_1             (DDR_BASE + 0x4b8)
#define DDR_PCFGIDMASKCH0_1     (DDR_BASE + 0x4bc)
#define DDR_PCFGIDVALUECH0_1    (DDR_BASE + 0x4c0)
#define DDR_PCFGR_2             (DDR_BASE + 0x564)
#define DDR_PCFGW_2             (DDR_BASE + 0x568)
#define DDR_PCFGIDMASKCH0_2     (DDR_BASE + 0x56c)
#define DDR_PCFGIDVALUECH0_2    (DDR_BASE + 0x570)
#define DDR_PCFGR_3             (DDR_BASE + 0x614)
#define DDR_PCFGW_3             (DDR_BASE + 0x618)
#define DDR_PCFGIDMASKCH0_3     (DDR_BASE + 0x61c)
#define DDR_PCFGIDVALUECH0_3    (DDR_BASE + 0x620)
#define DDR_PCFGR_4             (DDR_BASE + 0x6c4)
#define DDR_PCFGW_4             (DDR_BASE + 0x6c8)
#define DDR_PCFGIDMASKCH0_4     (DDR_BASE + 0x6cc)
#define DDR_PCFGIDVALUECH0_4    (DDR_BASE + 0x6d0)
#define DDR_PCFGR_5             (DDR_BASE + 0x774)
#define DDR_PCFGW_5             (DDR_BASE + 0x778)
#define DDR_PCFGIDMASKCH0_5     (DDR_BASE + 0x77c)
#define DDR_PCFGIDVALUECH0_5    (DDR_BASE + 0x780)
#define DDR_PCFGR_6             (DDR_BASE + 0x824)
#define DDR_PCFGW_6             (DDR_BASE + 0x828)
#define DDR_PCFGIDMASKCH0_6     (DDR_BASE + 0x82c)
#define DDR_PCFGIDVALUECH0_6    (DDR_BASE + 0x830)
#define DDR_PCFGR_7             (DDR_BASE + 0x8d4)
#define DDR_PCFGW_7             (DDR_BASE + 0x8d8)
#define DDR_PCFGIDMASKCH0_7     (DDR_BASE + 0x8dc)
#define DDR_PCFGIDVALUECH0_7    (DDR_BASE + 0x8e0)

#define DDR_PUB_BASE            (0xf6002000)
#define DDR_PUB_PIR             (DDR_PUB_BASE + 0x04)
#define DDR_PUB_PGCR0           (DDR_PUB_BASE + 0x08)
#define DDR_PUB_PGCR1           (DDR_PUB_BASE + 0x0c)
#define DDR_PUB_PGSR0           (DDR_PUB_BASE + 0x10)
#define DDR_PUB_PLLCR           (DDR_PUB_BASE + 0x18)
#define DDR_PUB_PTR0            (DDR_PUB_BASE + 0x1C)
#define DDR_PUB_PTR1            (DDR_PUB_BASE + 0x20)
#define DDR_PUB_PTR2            (DDR_PUB_BASE + 0x24)
#define DDR_PUB_PTR3            (DDR_PUB_BASE + 0x28)
#define DDR_PUB_PTR4            (DDR_PUB_BASE + 0x2c)
#define DDR_PUB_DXCCR		(DDR_PUB_BASE + 0x3c)
#define DDR_PUB_DSGCR           (DDR_PUB_BASE + 0x40)
#define DDR_PUB_DCR             (DDR_PUB_BASE + 0x44)
#define DDR_PUB_DTPR0           (DDR_PUB_BASE + 0x48)
#define DDR_PUB_DTPR1           (DDR_PUB_BASE + 0x4C)
#define DDR_PUB_DTPR2           (DDR_PUB_BASE + 0x50)
#define DDR_PUB_MR0             (DDR_PUB_BASE + 0x54)
#define DDR_PUB_MR1             (DDR_PUB_BASE + 0x58)
#define DDR_PUB_MR2             (DDR_PUB_BASE + 0x5C)
#define DDR_PUB_MR3             (DDR_PUB_BASE + 0x60)
#define DDR_PUB_ODTCR           (DDR_PUB_BASE + 0x64)
#define DDR_PUB_DTCR            (DDR_PUB_BASE + 0x68)
#define DDR_PUB_DTAR0           (DDR_PUB_BASE + 0x6c)
#define DDR_PUB_DTAR1           (DDR_PUB_BASE + 0x70)
#define DDR_PUB_DTAR2           (DDR_PUB_BASE + 0x74)
#define DDR_PUB_DTAR3           (DDR_PUB_BASE + 0x78)
#define DDR_PUB_DTDR0           (DDR_PUB_BASE + 0x7c)
#define DDR_PUB_DTDR1           (DDR_PUB_BASE + 0x80)
#define DDR_PUB_DTEDR1          (DDR_PUB_BASE + 0x84)
#define DDR_PUB_DTEDR0          (DDR_PUB_BASE + 0x88)
#define DDR_PUB_PGCR2           (DDR_PUB_BASE + 0x8C)
#define DDR_PUB_ZQ0CR0		(DDR_PUB_BASE + 0x180)
#define DDR_PUB_ZQ0CR1		(DDR_PUB_BASE + 0x184)
#define DDR_PUB_ZQ0SR0		(DDR_PUB_BASE + 0x188)
#define DDR_PUB_ZQ0SR1		(DDR_PUB_BASE + 0x18C)
#define DDR_PUB_DX0GCR          (DDR_PUB_BASE + 0x1C0)
#define DDR_PUB_DX0GSR0         (DDR_PUB_BASE + 0x1C4)
#define DDR_PUB_DX0GSR1		(DDR_PUB_BASE + 0x1C8)
#define DDR_PUB_DX0BDLR0        (DDR_PUB_BASE + 0x1cc)
#define DDR_PUB_DX0BDLR1        (DDR_PUB_BASE + 0x1d0)
#define DDR_PUB_DX0BDLR2        (DDR_PUB_BASE + 0x1d4)
#define DDR_PUB_DX0LCDLR0       (DDR_PUB_BASE + 0x1E0)
#define DDR_PUB_DX0LCDLR1       (DDR_PUB_BASE + 0x1E4)
#define DDR_PUB_DX0LCDLR2       (DDR_PUB_BASE + 0x1E8)
#define DDR_PUB_DX1GCR          (DDR_PUB_BASE + 0x200)
#define DDR_PUB_DX1GSR0         (DDR_PUB_BASE + 0x204)
#define DDR_PUB_DX1BDLR0	(DDR_PUB_BASE + 0x20C)
#define DDR_PUB_DX1BDLR1	(DDR_PUB_BASE + 0x210)
#define DDR_PUB_DX1BDLR2	(DDR_PUB_BASE + 0x214)
#define DDR_PUB_DX1LCDLR0       (DDR_PUB_BASE + 0x220)
#define DDR_PUB_DX1LCDLR2       (DDR_PUB_BASE + 0x228)
#define DDR_PUB_DX2GCR          (DDR_PUB_BASE + 0x240)
#define DDR_PUB_DX2GSR0         (DDR_PUB_BASE + 0x244)
#define DDR_PUB_DX2BDLR0        (DDR_PUB_BASE + 0x24c)
#define DDR_PUB_DX2BDLR1        (DDR_PUB_BASE + 0x250)
#define DDR_PUB_DX2BDLR2        (DDR_PUB_BASE + 0x254)
#define DDR_PUB_DX2LCDLR0       (DDR_PUB_BASE + 0x260)
#define DDR_PUB_DX2LCDLR1	(DDR_PUB_BASE + 0x264)
#define DDR_PUB_DX2LCDLR2       (DDR_PUB_BASE + 0x268)
#define DDR_PUB_DX3GCR          (DDR_PUB_BASE + 0x280)
#define DDR_PUB_DX3GSR0         (DDR_PUB_BASE + 0x284)
#define DDR_PUB_DX3BDLR0        (DDR_PUB_BASE + 0x28c)
#define DDR_PUB_DX3BDLR1        (DDR_PUB_BASE + 0x290)
#define DDR_PUB_DX3BDLR2        (DDR_PUB_BASE + 0x294)
#define DDR_PUB_DX3BDLR3	(DDR_PUB_BASE + 0x298)
#define DDR_PUB_DX3BDLR4	(DDR_PUB_BASE + 0x29C)
#define DDR_PUB_DX3LCDLR0	(DDR_PUB_BASE + 0x2a0)
#define DDR_PUB_DX3LCDLR1	(DDR_PUB_BASE + 0x2a4)
#define DDR_PUB_DX3LCDLR2	(DDR_PUB_BASE + 0x2a8)

/*
 * Only for debug and need to have a define around these
 * since adding these cause u-boot.bin addresses to be out
 * of the address range of the .bss section in SRAM.
 */
#ifdef ENABLE_DDR_VERBOSE
#define DDR_PUB_DX0BDLR3	(DDR_PUB_BASE + 0x1D8)
#define DDR_PUB_DX0BDLR4	(DDR_PUB_BASE + 0x1DC)
#define DDR_PUB_DX0GSR2		(DDR_PUB_BASE + 0x1F4)
#define DDR_PUB_DX0MDLR		(DDR_PUB_BASE + 0x1EC)
#define DDR_PUB_DX1GSR1		(DDR_PUB_BASE + 0x208)
#define DDR_PUB_DX1BDLR3	(DDR_PUB_BASE + 0x218)
#define DDR_PUB_DX1BDLR4	(DDR_PUB_BASE + 0x21C)
#define DDR_PUB_DX1LCDLR1	(DDR_PUB_BASE + 0x224)
#define DDR_PUB_DX1MDLR		(DDR_PUB_BASE + 0x22C)
#define DDR_PUB_DX1GSR2		(DDR_PUB_BASE + 0x234)
#define DDR_PUB_DX2GSR1		(DDR_PUB_BASE + 0x248)
#define DDR_PUB_DX2BDLR3	(DDR_PUB_BASE + 0x258)
#define DDR_PUB_DX2BDLR4	(DDR_PUB_BASE + 0x25C)
#define DDR_PUB_DX2MDLR		(DDR_PUB_BASE + 0x26C)
#define DDR_PUB_DX2GSR2		(DDR_PUB_BASE + 0x274)
#define DDR_PUB_DX3GSR1		(DDR_PUB_BASE + 0x288)
#define DDR_PUB_DX3MDLR		(DDR_PUB_BASE + 0x2aC)
#define DDR_PUB_DX3GSR2		(DDR_PUB_BASE + 0x2b4)
#endif

#endif /* #ifdef TOPAZ_FPGA_UMCTL1 */

#define SYS_CTL_ADDR                (0xe0000000)
#define SYS_RST_MASK                (SYS_CTL_ADDR + 0x00)
#define SYS_RST_VEC                 (SYS_CTL_ADDR + 0x04)
#define SYS_CTL_MASK                (SYS_CTL_ADDR + 0x08)
#define SYS_CTL_VEC                 (SYS_CTL_ADDR + 0x0c)
#define SYS_RST_LH                  (0x00000001)
#define SYS_RST_EBI                 (0x00000002)
#define SYS_RST_DRAM                (0x00000004)
#define SYS_RST_SRAM                (0x00000008)
#define SYS_CTL_ODT_MASK            (0x3 << 8)
#define SYS_CTL_ODT_OFF             (0x0 << 8)
#define SYS_CTL_ODT_75_OHM          (0x1 << 8)
#define SYS_CTL_ODT_150_OHM         (0x2 << 8)
#define SYS_CTL_DDR_DRIVE_MASK      (BIT(7))
#define SYS_CTL_DDR_DRIVE_HALF      (BIT(7))
#define SYS_CTL_DDR_DRIVE_FULL      (0)
#define REG_WRITE(x,y)              (*(volatile u32 *)(x) = (u32)(y))
#define REG_READ(x)                 (*(volatile u32 *)(x))

///////////////////////////////////////////////////////////////////////////////
//             Function Declarations 
///////////////////////////////////////////////////////////////////////////////
int ddr_init(u32 mode,u32 speed,u32 size);
u32 ddr_size(void);

#endif //__DDR_H__