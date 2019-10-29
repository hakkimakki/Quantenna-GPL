cmd_../drivers/ruby/spi_api.o := /usr/local/ARC/gcc/bin/arc-linux-uclibc-gcc -Wp,-MD,../drivers/ruby/.spi_api.o.d  -nostdinc -isystem /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/include -I/home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include -Iinclude  -include include/generated/autoconf.h -include /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/defines.h -include /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/current.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Iarch/arc/include/asm/board-ruby -I/home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../ -I/home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/ -mA7 -mlong-calls -fno-common -pipe -fno-builtin -D__linux__ -fcall-used-gp -multcost=16 -O3 -mno-sdata -fasynchronous-unwind-tables -include asm/current_reg.h -include common/ruby_config.h -fomit-frame-pointer -Os -mno-millicode -Wall -Werror -I../include -I../common -I../drivers/include/shared -I../drivers/include/kernel   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(spi_api)"  -D"KBUILD_MODNAME=KBUILD_STR(spi_api)"  -c -o ../drivers/ruby/spi_api.o ../drivers/ruby/spi_api.c

deps_../drivers/ruby/spi_api.o := \
  ../drivers/ruby/spi_api.c \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/defines.h \
    $(wildcard include/config/arc/mmu/v1.h) \
    $(wildcard include/config/arc/mmu/ver.h) \
    $(wildcard include/config/arc/mmu/v2.h) \
    $(wildcard include/config/arc/mmu/v3.h) \
    $(wildcard include/config/arc/has/llsc.h) \
    $(wildcard include/config/arc/has/llsc/val.h) \
    $(wildcard include/config/arc/has/swape.h) \
    $(wildcard include/config/arc/has/swape/val.h) \
    $(wildcard include/config/arc/has/rtsc.h) \
    $(wildcard include/config/arc/has/rtsc/val.h) \
    $(wildcard include/config/arc/mmu/sasid.h) \
    $(wildcard include/config/arc/mmu/sasid/val.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/current.h \
    $(wildcard include/config/arch/arc/curr/in/reg.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/current_reg.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../common/ruby_config.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/arc700/serial/baud.h) \
    $(wildcard include/config/arc700/clk.h) \
    $(wildcard include/config/arc700/dev/clk.h) \
    $(wildcard include/config/arch/ruby/enet/rgmii.h) \
    $(wildcard include/config/arch/rgmii/default.h) \
    $(wildcard include/config/arch/rgmii/dll/timing.h) \
    $(wildcard include/config/arch/rgmii/s1p8ns/h1p9ns.h) \
    $(wildcard include/config/arch/rgmii/nodelay.h) \
    $(wildcard include/config/arch/rgmii/710f.h) \
    $(wildcard include/config/arch/rgmii/p1rx00tx0e.h) \
    $(wildcard include/config/use/spi1/for/ipc.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../common/topaz_config.h \
    $(wildcard include/config/ruby/broken/ipc/irqs.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../common/current_platform.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/posix_types.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/module.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/arch/ruby/numa.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/prefetch.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/processor.h \
    $(wildcard include/config/arch/arc/fpu.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/page.h \
    $(wildcard include/config/arc/page/size/16k.h) \
    $(wildcard include/config/arc/page/size/4k.h) \
    $(wildcard include/config/arc/page/size/8k.h) \
    $(wildcard include/config/linux/link/base.h) \
    $(wildcard include/config/arc/stack/nonexec.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/bug.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/event-log.h \
    $(wildcard include/config/arc/dbg/event/timeline.h) \
    $(wildcard include/config/debug/arc/pid.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/getorder.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/arcregs.h \
    $(wildcard include/config/arch/arc800.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/cache.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/system.h \
    $(wildcard include/config/arc/profiling.h) \
    $(wildcard include/config/arch/arc/space/rnd.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/ptrace.h \
  arch/arc/include/asm/board-ruby/plat_memmap.h \
  arch/arc/include/asm/board-ruby/platform.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../common/ruby_mem.h \
    $(wildcard include/config/muc/extra/res/base.h) \
    $(wildcard include/config/muc/extra/reserve/size.h) \
    $(wildcard include/config/muc/extra/res/end.h) \
    $(wildcard include/config/arc/kernel/sram/b1/base.h) \
    $(wildcard include/config/arc/kernel/page/size.h) \
    $(wildcard include/config/arc/kernel/sram/b1/size.h) \
    $(wildcard include/config/arc/kernel/sram/b1/end.h) \
    $(wildcard include/config/arc/kernel/sram/b2/base.h) \
    $(wildcard include/config/arc/kernel/sram/b2/end.h) \
    $(wildcard include/config/arc/kernel/sram/b2/size.h) \
    $(wildcard include/config/arc/muc/sram/b1/base.h) \
    $(wildcard include/config/arc/muc/sram/b1/end.h) \
    $(wildcard include/config/arc/muc/sram/b1/size.h) \
    $(wildcard include/config/arc/muc/sram/b2/base.h) \
    $(wildcard include/config/arc/muc/sram/b2/size.h) \
    $(wildcard include/config/arc/muc/sram/b2/end.h) \
    $(wildcard include/config/arc/auc/sram/base.h) \
    $(wildcard include/config/arc/auc/sram/size.h) \
    $(wildcard include/config/arc/auc/sram/end.h) \
    $(wildcard include/config/arc/sram/end.h) \
    $(wildcard include/config/arc/mu/qmat/base.h) \
    $(wildcard include/config/arc/mu/qmat/size.h) \
    $(wildcard include/config/arc/mu/qmat/end.h) \
    $(wildcard include/config/arc/muc/stack/offset.h) \
    $(wildcard include/config/arc/muc/stack/offset/uboot.h) \
    $(wildcard include/config/arc/muc/stack/init.h) \
    $(wildcard include/config/arc/pcie/rsvd/size.h) \
    $(wildcard include/config/arc/dsp/base.h) \
    $(wildcard include/config/arc/null/end.h) \
    $(wildcard include/config/arc/dsp/size.h) \
    $(wildcard include/config/arc/dsp/end.h) \
    $(wildcard include/config/arc/muc/base.h) \
    $(wildcard include/config/arc/muc/size.h) \
    $(wildcard include/config/arc/muc/end.h) \
    $(wildcard include/config/arc/muc/mapped/base.h) \
    $(wildcard include/config/arc/muc/mapped/size.h) \
    $(wildcard include/config/arc/auc/base.h) \
    $(wildcard include/config/arc/auc/size.h) \
    $(wildcard include/config/arc/auc/end.h) \
    $(wildcard include/config/arc/kernel/mem/base.h) \
    $(wildcard include/config/arc/uboot/reserved/space.h) \
    $(wildcard include/config/arc/kernel/boot/base.h) \
    $(wildcard include/config/arc/kernel/base.h) \
    $(wildcard include/config/arc/kernel/max/size.h) \
    $(wildcard include/config/arc/kernel/min/size.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../common/common_mem.h \
    $(wildcard include/config/arc/conf/size.h) \
    $(wildcard include/config/arc/conf/base.h) \
    $(wildcard include/config/arc/null/base.h) \
    $(wildcard include/config/arc/null/size.h) \
    $(wildcard include/config/arc/pcie/base.h) \
    $(wildcard include/config/arc/pcie/size.h) \
    $(wildcard include/config/arc/muc/sram/size.h) \
    $(wildcard include/config/arc/muc/stack/size.h) \
    $(wildcard include/config/arc/muc/stack/init/uboot.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../common/ruby_config.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../common/topaz_platform.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../common/ruby_platform.h \
    $(wildcard include/config/region.h) \
    $(wildcard include/config/topaz/pcie/target.h) \
  include/linux/stat.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/stat.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/numa.h) \
  /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/include/stdarg.h \
  include/linux/linkage.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/linkage.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/bitops.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/irqflags.h \
    $(wildcard include/config/arch/arc/lv2/intr.h) \
  include/asm-generic/bitops/minix.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/dynamic_debug.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/thread_info.h \
    $(wildcard include/config/16kstacks.h) \
    $(wildcard include/config/arch/ruby/sram/irq/stack.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  include/linux/spinlock_up.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_up.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/atomic.h \
  include/asm-generic/atomic-long.h \
  include/linux/math64.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/debug/vm.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/wait.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/current.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/string.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/memory/hotremove.h) \
  include/linux/notifier.h \
  include/linux/errno.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/pfn.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/topology.h \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/timex.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/elf.h \
    $(wildcard include/config/arc/elf/core/fix.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/user.h \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kref.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
  include/linux/completion.h \
  include/linux/rcutree.h \
    $(wildcard include/config/no/hz.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/module.h \
    $(wildcard include/config/arc/stack/unwind.h) \
  include/trace/events/module.h \
  include/trace/define_trace.h \
  include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/has/ioport.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/io.h \
  include/linux/delay.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/delay.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../common/ruby_spi_api.h \
  ../drivers/ruby/spi_api.h \

../drivers/ruby/spi_api.o: $(deps_../drivers/ruby/spi_api.o)

$(deps_../drivers/ruby/spi_api.o):
