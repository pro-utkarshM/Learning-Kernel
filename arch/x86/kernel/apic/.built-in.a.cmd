savedcmd_arch/x86/kernel/apic/built-in.a := rm -f arch/x86/kernel/apic/built-in.a;  printf "arch/x86/kernel/apic/%s " apic.o apic_common.o apic_noop.o ipi.o vector.o hw_nmi.o io_apic.o msi.o apic_numachip.o x2apic_uv_x.o x2apic_phys.o x2apic_cluster.o apic_flat_64.o probe_64.o | xargs ar cDPrST arch/x86/kernel/apic/built-in.a