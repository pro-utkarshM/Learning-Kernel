savedcmd_fs/nls/nls_cp862.mod := printf '%s\n'   nls_cp862.o | awk '!x[$$0]++ { print("fs/nls/"$$0) }' > fs/nls/nls_cp862.mod
