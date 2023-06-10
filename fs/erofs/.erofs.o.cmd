savedcmd_fs/erofs/erofs.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/erofs/erofs.o @fs/erofs/erofs.mod 
