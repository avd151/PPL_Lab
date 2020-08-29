	.file	"A-1.c"
	.text
	.comm	_Z, 4, 2
	.def	___main;	.scl	2;	.type	32;	.endef
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$6, 28(%esp)
	movl	$10, 24(%esp)
	movl	$20, 20(%esp)
	movl	24(%esp), %eax
	imull	20(%esp), %eax
	addl	$25, %eax
	movl	%eax, 16(%esp)
	movl	$6, 28(%esp)
	movl	_Z, %eax
	movl	%eax, 12(%esp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC Build-20200227-1) 9.2.0"
