/* DO NOT TOUCH, AUTOGENERATED BY OFFSET.C */

#ifndef _ASM_ARC_OFFSET_H
#define _ASM_ARC_OFFSET_H

/* ARC task_struct offsets. */
#define TASK_STATE         0
#define TASK_FLAGS         4
#define TASK_SIGPENDING    8
#define TASK_NEED_RESCHED  20
#define TASK_PTRACE        24
#define TASK_THREAD        616
#define TASK_COUNTER       32
#define TASK_NICE          36
#define TASK_MM            44
#define TASK_PROCESSOR     48
#define TASK_PID           124
#define TASK_STRUCT_SIZE   708
/* ARC cpuinfo struct offset. */
#define CPUINFO_PROCID 0
#define CPUINFO_PROCVER 4

/* ARC specific thread_struct offsets. */
#define THREAD_KSP	0
#define THREAD_USP	4
#define THREAD_PC	8

/* ARC irq_cpustat_t offsets. */
#define CPUSTAT_LOCAL_IRQ_COUNT	4
#define CPUSTAT_SOFTIRQ_PENDING	0

#endif /* !(_ASM_ARC_OFFSET_H) */
