	.file	"kvm-asm-offsets.c"
# GNU C11 (Ubuntu 12.2.0-17ubuntu1) version 12.2.0 (x86_64-linux-gnu)
#	compiled by GNU C version 12.2.0, GMP version 6.2.1, MPFR version 4.2.0, MPC version 1.3.1, isl version isl-0.25-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -mindirect-branch=thunk-extern -mindirect-branch-register -mindirect-branch-cs-prefix -mfunction-return=thunk-extern -mharden-sls=all -mrecord-mcount -mfentry -march=x86-64 -O2 -std=gnu11 -p -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -funsigned-char -fcf-protection=none -falign-jumps=1 -falign-loops=1 -fno-asynchronous-unwind-tables -fno-jump-tables -fpatchable-function-entry=16,16 -fno-delete-null-pointer-checks -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fzero-call-used-regs=used-gpr -falign-functions=16 -fno-strict-overflow -fstack-check=no -fconserve-stack -fsanitize=bounds -fsanitize=shift -fsanitize=bool -fsanitize=enum -fstack-protector-strong
	.text
	.p2align 4
	.section	__patchable_function_entries,"awo",@progbits,common
	.align 8
	.quad	.LPFE1
	.text
.LPFE1:
	nop	
	nop	
	nop	
	nop	
	nop	
	nop	
	nop	
	nop	
	nop	
	nop	
	nop	
	nop	
	nop	
	nop	
	nop	
	nop	
	.type	common, @function
common:
1:	call	__fentry__
	.section __mcount_loc, "a",@progbits
	.quad 1b
	.previous
	pushq	%rbp	#
	movq	%rsp, %rbp	#,
# arch/x86/kvm/kvm-asm-offsets.c:16: 		BLANK();
#APP
# 16 "arch/x86/kvm/kvm-asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kvm/kvm-asm-offsets.c:17: 		OFFSET(SVM_vcpu_arch_regs, vcpu_svm, vcpu.arch.regs);
# 17 "arch/x86/kvm/kvm-asm-offsets.c" 1
	
.ascii "->SVM_vcpu_arch_regs $280 offsetof(struct vcpu_svm, vcpu.arch.regs)"	#
# 0 "" 2
# arch/x86/kvm/kvm-asm-offsets.c:18: 		OFFSET(SVM_current_vmcb, vcpu_svm, current_vmcb);
# 18 "arch/x86/kvm/kvm-asm-offsets.c" 1
	
.ascii "->SVM_current_vmcb $6744 offsetof(struct vcpu_svm, current_vmcb)"	#
# 0 "" 2
# arch/x86/kvm/kvm-asm-offsets.c:19: 		OFFSET(SVM_spec_ctrl, vcpu_svm, spec_ctrl);
# 19 "arch/x86/kvm/kvm-asm-offsets.c" 1
	
.ascii "->SVM_spec_ctrl $6792 offsetof(struct vcpu_svm, spec_ctrl)"	#
# 0 "" 2
# arch/x86/kvm/kvm-asm-offsets.c:20: 		OFFSET(SVM_vmcb01, vcpu_svm, vmcb01);
# 20 "arch/x86/kvm/kvm-asm-offsets.c" 1
	
.ascii "->SVM_vmcb01 $6712 offsetof(struct vcpu_svm, vmcb01)"	#
# 0 "" 2
# arch/x86/kvm/kvm-asm-offsets.c:21: 		OFFSET(KVM_VMCB_pa, kvm_vmcb_info, pa);
# 21 "arch/x86/kvm/kvm-asm-offsets.c" 1
	
.ascii "->KVM_VMCB_pa $8 offsetof(struct kvm_vmcb_info, pa)"	#
# 0 "" 2
# arch/x86/kvm/kvm-asm-offsets.c:22: 		OFFSET(SD_save_area_pa, svm_cpu_data, save_area_pa);
# 22 "arch/x86/kvm/kvm-asm-offsets.c" 1
	
.ascii "->SD_save_area_pa $40 offsetof(struct svm_cpu_data, save_area_pa)"	#
# 0 "" 2
# arch/x86/kvm/kvm-asm-offsets.c:26: 		BLANK();
# 26 "arch/x86/kvm/kvm-asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kvm/kvm-asm-offsets.c:27: 		OFFSET(VMX_spec_ctrl, vcpu_vmx, spec_ctrl);
# 27 "arch/x86/kvm/kvm-asm-offsets.c" 1
	
.ascii "->VMX_spec_ctrl $6928 offsetof(struct vcpu_vmx, spec_ctrl)"	#
# 0 "" 2
# arch/x86/kvm/kvm-asm-offsets.c:29: }
#NO_APP
	popq	%rbp	#
	jmp	__x86_return_thunk
	.size	common, .-common
	.ident	"GCC: (Ubuntu 12.2.0-17ubuntu1) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
