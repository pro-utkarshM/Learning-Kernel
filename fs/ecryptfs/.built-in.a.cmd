savedcmd_fs/ecryptfs/built-in.a := rm -f fs/ecryptfs/built-in.a;  printf "fs/ecryptfs/%s " dentry.o file.o inode.o main.o super.o mmap.o read_write.o crypto.o keystore.o kthread.o debug.o messaging.o miscdev.o | xargs ar cDPrST fs/ecryptfs/built-in.a
