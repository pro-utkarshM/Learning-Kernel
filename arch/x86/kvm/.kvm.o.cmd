savedcmd_arch/x86/kvm/kvm.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o arch/x86/kvm/kvm.o @arch/x86/kvm/kvm.mod 
