savedcmd_fs/hfs/hfs.mod := printf '%s\n'   bitmap.o bfind.o bnode.o brec.o btree.o catalog.o dir.o extent.o inode.o attr.o mdb.o part_tbl.o string.o super.o sysdep.o trans.o | awk '!x[$$0]++ { print("fs/hfs/"$$0) }' > fs/hfs/hfs.mod
