savedcmd_arch/x86/kernel/cpu/modules.order := {   cat arch/x86/kernel/cpu/mce/modules.order;   cat arch/x86/kernel/cpu/mtrr/modules.order;   cat arch/x86/kernel/cpu/microcode/modules.order;   cat arch/x86/kernel/cpu/resctrl/modules.order;   cat arch/x86/kernel/cpu/sgx/modules.order; :; } > arch/x86/kernel/cpu/modules.order