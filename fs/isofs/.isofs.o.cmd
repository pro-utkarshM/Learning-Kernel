savedcmd_fs/isofs/isofs.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/isofs/isofs.o @fs/isofs/isofs.mod 
