/*
 * JFFS3 -- Journalling Flash File System, Version 3.
 *
 * Copyright (C) 2001-2003 Red Hat, Inc.
 *
 * Created by David Woodhouse <dwmw2@infradead.org>
 *
 * For licensing information, see the file 'LICENCE' in this directory.
 *
 * JFFS2 Id: super-v24.c,v 1.81 2004/11/16 20:36:12 dwmw2  Exp
 * $Id: super-v24.c,v 3.5 2005/01/05 16:19:01 dedekind Exp $
 *
 */

#include <linux/config.h>
#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/version.h>
#include <linux/slab.h>
#include <linux/init.h>
#include <linux/list.h>
#include <linux/fs.h>
#include "jffs3.h"
#include <linux/pagemap.h>
#include <linux/mtd/mtd.h>
#include "compr.h"
#include "nodelist.h"
#include "summary.h"

#ifndef MTD_BLOCK_MAJOR
#define MTD_BLOCK_MAJOR 31
#endif

/* Old style. Now only in 2.4 stuff. Will go */
#if DEBUG1 > 0
#define D1(x) x
#else
#define D1(x)
#endif
#if DEBUG2 > 1
#define D2(x) x
#else
#define D2(x)
#endif

static void jffs3_put_super (struct super_block *);

static struct super_operations jffs3_super_operations =
{
	.read_inode =	jffs3_read_inode,
	.put_super =	jffs3_put_super,
	.write_super =	jffs3_write_super,
	.statfs =	jffs3_statfs,
	.remount_fs =	jffs3_remount_fs,
	.clear_inode =	jffs3_clear_inode,
	.dirty_inode =	jffs3_dirty_inode,
};


static struct super_block *jffs3_read_super(struct super_block *sb, void *data, int silent)
{
	struct jffs3_sb_info *c;
	int ret;

	D1(printk(KERN_DEBUG "jffs3: read_super for device %s\n", kdevname(sb->s_dev)));

	if (major(sb->s_dev) != MTD_BLOCK_MAJOR) {
		if (!silent)
			printk(KERN_DEBUG "jffs3: attempt to mount non-MTD device %s\n", kdevname(sb->s_dev));
		return NULL;
	}

	c = JFFS3_SB_INFO(sb);
	memset(c, 0, sizeof(*c));

	sb->s_op = &jffs3_super_operations;

	c->mtd = get_mtd_device(NULL, minor(sb->s_dev));
	if (!c->mtd) {
		D1(printk(KERN_DEBUG "jffs3: MTD device #%u doesn't appear to exist\n", minor(sb->s_dev)));
		return NULL;
	}

	ret = jffs3_do_fill_super(sb, data, silent);
	if (ret) {
		put_mtd_device(c->mtd);
		return NULL;
	}
#ifdef CONFIG_JFFS3_SUMMARY
        jffs3_sum_init(c);
#endif
	return sb;
}

static void jffs3_put_super (struct super_block *sb)
{
	struct jffs3_sb_info *c = JFFS3_SB_INFO(sb);

	D2(printk(KERN_DEBUG "jffs3: jffs3_put_super()\n"));


	if (!(sb->s_flags & MS_RDONLY))
		jffs3_stop_garbage_collect_thread(c);
	down(&c->alloc_sem);
	jffs3_flush_wbuf_pad(c);
	up(&c->alloc_sem);
#ifdef CONFIG_JFFS3_SUMMARY
    jffs3_sum_clean_all_info(c);
    jffs3_sum_exit(c);
#endif
	jffs3_free_ino_caches(c);
	jffs3_free_raw_node_refs(c);
	kfree(c->blocks);
	jffs3_flash_cleanup(c);
	kfree(c->inocache_list);
	if (c->mtd->sync)
		c->mtd->sync(c->mtd);
	put_mtd_device(c->mtd);

	D1(printk(KERN_DEBUG "jffs3_put_super returning\n"));
}

static DECLARE_FSTYPE_DEV(jffs3_fs_type, "jffs3", jffs3_read_super);

static int __init init_jffs3_fs(void)
{
	int ret;

	printk(KERN_INFO "JFFS3 version 2.9."
#ifdef CONFIG_JFFS3_FS_NAND
	       " (NAND)"
#endif
#ifdef CONFIG_JFFS3_SUMMARY
	       " (SUMMARY)"
#endif
	       " (C) 2001-2004 Red Hat, Inc.\n");

#ifdef JFFS3_OUT_OF_KERNEL
	/* sanity checks. Could we do these at compile time? */
	if (sizeof(struct jffs3_sb_info) > sizeof (((struct super_block *)NULL)->u)) {
		printk(KERN_ERR "JFFS3 error: struct jffs3_sb_info (%d bytes) doesn't fit in the super_block union (%d bytes)\n",
		       sizeof(struct jffs3_sb_info), sizeof (((struct super_block *)NULL)->u));
		return -EIO;
	}

	if (sizeof(struct jffs3_inode_info) > sizeof (((struct inode *)NULL)->u)) {
		printk(KERN_ERR "JFFS3 error: struct jffs3_inode_info (%d bytes) doesn't fit in the inode union (%d bytes)\n",
		       sizeof(struct jffs3_inode_info), sizeof (((struct inode *)NULL)->u));
		return -EIO;
	}
#endif
	ret = jffs3_compressors_init();
	if (ret) {
		printk(KERN_ERR "JFFS3 error: Failed to initialise compressors\n");
		goto out;
	}
	ret = jffs3_create_slab_caches();
	if (ret) {
		printk(KERN_ERR "JFFS3 error: Failed to initialise slab caches\n");
		goto out_compressors;
	}
	ret = register_filesystem(&jffs3_fs_type);
	if (ret) {
		printk(KERN_ERR "JFFS3 error: Failed to register filesystem\n");
		goto out_slab;
	}
	return 0;

 out_slab:
	jffs3_destroy_slab_caches();
 out_compressors:
	jffs3_compressors_exit();
 out:
	return ret;
}

static void __exit exit_jffs3_fs(void)
{
	jffs3_destroy_slab_caches();
	jffs3_compressors_exit();
	unregister_filesystem(&jffs3_fs_type);
}

module_init(init_jffs3_fs);
module_exit(exit_jffs3_fs);

MODULE_DESCRIPTION("The Journalling Flash File System, v2");
MODULE_AUTHOR("Red Hat, Inc.");
MODULE_LICENSE("GPL"); // Actually dual-licensed, but it doesn't matter for
		       // the sake of this tag. It's Free Software.
