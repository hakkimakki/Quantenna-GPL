cmd_shell/ash_ptr_hack.o := /usr/local/ARC/gcc//bin/arc-linux-uclibc-gcc -Wp,-MD,shell/.ash_ptr_hack.o.d   -std=gnu99 -Iinclude -Ilibbb  -I/home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/buildroot/package/busybox/busybox-1.10.3/libbb -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.10.3)" -DBB_BT=AUTOCONF_TIMESTAMP -D_FORTIFY_SOURCE=2  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wold-style-definition -Wmissing-prototypes -Wmissing-declarations -Os -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -Wdeclaration-after-statement -Wno-pointer-sign -Os -pipe  -I/home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/buildroot/build_arc/staging_dir/include -I/usr/local/ARC/gcc//arc-linux-uclibc/include -fPIC -fPIC   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ash_ptr_hack)"  -D"KBUILD_MODNAME=KBUILD_STR(ash_ptr_hack)" -c -o shell/ash_ptr_hack.o shell/ash_ptr_hack.c

deps_shell/ash_ptr_hack.o := \
  shell/ash_ptr_hack.c \

shell/ash_ptr_hack.o: $(deps_shell/ash_ptr_hack.o)

$(deps_shell/ash_ptr_hack.o):
