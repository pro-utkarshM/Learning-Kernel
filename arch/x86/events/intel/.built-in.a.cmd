savedcmd_arch/x86/events/intel/built-in.a := rm -f arch/x86/events/intel/built-in.a;  printf "arch/x86/events/intel/%s " core.o bts.o ds.o knc.o lbr.o p4.o p6.o pt.o uncore.o uncore_nhmex.o uncore_snb.o uncore_snbep.o uncore_discovery.o | xargs ar cDPrST arch/x86/events/intel/built-in.a
