savedcmd_fs/ntfs/ntfs.mod := printf '%s\n'   aops.o attrib.o collate.o compress.o debug.o dir.o file.o index.o inode.o mft.o mst.o namei.o runlist.o super.o sysctl.o unistr.o upcase.o | awk '!x[$$0]++ { print("fs/ntfs/"$$0) }' > fs/ntfs/ntfs.mod
