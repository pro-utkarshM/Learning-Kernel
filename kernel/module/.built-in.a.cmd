savedcmd_kernel/module/built-in.a := rm -f kernel/module/built-in.a;  printf "kernel/module/%s " main.o strict_rwx.o signing.o livepatch.o tree_lookup.o kallsyms.o procfs.o sysfs.o kdb.o version.o | xargs ar cDPrST kernel/module/built-in.a
