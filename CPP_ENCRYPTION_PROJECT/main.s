	.file	"main.cpp"
	.text
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
	.text
	.def	_vsnprintf;	.scl	3;	.type	32;	.endef
_vsnprintf:
LFB888:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	___mingw_vsnprintf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE888:
	.section .rdata,"dr"
LC0:
	.ascii "stoi\0"
	.section	.text$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji,"x"
	.linkonce discard
	.globl	__ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji
	.def	__ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji:
LFB908:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movl	16(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$_strtol, (%esp)
	call	__ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE908:
	.section .rdata,"dr"
LC1:
	.ascii "%d\0"
	.section	.text$_ZNSt7__cxx119to_stringEi,"x"
	.linkonce discard
	.globl	__ZNSt7__cxx119to_stringEi
	.def	__ZNSt7__cxx119to_stringEi;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx119to_stringEi:
LFB916:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	$LC1, 12(%esp)
	movl	$16, 8(%esp)
	movl	$_vsnprintf, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PcEjSB_z
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE916:
.lcomm __ZStL8__ioinit,1,1
	.text
	.globl	__Z8rem_zeroi
	.def	__Z8rem_zeroi;	.scl	2;	.type	32;	.endef
__Z8rem_zeroi:
LFB1852:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1852
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
L10:
	cmpl	$0, -12(%ebp)
	jle	L8
	movl	-12(%ebp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -16(%ebp)
	je	L10
	leal	-40(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB0:
	call	__ZNSt7__cxx119to_stringEi
LEHE0:
	leal	-64(%ebp), %eax
	leal	-40(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB1:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
LEHE1:
	subl	$4, %esp
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L10
L8:
	movl	$10, 8(%esp)
	movl	$0, 4(%esp)
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
LEHB2:
	call	__ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji
LEHE2:
	movl	%eax, %ebx
	nop
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	jmp	L16
L15:
	movl	%eax, %ebx
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L13
L14:
	movl	%eax, %ebx
L13:
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB3:
	call	__Unwind_Resume
LEHE3:
L16:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1852:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA1852:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1852-LLSDACSB1852
LLSDACSB1852:
	.uleb128 LEHB0-LFB1852
	.uleb128 LEHE0-LEHB0
	.uleb128 L14-LFB1852
	.uleb128 0
	.uleb128 LEHB1-LFB1852
	.uleb128 LEHE1-LEHB1
	.uleb128 L15-LFB1852
	.uleb128 0
	.uleb128 LEHB2-LFB1852
	.uleb128 LEHE2-LEHB2
	.uleb128 L14-LFB1852
	.uleb128 0
	.uleb128 LEHB3-LFB1852
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
LLSDACSE1852:
	.text
	.globl	_derived_cycle_a
	.bss
	.align 4
_derived_cycle_a:
	.space 4
	.globl	_derived_add
	.data
	.align 4
_derived_add:
	.long	100
	.globl	_derived_2digit1
	.bss
	.align 4
_derived_2digit1:
	.space 4
	.globl	_derived_2digit2
	.align 4
_derived_2digit2:
	.space 4
	.globl	_derived_2digit3
	.align 4
_derived_2digit3:
	.space 4
	.globl	_derived_3digit1
	.align 4
_derived_3digit1:
	.space 4
	.globl	_derived_8digit1
	.align 4
_derived_8digit1:
	.space 4
	.text
	.globl	__Z10key2digitsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__Z10key2digitsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__Z10key2digitsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB1853:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -12(%ebp)
	leal	-32(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	$0, -16(%ebp)
L19:
	cmpl	$7, -16(%ebp)
	jg	L18
	movl	-32(%ebp), %eax
	cltd
	andl	$7, %edx
	addl	%edx, %eax
	sarl	$3, %eax
	movl	%eax, -24(%ebp)
	movl	-16(%ebp), %eax
	imull	-24(%ebp), %eax
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	subl	$48, %eax
	movl	%eax, -28(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$10, (%esp)
	call	__ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fildl	-28(%ebp)
	fmulp	%st, %st(1)
	movl	_derived_8digit1, %eax
	movl	%eax, -48(%ebp)
	fildl	-48(%ebp)
	faddp	%st, %st(1)
	fnstcw	-42(%ebp)
	movzwl	-42(%ebp), %eax
	orb	$12, %ah
	movw	%ax, -44(%ebp)
	fldcw	-44(%ebp)
	fistpl	-48(%ebp)
	fldcw	-42(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, _derived_8digit1
	addl	$1, -16(%ebp)
	jmp	L19
L18:
	movl	$0, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	leal	-48(%eax), %edx
	movl	_derived_2digit1, %eax
	addl	%edx, %eax
	movl	%eax, _derived_2digit1
	movl	-32(%ebp), %eax
	subl	$1, %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	leal	-48(%eax), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	_derived_2digit1, %eax
	addl	%edx, %eax
	movl	%eax, _derived_2digit1
	movl	-32(%ebp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	leal	-48(%eax), %edx
	movl	_derived_2digit2, %eax
	addl	%edx, %eax
	movl	%eax, _derived_2digit2
	movl	-32(%ebp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%edx, %eax
	sarl	%eax
	sarl	$31, %ecx
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	leal	-48(%eax), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	_derived_2digit2, %eax
	addl	%edx, %eax
	movl	%eax, _derived_2digit2
	movl	-32(%ebp), %ecx
	movl	$1431655766, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	leal	-48(%eax), %edx
	movl	_derived_2digit3, %eax
	addl	%edx, %eax
	movl	%eax, _derived_2digit3
	movl	-32(%ebp), %ecx
	movl	$1431655766, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	leal	-48(%eax), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	_derived_2digit3, %eax
	addl	%edx, %eax
	movl	%eax, _derived_2digit3
	movl	-32(%ebp), %ecx
	movl	$1431655766, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$2, %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	leal	-48(%eax), %edx
	movl	_derived_3digit1, %eax
	addl	%edx, %eax
	movl	%eax, _derived_3digit1
	movl	-32(%ebp), %eax
	leal	2(%eax), %ebx
	movl	-32(%ebp), %ecx
	movl	$1431655766, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%edx, %eax
	addl	%ebx, %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	leal	-48(%eax), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	_derived_3digit1, %eax
	addl	%edx, %eax
	movl	%eax, _derived_3digit1
	movl	-32(%ebp), %eax
	leal	2(%eax), %ebx
	movl	-32(%ebp), %ecx
	movl	$1431655766, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%edx, %eax
	addl	%ebx, %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	subl	$48, %eax
	imull	$100, %eax, %edx
	movl	_derived_3digit1, %eax
	addl	%edx, %eax
	movl	%eax, _derived_3digit1
	movl	-32(%ebp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	leal	-48(%eax), %edx
	movl	_derived_add, %eax
	addl	%edx, %eax
	movl	%eax, _derived_add
	movl	-32(%ebp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	leal	-48(%eax), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	_derived_add, %eax
	addl	%edx, %eax
	movl	%eax, _derived_add
L21:
	cmpl	$9, -12(%ebp)
	jle	L20
	movl	-12(%ebp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, _derived_cycle_a
	jmp	L21
L20:
	movl	$0, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1853:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii " Key must begin and end with alphanumeric.\0"
LC4:
	.ascii "\12\11\11\0"
	.text
	.globl	__Z7userkeyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__Z7userkeyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__Z7userkeyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB1854:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1854
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$260, %esp
	.cfi_offset 3, -12
	movb	$1, -17(%ebp)
	movb	$1, -18(%ebp)
L32:
	movl	12(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
LEHB4:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	cmpb	$32, %al
	jle	L24
	movl	12(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	cmpb	$127, %al
	jne	L25
L24:
	movl	$1, %eax
	jmp	L26
L25:
	movl	$0, %eax
L26:
	movb	%al, -17(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	leal	-1(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	cmpb	$32, %al
	jle	L27
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	leal	-1(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	cmpb	$127, %al
	jne	L28
L27:
	movl	$1, %eax
	jmp	L29
L28:
	movl	$0, %eax
L29:
	movb	%al, -18(%ebp)
	movzbl	-17(%ebp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	L30
	movzbl	-18(%ebp), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	L45
L30:
	movl	$LC3, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC4, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	jmp	L32
L45:
	nop
	movl	$0, -12(%ebp)
L36:
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movl	-12(%ebp), %edx
	cmpl	%edx, %eax
	seta	%al
	testb	%al, %al
	je	L33
	movl	-12(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	__Z8rem_zeroi
LEHE4:
	movl	%eax, -24(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	andl	$1, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	L34
	movl	-12(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, -248(%ebp,%eax,4)
	jmp	L35
L34:
	movl	-12(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, -248(%ebp,%eax,4)
L35:
	addl	$1, -12(%ebp)
	jmp	L36
L33:
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$0, -16(%ebp)
L38:
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movl	-16(%ebp), %edx
	cmpl	%edx, %eax
	seta	%al
	testb	%al, %al
	je	L46
	movl	-16(%ebp), %eax
	movl	-248(%ebp,%eax,4), %edx
	leal	-48(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB5:
	call	__ZNSt7__cxx119to_stringEi
LEHE5:
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB6:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
LEHE6:
	subl	$4, %esp
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, -16(%ebp)
	jmp	L38
L43:
	movl	%eax, %ebx
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L41
L42:
	movl	%eax, %ebx
L41:
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB7:
	call	__Unwind_Resume
LEHE7:
L46:
	nop
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1854:
	.section	.gcc_except_table,"w"
LLSDA1854:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1854-LLSDACSB1854
LLSDACSB1854:
	.uleb128 LEHB4-LFB1854
	.uleb128 LEHE4-LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB5-LFB1854
	.uleb128 LEHE5-LEHB5
	.uleb128 L42-LFB1854
	.uleb128 0
	.uleb128 LEHB6-LFB1854
	.uleb128 LEHE6-LEHB6
	.uleb128 L43-LFB1854
	.uleb128 0
	.uleb128 LEHB7-LFB1854
	.uleb128 LEHE7-LEHB7
	.uleb128 0
	.uleb128 0
LLSDACSE1854:
	.text
	.section .rdata,"dr"
LC5:
	.ascii "pre.txt\0"
	.text
	.globl	__Z11pre_encryptNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__Z11pre_encryptNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__Z11pre_encryptNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB1855:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1855
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$3316, %esp
	.cfi_offset 3, -12
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leal	-2796(%ebp), %eax
	movl	$8, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB8:
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
LEHE8:
	subl	$8, %esp
	leal	-3044(%ebp), %eax
	movl	$16, 4(%esp)
	movl	$LC5, (%esp)
	movl	%eax, %ecx
LEHB9:
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
LEHE9:
	subl	$8, %esp
L55:
	leal	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-2796(%ebp), %eax
	movl	%eax, (%esp)
LEHB10:
	call	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	(%eax), %edx
	subl	$12, %edx
	movl	(%edx), %edx
	addl	%edx, %eax
	movl	%eax, %ecx
	call	__ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
	testb	%al, %al
	je	L48
	movl	$0, -12(%ebp)
L50:
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movl	-12(%ebp), %edx
	cmpl	%edx, %eax
	seta	%al
	testb	%al, %al
	je	L49
	movl	-12(%ebp), %edx
	leal	-44(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	_derived_add, %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, -2544(%ebp,%eax,4)
	addl	$1, -12(%ebp)
	jmp	L50
L49:
	leal	-3292(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
LEHE10:
	leal	-3292(%ebp), %eax
	movl	$1, 4(%esp)
	movl	$LC5, (%esp)
	movl	%eax, %ecx
LEHB11:
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	subl	$8, %esp
	movl	$0, -16(%ebp)
L52:
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movl	-16(%ebp), %edx
	cmpl	%edx, %eax
	seta	%al
	testb	%al, %al
	je	L51
	movl	-16(%ebp), %eax
	movl	-2544(%ebp,%eax,4), %edx
	leal	-3292(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	addl	$1, -16(%ebp)
	jmp	L52
L51:
	leal	-3292(%ebp), %eax
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-3292(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
LEHE11:
	movl	$0, -20(%ebp)
L54:
	cmpl	$499, -20(%ebp)
	jg	L53
	movl	-20(%ebp), %eax
	movl	$0, -2544(%ebp,%eax,4)
	addl	$1, -20(%ebp)
	jmp	L54
L53:
	leal	-3292(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	L55
L48:
	movl	$0, %ebx
	leal	-3044(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leal	-2796(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	jmp	L65
L64:
	movl	%eax, %ebx
	leal	-3292(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	L58
L63:
	movl	%eax, %ebx
L58:
	leal	-3044(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	L59
L62:
	movl	%eax, %ebx
L59:
	leal	-2796(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	jmp	L60
L61:
	movl	%eax, %ebx
L60:
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB12:
	call	__Unwind_Resume
LEHE12:
L65:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1855:
	.section	.gcc_except_table,"w"
LLSDA1855:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1855-LLSDACSB1855
LLSDACSB1855:
	.uleb128 LEHB8-LFB1855
	.uleb128 LEHE8-LEHB8
	.uleb128 L61-LFB1855
	.uleb128 0
	.uleb128 LEHB9-LFB1855
	.uleb128 LEHE9-LEHB9
	.uleb128 L62-LFB1855
	.uleb128 0
	.uleb128 LEHB10-LFB1855
	.uleb128 LEHE10-LEHB10
	.uleb128 L63-LFB1855
	.uleb128 0
	.uleb128 LEHB11-LFB1855
	.uleb128 LEHE11-LEHB11
	.uleb128 L64-LFB1855
	.uleb128 0
	.uleb128 LEHB12-LFB1855
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
LLSDACSE1855:
	.text
	.section .rdata,"dr"
LC6:
	.ascii "encrypt1.txt\0"
LC7:
	.ascii " \0"
LC8:
	.ascii "Data Encrypted.\0"
	.text
	.globl	__Z9encryptorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__Z9encryptorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__Z9encryptorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB1856:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1856
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$1140, %esp
	.cfi_offset 3, -12
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leal	-324(%ebp), %eax
	movl	$8, 4(%esp)
	movl	$LC5, (%esp)
	movl	%eax, %ecx
LEHB13:
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
LEHE13:
	subl	$8, %esp
	leal	-572(%ebp), %eax
	movl	%eax, %ecx
LEHB14:
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
LEHE14:
	leal	-572(%ebp), %eax
	movl	$1, 4(%esp)
	movl	$LC6, (%esp)
	movl	%eax, %ecx
LEHB15:
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	subl	$8, %esp
L72:
	leal	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-324(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	(%eax), %edx
	subl	$12, %edx
	movl	(%edx), %edx
	addl	%edx, %eax
	movl	%eax, %ecx
	call	__ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
	testb	%al, %al
	je	L67
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movl	%eax, -36(%ebp)
	movl	$0, -12(%ebp)
L71:
	movl	-12(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jge	L68
	movl	-12(%ebp), %edx
	leal	-72(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movb	%al, -37(%ebp)
	movsbl	-37(%ebp), %eax
	subl	$48, %eax
	movl	%eax, -44(%ebp)
	movl	_derived_cycle_a, %edx
	movl	-44(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -48(%ebp)
	cmpl	$9, -48(%ebp)
	jle	L69
	movl	-48(%ebp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -16(%ebp)
	jmp	L70
L69:
	movl	-48(%ebp), %eax
	movl	%eax, -16(%ebp)
L70:
	leal	-572(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	addl	$1, -12(%ebp)
	jmp	L71
L68:
	leal	-572(%ebp), %eax
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L72
L67:
	leal	-572(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
	leal	-824(%ebp), %eax
	movl	$8, 4(%esp)
	movl	$LC6, (%esp)
	movl	%eax, %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
LEHE15:
	subl	$8, %esp
	leal	-1072(%ebp), %eax
	movl	%eax, %ecx
LEHB16:
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
LEHE16:
	leal	-1072(%ebp), %eax
	movl	$16, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB17:
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
LEHE17:
	subl	$8, %esp
	leal	-1096(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
L79:
	leal	-1096(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-824(%ebp), %eax
	movl	%eax, (%esp)
LEHB18:
	call	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	(%eax), %edx
	subl	$12, %edx
	movl	(%edx), %edx
	addl	%edx, %eax
	movl	%eax, %ecx
	call	__ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
LEHE18:
	testb	%al, %al
	je	L73
	movl	$0, -20(%ebp)
L78:
	leal	-1096(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movl	-20(%ebp), %edx
	cmpl	%edx, %eax
	seta	%al
	testb	%al, %al
	je	L74
	movl	-20(%ebp), %ecx
	movl	$1431655766, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	addl	%edx, %edx
	addl	%eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	testl	%eax, %eax
	jne	L75
	leal	-1120(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	-20(%ebp), %eax
	movl	%eax, -24(%ebp)
L77:
	movl	-20(%ebp), %eax
	addl	$2, %eax
	cmpl	%eax, -24(%ebp)
	jg	L76
	movl	-24(%ebp), %edx
	leal	-1096(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB19:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	leal	-1120(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc
	subl	$4, %esp
	addl	$1, -24(%ebp)
	jmp	L77
L76:
	movl	$10, 8(%esp)
	movl	$0, 4(%esp)
	leal	-1120(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji
	movl	%eax, -28(%ebp)
	movl	_derived_2digit1, %edx
	movl	-28(%ebp), %eax
	addl	%eax, %edx
	movl	_derived_2digit2, %eax
	imull	%eax, %edx
	movl	_derived_3digit1, %eax
	subl	%eax, %edx
	movl	_derived_8digit1, %eax
	addl	%edx, %eax
	movl	%eax, -32(%ebp)
	leal	-1072(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC7, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE19:
	leal	-1120(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L75:
	addl	$1, -20(%ebp)
	jmp	L78
L74:
	leal	-1072(%ebp), %eax
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
LEHB20:
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L79
L73:
	movl	$LC8, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE20:
	movl	$0, %ebx
	leal	-1096(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-1072(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leal	-824(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	leal	-572(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leal	-324(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	jmp	L95
L94:
	movl	%eax, %ebx
	leal	-1120(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L82
L93:
	movl	%eax, %ebx
L82:
	leal	-1096(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L83
L92:
	movl	%eax, %ebx
L83:
	leal	-1072(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	L84
L91:
	movl	%eax, %ebx
L84:
	leal	-824(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	jmp	L85
L90:
	movl	%eax, %ebx
L85:
	leal	-572(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	L86
L89:
	movl	%eax, %ebx
L86:
	leal	-324(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	jmp	L87
L88:
	movl	%eax, %ebx
L87:
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB21:
	call	__Unwind_Resume
LEHE21:
L95:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1856:
	.section	.gcc_except_table,"w"
LLSDA1856:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1856-LLSDACSB1856
LLSDACSB1856:
	.uleb128 LEHB13-LFB1856
	.uleb128 LEHE13-LEHB13
	.uleb128 L88-LFB1856
	.uleb128 0
	.uleb128 LEHB14-LFB1856
	.uleb128 LEHE14-LEHB14
	.uleb128 L89-LFB1856
	.uleb128 0
	.uleb128 LEHB15-LFB1856
	.uleb128 LEHE15-LEHB15
	.uleb128 L90-LFB1856
	.uleb128 0
	.uleb128 LEHB16-LFB1856
	.uleb128 LEHE16-LEHB16
	.uleb128 L91-LFB1856
	.uleb128 0
	.uleb128 LEHB17-LFB1856
	.uleb128 LEHE17-LEHB17
	.uleb128 L92-LFB1856
	.uleb128 0
	.uleb128 LEHB18-LFB1856
	.uleb128 LEHE18-LEHB18
	.uleb128 L93-LFB1856
	.uleb128 0
	.uleb128 LEHB19-LFB1856
	.uleb128 LEHE19-LEHB19
	.uleb128 L94-LFB1856
	.uleb128 0
	.uleb128 LEHB20-LFB1856
	.uleb128 LEHE20-LEHB20
	.uleb128 L93-LFB1856
	.uleb128 0
	.uleb128 LEHB21-LFB1856
	.uleb128 LEHE21-LEHB21
	.uleb128 0
	.uleb128 0
LLSDACSE1856:
	.text
	.section .rdata,"dr"
LC9:
	.ascii "0\0"
LC10:
	.ascii "\12\0"
	.text
	.globl	__Z9decryptorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__Z9decryptorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__Z9decryptorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB1857:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1857
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$436, %esp
	.cfi_offset 3, -12
	leal	-320(%ebp), %eax
	movl	$8, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB22:
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
LEHE22:
	subl	$8, %esp
	leal	-344(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
L108:
	leal	-344(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-320(%ebp), %eax
	movl	%eax, (%esp)
LEHB23:
	call	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	(%eax), %edx
	subl	$12, %edx
	movl	(%edx), %edx
	addl	%edx, %eax
	movl	%eax, %ecx
	call	__ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
	testb	%al, %al
	je	L97
	movl	$0, -12(%ebp)
	movl	$0, -16(%ebp)
L107:
	leal	-344(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movl	-12(%ebp), %edx
	cmpl	%edx, %eax
	seta	%al
	testb	%al, %al
	je	L98
	movl	-12(%ebp), %edx
	leal	-344(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
LEHE23:
	subl	$4, %esp
	movzbl	(%eax), %eax
	cmpb	$32, %al
	sete	%al
	testb	%al, %al
	je	L99
	leal	-368(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	-16(%ebp), %eax
	movl	%eax, -20(%ebp)
L101:
	movl	-20(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jge	L100
	movl	-20(%ebp), %edx
	leal	-344(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB24:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	leal	-368(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc
	subl	$4, %esp
	addl	$1, -20(%ebp)
	jmp	L101
L100:
	movl	$10, 8(%esp)
	movl	$0, 4(%esp)
	leal	-368(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji
	movl	%eax, -32(%ebp)
	movl	_derived_8digit1, %eax
	movl	-32(%ebp), %edx
	subl	%eax, %edx
	movl	_derived_3digit1, %eax
	addl	%edx, %eax
	movl	_derived_2digit2, %ebx
	cltd
	idivl	%ebx
	movl	%eax, %edx
	movl	_derived_2digit1, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	leal	-392(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt7__cxx119to_stringEi
LEHE24:
	leal	-392(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmpl	$2, %eax
	sete	%al
	testb	%al, %al
	je	L102
	leal	-392(%ebp), %eax
	movl	$LC9, 4(%esp)
	movl	$0, (%esp)
	movl	%eax, %ecx
LEHB25:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEjPKc
	subl	$8, %esp
	jmp	L103
L102:
	leal	-392(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	L103
	leal	-392(%ebp), %eax
	movl	$LC9, 4(%esp)
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEjPKc
	subl	$8, %esp
	leal	-392(%ebp), %eax
	movl	$LC9, 4(%esp)
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEjPKc
LEHE25:
	subl	$8, %esp
L103:
	leal	-416(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$0, -24(%ebp)
L106:
	cmpl	$2, -24(%ebp)
	jg	L104
	movl	-24(%ebp), %edx
	leal	-392(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB26:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movb	%al, -37(%ebp)
	movsbl	-37(%ebp), %eax
	leal	-48(%eax), %edx
	movl	_derived_cycle_a, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -28(%ebp)
	cmpl	$0, -28(%ebp)
	jns	L105
	addl	$10, -28(%ebp)
L105:
	leal	-68(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt7__cxx119to_stringEi
LEHE26:
	leal	-416(%ebp), %eax
	leal	-68(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB27:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
LEHE27:
	subl	$4, %esp
	leal	-68(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, -24(%ebp)
	jmp	L106
L104:
	movl	$10, 8(%esp)
	movl	$0, 4(%esp)
	leal	-416(%ebp), %eax
	movl	%eax, (%esp)
LEHB28:
	call	__ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %edx
	movl	_derived_add, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movsbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
LEHE28:
	movl	-12(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -16(%ebp)
	leal	-416(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-392(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-368(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L99:
	addl	$1, -12(%ebp)
	jmp	L107
L98:
	movl	$LC10, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB29:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	L108
L97:
	movl	$__ZSt3cin, %ecx
	call	__ZNSi3getEv
LEHE29:
	movl	$0, %ebx
	leal	-344(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-320(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	%ebx, %eax
	jmp	L120
L119:
	movl	%eax, %ebx
	leal	-68(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L111
L118:
	movl	%eax, %ebx
L111:
	leal	-416(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L112
L117:
	movl	%eax, %ebx
L112:
	leal	-392(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L113
L116:
	movl	%eax, %ebx
L113:
	leal	-368(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L114
L115:
	movl	%eax, %ebx
L114:
	leal	-344(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-320(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB30:
	call	__Unwind_Resume
LEHE30:
L120:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1857:
	.section	.gcc_except_table,"w"
LLSDA1857:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1857-LLSDACSB1857
LLSDACSB1857:
	.uleb128 LEHB22-LFB1857
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB23-LFB1857
	.uleb128 LEHE23-LEHB23
	.uleb128 L115-LFB1857
	.uleb128 0
	.uleb128 LEHB24-LFB1857
	.uleb128 LEHE24-LEHB24
	.uleb128 L116-LFB1857
	.uleb128 0
	.uleb128 LEHB25-LFB1857
	.uleb128 LEHE25-LEHB25
	.uleb128 L117-LFB1857
	.uleb128 0
	.uleb128 LEHB26-LFB1857
	.uleb128 LEHE26-LEHB26
	.uleb128 L118-LFB1857
	.uleb128 0
	.uleb128 LEHB27-LFB1857
	.uleb128 LEHE27-LEHB27
	.uleb128 L119-LFB1857
	.uleb128 0
	.uleb128 LEHB28-LFB1857
	.uleb128 LEHE28-LEHB28
	.uleb128 L118-LFB1857
	.uleb128 0
	.uleb128 LEHB29-LFB1857
	.uleb128 LEHE29-LEHB29
	.uleb128 L115-LFB1857
	.uleb128 0
	.uleb128 LEHB30-LFB1857
	.uleb128 LEHE30-LEHB30
	.uleb128 0
	.uleb128 0
LLSDACSE1857:
	.text
	.globl	__Z8activityB5cxx11
	.bss
	.align 4
__Z8activityB5cxx11:
	.space 24
	.globl	__Z8filenameB5cxx11
	.align 4
__Z8filenameB5cxx11:
	.space 24
	.globl	__Z13user_text_keyB5cxx11
	.align 4
__Z13user_text_keyB5cxx11:
	.space 24
	.text
	.globl	__Z21user_wants_encryptionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
	.def	__Z21user_wants_encryptionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_;	.scl	2;	.type	32;	.endef
__Z21user_wants_encryptionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_:
LFB1858:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1858
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	leal	-56(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB31:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE31:
	subl	$4, %esp
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
LEHB32:
	call	__Z11pre_encryptNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE32:
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-32(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB33:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE33:
	subl	$4, %esp
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
LEHB34:
	call	__Z9encryptorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE34:
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L126
L124:
	movl	%eax, %ebx
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB35:
	call	__Unwind_Resume
L125:
	movl	%eax, %ebx
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE35:
L126:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1858:
	.section	.gcc_except_table,"w"
LLSDA1858:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1858-LLSDACSB1858
LLSDACSB1858:
	.uleb128 LEHB31-LFB1858
	.uleb128 LEHE31-LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB32-LFB1858
	.uleb128 LEHE32-LEHB32
	.uleb128 L124-LFB1858
	.uleb128 0
	.uleb128 LEHB33-LFB1858
	.uleb128 LEHE33-LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB34-LFB1858
	.uleb128 LEHE34-LEHB34
	.uleb128 L125-LFB1858
	.uleb128 0
	.uleb128 LEHB35-LFB1858
	.uleb128 LEHE35-LEHB35
	.uleb128 0
	.uleb128 0
LLSDACSE1858:
	.text
	.globl	__Z21user_wants_decryptionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
	.def	__Z21user_wants_decryptionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_;	.scl	2;	.type	32;	.endef
__Z21user_wants_decryptionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_:
LFB1859:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1859
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	leal	-32(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB36:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE36:
	subl	$4, %esp
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
LEHB37:
	call	__Z9decryptorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE37:
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L130
L129:
	movl	%eax, %ebx
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB38:
	call	__Unwind_Resume
LEHE38:
L130:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1859:
	.section	.gcc_except_table,"w"
LLSDA1859:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1859-LLSDACSB1859
LLSDACSB1859:
	.uleb128 LEHB36-LFB1859
	.uleb128 LEHE36-LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB37-LFB1859
	.uleb128 LEHE37-LEHB37
	.uleb128 L129-LFB1859
	.uleb128 0
	.uleb128 LEHB38-LFB1859
	.uleb128 LEHE38-LEHB38
	.uleb128 0
	.uleb128 0
LLSDACSE1859:
	.text
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "SELECT SERVICE YOU WANT TO USE:\12\11ENTER 1 FOR ENCRYPTION\12\11ENTER 2 FOR DECRYPTION\0"
LC12:
	.ascii "encryption\0"
LC13:
	.ascii "decryption\0"
LC14:
	.ascii "Enter the file name for \0"
LC15:
	.ascii " with its extension: \0"
	.align 4
LC16:
	.ascii "YOU MUST REMEMBER THE KEY YOU ARE GOING TO ENTER NOW FOR DECRYPTION OF FILE LATER.\0"
	.align 4
LC17:
	.ascii "\12Enter the key for encryption: \0"
	.align 4
LC18:
	.ascii "Enter the key you set at the time of encryption: \12\11\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1860:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1860
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x78,0x6
	.cfi_escape 0x10,0x3,0x2,0x75,0x7c
	subl	$192, %esp
	call	___main
	movl	$LC11, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB39:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-156(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	-156(%ebp), %eax
	cmpl	$1, %eax
	jne	L132
	movl	$LC12, (%esp)
	movl	$__Z8activityB5cxx11, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	subl	$4, %esp
	jmp	L133
L132:
	movl	$LC13, (%esp)
	movl	$__Z8activityB5cxx11, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	subl	$4, %esp
L133:
	movl	$LC14, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__Z8activityB5cxx11, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC15, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__Z8filenameB5cxx11, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	-156(%ebp), %eax
	cmpl	$1, %eax
	jne	L134
	movl	$LC16, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC17, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	L135
L134:
	movl	$LC18, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
L135:
	movl	$__ZSt3cin, %ecx
	call	__ZNSi6ignoreEv
	movl	$__Z13user_text_keyB5cxx11, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leal	-152(%ebp), %eax
	movl	$__Z13user_text_keyB5cxx11, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE39:
	subl	$4, %esp
	leal	-180(%ebp), %eax
	leal	-152(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB40:
	call	__Z7userkeyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE40:
	leal	-152(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-128(%ebp), %eax
	leal	-180(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB41:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE41:
	subl	$4, %esp
	leal	-128(%ebp), %eax
	movl	%eax, (%esp)
LEHB42:
	call	__Z10key2digitsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE42:
	leal	-128(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-156(%ebp), %eax
	cmpl	$1, %eax
	jne	L136
	leal	-104(%ebp), %eax
	movl	$__Z13user_text_keyB5cxx11, (%esp)
	movl	%eax, %ecx
LEHB43:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE43:
	subl	$4, %esp
	leal	-80(%ebp), %eax
	movl	$__Z8filenameB5cxx11, (%esp)
	movl	%eax, %ecx
LEHB44:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE44:
	subl	$4, %esp
	leal	-104(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-80(%ebp), %eax
	movl	%eax, (%esp)
LEHB45:
	call	__Z21user_wants_encryptionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
LEHE45:
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-104(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L137
L136:
	leal	-56(%ebp), %eax
	movl	$__Z13user_text_keyB5cxx11, (%esp)
	movl	%eax, %ecx
LEHB46:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE46:
	subl	$4, %esp
	leal	-32(%ebp), %eax
	movl	$__Z8filenameB5cxx11, (%esp)
	movl	%eax, %ecx
LEHB47:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE47:
	subl	$4, %esp
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
LEHB48:
	call	__Z21user_wants_decryptionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
LEHE48:
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L137:
	movl	$0, %ebx
	leal	-180(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	jmp	L153
L146:
	movl	%eax, %ebx
	leal	-152(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB49:
	call	__Unwind_Resume
L148:
	movl	%eax, %ebx
	leal	-128(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L141
L150:
	movl	%eax, %ebx
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L143
L149:
	movl	%eax, %ebx
L143:
	leal	-104(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L141
L152:
	movl	%eax, %ebx
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L145
L151:
	movl	%eax, %ebx
L145:
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L141
L147:
	movl	%eax, %ebx
L141:
	leal	-180(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE49:
L153:
	leal	-8(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1860:
	.section	.gcc_except_table,"w"
LLSDA1860:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1860-LLSDACSB1860
LLSDACSB1860:
	.uleb128 LEHB39-LFB1860
	.uleb128 LEHE39-LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB40-LFB1860
	.uleb128 LEHE40-LEHB40
	.uleb128 L146-LFB1860
	.uleb128 0
	.uleb128 LEHB41-LFB1860
	.uleb128 LEHE41-LEHB41
	.uleb128 L147-LFB1860
	.uleb128 0
	.uleb128 LEHB42-LFB1860
	.uleb128 LEHE42-LEHB42
	.uleb128 L148-LFB1860
	.uleb128 0
	.uleb128 LEHB43-LFB1860
	.uleb128 LEHE43-LEHB43
	.uleb128 L147-LFB1860
	.uleb128 0
	.uleb128 LEHB44-LFB1860
	.uleb128 LEHE44-LEHB44
	.uleb128 L149-LFB1860
	.uleb128 0
	.uleb128 LEHB45-LFB1860
	.uleb128 LEHE45-LEHB45
	.uleb128 L150-LFB1860
	.uleb128 0
	.uleb128 LEHB46-LFB1860
	.uleb128 LEHE46-LEHB46
	.uleb128 L147-LFB1860
	.uleb128 0
	.uleb128 LEHB47-LFB1860
	.uleb128 LEHE47-LEHB47
	.uleb128 L151-LFB1860
	.uleb128 0
	.uleb128 LEHB48-LFB1860
	.uleb128 LEHE48-LEHB48
	.uleb128 L152-LFB1860
	.uleb128 0
	.uleb128 LEHB49-LFB1860
	.uleb128 LEHE49-LEHB49
	.uleb128 0
	.uleb128 0
LLSDACSE1860:
	.text
	.section	.text$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoC1Ev
	.def	__ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoC1Ev;	.scl	2;	.type	32;	.endef
__ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoC1Ev:
LFB1865:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	call	__errno
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	call	__errno
	movl	$0, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1865:
	.section	.text$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD1Ev
	.def	__ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD1Ev;	.scl	2;	.type	32;	.endef
__ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD1Ev:
LFB1868:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	call	__errno
	movl	(%eax), %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	L157
	call	__errno
	movl	-12(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
L157:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1868:
	.section	.text$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	__ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE
	.def	__ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
__ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE:
LFB1870:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	$0, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1870:
	.section	.text$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_
	.def	__ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_:
LFB1862:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1862
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoC1Ev
	movl	24(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %eax
LEHB50:
	call	*%eax
	movl	%eax, -12(%ebp)
	movl	-24(%ebp), %eax
	cmpl	%eax, 16(%ebp)
	jne	L161
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt24__throw_invalid_argumentPKc
L161:
	call	__errno
	movl	(%eax), %eax
	cmpl	$34, %eax
	je	L162
	movb	%bl, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE
	testb	%al, %al
	je	L163
L162:
	movl	$1, %eax
	jmp	L164
L163:
	movl	$0, %eax
L164:
	testb	%al, %al
	je	L165
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_out_of_rangePKc
LEHE50:
L165:
	movl	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
	cmpl	$0, 20(%ebp)
	je	L166
	movl	-24(%ebp), %eax
	subl	16(%ebp), %eax
	movl	%eax, %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
L166:
	movl	-16(%ebp), %ebx
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD1Ev
	movl	%ebx, %eax
	jmp	L170
L169:
	movl	%eax, %ebx
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB51:
	call	__Unwind_Resume
LEHE51:
L170:
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1862:
	.section	.gcc_except_table,"w"
LLSDA1862:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1862-LLSDACSB1862
LLSDACSB1862:
	.uleb128 LEHB50-LFB1862
	.uleb128 LEHE50-LEHB50
	.uleb128 L169-LFB1862
	.uleb128 0
	.uleb128 LEHB51-LFB1862
	.uleb128 LEHE51-LEHB51
	.uleb128 0
	.uleb128 0
LLSDACSE1862:
	.section	.text$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_,"x"
	.linkonce discard
	.section	.text$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PcEjSB_z,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PcEjSB_z
	.def	__ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PcEjSB_z;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PcEjSB_z:
LFB1934:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1934
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %eax
	leal	12(%eax), %edx
	movl	$16, %eax
	subl	$1, %eax
	addl	%edx, %eax
	movl	$16, %ebx
	movl	$0, %edx
	divl	%ebx
	imull	$16, %eax, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	16(%esp), %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	movl	%eax, -12(%ebp)
	leal	24(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	12(%ebp), %eax
LEHB52:
	call	*%eax
LEHE52:
	movl	%eax, -16(%ebp)
	leal	-17(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	movl	-16(%ebp), %edx
	movl	-12(%ebp), %eax
	addl	%eax, %edx
	leal	-17(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB53:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_
LEHE53:
	subl	$12, %esp
	leal	-17(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L175
L174:
	movl	%eax, %ebx
	leal	-17(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB54:
	call	__Unwind_Resume
LEHE54:
L175:
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1934:
	.section	.gcc_except_table,"w"
LLSDA1934:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1934-LLSDACSB1934
LLSDACSB1934:
	.uleb128 LEHB52-LFB1934
	.uleb128 LEHE52-LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB53-LFB1934
	.uleb128 LEHE53-LEHB53
	.uleb128 L174-LFB1934
	.uleb128 0
	.uleb128 LEHB54-LFB1934
	.uleb128 LEHE54-LEHB54
	.uleb128 0
	.uleb128 0
LLSDACSE1934:
	.section	.text$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PcEjSB_z,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev:
LFB1938:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1938:
	.section	.text$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,"x"
	.linkonce discard
	.globl	__ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.def	__ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_;	.scl	2;	.type	32;	.endef
__ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_:
LFB2119:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	fildl	12(%ebp)
	fildl	8(%ebp)
	fxch	%st(1)
	fstpl	8(%esp)
	fstpl	(%esp)
	call	_pow
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2119:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_:
LFB2159:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2159
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
LEHB55:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
LEHE55:
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB56:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
LEHE56:
	subl	$8, %esp
	jmp	L182
L181:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB57:
	call	__Unwind_Resume
LEHE57:
L182:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2159:
	.section	.gcc_except_table,"w"
LLSDA2159:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2159-LLSDACSB2159
LLSDACSB2159:
	.uleb128 LEHB55-LFB2159
	.uleb128 LEHE55-LEHB55
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB56-LFB2159
	.uleb128 LEHE56-LEHB56
	.uleb128 L181-LFB2159
	.uleb128 0
	.uleb128 LEHB57-LFB2159
	.uleb128 LEHE57-LEHB57
	.uleb128 0
	.uleb128 0
LLSDACSE2159:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_:
LFB2293:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movb	%dl, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	subl	$12, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2293:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type:
LFB2333:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movb	%dl, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	subl	$12, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2333:
	.section .rdata,"dr"
	.align 4
LC19:
	.ascii "basic_string::_M_construct null not valid\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag:
LFB2363:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2363
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	testb	%al, %al
	je	L186
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L186
	movl	$1, %eax
	jmp	L187
L186:
	movl	$0, %eax
L187:
	testb	%al, %al
	je	L188
	movl	$LC19, (%esp)
LEHB58:
	call	__ZSt19__throw_logic_errorPKc
L188:
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	cmpl	$15, %eax
	jbe	L189
	movl	-28(%ebp), %eax
	movl	$0, 4(%esp)
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	subl	$8, %esp
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	subl	$4, %esp
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj
LEHE58:
	subl	$4, %esp
L189:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB59:
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
LEHE59:
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB60:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj
LEHE60:
	subl	$4, %esp
	jmp	L194
L192:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB61:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	call	___cxa_rethrow
LEHE61:
L193:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB62:
	call	__Unwind_Resume
LEHE62:
L194:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2363:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2363:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2363-LLSDATTD2363
LLSDATTD2363:
	.byte	0x1
	.uleb128 LLSDACSE2363-LLSDACSB2363
LLSDACSB2363:
	.uleb128 LEHB58-LFB2363
	.uleb128 LEHE58-LEHB58
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB59-LFB2363
	.uleb128 LEHE59-LEHB59
	.uleb128 L192-LFB2363
	.uleb128 0x1
	.uleb128 LEHB60-LFB2363
	.uleb128 LEHE60-LEHB60
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB61-LFB2363
	.uleb128 LEHE61-LEHB61
	.uleb128 L193-LFB2363
	.uleb128 0
	.uleb128 LEHB62-LFB2363
	.uleb128 LEHE62-LEHB62
	.uleb128 0
	.uleb128 0
LLSDACSE2363:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2363:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"x"
	.linkonce discard
	.section	.text$_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	.def	__ZN9__gnu_cxx17__is_null_pointerIcEEbPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__is_null_pointerIcEEbPT_:
LFB2391:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	cmpl	$0, 8(%ebp)
	sete	%al
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2391:
	.section	.text$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,"x"
	.linkonce discard
	.globl	__ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.def	__ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_;	.scl	2;	.type	32;	.endef
__ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_:
LFB2392:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	movl	8(%ebp), %eax
	movb	%bl, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2392:
	.section	.text$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"x"
	.linkonce discard
	.globl	__ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.def	__ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_;	.scl	2;	.type	32;	.endef
__ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
LFB2415:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2415:
	.section	.text$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	__ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.def	__ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
__ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag:
LFB2416:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	subl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2416:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB2426:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2426:
	.def	___tcf_1;	.scl	3;	.type	32;	.endef
___tcf_1:
LFB2427:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__Z8activityB5cxx11, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2427:
	.def	___tcf_2;	.scl	3;	.type	32;	.endef
___tcf_2:
LFB2428:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__Z8filenameB5cxx11, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2428:
	.def	___tcf_3;	.scl	3;	.type	32;	.endef
___tcf_3:
LFB2429:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__Z13user_text_keyB5cxx11, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2429:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB2425:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L209
	cmpl	$65535, 12(%ebp)
	jne	L209
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
	movl	$__Z8activityB5cxx11, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$___tcf_1, (%esp)
	call	_atexit
	movl	$__Z8filenameB5cxx11, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$___tcf_2, (%esp)
	call	_atexit
	movl	$__Z13user_text_keyB5cxx11, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$___tcf_3, (%esp)
	call	_atexit
L209:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2425:
	.def	__GLOBAL__sub_I__Z8rem_zeroi;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z8rem_zeroi:
LFB2430:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2430:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z8rem_zeroi
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	___mingw_vsnprintf;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv;	.scl	2;	.type	32;	.endef
	.def	_strtol;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEjPKc;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c;	.scl	2;	.type	32;	.endef
	.def	__ZNSi3getEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc;	.scl	2;	.type	32;	.endef
	.def	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZNSi6ignoreEv;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	__ZSt24__throw_invalid_argumentPKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt20__throw_out_of_rangePKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcED2Ev;	.scl	2;	.type	32;	.endef
	.def	_pow;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_;	.scl	2;	.type	32;	.endef
	.def	__ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	___cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
