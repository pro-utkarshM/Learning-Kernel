savedcmd_kernel/trace/rv/built-in.a := rm -f kernel/trace/rv/built-in.a;  printf "kernel/trace/rv/%s " rv.o monitors/wwnr/wwnr.o rv_reactors.o reactor_printk.o reactor_panic.o | xargs ar cDPrST kernel/trace/rv/built-in.a