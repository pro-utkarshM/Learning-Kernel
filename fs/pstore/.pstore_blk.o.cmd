savedcmd_fs/pstore/pstore_blk.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/pstore/pstore_blk.o @fs/pstore/pstore_blk.mod 
