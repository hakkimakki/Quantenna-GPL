cmd_libbb/makedev.o := /usr/local/ARC/gcc//bin/arc-linux-uclibc-gcc -Wp,-MD,libbb/.makedev.o.d   -std=gnu99 -Iinclude -Ilibbb  -I/home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/buildroot/package/busybox/busybox-1.10.3/libbb -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.10.3)" -DBB_BT=AUTOCONF_TIMESTAMP -D_FORTIFY_SOURCE=2  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wold-style-definition -Wmissing-prototypes -Wmissing-declarations -Os -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -Wdeclaration-after-statement -Wno-pointer-sign -Os -pipe  -I/home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/buildroot/build_arc/staging_dir/include -I/usr/local/ARC/gcc//arc-linux-uclibc/include -fPIC -fPIC   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(makedev)"  -D"KBUILD_MODNAME=KBUILD_STR(makedev)" -c -o libbb/makedev.o libbb/makedev.c

deps_libbb/makedev.o := \
  libbb/makedev.c \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/features.h \
    $(wildcard include/config/c99.h) \
    $(wildcard include/config/ix.h) \
    $(wildcard include/config/ix2.h) \
    $(wildcard include/config/ix199309.h) \
    $(wildcard include/config/ix199506.h) \
    $(wildcard include/config/en.h) \
    $(wildcard include/config/en/extended.h) \
    $(wildcard include/config/x98.h) \
    $(wildcard include/config/en2k.h) \
    $(wildcard include/config/gefile.h) \
    $(wildcard include/config/gefile64.h) \
    $(wildcard include/config/e/offset64.h) \
    $(wildcard include/config/.h) \
    $(wildcard include/config/d.h) \
    $(wildcard include/config/c.h) \
    $(wildcard include/config/ile.h) \
    $(wildcard include/config/ntrant.h) \
    $(wildcard include/config/tify/level.h) \
    $(wildcard include/config/i.h) \
    $(wildcard include/config/ern/inlines.h) \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/uClibc_config.h \
    $(wildcard include/config/arch/arc/a7//.h) \
    $(wildcard include/config/arch/arc/a5//.h) \
    $(wildcard include/config/arch/arc/a4//.h) \
    $(wildcard include/config///.h) \
    $(wildcard include/config//.h) \
    $(wildcard include/config/link//.h) \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/uClibc_arch_features.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/cdefs.h \
    $(wildcard include/config/espaces.h) \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/sysmacros.h \

libbb/makedev.o: $(deps_libbb/makedev.o)

$(deps_libbb/makedev.o):
