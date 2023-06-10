savedcmd_fs/udf/udf.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/udf/udf.o @fs/udf/udf.mod 
