cmd_sysklogd/klogd.o := /usr/local/ARC/gcc//bin/arc-linux-uclibc-gcc -Wp,-MD,sysklogd/.klogd.o.d   -std=gnu99 -Iinclude -Ilibbb  -I/home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/buildroot/package/busybox/busybox-1.10.3/libbb -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.10.3)" -DBB_BT=AUTOCONF_TIMESTAMP -D_FORTIFY_SOURCE=2  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wold-style-definition -Wmissing-prototypes -Wmissing-declarations -Os -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -Wdeclaration-after-statement -Wno-pointer-sign -Os -pipe  -I/home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/buildroot/build_arc/staging_dir/include -I/usr/local/ARC/gcc//arc-linux-uclibc/include -fPIC -fPIC   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(klogd)"  -D"KBUILD_MODNAME=KBUILD_STR(klogd)" -c -o sysklogd/klogd.o sysklogd/klogd.c

deps_sysklogd/klogd.o := \
  sysklogd/klogd.c \
  include/libbb.h \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/buffer.h) \
    $(wildcard include/config/ubuffer.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/busybox/exec/path.h) \
    $(wildcard include/config/getopt/long.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/gunzip.h) \
    $(wildcard include/config/bunzip2.h) \
    $(wildcard include/config/ktop.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/ture/editing/savehistory.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/inux.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/feature/devfs.h) \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config///.h) \
    $(wildcard include/config/nommu.h) \
    $(wildcard include/config//nommu.h) \
    $(wildcard include/config//mmu.h) \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/byteswap.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/byteswap.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/endian.h \
    $(wildcard include/config/.h) \
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
    $(wildcard include/config//.h) \
    $(wildcard include/config/link//.h) \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/uClibc_arch_features.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/cdefs.h \
    $(wildcard include/config/espaces.h) \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/endian.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/stdint.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/wchar.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/wordsize.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/arpa/inet.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/netinet/in.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/socket.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/uio.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/types.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/types.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/include/stddef.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/kernel_types.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/typesizes.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/pthreadtypes.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/sched.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/time.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/select.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/select.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/sigset.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/time.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/sysmacros.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/uio.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/socket.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/include/limits.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/include/syslimits.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/limits.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/posix1_lim.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/local_lim.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/linux/limits.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/uClibc_local_lim.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/posix2_lim.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/xopen_lim.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/stdio_lim.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/sockaddr.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/asm/socket.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/asm/sockios.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/in.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/include/stdbool.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/mount.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/ioctl.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/ioctls.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/asm/ioctls.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/asm/ioctl.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/ioctl-types.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/ttydefaults.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/ctype.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/uClibc_touplow.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/dirent.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/dirent.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/errno.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/errno.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/errno_values.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/fcntl.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/fcntl.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/stat.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/stat.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/inttypes.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/netdb.h \
    $(wildcard include/config/3/ascii/rules.h) \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/rpc/netdb.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/siginfo.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/netdb.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/setjmp.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/setjmp.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/signal.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/signum.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/sigaction.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/sigcontext.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/asm/sigcontext.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/sigstack.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/ucontext.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/ucontext.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/procfs.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/time.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/user.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/linux/user.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/asm/user.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/asm/types.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/asm-generic/int-ll64.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/linux/posix_types.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/linux/stddef.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/asm/posix_types.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/asm/ptrace.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/asm/page.h \
    $(wildcard include/config/arc/stack/nonexec.h) \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/sigthread.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/stdio.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/uClibc_stdio.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/wchar.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/uClibc_mutex.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/pthread.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sched.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/uClibc_clk_tck.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/initspin.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/uClibc_pthread.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/include/stdarg.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/stdlib.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/waitflags.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/waitstatus.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/alloca.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/string.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/poll.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/poll.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/mman.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/mman.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/wait.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/resource.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/resource.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/termios.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/termios.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/unistd.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/posix_opt.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/environments.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/confname.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/getopt.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/utime.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/param.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/linux/param.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/mntent.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/paths.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/statfs.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/bits/statfs.h \
  include/pwd_.h \
    $(wildcard include/config/use/bb/pwd/grp.h) \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/pwd.h \
  include/grp_.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/grp.h \
  include/shadow_.h \
    $(wildcard include/config/use/bb/shadow.h) \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/shadow.h \
  include/xatonum.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/syslog.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/syslog.h \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/../../../../arc-linux-uclibc/sys-include/sys/klog.h \

sysklogd/klogd.o: $(deps_sysklogd/klogd.o)

$(deps_sysklogd/klogd.o):
