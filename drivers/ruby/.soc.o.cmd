cmd_../drivers/ruby/soc.o := /usr/local/ARC/gcc/bin/arc-linux-uclibc-gcc -Wp,-MD,../drivers/ruby/.soc.o.d  -nostdinc -isystem /usr/local/ARC/gcc/bin/../lib/gcc/arc-linux-uclibc/4.2.1/include -I/home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include -Iinclude  -include include/generated/autoconf.h -include /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/defines.h -include /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/current.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Iarch/arc/include/asm/board-ruby -I/home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../ -I/home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/ -mA7 -mlong-calls -fno-common -pipe -fno-builtin -D__linux__ -fcall-used-gp -multcost=16 -O3 -mno-sdata -fasynchronous-unwind-tables -include asm/current_reg.h -include common/ruby_config.h -fomit-frame-pointer -Os -mno-millicode -Wall -Werror -I../include -I../common -I../drivers/include/shared -I../drivers/include/kernel   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(soc)"  -D"KBUILD_MODNAME=KBUILD_STR(soc)"  -c -o ../drivers/ruby/soc.o ../drivers/ruby/soc.c

deps_../drivers/ruby/soc.o := \
  ../drivers/ruby/soc.c \
    $(wildcard include/config/assert/en.h) \
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
  include/linux/module.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
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
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/prefetch.h \
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
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/posix_types.h \
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
  include/linux/init.h \
    $(wildcard include/config/hotplug.h) \
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
  include/linux/if_ether.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
  include/linux/kmemcheck.h \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/mmu/notifier.h) \
  include/linux/auxvec.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/auxvec.h \
  include/linux/prio_tree.h \
  include/linux/rbtree.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/mmu.h \
    $(wildcard include/config/arc/tlb/dbg.h) \
    $(wildcard include/config/mmap/code/cmn/vaddr.h) \
    $(wildcard include/config/arc700/cache/pages.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/unaligned.h \
  include/linux/unaligned/le_struct.h \
  include/linux/unaligned/packed_struct.h \
  include/linux/unaligned/be_byteshift.h \
  include/linux/net.h \
  include/linux/socket.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/socket.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/sockios.h \
  include/linux/sockios.h \
  include/linux/uio.h \
  include/linux/random.h \
  include/linux/ioctl.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/ioctl.h \
  include/linux/irqnr.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/irq.h \
  arch/arc/include/asm/board-ruby/plat_irq.h \
  include/linux/fcntl.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/sysctl.h \
    $(wildcard include/config/deferred/printk.h) \
  include/linux/ratelimit.h \
  include/linux/textsearch.h \
  include/linux/err.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
  include/linux/slab_def.h \
  include/linux/kmemtrace.h \
    $(wildcard include/config/kmemtrace.h) \
  include/trace/events/kmem.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/qtn_skb_size.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/qtn_buffers.h \
    $(wildcard include/config/topaz/pcie/host.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../common/topaz_config.h \
  include/linux/kmalloc_sizes.h \
  include/net/checksum.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/uaccess.h \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/detect/softlockup.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/cgroup/sched.h) \
  include/linux/capability.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/ipcbuf.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/sembuf.h \
  include/linux/signal.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/signal.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/sigcontext.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/path.h \
  include/linux/pid.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  include/linux/rculist.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  include/linux/key.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/aio.h \
  include/linux/aio_abi.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/mem.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/checksum.h \
  include/linux/in6.h \
  include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/disable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  include/linux/device.h \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/ops.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/device.h \
  include/asm-generic/device.h \
  include/linux/pm_wakeup.h \
    $(wildcard include/config/pm.h) \
  include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  include/linux/dma-attrs.h \
  include/linux/bug.h \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/scatterlist.h \
  include/linux/mm.h \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/range.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/pgtable.h \
  include/asm-generic/pgtable-nopmd.h \
  include/asm-generic/pgtable-nopud.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/mmapcode.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/s390.h) \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/io.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/dma-mapping.h \
  include/linux/vmalloc.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/cacheflush.h \
    $(wildcard include/config/arc700/cache.h) \
    $(wildcard include/config/arc700/use/icache.h) \
    $(wildcard include/config/arc700/use/dcache.h) \
    $(wildcard include/config/arc/cache.h) \
  arch/arc/include/asm/board-ruby/plat_dma_addr.h \
    $(wildcard include/config/xx.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/qtn_skb_cb.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../common/queue.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/board/soc.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/hardware.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/shared_params.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/../common/ruby_config.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/shared_defs.h \
    $(wildcard include/config/qvsp.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/shared_defs_common.h \
    $(wildcard include/config/id.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/topaz_shared_params.h \
    $(wildcard include/config/irq.h) \
    $(wildcard include/config/print/en.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/mproc_sync_mutex.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/mproc_sync_base.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/../common/ruby_mem.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/../common/topaz_platform.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/qtn_uc_comm.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/qtn_wmm_ac.h \
  ../drivers/include/shared/qdrv_sch_const.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/lhost_muc_comm.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/qtn_uc_comm.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/qtn_cca.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/qtn_wmm_ac.h \
  ../drivers/include/shared/net80211/ieee80211.h \
    $(wildcard include/config/qhop.h) \
  ../drivers/include/shared/compat.h \
  include/linux/version.h \
  ../drivers/include/shared/net80211/_ieee80211.h \
  ../drivers/include/shared/net80211/ieee80211_qos.h \
  ../drivers/include/shared/net80211/ieee80211_dfs_reentry.h \
  ../drivers/include/shared/net80211/ieee80211_crypto.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/muc_txrx_stats.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/muc_share_def.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/qvsp_common.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/txbf_common.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/qdrv_sch.h \
    $(wildcard include/config/ipv6.h) \
  include/linux/ip.h \
  include/linux/ipv6.h \
    $(wildcard include/config/ipv6/privacy.h) \
    $(wildcard include/config/ipv6/router/pref.h) \
    $(wildcard include/config/ipv6/route/info.h) \
    $(wildcard include/config/ipv6/optimistic/dad.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mip6.h) \
    $(wildcard include/config/ipv6/subtrees.h) \
  include/linux/icmpv6.h \
  include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
  include/linux/if.h \
  include/linux/hdlc/ioctl.h \
  include/linux/if_packet.h \
  include/linux/if_link.h \
  include/linux/netlink.h \
  include/linux/pm_qos_params.h \
  include/linux/miscdevice.h \
  include/linux/major.h \
  include/linux/delay.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/delay.h \
  include/linux/ethtool.h \
  include/net/net_namespace.h \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/net.h) \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  include/net/snmp.h \
  include/linux/snmp.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  include/net/inet_frag.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  include/net/dst_ops.h \
  include/net/netns/dccp.h \
  include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  include/linux/netfilter.h \
    $(wildcard include/config/netfilter/debug.h) \
    $(wildcard include/config/nf/nat/needed.h) \
  include/linux/in.h \
  include/net/flow.h \
  include/linux/proc_fs.h \
    $(wildcard include/config/proc/devicetree.h) \
    $(wildcard include/config/proc/kcore.h) \
  include/linux/fs.h \
    $(wildcard include/config/dnotify.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/inotify.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/radix-tree.h \
  include/linux/semaphore.h \
  include/linux/fiemap.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/nfs_fs_i.h \
  include/linux/nfs.h \
  include/linux/sunrpc/msg_prot.h \
  include/linux/inet.h \
  include/linux/magic.h \
  include/net/netns/conntrack.h \
  include/linux/list_nulls.h \
  include/net/netns/xfrm.h \
  include/linux/xfrm.h \
  include/linux/seq_file_net.h \
  include/linux/seq_file.h \
  include/net/dsa.h \
  include/linux/interrupt.h \
    $(wildcard include/config/generic/irq/probe.h) \
  include/linux/irqreturn.h \
  include/linux/hardirq.h \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/hardirq.h \
  include/linux/irq.h \
    $(wildcard include/config/irq/per/cpu.h) \
    $(wildcard include/config/irq/release/method.h) \
    $(wildcard include/config/intr/remap.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/numa/irq/desc.h) \
    $(wildcard include/config/generic/hardirqs/no//do/irq.h) \
    $(wildcard include/config/cpumasks/offstack.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/irq_regs.h \
  include/asm-generic/irq_regs.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/hw_irq.h \
  include/linux/irq_cpustat.h \
  include/linux/tcp.h \
    $(wildcard include/config/tcp/md5sig.h) \
  include/net/sock.h \
  include/linux/security.h \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/network.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/securityfs.h) \
  include/linux/binfmts.h \
  include/linux/shm.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/shmparam.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/shmbuf.h \
  include/linux/msg.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/msgbuf.h \
  include/linux/filter.h \
  include/linux/rculist_nulls.h \
  include/linux/poll.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/arch/arc/include/asm/poll.h \
  include/net/dst.h \
    $(wildcard include/config/net/cls/route.h) \
  include/linux/rtnetlink.h \
  include/linux/if_addr.h \
  include/linux/neighbour.h \
  include/net/neighbour.h \
  include/net/rtnetlink.h \
  include/net/netlink.h \
  include/net/inet_connection_sock.h \
  include/net/inet_sock.h \
  include/linux/jhash.h \
  include/net/request_sock.h \
  include/net/netns/hash.h \
  include/net/inet_timewait_sock.h \
  include/net/tcp_states.h \
  include/net/timewait_sock.h \
  include/linux/udp.h \
  include/net/pkt_sched.h \
  include/net/sch_generic.h \
  include/linux/pkt_sched.h \
  include/linux/pkt_cls.h \
    $(wildcard include/config/net/cls/ind.h) \
  include/net/gen_stats.h \
  include/linux/gen_stats.h \
  ../drivers/include/kernel/net80211/if_ethersubr.h \
  ../drivers/include/kernel/net80211/if_llc.h \
  ../drivers/include/kernel/net80211/if_ethersubr.h \
  include/linux/if_vlan.h \
    $(wildcard include/config/vlan/8021q.h) \
  include/linux/etherdevice.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/qtn_global.h \
  ../drivers/include/kernel/qtn/qdrv_sch_data.h \
  ../drivers/include/shared/qdrv_sch_const.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/iputil.h \
  include/linux/inetdevice.h \
  include/linux/if_arp.h \
  include/net/ip.h \
    $(wildcard include/config/inet.h) \
  ../drivers/include/kernel/net80211/if_ethersubr.h \
  include/net/ipv6.h \
  include/net/if_inet6.h \
  include/net/ndisc.h \
  include/net/addrconf.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/qtn_net_packet.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/topaz_tqe_cpuif.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/topaz_vlan_cpuif.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../include/qtn/mproc_sync_base.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../common/topaz_emac.h \
  /home/osboxes/AirTies4641_Sandbox/Quantenna-GPL/linux_2.6.35.12/../common/topaz_platform.h \

../drivers/ruby/soc.o: $(deps_../drivers/ruby/soc.o)

$(deps_../drivers/ruby/soc.o):
