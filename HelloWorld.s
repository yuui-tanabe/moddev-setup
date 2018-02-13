	.text
	.def	 @feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
@feat.00 = 1
	.def	 ___cxx_global_var_init;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init
___cxx_global_var_init:                 # @__cxx_global_var_init
	.cfi_startproc
# BB#0:
	pushl	%ebp
Lcfi0:
	.cfi_def_cfa_offset 8
Lcfi1:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
Lcfi2:
	.cfi_def_cfa_register %ebp
	subl	$8, %esp
	leal	__ZStL8__ioinit, %ecx
	calll	__ZNSt8ios_base4InitC1Ev
	leal	___dtor__ZStL8__ioinit, %ecx
	movl	%ecx, (%esp)
	calll	_atexit
	movl	%eax, -4(%ebp)          # 4-byte Spill
	addl	$8, %esp
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 ___dtor__ZStL8__ioinit;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90         # -- Begin function __dtor__ZStL8__ioinit
___dtor__ZStL8__ioinit:                 # @__dtor__ZStL8__ioinit
	.cfi_startproc
# BB#0:
	pushl	%ebp
Lcfi3:
	.cfi_def_cfa_offset 8
Lcfi4:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
Lcfi5:
	.cfi_def_cfa_register %ebp
	leal	__ZStL8__ioinit, %ecx
	calll	__ZNSt8ios_base4InitD1Ev
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 _main;
	.scl	2;
	.type	32;
	.endef
	.globl	_main                   # -- Begin function main
	.p2align	4, 0x90
_main:                                  # @main
	.cfi_startproc
# BB#0:
	pushl	%ebp
Lcfi6:
	.cfi_def_cfa_offset 8
Lcfi7:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
Lcfi8:
	.cfi_def_cfa_register %ebp
	subl	$16, %esp
	calll	___main
	leal	__ZSt4cout, %eax
	leal	L_.str, %ecx
	movl	%eax, (%esp)
	movl	%ecx, 4(%esp)
	calll	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %ecx
	movl	%ecx, -4(%ebp)          # 4-byte Spill
	movl	%eax, %ecx
	movl	-4(%ebp), %eax          # 4-byte Reload
	movl	%eax, (%esp)
	calll	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	xorl	%ecx, %ecx
	movl	%eax, -8(%ebp)          # 4-byte Spill
	movl	%ecx, %eax
	addl	$16, %esp
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __GLOBAL__sub_I_HelloWorld.cpp;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_HelloWorld.cpp
__GLOBAL__sub_I_HelloWorld.cpp:         # @_GLOBAL__sub_I_HelloWorld.cpp
	.cfi_startproc
# BB#0:
	pushl	%ebp
Lcfi9:
	.cfi_def_cfa_offset 8
Lcfi10:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
Lcfi11:
	.cfi_def_cfa_register %ebp
	calll	___cxx_global_var_init
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.lcomm	__ZStL8__ioinit,1       # @_ZStL8__ioinit
	.section	.rdata,"dr"
L_.str:                                 # @.str
	.asciz	"!!!Hello World!!!"

	.section	.ctors,"dw"
	.p2align	2
	.long	__GLOBAL__sub_I_HelloWorld.cpp

