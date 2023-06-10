savedcmd_fs/romfs/romfs.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/romfs/romfs.o @fs/romfs/romfs.mod 
