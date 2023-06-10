savedcmd_fs/cramfs/cramfs.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/cramfs/cramfs.o @fs/cramfs/cramfs.mod 
