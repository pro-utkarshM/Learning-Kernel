savedcmd_arch/x86/entry/vsyscall/built-in.a := rm -f arch/x86/entry/vsyscall/built-in.a;  printf "arch/x86/entry/vsyscall/%s " vsyscall_64.o vsyscall_emu_64.o | xargs ar cDPrST arch/x86/entry/vsyscall/built-in.a
