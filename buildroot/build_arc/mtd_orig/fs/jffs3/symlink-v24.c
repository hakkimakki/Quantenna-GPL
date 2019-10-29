/*
 * JFFS3 -- Journalling Flash File System, Version 3.
 *
 * Copyright (C) 2001, 2002 Red Hat, Inc.
 *
 * Created by David Woodhouse <dwmw2@infradead.org>
 *
 * For licensing information, see the file 'LICENCE' in this directory.
 *
 * JFFS2 Id: symlink-v24.c,v 1.15 2004/11/16 20:36:12 dwmw2  Exp
 * $Id: symlink-v24.c,v 3.3 2005/01/05 16:19:01 dedekind Exp $
 *
 */


#include <linux/kernel.h>
#include <linux/slab.h>
#include <linux/fs.h>
#include "nodelist.h"

int jffs3_readlink(struct dentry *dentry, char *buffer, int buflen);
int jffs3_follow_link(struct dentry *dentry, struct nameidata *nd);

struct inode_operations jffs3_symlink_inode_operations =
{
	.readlink =	jffs3_readlink,
	.follow_link =	jffs3_follow_link,
	.setattr =	jffs3_setattr
};

int jffs3_readlink(struct dentry *dentry, char *buffer, int buflen)
{
	unsigned char *kbuf;
	int ret;

	kbuf = jffs3_getlink(JFFS3_SB_INFO(dentry->d_inode->i_sb), JFFS3_INODE_INFO(dentry->d_inode));
	if (IS_ERR(kbuf))
		return PTR_ERR(kbuf);

	ret = vfs_readlink(dentry, buffer, buflen, kbuf);
	kfree(kbuf);
	return ret;
}

int jffs3_follow_link(struct dentry *dentry, struct nameidata *nd)
{
	unsigned char *buf;
	int ret;

	buf = jffs3_getlink(JFFS3_SB_INFO(dentry->d_inode->i_sb), JFFS3_INODE_INFO(dentry->d_inode));

	if (IS_ERR(buf))
		return PTR_ERR(buf);

	ret = vfs_follow_link(nd, buf);
	kfree(buf);
	return ret;
}
