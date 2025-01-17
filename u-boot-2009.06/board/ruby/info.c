/*
 * (C) Copyright 2010 Quantenna Communications Inc.
 *
 * See file CREDITS for list of people who contributed to this
 * project.
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License as
 * published by the Free Software Foundation; either version 2 of
 * the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston,
 * MA 02111-1307 USA
 */

#include "ruby.h"
#include <ruby_version.h>
#include <timestamp.h>

static inline void board_dump_info(void)
{
#ifdef CONFIG_SHOW_BOOT_PROGRESS
	unsigned tmp  = read_new_aux_reg(ARC_REG_DATA_UNCACHED);
	printf("\nInfo: data uncached: addr=0x%x size=%uMB\n",
		(tmp & 0xFF000000),
		16U << ((tmp >> 8) & 0xFF));

	printf("Info: text at 0x%x, stack at 0x%x(%u), heap at 0x%x(%u), uboot size %u\n",
		(unsigned)TEXT_BASE,
		(unsigned)CONFIG_ARC_STACK_BEGIN,
		(unsigned)CONFIG_ARC_STACK_SIZE,
		(unsigned)CONFIG_ARC_HEAP_BEGIN,
		(unsigned)CONFIG_ARC_HEAP_SIZE,
		(unsigned)(&__uboot_end - &__uboot_begin));

	printf("Info: i-cache is %sabled\n", icache_status() ? "en" : "dis");
	printf("Info: d-cache is %sabled\n", dcache_status() ? "en" : "dis");

	printf("Info: CPU freq is %u, dev freq is %u\n",
		(unsigned)RUBY_FIXED_CPU_CLK,
		(unsigned)RUBY_FIXED_DEV_CLK);
#endif // #ifdef CONFIG_SHOW_BOOT_PROGRESS
	printf("\nInfo: Quantenna U-Boot version:%s\n",RUBY_UBOOT_VERSION);
	printf("Info: build date '%s', time '%s'\n\n", U_BOOT_DATE, U_BOOT_TIME);
}

void board_check_build(void)
{
	/* Check that uboot is compiled with correct linker script. */
	if(&__uboot_begin != (char*)CONFIG_ARC_TEXT_BEGIN) {
		printf("\n*** ERROR: please modify linker script to place __uboot_begin at 0x%x ***\n\n",
			(unsigned)CONFIG_ARC_TEXT_BEGIN);
	}

	/* Check that uboot is compiled with correct start address. */
	if (TEXT_BASE != CONFIG_ARC_TEXT_BEGIN) {
		printf("\n*** ERROR: please modify config.mk TEXT_BASE variable to be 0x%x ***\n\n",
			(unsigned)CONFIG_ARC_TEXT_BEGIN);
	}

	/* Check that uboot text will be not overwritten by heap or stack. */
	if(&__uboot_end > (char*)CONFIG_ARC_TEXT_END) {
		printf("\n*** ERROR: uboot sections size is too big! ***\n\n");
	}
}

/*************************/
void arca_console(void)
{
#ifndef CONFIG_SHOW_BOOT_PROGRESS
	setenv("bootargs", "console= hw_config_id=65535");
#else
	setenv("bootargs", "console=ttyS0,115200n8 earlyprintk=1 hw_config_id=65535");
#endif
}
/*************************/

void board_info_init(void)
{
	board_progress_init();
	arca_console();
	board_dump_info();
}

