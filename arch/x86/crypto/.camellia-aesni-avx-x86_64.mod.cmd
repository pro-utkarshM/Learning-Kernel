savedcmd_arch/x86/crypto/camellia-aesni-avx-x86_64.mod := printf '%s\n'   camellia-aesni-avx-asm_64.o camellia_aesni_avx_glue.o | awk '!x[$$0]++ { print("arch/x86/crypto/"$$0) }' > arch/x86/crypto/camellia-aesni-avx-x86_64.mod
