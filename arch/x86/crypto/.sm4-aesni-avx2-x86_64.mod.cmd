savedcmd_arch/x86/crypto/sm4-aesni-avx2-x86_64.mod := printf '%s\n'   sm4-aesni-avx2-asm_64.o sm4_aesni_avx2_glue.o | awk '!x[$$0]++ { print("arch/x86/crypto/"$$0) }' > arch/x86/crypto/sm4-aesni-avx2-x86_64.mod