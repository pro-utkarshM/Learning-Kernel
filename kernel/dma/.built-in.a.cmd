savedcmd_kernel/dma/built-in.a := rm -f kernel/dma/built-in.a;  printf "kernel/dma/%s " mapping.o direct.o ops_helpers.o dummy.o swiotlb.o pool.o remap.o | xargs ar cDPrST kernel/dma/built-in.a
