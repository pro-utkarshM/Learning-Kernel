savedcmd_arch/x86/crypto/twofish-avx-x86_64.mod := printf '%s\n'   twofish-avx-x86_64-asm_64.o twofish_avx_glue.o | awk '!x[$$0]++ { print("arch/x86/crypto/"$$0) }' > arch/x86/crypto/twofish-avx-x86_64.mod
