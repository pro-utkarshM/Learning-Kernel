savedcmd_fs/hfsplus/hfsplus.mod := printf '%s\n'   super.o options.o inode.o ioctl.o extents.o catalog.o dir.o btree.o bnode.o brec.o bfind.o tables.o unicode.o wrapper.o bitmap.o part_tbl.o attributes.o xattr.o xattr_user.o xattr_security.o xattr_trusted.o | awk '!x[$$0]++ { print("fs/hfsplus/"$$0) }' > fs/hfsplus/hfsplus.mod
