	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 3
	.intel_syntax noprefix
	.file	1 "/Users/kapsyproductivity/projects/a_swift_stack_overflow/code/stack6.swift"
	.globl	_main
	.p2align	4, 0x90
_main:
Lfunc_begin0:
	.loc	1 0 0
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
Ltmp0:
	push	r13
	sub	rsp, 456
	.cfi_offset r13, -24
	.loc	1 20 9 prologue_end
	mov	qword ptr [rip + _$s6stack61xSivp], 0
Ltmp1:
LBB0_1:
	.loc	1 0 9 is_stmt 0
	lea	rax, [rip + _$s6stack61xSivp]
	xor	ecx, ecx
Ltmp2:
	.loc	1 21 7 is_stmt 1
	mov	rdi, rax
	lea	rsi, [rbp - 32]
	mov	edx, 32
	call	_swift_beginAccess
	mov	rax, qword ptr [rip + _$s6stack61xSivp]
	lea	rdi, [rbp - 32]
	mov	qword ptr [rbp - 168], rax
	call	_swift_endAccess
	mov	r13, qword ptr [rip + _$sSiN@GOTPCREL]
	.loc	1 21 14 is_stmt 0
	call	_$sSZsE8isSignedSbvgZSi_Tgq5
	test	al, 1
	jne	LBB0_2
	jmp	LBB0_3
LBB0_2:
	.loc	1 0 14
	xor	eax, eax
	mov	byte ptr [rbp - 169], al
	.loc	1 21 14
	jmp	LBB0_4
LBB0_3:
	.loc	1 0 14
	xor	eax, eax
	mov	byte ptr [rbp - 169], al
	.loc	1 21 14
	jmp	LBB0_4
LBB0_4:
	.loc	1 0 14
	mov	al, byte ptr [rbp - 169]
	mov	r13, qword ptr [rip + _$sSiN@GOTPCREL]
	mov	byte ptr [rbp - 170], al
	.loc	1 21 14
	call	_$sSZsE8isSignedSbvgZSi_Tgq5
	test	al, 1
	jne	LBB0_5
	jmp	LBB0_6
LBB0_5:
	mov	al, 1
	mov	byte ptr [rbp - 171], al
	jmp	LBB0_7
LBB0_6:
	.loc	1 0 14
	xor	eax, eax
	mov	byte ptr [rbp - 171], al
	.loc	1 21 14
	jmp	LBB0_7
LBB0_7:
	.loc	1 0 14
	mov	al, byte ptr [rbp - 171]
	mov	cl, byte ptr [rbp - 170]
	.loc	1 21 14
	xor	cl, al
	xor	cl, 1
	xor	cl, -1
	test	cl, 1
	mov	byte ptr [rbp - 172], al
	jne	LBB0_8
	jmp	LBB0_9
LBB0_8:
	.loc	1 0 14
	mov	al, byte ptr [rbp - 170]
	mov	byte ptr [rbp - 173], al
	.loc	1 21 14
	jmp	LBB0_10
LBB0_9:
	jmp	LBB0_56
LBB0_10:
	.loc	1 0 14
	mov	al, byte ptr [rbp - 173]
	.loc	1 21 14
	test	al, 1
	jne	LBB0_11
	jmp	LBB0_12
LBB0_11:
	mov	rax, -64
	mov	qword ptr [rbp - 184], rax
	jmp	LBB0_13
LBB0_12:
	.loc	1 0 14
	mov	r13, qword ptr [rip + _$sSiN@GOTPCREL]
	.loc	1 21 14
	call	_$sSZsE8isSignedSbvgZSi_Tgq5
	test	al, 1
	jne	LBB0_32
	jmp	LBB0_33
LBB0_13:
	.loc	1 0 14
	mov	rax, qword ptr [rbp - 184]
	mov	r13, qword ptr [rip + _$sSiN@GOTPCREL]
	mov	qword ptr [rbp - 192], rax
	.loc	1 21 14
	call	_$sSZsE8isSignedSbvgZSi_Tgq5
	test	al, 1
	jne	LBB0_14
	jmp	LBB0_17
LBB0_14:
	jmp	LBB0_15
LBB0_15:
	jmp	LBB0_16
LBB0_16:
	mov	qword ptr [rbp - 112], 0
	jmp	LBB0_18
LBB0_17:
	mov	qword ptr [rbp - 112], 0
LBB0_18:
	.loc	1 0 14
	mov	rax, qword ptr [rbp - 192]
	.loc	1 21 14
	cmp	rax, 0
	setl	cl
	xor	cl, -1
	test	cl, 1
	jne	LBB0_19
	jmp	LBB0_20
LBB0_19:
	.loc	1 0 14
	mov	rax, qword ptr [rbp - 192]
	.loc	1 21 14
	cmp	rax, 64
	setl	cl
	test	cl, 1
	jne	LBB0_21
	jmp	LBB0_24
LBB0_20:
	mov	rax, -64
	mov	rcx, qword ptr [rbp - 192]
	cmp	rax, rcx
	setl	dl
	xor	dl, -1
	test	dl, 1
	jne	LBB0_27
	jmp	LBB0_28
LBB0_21:
	jmp	LBB0_22
LBB0_22:
	jmp	LBB0_23
LBB0_23:
	.loc	1 0 14
	mov	rax, qword ptr [rbp - 192]
	.loc	1 21 14
	and	rax, 63
	mov	rcx, rax
	mov	eax, 1
	shl	rax, cl
	mov	qword ptr [rbp - 104], rax
	jmp	LBB0_25
LBB0_24:
	mov	qword ptr [rbp - 104], 0
LBB0_25:
	mov	rax, qword ptr [rbp - 104]
	.loc	1 21 20
	mov	ecx, 8
	imul	rax, rcx
	seto	dl
	test	dl, 1
	mov	qword ptr [rbp - 200], rax
	jne	LBB0_70
	.loc	1 0 20
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 200]
	.loc	1 21 9
	cmp	rax, rcx
	jl	LBB0_66
	jmp	LBB0_68
LBB0_27:
	.loc	1 21 14
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 104], rax
	jmp	LBB0_25
LBB0_28:
	.loc	1 0 14
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 192]
	.loc	1 21 14
	sub	rcx, rdx
	seto	sil
	test	sil, 1
	mov	qword ptr [rbp - 208], rcx
	jne	LBB0_69
	jmp	LBB0_30
LBB0_30:
	jmp	LBB0_31
LBB0_31:
	.loc	1 0 14
	mov	rax, qword ptr [rbp - 208]
	.loc	1 21 14
	and	rax, 63
	mov	rcx, rax
	mov	eax, 1
	sar	rax, cl
	mov	qword ptr [rbp - 104], rax
	jmp	LBB0_25
LBB0_32:
	.loc	1 0 14
	xor	eax, eax
	mov	byte ptr [rbp - 209], al
	.loc	1 21 14
	jmp	LBB0_34
LBB0_33:
	.loc	1 0 14
	xor	eax, eax
	mov	byte ptr [rbp - 209], al
	.loc	1 21 14
	jmp	LBB0_34
LBB0_34:
	.loc	1 0 14
	mov	al, byte ptr [rbp - 209]
	mov	r13, qword ptr [rip + _$sSiN@GOTPCREL]
	mov	byte ptr [rbp - 210], al
	.loc	1 21 14
	call	_$sSZsE8isSignedSbvgZSi_Tgq5
	test	al, 1
	jne	LBB0_35
	jmp	LBB0_36
LBB0_35:
	.loc	1 0 14
	xor	eax, eax
	mov	byte ptr [rbp - 211], al
	.loc	1 21 14
	jmp	LBB0_37
LBB0_36:
	.loc	1 0 14
	xor	eax, eax
	mov	byte ptr [rbp - 211], al
	.loc	1 21 14
	jmp	LBB0_37
LBB0_37:
	.loc	1 0 14
	mov	al, byte ptr [rbp - 211]
	mov	cl, byte ptr [rbp - 210]
	.loc	1 21 14
	xor	cl, al
	xor	cl, 1
	xor	cl, -1
	test	cl, 1
	mov	byte ptr [rbp - 212], al
	jne	LBB0_38
	jmp	LBB0_39
LBB0_38:
	.loc	1 0 14
	mov	al, byte ptr [rbp - 210]
	mov	byte ptr [rbp - 213], al
	.loc	1 21 14
	jmp	LBB0_40
LBB0_39:
	jmp	LBB0_44
LBB0_40:
	.loc	1 0 14
	mov	al, byte ptr [rbp - 213]
	.loc	1 21 14
	test	al, 1
	jne	LBB0_41
	jmp	LBB0_42
LBB0_41:
	mov	eax, 64
	mov	qword ptr [rbp - 224], rax
	jmp	LBB0_43
LBB0_42:
	mov	qword ptr [rbp - 96], 20
	lea	rax, [rbp - 88]
	lea	rcx, [rbp - 96]
	mov	qword ptr [rbp - 232], rax
	mov	qword ptr [rbp - 240], rcx
	call	_$sS2is17FixedWidthIntegersWl
	mov	qword ptr [rbp - 248], rax
	call	_$sS2iSZsWl
	mov	qword ptr [rbp - 256], rax
	call	_$sS2iSzsWl
	mov	rcx, qword ptr [rip + _$sSiN@GOTPCREL]
	mov	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 264], rax
	mov	rax, rdx
	mov	rdi, qword ptr [rbp - 240]
	mov	rsi, rcx
	mov	rdx, rcx
	mov	r8, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 272], rcx
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 256]
	mov	r9, qword ptr [rbp - 264]
	mov	r13, qword ptr [rbp - 272]
	call	_$sSZss17FixedWidthIntegerRzrlEyxqd__cSzRd__lufC
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 224], rax
LBB0_43:
	.loc	1 0 14
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 184], rax
	.loc	1 21 14
	jmp	LBB0_13
LBB0_44:
	jmp	LBB0_45
LBB0_45:
	jmp	LBB0_46
LBB0_46:
	mov	qword ptr [rbp - 80], 20
	lea	rax, [rbp - 72]
	lea	rcx, [rbp - 80]
	mov	qword ptr [rbp - 280], rax
	mov	qword ptr [rbp - 288], rcx
	call	_$sS2is17FixedWidthIntegersWl
	mov	qword ptr [rbp - 296], rax
	call	_$sS2iSzsWl
	mov	rcx, qword ptr [rip + _$sSiN@GOTPCREL]
	mov	rdx, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 304], rax
	mov	rax, rdx
	mov	rdi, qword ptr [rbp - 288]
	mov	rsi, rcx
	mov	rdx, rcx
	mov	r8, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 312], rcx
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 304]
	mov	r13, qword ptr [rbp - 312]
	call	_$ss17FixedWidthIntegerPsE18truncatingIfNeededxqd___tcSzRd__lufC
	cmp	qword ptr [rbp - 72], 0
	setl	r9b
	mov	rax, qword ptr [rbp - 72]
	mov	byte ptr [rbp - 313], r9b
	mov	qword ptr [rbp - 328], rax
	jmp	LBB0_48
LBB0_48:
	.loc	1 0 14
	mov	rax, qword ptr [rbp - 328]
	.loc	1 21 14
	cmp	rax, 20
	jne	LBB0_50
	.loc	1 0 14
	mov	al, byte ptr [rbp - 212]
	mov	cl, byte ptr [rbp - 313]
	.loc	1 21 14
	xor	al, cl
	xor	al, 1
	mov	byte ptr [rbp - 329], al
	jmp	LBB0_51
LBB0_50:
	.loc	1 0 14
	xor	eax, eax
	mov	byte ptr [rbp - 329], al
	.loc	1 21 14
	jmp	LBB0_51
LBB0_51:
	.loc	1 0 14
	mov	al, byte ptr [rbp - 329]
	.loc	1 21 14
	test	al, 1
	jne	LBB0_52
	jmp	LBB0_53
LBB0_52:
	mov	eax, 64
	cmp	rax, qword ptr [rbp - 72]
	setl	cl
	mov	byte ptr [rbp - 213], cl
	jmp	LBB0_40
LBB0_53:
	jmp	LBB0_54
LBB0_54:
	jmp	LBB0_55
LBB0_55:
	.loc	1 0 14
	xor	eax, eax
	mov	byte ptr [rbp - 213], al
	.loc	1 21 14
	jmp	LBB0_40
LBB0_56:
	jmp	LBB0_57
LBB0_57:
	jmp	LBB0_58
LBB0_58:
	jmp	LBB0_59
LBB0_59:
	jmp	LBB0_60
LBB0_60:
	mov	qword ptr [rbp - 48], -64
	lea	rax, [rbp - 40]
	lea	rcx, [rbp - 48]
	mov	qword ptr [rbp - 344], rax
	mov	qword ptr [rbp - 352], rcx
	call	_$sS2is17FixedWidthIntegersWl
	mov	qword ptr [rbp - 360], rax
	call	_$sS2iSzsWl
	mov	rcx, qword ptr [rip + _$sSiN@GOTPCREL]
	mov	rdx, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 368], rax
	mov	rax, rdx
	mov	rdi, qword ptr [rbp - 352]
	mov	rsi, rcx
	mov	rdx, rcx
	mov	r8, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 376], rcx
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 368]
	mov	r13, qword ptr [rbp - 376]
	call	_$ss17FixedWidthIntegerPsE18truncatingIfNeededxqd___tcSzRd__lufC
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, -64
	jne	LBB0_62
	.loc	1 0 14
	mov	al, byte ptr [rbp - 172]
	mov	byte ptr [rbp - 377], al
	.loc	1 21 14
	jmp	LBB0_63
LBB0_62:
	.loc	1 0 14
	xor	eax, eax
	mov	byte ptr [rbp - 377], al
	.loc	1 21 14
	jmp	LBB0_63
LBB0_63:
	.loc	1 0 14
	mov	al, byte ptr [rbp - 377]
	.loc	1 21 14
	test	al, 1
	jne	LBB0_64
	jmp	LBB0_65
LBB0_64:
	.loc	1 0 14
	xor	eax, eax
	mov	byte ptr [rbp - 173], al
	.loc	1 21 14
	jmp	LBB0_10
LBB0_65:
	.loc	1 0 14
	mov	rax, qword ptr [rip + _$sSiN@GOTPCREL]
	.loc	1 21 14
	mov	qword ptr [rbp - 64], 20
	lea	rcx, [rbp - 56]
	lea	rdx, [rbp - 64]
	mov	qword ptr [rbp - 392], rax
	mov	rax, rcx
	mov	rdi, rdx
	mov	rsi, qword ptr [rbp - 392]
	mov	rdx, qword ptr [rbp - 392]
	mov	rcx, qword ptr [rbp - 360]
	mov	r8, qword ptr [rbp - 368]
	mov	r13, qword ptr [rbp - 392]
	call	_$ss17FixedWidthIntegerPsE18truncatingIfNeededxqd___tcSzRd__lufC
	cmp	qword ptr [rbp - 56], -64
	setl	r9b
	mov	byte ptr [rbp - 173], r9b
	jmp	LBB0_10
LBB0_66:
	.loc	1 0 14
	lea	rax, [rip + _$s6stack61xSivp]
	xor	ecx, ecx
Ltmp3:
	.loc	1 22 5 is_stmt 1
	mov	rdi, rax
	lea	rsi, [rbp - 160]
	mov	edx, 33
	call	_swift_beginAccess
	.loc	1 22 6 is_stmt 0
	mov	rax, qword ptr [rip + _$s6stack61xSivp]
	inc	rax
	seto	r8b
	test	r8b, 1
	mov	qword ptr [rbp - 400], rax
	jne	LBB0_71
	.loc	1 0 6
	mov	rax, qword ptr [rbp - 400]
	.loc	1 22 6
	mov	qword ptr [rip + _$s6stack61xSivp], rax
	lea	rdi, [rbp - 160]
	call	_swift_endAccess
Ltmp4:
	.loc	1 23 1 is_stmt 1
	jmp	LBB0_1
Ltmp5:
LBB0_68:
	.loc	1 0 1 is_stmt 0
	mov	rax, qword ptr [rip + _$sypN@GOTPCREL]
	add	rax, 8
Ltmp6:
	.loc	1 25 7 is_stmt 1
	mov	edi, 1
	mov	rsi, rax
	call	_$ss27_allocateUninitializedArrayySayxG_BptBwlF
	lea	rcx, [rip + _$s6stack61xSivp]
	xor	r8d, r8d
	mov	esi, r8d
	mov	rdi, rcx
	lea	rcx, [rbp - 136]
	mov	qword ptr [rbp - 408], rsi
	mov	rsi, rcx
	mov	ecx, 32
	mov	qword ptr [rbp - 416], rdx
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 408]
	mov	qword ptr [rbp - 424], rax
	call	_swift_beginAccess
	mov	rax, qword ptr [rip + _$s6stack61xSivp]
	lea	rdi, [rbp - 136]
	mov	qword ptr [rbp - 432], rax
	call	_swift_endAccess
	mov	rax, qword ptr [rip + _$sypN@GOTPCREL]
	add	rax, 8
	mov	rcx, qword ptr [rip + _$sSiN@GOTPCREL]
	mov	rdx, qword ptr [rbp - 416]
	mov	qword ptr [rdx + 24], rcx
	mov	rcx, qword ptr [rbp - 432]
	mov	qword ptr [rdx], rcx
	mov	rdi, qword ptr [rbp - 424]
	mov	rsi, rax
	call	_$ss27_finalizeUninitializedArrayySayxGABnlF
	mov	qword ptr [rbp - 440], rax
	.loc	1 25 6 is_stmt 0
	call	_$ss5print_9separator10terminatoryypd_S2StFfA0_
	mov	qword ptr [rbp - 448], rax
	mov	qword ptr [rbp - 456], rdx
	call	_$ss5print_9separator10terminatoryypd_S2StFfA1_
	mov	rdi, qword ptr [rbp - 440]
	mov	rsi, qword ptr [rbp - 448]
	mov	rcx, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 464], rdx
	.loc	1 25 1
	mov	rdx, rcx
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 464]
	call	_$ss5print_9separator10terminatoryypd_S2StF
	mov	rdi, qword ptr [rbp - 464]
	call	_swift_bridgeObjectRelease
	mov	rdi, qword ptr [rbp - 456]
	call	_swift_bridgeObjectRelease
	mov	rdi, qword ptr [rbp - 440]
	call	_swift_bridgeObjectRelease
	xor	eax, eax
	add	rsp, 456
	pop	r13
	pop	rbp
	ret
Ltmp7:
LBB0_69:
	.loc	1 0 0
	ud2
Ltmp8:
LBB0_70:
	ud2
Ltmp9:
LBB0_71:
	ud2
Ltmp10:
Lfunc_end0:
	.cfi_endproc

	.private_extern	_$ss27_finalizeUninitializedArrayySayxGABnlF
	.globl	_$ss27_finalizeUninitializedArrayySayxGABnlF
	.weak_definition	_$ss27_finalizeUninitializedArrayySayxGABnlF
	.p2align	4, 0x90
_$ss27_finalizeUninitializedArrayySayxGABnlF:
Lfunc_begin1:
	.file	2 "<compiler-generated>"
	.loc	2 0 0 is_stmt 1
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r13
	sub	rsp, 24
	.cfi_offset r13, -24
	mov	qword ptr [rbp - 16], rsi
Ltmp11:
	mov	qword ptr [rbp - 24], rdi
	xor	eax, eax
	mov	edi, eax
	call	_$sSaMa
	lea	r13, [rbp - 24]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rdx
	call	_$sSa12_endMutationyyF
	mov	rax, qword ptr [rbp - 24]
	add	rsp, 24
	pop	r13
	pop	rbp
	ret
Ltmp12:
Lfunc_end1:
	.cfi_endproc

	.private_extern	_$ss5print_9separator10terminatoryypd_S2StFfA0_
	.globl	_$ss5print_9separator10terminatoryypd_S2StFfA0_
	.weak_definition	_$ss5print_9separator10terminatoryypd_S2StFfA0_
	.p2align	4, 0x90
_$ss5print_9separator10terminatoryypd_S2StFfA0_:
Lfunc_begin2:
	.loc	2 0 0
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
Ltmp13:
	lea	rdi, [rip + L___unnamed_1]
	mov	esi, 1
	mov	edx, 1
	call	_$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC
	pop	rbp
	ret
Ltmp14:
Lfunc_end2:
	.cfi_endproc

	.private_extern	_$ss5print_9separator10terminatoryypd_S2StFfA1_
	.globl	_$ss5print_9separator10terminatoryypd_S2StFfA1_
	.weak_definition	_$ss5print_9separator10terminatoryypd_S2StFfA1_
	.p2align	4, 0x90
_$ss5print_9separator10terminatoryypd_S2StFfA1_:
Lfunc_begin3:
	.loc	2 0 0
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
Ltmp15:
	lea	rdi, [rip + L___unnamed_2]
	mov	esi, 1
	mov	edx, 1
	call	_$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC
	pop	rbp
	ret
Ltmp16:
Lfunc_end3:
	.cfi_endproc

	.private_extern	_$sSZsE8isSignedSbvgZSi_Tgq5
	.globl	_$sSZsE8isSignedSbvgZSi_Tgq5
	.weak_definition	_$sSZsE8isSignedSbvgZSi_Tgq5
	.p2align	4, 0x90
_$sSZsE8isSignedSbvgZSi_Tgq5:
Lfunc_begin4:
	.loc	2 0 0
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, 1
Ltmp17:
	pop	rbp
	ret
Ltmp18:
Lfunc_end4:
	.cfi_endproc

	.private_extern	_$sS2is17FixedWidthIntegersWl
	.globl	_$sS2is17FixedWidthIntegersWl
	.weak_definition	_$sS2is17FixedWidthIntegersWl
	.p2align	4, 0x90
_$sS2is17FixedWidthIntegersWl:
Lfunc_begin5:
	.loc	2 0 0
	.cfi_startproc
	push	rax
	.cfi_def_cfa_offset 16
Ltmp19:
	mov	rax, qword ptr [rip + _$sS2is17FixedWidthIntegersWL]
	cmp	rax, 0
	mov	qword ptr [rsp], rax
	jne	LBB5_2
	mov	rdi, qword ptr [rip + _$sSis17FixedWidthIntegersMc@GOTPCREL]
	mov	rsi, qword ptr [rip + _$sSiN@GOTPCREL]
	call	_swift_getWitnessTable
	mov	rcx, rax
	mov	qword ptr [rip + _$sS2is17FixedWidthIntegersWL], rax
	mov	qword ptr [rsp], rcx
LBB5_2:
	mov	rax, qword ptr [rsp]
	pop	rcx
	ret
Ltmp20:
Lfunc_end5:
	.cfi_endproc

	.private_extern	_$sS2iSzsWl
	.globl	_$sS2iSzsWl
	.weak_definition	_$sS2iSzsWl
	.p2align	4, 0x90
_$sS2iSzsWl:
Lfunc_begin6:
	.loc	2 0 0
	.cfi_startproc
	push	rax
	.cfi_def_cfa_offset 16
Ltmp21:
	mov	rax, qword ptr [rip + _$sS2iSzsWL]
	cmp	rax, 0
	mov	qword ptr [rsp], rax
	jne	LBB6_2
	mov	rdi, qword ptr [rip + _$sSiSzsMc@GOTPCREL]
	mov	rsi, qword ptr [rip + _$sSiN@GOTPCREL]
	call	_swift_getWitnessTable
	mov	rcx, rax
	mov	qword ptr [rip + _$sS2iSzsWL], rax
	mov	qword ptr [rsp], rcx
LBB6_2:
	mov	rax, qword ptr [rsp]
	pop	rcx
	ret
Ltmp22:
Lfunc_end6:
	.cfi_endproc

	.private_extern	_$sS2iSZsWl
	.globl	_$sS2iSZsWl
	.weak_definition	_$sS2iSZsWl
	.p2align	4, 0x90
_$sS2iSZsWl:
Lfunc_begin7:
	.loc	2 0 0
	.cfi_startproc
	push	rax
	.cfi_def_cfa_offset 16
Ltmp23:
	mov	rax, qword ptr [rip + _$sS2iSZsWL]
	cmp	rax, 0
	mov	qword ptr [rsp], rax
	jne	LBB7_2
	mov	rdi, qword ptr [rip + _$sSiSZsMc@GOTPCREL]
	mov	rsi, qword ptr [rip + _$sSiN@GOTPCREL]
	call	_swift_getWitnessTable
	mov	rcx, rax
	mov	qword ptr [rip + _$sS2iSZsWL], rax
	mov	qword ptr [rsp], rcx
LBB7_2:
	mov	rax, qword ptr [rsp]
	pop	rcx
	ret
Ltmp24:
Lfunc_end7:
	.cfi_endproc

	.private_extern	_$sSa12_endMutationyyF
	.globl	_$sSa12_endMutationyyF
	.weak_definition	_$sSa12_endMutationyyF
	.p2align	4, 0x90
_$sSa12_endMutationyyF:
Lfunc_begin8:
	.loc	2 0 0
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
Ltmp25:
	pop	rbp
	ret
Ltmp26:
Lfunc_end8:
	.cfi_endproc

	.private_extern	_$s6stack61xSivp
	.globl	_$s6stack61xSivp
.zerofill __DATA,__common,_$s6stack61xSivp,8,3
	.private_extern	_$sS2is17FixedWidthIntegersWL
	.section	__DATA,__data
	.globl	_$sS2is17FixedWidthIntegersWL
	.weak_definition	_$sS2is17FixedWidthIntegersWL
	.p2align	3
_$sS2is17FixedWidthIntegersWL:
	.quad	0

	.private_extern	_$sS2iSzsWL
	.globl	_$sS2iSzsWL
	.weak_definition	_$sS2iSzsWL
	.p2align	3
_$sS2iSzsWL:
	.quad	0

	.private_extern	_$sS2iSZsWL
	.globl	_$sS2iSZsWL
	.weak_definition	_$sS2iSZsWL
	.p2align	3
_$sS2iSZsWL:
	.quad	0

	.section	__TEXT,__swift5_entry,regular,no_dead_strip
	.p2align	2
l_entry_point:
	.long	_main-l_entry_point

	.section	__TEXT,__cstring,cstring_literals
L___unnamed_2:
	.asciz	"\n"

L___unnamed_1:
	.asciz	" "

	.private_extern	___swift_reflection_version
	.section	__TEXT,__const
	.globl	___swift_reflection_version
	.weak_definition	___swift_reflection_version
	.p2align	1
___swift_reflection_version:
	.short	3

	.no_dead_strip	_main
	.no_dead_strip	l_entry_point
	.no_dead_strip	___swift_reflection_version
	.linker_option "-lswiftSwiftOnoneSupport"
	.linker_option "-lswiftCore"
	.linker_option "-lobjc"
	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	84150080

	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.ascii	"\202|"
	.byte	14
	.ascii	"\357\177"
	.byte	14
	.byte	16
	.byte	23
	.byte	27
	.byte	14
	.ascii	"\345\177"
	.byte	11
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	0
	.byte	0
	.byte	2
	.byte	30
	.byte	1
	.byte	3
	.byte	14
	.ascii	"\200|"
	.byte	14
	.byte	0
	.byte	0
	.byte	3
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	25
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	24
	.byte	110
	.byte	14
	.byte	0
	.byte	0
	.byte	4
	.byte	46
	.byte	0
	.byte	3
	.byte	14
	.byte	52
	.byte	25
	.byte	63
	.byte	25
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	5
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	6
	.byte	29
	.byte	0
	.byte	49
	.byte	19
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	87
	.byte	11
	.byte	0
	.byte	0
	.byte	7
	.byte	46
	.byte	0
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	73
	.byte	19
	.byte	52
	.byte	25
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	8
	.byte	46
	.byte	0
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.ascii	"\347\177"
	.byte	25
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	52
	.byte	25
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	9
	.byte	19
	.byte	0
	.byte	3
	.byte	14
	.byte	110
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\346\177"
	.byte	11
	.byte	0
	.byte	0
	.byte	10
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	11
	.byte	52
	.byte	0
	.byte	2
	.byte	24
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	52
	.byte	25
	.byte	0
	.byte	0
	.byte	12
	.byte	46
	.byte	0
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	13
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.ascii	"\346\177"
	.byte	11
	.byte	0
	.byte	0
	.byte	14
	.byte	13
	.byte	0
	.byte	73
	.byte	19
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	15
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	110
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\346\177"
	.byte	11
	.byte	0
	.byte	0
	.byte	16
	.byte	47
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	17
	.byte	58
	.byte	0
	.byte	24
	.byte	19
	.byte	0
	.byte	0
	.byte	18
	.byte	30
	.byte	0
	.byte	3
	.byte	14
	.ascii	"\200|"
	.byte	14
	.byte	0
	.byte	0
	.byte	19
	.byte	19
	.byte	0
	.byte	3
	.byte	14
	.byte	110
	.byte	14
	.byte	60
	.byte	25
	.ascii	"\346\177"
	.byte	11
	.byte	0
	.byte	0
	.byte	20
	.byte	30
	.byte	1
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	21
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	22
	.byte	15
	.byte	0
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	0
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
.set Lset0, Ldebug_info_end0-Ldebug_info_start0
	.long	Lset0
Ldebug_info_start0:
	.short	4
.set Lset1, Lsection_abbrev-Lsection_abbrev
	.long	Lset1
	.byte	8
	.byte	1
	.long	0
	.short	30
	.long	67
	.long	85
	.long	184
.set Lset2, Lline_table_start0-Lsection_line
	.long	Lset2
	.long	199
	.byte	5
	.quad	Lfunc_begin0
.set Lset3, Lfunc_end8-Lfunc_begin0
	.long	Lset3
	.byte	2
	.long	256
	.long	263
	.byte	3
	.long	268
	.long	306

	.byte	1
	.byte	20
	.byte	9
	.byte	3
	.quad	_$s6stack61xSivp
	.long	451
	.byte	4
	.long	662


	.byte	1
	.byte	4
	.long	662


	.byte	1
	.byte	4
	.long	662


	.byte	1
	.byte	5
	.quad	Lfunc_begin0
.set Lset4, Lfunc_end0-Lfunc_begin0
	.long	Lset4
	.byte	1
	.byte	86
	.long	705
	.long	705
	.byte	1
	.byte	1
	.long	411

	.byte	6
	.long	97
	.quad	Ltmp9
.set Lset5, Ltmp10-Ltmp9
	.long	Lset5
	.byte	1
	.byte	22
	.byte	6
	.byte	6
	.long	85
	.quad	Ltmp7
.set Lset6, Ltmp8-Ltmp7
	.long	Lset6
	.byte	1
	.byte	21
	.byte	14
	.byte	6
	.long	91
	.quad	Ltmp8
.set Lset7, Ltmp9-Ltmp8
	.long	Lset7
	.byte	1
	.byte	21
	.byte	20
	.byte	0
	.byte	7
	.quad	Lfunc_begin4
.set Lset8, Lfunc_end4-Lfunc_begin4
	.long	Lset8
	.byte	1
	.byte	86
	.long	882
	.long	460


	.byte	8
	.quad	Lfunc_begin5
.set Lset9, Lfunc_end5-Lfunc_begin5
	.long	Lset9

	.byte	1
	.byte	87
	.long	910


	.byte	8
	.quad	Lfunc_begin6
.set Lset10, Lfunc_end6-Lfunc_begin6
	.long	Lset10

	.byte	1
	.byte	87
	.long	939


	.byte	8
	.quad	Lfunc_begin7
.set Lset11, Lfunc_end7-Lfunc_begin7
	.long	Lset11

	.byte	1
	.byte	87
	.long	950


	.byte	7
	.quad	Lfunc_begin8
.set Lset12, Lfunc_end8-Lfunc_begin8
	.long	Lset12
	.byte	1
	.byte	86
	.long	961
	.long	506


	.byte	0
	.byte	2
	.long	270
	.long	276
	.byte	9
	.long	441
	.long	445
	.byte	8
	.byte	30
	.byte	10
	.quad	Lfunc_begin1
.set Lset13, Lfunc_end1-Lfunc_begin1
	.long	Lset13
	.byte	1
	.byte	86
	.long	738
	.long	710
	.long	422

	.byte	11
	.byte	2
	.byte	145
	.byte	112
	.long	1051
	.long	522

	.byte	0
	.byte	12
	.quad	Lfunc_begin2
.set Lset14, Lfunc_end2-Lfunc_begin2
	.long	Lset14
	.byte	1
	.byte	86
	.long	788
	.long	782
	.long	449

	.byte	12
	.quad	Lfunc_begin3
.set Lset15, Lfunc_end3-Lfunc_begin3
	.long	Lset15
	.byte	1
	.byte	86
	.long	835
	.long	782
	.long	449

	.byte	9
	.long	983
	.long	989
	.byte	4
	.byte	30
	.byte	13
	.byte	8
	.byte	30
	.byte	14
	.long	432
	.byte	0
	.byte	0
	.byte	15
	.long	1001
	.long	1012
	.byte	0
	.byte	30
	.byte	16
	.long	496
	.byte	0
	.byte	9
	.long	1021
	.long	1028
	.byte	16
	.byte	30
	.byte	9
	.long	1034
	.long	1039
	.byte	1
	.byte	30
	.byte	0
	.byte	17
	.long	51
	.byte	17
	.long	297
	.byte	18
	.long	467
	.long	485
	.byte	17
	.long	482
	.byte	19
	.long	1007
	.long	1007

	.byte	30
	.byte	9
	.long	1045
	.long	1045
	.byte	0
	.byte	30
	.byte	20
	.long	1059
	.byte	21
	.long	532
	.long	1067
	.byte	0
	.byte	22
	.long	1075
	.byte	0
Ldebug_info_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple Swift version 5.4 (swiftlang-1205.0.26.9 clang-1205.0.19.55)"
	.asciz	"code/stack6.swift"
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk"
	.asciz	"MacOSX11.3.sdk"
	.asciz	"/Users/kapsyproductivity/projects/a_swift_stack_overflow"
	.asciz	"stack6"
	.asciz	"code"
	.asciz	"x"
	.asciz	"Swift"
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/swift/Swift.swiftmodule/x86_64-apple-macos.swiftinterface"
	.asciz	"Int"
	.asciz	"$sSiD"
	.asciz	"$s6stack61xSivp"
	.asciz	"SwiftOnoneSupport"
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/swift/SwiftOnoneSupport.swiftmodule/x86_64-apple-macos.swiftinterface"
	.asciz	"Swift runtime failure: arithmetic overflow"
	.asciz	"main"
	.asciz	"_finalizeUninitializedArray"
	.asciz	"$ss27_finalizeUninitializedArrayySayxGABnlF"
	.asciz	"print"
	.asciz	"$ss5print_9separator10terminatoryypd_S2StFfA0_"
	.asciz	"$ss5print_9separator10terminatoryypd_S2StFfA1_"
	.asciz	"$sSZsE8isSignedSbvgZSi_Tgq5"
	.asciz	"$sS2is17FixedWidthIntegersWl"
	.asciz	"$sS2iSzsWl"
	.asciz	"$sS2iSZsWl"
	.asciz	"$sSa12_endMutationyyF"
	.asciz	"Int32"
	.asciz	"$ss5Int32VD"
	.asciz	"Array"
	.asciz	"$sxD"
	.asciz	"$sSayxGD"
	.asciz	"String"
	.asciz	"$sSSD"
	.asciz	"Bool"
	.asciz	"$sSbD"
	.asciz	"$sytD"
	.asciz	"$\317\204_0_0"
	.asciz	"Builtin"
	.asciz	"Element"
	.asciz	"$sBpD"
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	14
	.long	14
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	2
	.long	-1
	.long	-1
	.long	3
	.long	4
	.long	-1
	.long	-1
	.long	7
	.long	8
	.long	10
	.long	11
	.long	12
	.long	13
	.long	271190290
	.long	683062702
	.long	1641065161
	.long	-155418354
	.long	177693
	.long	294783417
	.long	-1202101011
	.long	-2127832682
	.long	683062669
	.long	-1203250995
	.long	2090499946
	.long	363025751
	.long	-647730670
	.long	-865791127
.set Lset16, LNames7-Lnames_begin
	.long	Lset16
.set Lset17, LNames5-Lnames_begin
	.long	Lset17
.set Lset18, LNames0-Lnames_begin
	.long	Lset18
.set Lset19, LNames4-Lnames_begin
	.long	Lset19
.set Lset20, LNames13-Lnames_begin
	.long	Lset20
.set Lset21, LNames12-Lnames_begin
	.long	Lset21
.set Lset22, LNames6-Lnames_begin
	.long	Lset22
.set Lset23, LNames10-Lnames_begin
	.long	Lset23
.set Lset24, LNames3-Lnames_begin
	.long	Lset24
.set Lset25, LNames8-Lnames_begin
	.long	Lset25
.set Lset26, LNames1-Lnames_begin
	.long	Lset26
.set Lset27, LNames11-Lnames_begin
	.long	Lset27
.set Lset28, LNames9-Lnames_begin
	.long	Lset28
.set Lset29, LNames2-Lnames_begin
	.long	Lset29
LNames7:
	.long	782
	.long	2
	.long	357
	.long	384
	.long	0
LNames5:
	.long	835
	.long	1
	.long	384
	.long	0
LNames0:
	.long	451
	.long	1
	.long	60
	.long	0
LNames4:
	.long	710
	.long	1
	.long	317
	.long	0
LNames13:
	.long	268
	.long	1
	.long	60
	.long	0
LNames12:
	.long	910
	.long	1
	.long	216
	.long	0
LNames6:
	.long	939
	.long	1
	.long	235
	.long	0
LNames10:
	.long	662
	.long	3
	.long	132
	.long	152
	.long	172
	.long	0
LNames3:
	.long	788
	.long	1
	.long	357
	.long	0
LNames8:
	.long	950
	.long	1
	.long	254
	.long	0
LNames1:
	.long	705
	.long	1
	.long	103
	.long	0
LNames11:
	.long	882
	.long	1
	.long	193
	.long	0
LNames9:
	.long	961
	.long	1
	.long	273
	.long	0
LNames2:
	.long	738
	.long	1
	.long	317
	.long	0
	.section	__DWARF,__apple_objc,regular,debug
Lobjc_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	1
	.long	0
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	-1
	.section	__DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	1
	.long	0
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	-1
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	8
	.long	8
	.long	20
	.long	0
	.long	3
	.short	1
	.short	6
	.short	3
	.short	5
	.short	4
	.short	11
	.long	0
	.long	1
	.long	2
	.long	-1
	.long	3
	.long	5
	.long	-1
	.long	7
	.long	193460240
	.long	2088970097
	.long	181053778
	.long	215461380
	.long	-772891684
	.long	181113805
	.long	224805589
	.long	-964670001
.set Lset30, Ltypes4-Ltypes_begin
	.long	Lset30
.set Lset31, Ltypes5-Ltypes_begin
	.long	Lset31
.set Lset32, Ltypes6-Ltypes_begin
	.long	Lset32
.set Lset33, Ltypes7-Ltypes_begin
	.long	Lset33
.set Lset34, Ltypes1-Ltypes_begin
	.long	Lset34
.set Lset35, Ltypes2-Ltypes_begin
	.long	Lset35
.set Lset36, Ltypes0-Ltypes_begin
	.long	Lset36
.set Lset37, Ltypes3-Ltypes_begin
	.long	Lset37
Ltypes4:
	.long	441
	.long	1
	.long	306
	.short	19
	.byte	0
	.long	0
Ltypes5:
	.long	1034
	.long	1
	.long	460
	.short	19
	.byte	0
	.long	0
Ltypes6:
	.long	1075
	.long	1
	.long	532
	.short	15
	.byte	0
	.long	0
Ltypes7:
	.long	1001
	.long	1
	.long	432
	.short	19
	.byte	0
	.long	0
Ltypes1:
	.long	1021
	.long	1
	.long	449
	.short	19
	.byte	0
	.long	0
Ltypes2:
	.long	1045
	.long	1
	.long	506
	.short	19
	.byte	0
	.long	0
Ltypes0:
	.long	983
	.long	1
	.long	411
	.short	19
	.byte	0
	.long	0
Ltypes3:
	.long	1067
	.long	1
	.long	522
	.short	22
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
