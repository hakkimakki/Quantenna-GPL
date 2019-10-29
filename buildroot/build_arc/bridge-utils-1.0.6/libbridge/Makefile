
KERNEL_HEADERS=-I/home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/buildroot/toolchain_build_arc-linux-uclibc/linux

AR=ar
RANLIB=/usr/local/ARC/gcc//bin/arc-linux-uclibc-ranlib

CC=/usr/local/ARC/gcc//bin/arc-linux-uclibc-gcc
CFLAGS = -Wall -g -Os -pipe  -I/home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/buildroot/build_arc/staging_dir/include -I/usr/local/ARC/gcc//arc-linux-uclibc/include -fPIC -fPIC $(KERNEL_HEADERS)

prefix=/usr
exec_prefix=/usr
includedir=${prefix}/include
libdir=/lib

libbridge_SOURCES= \
	libbridge_devif.c \
	libbridge_if.c \
	libbridge_init.c \
	libbridge_misc.c 

libbridge_OBJECTS=$(libbridge_SOURCES:.c=.o)

all:	libbridge.a

install: libbridge.a
	mkdir -p $(DESTDIR)$(includedir)
	install -m 644 libbridge.h $(DESTDIR)$(includedir)
	mkdir -p $(DESTDIR)$(libdir)
	install -m 644 libbridge.a $(DESTDIR)$(libdir)


clean:
	rm -f *.o libbridge.a

libbridge.a:	$(libbridge_OBJECTS)
	$(AR) rcs $@ $(libbridge_OBJECTS)
	$(RANLIB) $@

%.o: %.c libbridge.h libbridge_private.h
	$(CC) $(CFLAGS) $(INCLUDE) -c $<

libbridge_compat.o:	libbridge_compat.c if_index.c
	$(CC) $(CFLAGS) -c libbridge_compat.c

