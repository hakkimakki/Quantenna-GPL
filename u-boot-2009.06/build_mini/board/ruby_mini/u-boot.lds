

OUTPUT_FORMAT("elf32-littlearc", "elf32-littlearc", "elf32-littlearc")
OUTPUT_ARCH(arc)

ENTRY(_start)

MEMORY
{
 sram : ORIGIN = (0x88000000 + 0x14000), LENGTH = 0x14000
}

SECTIONS
{
 .text :
 {
  __uboot_begin = .;
  *(.text)
  *(.text.*)
 } > sram
 . = ALIGN(4);

 .rodata :
 {
  *(.rodata)
  *(.rodata.str*)
  *(.rodata.*)
 } > sram
 . = ALIGN(4);

 .data :
 {
  *(.data)
  *(.data.*)
 } > sram
 . = ALIGN(4);

 __bss_start = .;
 .bss ABSOLUTE(.) :
 {
  *(.bss)
  *(.bss.*)
 } > sram
 . = ALIGN(4);
 __bss_end = .;

 __uboot_end = .;

 /DISCARD/ : {
  *(.u_boot_cmd)
 }
}
