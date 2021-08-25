	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 3
	.intel_syntax noprefix
	.file	1 "/Users/kapsyproductivity/projects/a_swift_stack_overflow/code/stack3.swift"
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
	sub	rsp, 16
Ltmp0:
	.loc	1 3 17 prologue_end
	mov	qword ptr [rip + _$s6stack35bytesSivp], 0
	mov	dword ptr [rbp - 4], edi
	mov	qword ptr [rbp - 16], rsi
Ltmp1:
	.loc	1 32 1
	call	_$s6stack33recyyF
	xor	eax, eax
	add	rsp, 16
	pop	rbp
	ret
Ltmp2:
Lfunc_end0:
	.cfi_endproc

	.private_extern	_$s6stack33recyyF
	.globl	_$s6stack33recyyF
	.p2align	4, 0x90
_$s6stack33recyyF:
Lfunc_begin1:
	.loc	1 4 0
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r13
	sub	rsp, 600
	.cfi_offset r13, -24
	xor	eax, eax
	lea	rcx, [rbp - 40]
Ltmp3:
	mov	rdi, rcx
	mov	esi, eax
	mov	edx, 32
	mov	dword ptr [rbp - 236], eax
	call	_memset
Ltmp4:
	lea	rcx, [rbp - 96]
Ltmp5:
	mov	rdi, rcx
	mov	esi, dword ptr [rbp - 236]
	mov	edx, 16
	call	_memset
Ltmp6:
	.loc	1 0 0 prologue_end
	mov	byte ptr [rbp - 40], 0
	mov	byte ptr [rbp - 39], 0
	mov	byte ptr [rbp - 38], 0
	mov	byte ptr [rbp - 37], 0
	mov	byte ptr [rbp - 36], 0
	mov	byte ptr [rbp - 35], 0
	mov	byte ptr [rbp - 34], 0
	mov	byte ptr [rbp - 33], 0
	mov	byte ptr [rbp - 32], 0
	mov	byte ptr [rbp - 31], 0
	mov	byte ptr [rbp - 30], 0
	mov	byte ptr [rbp - 29], 0
	mov	byte ptr [rbp - 28], 0
	mov	byte ptr [rbp - 27], 0
	mov	byte ptr [rbp - 26], 0
	mov	byte ptr [rbp - 25], 0
	mov	byte ptr [rbp - 24], 0
	mov	byte ptr [rbp - 23], 0
	mov	byte ptr [rbp - 22], 0
	mov	byte ptr [rbp - 21], 0
	mov	byte ptr [rbp - 20], 0
	mov	byte ptr [rbp - 19], 0
	mov	byte ptr [rbp - 18], 0
	mov	byte ptr [rbp - 17], 0
	mov	byte ptr [rbp - 16], 0
	mov	byte ptr [rbp - 15], 0
	mov	byte ptr [rbp - 14], 0
	mov	byte ptr [rbp - 13], 0
	mov	byte ptr [rbp - 12], 0
	mov	byte ptr [rbp - 11], 0
	mov	byte ptr [rbp - 10], 0
	mov	byte ptr [rbp - 9], 0
	.loc	1 25 25
	mov	byte ptr [rbp - 56], 0
	.loc	1 25 19 is_stmt 0
	lea	rcx, [rbp - 48]
	lea	rdx, [rbp - 56]
	mov	qword ptr [rbp - 248], rcx
	mov	qword ptr [rbp - 256], rdx
	call	_$sS2is17FixedWidthIntegersWl
	mov	qword ptr [rbp - 264], rax
	call	_$sS2iSZsWl
	mov	qword ptr [rbp - 272], rax
	call	_$ss4Int8VABSzsWl
	mov	rcx, qword ptr [rip + _$sSiN@GOTPCREL]
	mov	rdx, qword ptr [rip + _$ss4Int8VN@GOTPCREL]
	mov	rdi, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 280], rax
	mov	rax, rdi
	mov	rdi, qword ptr [rbp - 256]
	mov	rsi, rcx
	mov	r8, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 288], rcx
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 272]
	mov	r9, qword ptr [rbp - 280]
	mov	r13, qword ptr [rbp - 288]
	call	_$sSZss17FixedWidthIntegerRzrlEyxqd__cSzRd__lufC
	mov	rax, qword ptr [rbp - 48]
	.loc	1 25 17
	add	rax, 32
	seto	r10b
	test	r10b, 1
	mov	qword ptr [rbp - 296], rax
	jne	LBB1_70
	.loc	1 0 17
	lea	rax, [rip + _$s6stack35bytesSivp]
	xor	ecx, ecx
	.loc	1 25 5
	mov	rdi, rax
	lea	rsi, [rbp - 80]
	mov	edx, 33
	call	_swift_beginAccess
	mov	rax, qword ptr [rbp - 296]
	.loc	1 25 11
	add	rax, qword ptr [rip + _$s6stack35bytesSivp]
	seto	r8b
	test	r8b, 1
	mov	qword ptr [rbp - 304], rax
	jne	LBB1_71
	.loc	1 0 11
	mov	rax, qword ptr [rbp - 304]
	.loc	1 25 11
	mov	qword ptr [rip + _$s6stack35bytesSivp], rax
	lea	rdi, [rbp - 80]
	call	_swift_endAccess
	mov	rax, qword ptr [rip + _$sypN@GOTPCREL]
	add	rax, 8
	.loc	1 26 12 is_stmt 1
	mov	edi, 1
	mov	rsi, rax
	call	_$ss27_allocateUninitializedArrayySayxG_BptBwlF
	mov	edi, 21
	mov	esi, 1
	mov	qword ptr [rbp - 312], rax
	mov	qword ptr [rbp - 320], rdx
	call	_$ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], rdx
Ltmp7:
	.loc	1 26 12 is_stmt 0
	lea	rdi, [rip + L___unnamed_1]
	mov	esi, 21
	mov	edx, 1
	call	_$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC
	.loc	1 26 13
	mov	rdi, rax
	mov	rsi, rdx
	lea	r13, [rbp - 96]
	mov	qword ptr [rbp - 328], rdx
	call	_$ss26DefaultStringInterpolationV13appendLiteralyySSF
	mov	rdi, qword ptr [rbp - 328]
	call	_swift_bridgeObjectRelease
	lea	rax, [rip + _$s6stack35bytesSivp]
	xor	ecx, ecx
	.loc	1 26 36
	mov	rdi, rax
	lea	rsi, [rbp - 120]
	mov	edx, 32
	call	_swift_beginAccess
	mov	rax, qword ptr [rip + _$s6stack35bytesSivp]
	lea	rdi, [rbp - 120]
	mov	qword ptr [rbp - 336], rax
	call	_swift_endAccess
	mov	rsi, qword ptr [rip + _$sSiN@GOTPCREL]
	mov	rdx, qword ptr [rip + _$sSis23CustomStringConvertiblesWP@GOTPCREL]
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 128], rax
	.loc	1 26 35
	lea	rax, [rbp - 128]
	mov	rdi, rax
	lea	r13, [rbp - 96]
	call	_$ss26DefaultStringInterpolationV06appendC0yyxs06CustomB11ConvertibleRzlF
	xor	r8d, r8d
	mov	esi, r8d
	.loc	1 26 42
	lea	rdi, [rip + L___unnamed_2]
	mov	edx, 1
	call	_$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC
	mov	rdi, rax
	mov	rsi, rdx
	lea	r13, [rbp - 96]
	mov	qword ptr [rbp - 344], rdx
	call	_$ss26DefaultStringInterpolationV13appendLiteralyySSF
	mov	rdi, qword ptr [rbp - 344]
	call	_swift_bridgeObjectRelease
Ltmp8:
	.loc	1 26 12
	mov	rdi, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 352], rdi
	mov	rdi, rax
	mov	qword ptr [rbp - 360], rax
	call	_swift_bridgeObjectRetain
	lea	rdi, [rbp - 96]
	mov	qword ptr [rbp - 368], rax
	call	_$ss26DefaultStringInterpolationVWOh
	mov	rdi, qword ptr [rbp - 352]
	mov	rsi, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 376], rax
	call	_$sSS19stringInterpolationSSs013DefaultStringB0V_tcfC
	mov	rcx, qword ptr [rip + _$sypN@GOTPCREL]
	add	rcx, 8
	mov	rsi, qword ptr [rip + _$sSSN@GOTPCREL]
	mov	rdi, qword ptr [rbp - 320]
	mov	qword ptr [rdi + 24], rsi
	mov	qword ptr [rdi], rax
	mov	qword ptr [rdi + 8], rdx
	mov	rdi, qword ptr [rbp - 312]
	mov	rsi, rcx
	call	_$ss27_finalizeUninitializedArrayySayxGABnlF
	mov	qword ptr [rbp - 384], rax
	.loc	1 26 11
	call	_$ss5print_9separator10terminatoryypd_S2StFfA0_
	mov	qword ptr [rbp - 392], rax
	mov	qword ptr [rbp - 400], rdx
	call	_$ss5print_9separator10terminatoryypd_S2StFfA1_
	mov	rdi, qword ptr [rbp - 384]
	mov	rsi, qword ptr [rbp - 392]
	mov	rcx, qword ptr [rbp - 400]
	mov	qword ptr [rbp - 408], rdx
	.loc	1 26 5
	mov	rdx, rcx
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 408]
	call	_$ss5print_9separator10terminatoryypd_S2StF
	mov	rdi, qword ptr [rbp - 408]
	call	_swift_bridgeObjectRelease
	mov	rdi, qword ptr [rbp - 400]
	call	_swift_bridgeObjectRelease
	mov	rdi, qword ptr [rbp - 384]
	call	_swift_bridgeObjectRelease
	lea	rax, [rip + _$s6stack35bytesSivp]
	xor	r9d, r9d
	mov	ecx, r9d
Ltmp9:
	.loc	1 27 9 is_stmt 1
	mov	rdi, rax
	lea	rsi, [rbp - 152]
	mov	edx, 32
	call	_swift_beginAccess
	mov	rax, qword ptr [rip + _$s6stack35bytesSivp]
	lea	rdi, [rbp - 152]
	mov	qword ptr [rbp - 416], rax
	call	_swift_endAccess
	mov	r13, qword ptr [rip + _$sSiN@GOTPCREL]
	.loc	1 27 20 is_stmt 0
	call	_$sSZsE8isSignedSbvgZSi_Tgq5
	test	al, 1
	jne	LBB1_3
	jmp	LBB1_4
LBB1_3:
	.loc	1 0 20
	xor	eax, eax
	mov	byte ptr [rbp - 417], al
	.loc	1 27 20
	jmp	LBB1_5
LBB1_4:
	.loc	1 0 20
	xor	eax, eax
	mov	byte ptr [rbp - 417], al
	.loc	1 27 20
	jmp	LBB1_5
LBB1_5:
	.loc	1 0 20
	mov	al, byte ptr [rbp - 417]
	mov	r13, qword ptr [rip + _$sSiN@GOTPCREL]
	mov	byte ptr [rbp - 418], al
	.loc	1 27 20
	call	_$sSZsE8isSignedSbvgZSi_Tgq5
	test	al, 1
	jne	LBB1_6
	jmp	LBB1_7
LBB1_6:
	mov	al, 1
	mov	byte ptr [rbp - 419], al
	jmp	LBB1_8
LBB1_7:
	.loc	1 0 20
	xor	eax, eax
	mov	byte ptr [rbp - 419], al
	.loc	1 27 20
	jmp	LBB1_8
LBB1_8:
	.loc	1 0 20
	mov	al, byte ptr [rbp - 419]
	mov	cl, byte ptr [rbp - 418]
	.loc	1 27 20
	xor	cl, al
	xor	cl, 1
	xor	cl, -1
	test	cl, 1
	mov	byte ptr [rbp - 420], al
	jne	LBB1_9
	jmp	LBB1_10
LBB1_9:
	.loc	1 0 20
	mov	al, byte ptr [rbp - 418]
	mov	byte ptr [rbp - 421], al
	.loc	1 27 20
	jmp	LBB1_11
LBB1_10:
	jmp	LBB1_57
LBB1_11:
	.loc	1 0 20
	mov	al, byte ptr [rbp - 421]
	.loc	1 27 20
	test	al, 1
	jne	LBB1_12
	jmp	LBB1_13
LBB1_12:
	mov	rax, -64
	mov	qword ptr [rbp - 432], rax
	jmp	LBB1_14
LBB1_13:
	.loc	1 0 20
	mov	r13, qword ptr [rip + _$sSiN@GOTPCREL]
	.loc	1 27 20
	call	_$sSZsE8isSignedSbvgZSi_Tgq5
	test	al, 1
	jne	LBB1_33
	jmp	LBB1_34
LBB1_14:
	.loc	1 0 20
	mov	rax, qword ptr [rbp - 432]
	mov	r13, qword ptr [rip + _$sSiN@GOTPCREL]
	mov	qword ptr [rbp - 440], rax
	.loc	1 27 20
	call	_$sSZsE8isSignedSbvgZSi_Tgq5
	test	al, 1
	jne	LBB1_15
	jmp	LBB1_18
LBB1_15:
	jmp	LBB1_16
LBB1_16:
	jmp	LBB1_17
LBB1_17:
	mov	qword ptr [rbp - 232], 0
	jmp	LBB1_19
LBB1_18:
	mov	qword ptr [rbp - 232], 0
LBB1_19:
	.loc	1 0 20
	mov	rax, qword ptr [rbp - 440]
	.loc	1 27 20
	cmp	rax, 0
	setl	cl
	xor	cl, -1
	test	cl, 1
	jne	LBB1_20
	jmp	LBB1_21
LBB1_20:
	.loc	1 0 20
	mov	rax, qword ptr [rbp - 440]
	.loc	1 27 20
	cmp	rax, 64
	setl	cl
	test	cl, 1
	jne	LBB1_22
	jmp	LBB1_25
LBB1_21:
	mov	rax, -64
	mov	rcx, qword ptr [rbp - 440]
	cmp	rax, rcx
	setl	dl
	xor	dl, -1
	test	dl, 1
	jne	LBB1_28
	jmp	LBB1_29
LBB1_22:
	jmp	LBB1_23
LBB1_23:
	jmp	LBB1_24
LBB1_24:
	.loc	1 0 20
	mov	rax, qword ptr [rbp - 440]
	.loc	1 27 20
	and	rax, 63
	mov	rcx, rax
	mov	eax, 1
	shl	rax, cl
	mov	qword ptr [rbp - 224], rax
	jmp	LBB1_26
LBB1_25:
	mov	qword ptr [rbp - 224], 0
LBB1_26:
	mov	rax, qword ptr [rbp - 224]
	.loc	1 27 26
	mov	ecx, 8
	imul	rax, rcx
	seto	dl
	test	dl, 1
	mov	qword ptr [rbp - 448], rax
	jne	LBB1_73
	.loc	1 0 26
	mov	rax, qword ptr [rbp - 416]
	mov	rcx, qword ptr [rbp - 448]
	.loc	1 27 15
	cmp	rax, rcx
	jl	LBB1_67
	jmp	LBB1_68
LBB1_28:
	.loc	1 27 20
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 224], rax
	jmp	LBB1_26
LBB1_29:
	.loc	1 0 20
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 440]
	.loc	1 27 20
	sub	rcx, rdx
	seto	sil
	test	sil, 1
	mov	qword ptr [rbp - 456], rcx
	jne	LBB1_72
	jmp	LBB1_31
LBB1_31:
	jmp	LBB1_32
LBB1_32:
	.loc	1 0 20
	mov	rax, qword ptr [rbp - 456]
	.loc	1 27 20
	and	rax, 63
	mov	rcx, rax
	mov	eax, 1
	sar	rax, cl
	mov	qword ptr [rbp - 224], rax
	jmp	LBB1_26
LBB1_33:
	.loc	1 0 20
	xor	eax, eax
	mov	byte ptr [rbp - 457], al
	.loc	1 27 20
	jmp	LBB1_35
LBB1_34:
	.loc	1 0 20
	xor	eax, eax
	mov	byte ptr [rbp - 457], al
	.loc	1 27 20
	jmp	LBB1_35
LBB1_35:
	.loc	1 0 20
	mov	al, byte ptr [rbp - 457]
	mov	r13, qword ptr [rip + _$sSiN@GOTPCREL]
	mov	byte ptr [rbp - 458], al
	.loc	1 27 20
	call	_$sSZsE8isSignedSbvgZSi_Tgq5
	test	al, 1
	jne	LBB1_36
	jmp	LBB1_37
LBB1_36:
	.loc	1 0 20
	xor	eax, eax
	mov	byte ptr [rbp - 459], al
	.loc	1 27 20
	jmp	LBB1_38
LBB1_37:
	.loc	1 0 20
	xor	eax, eax
	mov	byte ptr [rbp - 459], al
	.loc	1 27 20
	jmp	LBB1_38
LBB1_38:
	.loc	1 0 20
	mov	al, byte ptr [rbp - 459]
	mov	cl, byte ptr [rbp - 458]
	.loc	1 27 20
	xor	cl, al
	xor	cl, 1
	xor	cl, -1
	test	cl, 1
	mov	byte ptr [rbp - 460], al
	jne	LBB1_39
	jmp	LBB1_40
LBB1_39:
	.loc	1 0 20
	mov	al, byte ptr [rbp - 458]
	mov	byte ptr [rbp - 461], al
	.loc	1 27 20
	jmp	LBB1_41
LBB1_40:
	jmp	LBB1_45
LBB1_41:
	.loc	1 0 20
	mov	al, byte ptr [rbp - 461]
	.loc	1 27 20
	test	al, 1
	jne	LBB1_42
	jmp	LBB1_43
LBB1_42:
	mov	eax, 64
	mov	qword ptr [rbp - 472], rax
	jmp	LBB1_44
LBB1_43:
	mov	qword ptr [rbp - 216], 20
	lea	rax, [rbp - 208]
	lea	rcx, [rbp - 216]
	mov	qword ptr [rbp - 480], rax
	mov	qword ptr [rbp - 488], rcx
	call	_$sS2iSzsWl
	mov	rcx, qword ptr [rip + _$sSiN@GOTPCREL]
	mov	rdx, qword ptr [rbp - 480]
	mov	qword ptr [rbp - 496], rax
	mov	rax, rdx
	mov	rdi, qword ptr [rbp - 488]
	mov	rsi, rcx
	mov	rdx, rcx
	mov	r8, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 504], rcx
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 272]
	mov	r9, qword ptr [rbp - 496]
	mov	r13, qword ptr [rbp - 504]
	call	_$sSZss17FixedWidthIntegerRzrlEyxqd__cSzRd__lufC
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 472], rax
LBB1_44:
	.loc	1 0 20
	mov	rax, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 432], rax
	.loc	1 27 20
	jmp	LBB1_14
LBB1_45:
	jmp	LBB1_46
LBB1_46:
	jmp	LBB1_47
LBB1_47:
	mov	qword ptr [rbp - 200], 20
	lea	rax, [rbp - 192]
	lea	rcx, [rbp - 200]
	mov	qword ptr [rbp - 512], rax
	mov	qword ptr [rbp - 520], rcx
	call	_$sS2iSzsWl
	mov	rcx, qword ptr [rip + _$sSiN@GOTPCREL]
	mov	rdx, qword ptr [rbp - 512]
	mov	qword ptr [rbp - 528], rax
	mov	rax, rdx
	mov	rdi, qword ptr [rbp - 520]
	mov	rsi, rcx
	mov	rdx, rcx
	mov	r8, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 536], rcx
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 528]
	mov	r13, qword ptr [rbp - 536]
	call	_$ss17FixedWidthIntegerPsE18truncatingIfNeededxqd___tcSzRd__lufC
	cmp	qword ptr [rbp - 192], 0
	setl	r9b
	mov	rax, qword ptr [rbp - 192]
	mov	byte ptr [rbp - 537], r9b
	mov	qword ptr [rbp - 552], rax
	jmp	LBB1_49
LBB1_49:
	.loc	1 0 20
	mov	rax, qword ptr [rbp - 552]
	.loc	1 27 20
	cmp	rax, 20
	jne	LBB1_51
	.loc	1 0 20
	mov	al, byte ptr [rbp - 460]
	mov	cl, byte ptr [rbp - 537]
	.loc	1 27 20
	xor	al, cl
	xor	al, 1
	mov	byte ptr [rbp - 553], al
	jmp	LBB1_52
LBB1_51:
	.loc	1 0 20
	xor	eax, eax
	mov	byte ptr [rbp - 553], al
	.loc	1 27 20
	jmp	LBB1_52
LBB1_52:
	.loc	1 0 20
	mov	al, byte ptr [rbp - 553]
	.loc	1 27 20
	test	al, 1
	jne	LBB1_53
	jmp	LBB1_54
LBB1_53:
	mov	eax, 64
	cmp	rax, qword ptr [rbp - 192]
	setl	cl
	mov	byte ptr [rbp - 461], cl
	jmp	LBB1_41
LBB1_54:
	jmp	LBB1_55
LBB1_55:
	jmp	LBB1_56
LBB1_56:
	.loc	1 0 20
	xor	eax, eax
	mov	byte ptr [rbp - 461], al
	.loc	1 27 20
	jmp	LBB1_41
LBB1_57:
	jmp	LBB1_58
LBB1_58:
	jmp	LBB1_59
LBB1_59:
	jmp	LBB1_60
LBB1_60:
	jmp	LBB1_61
LBB1_61:
	mov	qword ptr [rbp - 168], -64
	lea	rax, [rbp - 160]
	lea	rcx, [rbp - 168]
	mov	qword ptr [rbp - 568], rax
	mov	qword ptr [rbp - 576], rcx
	call	_$sS2iSzsWl
	mov	rcx, qword ptr [rip + _$sSiN@GOTPCREL]
	mov	rdx, qword ptr [rbp - 568]
	mov	qword ptr [rbp - 584], rax
	mov	rax, rdx
	mov	rdi, qword ptr [rbp - 576]
	mov	rsi, rcx
	mov	rdx, rcx
	mov	r8, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 592], rcx
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 584]
	mov	r13, qword ptr [rbp - 592]
	call	_$ss17FixedWidthIntegerPsE18truncatingIfNeededxqd___tcSzRd__lufC
	mov	rax, qword ptr [rbp - 160]
	cmp	rax, -64
	jne	LBB1_63
	.loc	1 0 20
	mov	al, byte ptr [rbp - 420]
	mov	byte ptr [rbp - 593], al
	.loc	1 27 20
	jmp	LBB1_64
LBB1_63:
	.loc	1 0 20
	xor	eax, eax
	mov	byte ptr [rbp - 593], al
	.loc	1 27 20
	jmp	LBB1_64
LBB1_64:
	.loc	1 0 20
	mov	al, byte ptr [rbp - 593]
	.loc	1 27 20
	test	al, 1
	jne	LBB1_65
	jmp	LBB1_66
LBB1_65:
	.loc	1 0 20
	xor	eax, eax
	mov	byte ptr [rbp - 421], al
	.loc	1 27 20
	jmp	LBB1_11
LBB1_66:
	.loc	1 0 20
	mov	rax, qword ptr [rip + _$sSiN@GOTPCREL]
	.loc	1 27 20
	mov	qword ptr [rbp - 184], 20
	lea	rcx, [rbp - 176]
	lea	rdx, [rbp - 184]
	mov	qword ptr [rbp - 608], rax
	mov	rax, rcx
	mov	rdi, rdx
	mov	rsi, qword ptr [rbp - 608]
	mov	rdx, qword ptr [rbp - 608]
	mov	rcx, qword ptr [rbp - 264]
	mov	r8, qword ptr [rbp - 584]
	mov	r13, qword ptr [rbp - 608]
	call	_$ss17FixedWidthIntegerPsE18truncatingIfNeededxqd___tcSzRd__lufC
	cmp	qword ptr [rbp - 176], -64
	setl	r9b
	mov	byte ptr [rbp - 421], r9b
	jmp	LBB1_11
LBB1_67:
Ltmp10:
	.loc	1 28 9 is_stmt 1
	call	_$s6stack33recyyF
Ltmp11:
	.loc	1 29 5
	jmp	LBB1_69
LBB1_68:
	.loc	1 27 5
	jmp	LBB1_69
Ltmp12:
LBB1_69:
	.loc	1 30 1
	add	rsp, 600
	pop	r13
	pop	rbp
	ret
LBB1_70:
Ltmp13:
	.loc	1 0 0 is_stmt 0
	ud2
Ltmp14:
LBB1_71:
	ud2
Ltmp15:
LBB1_72:
	ud2
Ltmp16:
LBB1_73:
	ud2
Ltmp17:
Lfunc_end1:
	.cfi_endproc

	.private_extern	_$sS2is17FixedWidthIntegersWl
	.globl	_$sS2is17FixedWidthIntegersWl
	.weak_definition	_$sS2is17FixedWidthIntegersWl
	.p2align	4, 0x90
_$sS2is17FixedWidthIntegersWl:
Lfunc_begin2:
	.file	2 "<compiler-generated>"
	.loc	2 0 0 is_stmt 1
	.cfi_startproc
	push	rax
	.cfi_def_cfa_offset 16
Ltmp18:
	mov	rax, qword ptr [rip + _$sS2is17FixedWidthIntegersWL]
	cmp	rax, 0
	mov	qword ptr [rsp], rax
	jne	LBB2_2
	mov	rdi, qword ptr [rip + _$sSis17FixedWidthIntegersMc@GOTPCREL]
	mov	rsi, qword ptr [rip + _$sSiN@GOTPCREL]
	call	_swift_getWitnessTable
	mov	rcx, rax
	mov	qword ptr [rip + _$sS2is17FixedWidthIntegersWL], rax
	mov	qword ptr [rsp], rcx
LBB2_2:
	mov	rax, qword ptr [rsp]
	pop	rcx
	ret
Ltmp19:
Lfunc_end2:
	.cfi_endproc

	.private_extern	_$sS2iSZsWl
	.globl	_$sS2iSZsWl
	.weak_definition	_$sS2iSZsWl
	.p2align	4, 0x90
_$sS2iSZsWl:
Lfunc_begin3:
	.loc	2 0 0
	.cfi_startproc
	push	rax
	.cfi_def_cfa_offset 16
Ltmp20:
	mov	rax, qword ptr [rip + _$sS2iSZsWL]
	cmp	rax, 0
	mov	qword ptr [rsp], rax
	jne	LBB3_2
	mov	rdi, qword ptr [rip + _$sSiSZsMc@GOTPCREL]
	mov	rsi, qword ptr [rip + _$sSiN@GOTPCREL]
	call	_swift_getWitnessTable
	mov	rcx, rax
	mov	qword ptr [rip + _$sS2iSZsWL], rax
	mov	qword ptr [rsp], rcx
LBB3_2:
	mov	rax, qword ptr [rsp]
	pop	rcx
	ret
Ltmp21:
Lfunc_end3:
	.cfi_endproc

	.private_extern	_$ss4Int8VABSzsWl
	.globl	_$ss4Int8VABSzsWl
	.weak_definition	_$ss4Int8VABSzsWl
	.p2align	4, 0x90
_$ss4Int8VABSzsWl:
Lfunc_begin4:
	.loc	2 0 0
	.cfi_startproc
	push	rax
	.cfi_def_cfa_offset 16
Ltmp22:
	mov	rax, qword ptr [rip + _$ss4Int8VABSzsWL]
	cmp	rax, 0
	mov	qword ptr [rsp], rax
	jne	LBB4_2
	mov	rdi, qword ptr [rip + _$ss4Int8VSzsMc@GOTPCREL]
	mov	rsi, qword ptr [rip + _$ss4Int8VN@GOTPCREL]
	call	_swift_getWitnessTable
	mov	rcx, rax
	mov	qword ptr [rip + _$ss4Int8VABSzsWL], rax
	mov	qword ptr [rsp], rcx
LBB4_2:
	mov	rax, qword ptr [rsp]
	pop	rcx
	ret
Ltmp23:
Lfunc_end4:
	.cfi_endproc

	.private_extern	_$ss26DefaultStringInterpolationVWOh
	.globl	_$ss26DefaultStringInterpolationVWOh
	.weak_definition	_$ss26DefaultStringInterpolationVWOh
	.p2align	4, 0x90
_$ss26DefaultStringInterpolationVWOh:
Lfunc_begin5:
	.loc	2 0 0
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
Ltmp24:
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, rax
	call	_swift_bridgeObjectRelease
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
Ltmp25:
Lfunc_end5:
	.cfi_endproc

	.private_extern	_$ss27_finalizeUninitializedArrayySayxGABnlF
	.globl	_$ss27_finalizeUninitializedArrayySayxGABnlF
	.weak_definition	_$ss27_finalizeUninitializedArrayySayxGABnlF
	.p2align	4, 0x90
_$ss27_finalizeUninitializedArrayySayxGABnlF:
Lfunc_begin6:
	.loc	2 0 0
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
Ltmp26:
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
Ltmp27:
Lfunc_end6:
	.cfi_endproc

	.private_extern	_$ss5print_9separator10terminatoryypd_S2StFfA0_
	.globl	_$ss5print_9separator10terminatoryypd_S2StFfA0_
	.weak_definition	_$ss5print_9separator10terminatoryypd_S2StFfA0_
	.p2align	4, 0x90
_$ss5print_9separator10terminatoryypd_S2StFfA0_:
Lfunc_begin7:
	.loc	2 0 0
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
Ltmp28:
	lea	rdi, [rip + L___unnamed_3]
	mov	esi, 1
	mov	edx, 1
	call	_$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC
	pop	rbp
	ret
Ltmp29:
Lfunc_end7:
	.cfi_endproc

	.private_extern	_$ss5print_9separator10terminatoryypd_S2StFfA1_
	.globl	_$ss5print_9separator10terminatoryypd_S2StFfA1_
	.weak_definition	_$ss5print_9separator10terminatoryypd_S2StFfA1_
	.p2align	4, 0x90
_$ss5print_9separator10terminatoryypd_S2StFfA1_:
Lfunc_begin8:
	.loc	2 0 0
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
Ltmp30:
	lea	rdi, [rip + L___unnamed_4]
	mov	esi, 1
	mov	edx, 1
	call	_$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC
	pop	rbp
	ret
Ltmp31:
Lfunc_end8:
	.cfi_endproc

	.private_extern	_$sSZsE8isSignedSbvgZSi_Tgq5
	.globl	_$sSZsE8isSignedSbvgZSi_Tgq5
	.weak_definition	_$sSZsE8isSignedSbvgZSi_Tgq5
	.p2align	4, 0x90
_$sSZsE8isSignedSbvgZSi_Tgq5:
Lfunc_begin9:
	.loc	2 0 0
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, 1
Ltmp32:
	pop	rbp
	ret
Ltmp33:
Lfunc_end9:
	.cfi_endproc

	.private_extern	_$sS2iSzsWl
	.globl	_$sS2iSzsWl
	.weak_definition	_$sS2iSzsWl
	.p2align	4, 0x90
_$sS2iSzsWl:
Lfunc_begin10:
	.loc	2 0 0
	.cfi_startproc
	push	rax
	.cfi_def_cfa_offset 16
Ltmp34:
	mov	rax, qword ptr [rip + _$sS2iSzsWL]
	cmp	rax, 0
	mov	qword ptr [rsp], rax
	jne	LBB10_2
	mov	rdi, qword ptr [rip + _$sSiSzsMc@GOTPCREL]
	mov	rsi, qword ptr [rip + _$sSiN@GOTPCREL]
	call	_swift_getWitnessTable
	mov	rcx, rax
	mov	qword ptr [rip + _$sS2iSzsWL], rax
	mov	qword ptr [rsp], rcx
LBB10_2:
	mov	rax, qword ptr [rsp]
	pop	rcx
	ret
Ltmp35:
Lfunc_end10:
	.cfi_endproc

	.private_extern	_$sSa12_endMutationyyF
	.globl	_$sSa12_endMutationyyF
	.weak_definition	_$sSa12_endMutationyyF
	.p2align	4, 0x90
_$sSa12_endMutationyyF:
Lfunc_begin11:
	.loc	2 0 0
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
Ltmp36:
	pop	rbp
	ret
Ltmp37:
Lfunc_end11:
	.cfi_endproc

	.private_extern	_$s6stack35bytesSivp
	.globl	_$s6stack35bytesSivp
.zerofill __DATA,__common,_$s6stack35bytesSivp,8,3
	.private_extern	_$sS2is17FixedWidthIntegersWL
	.section	__DATA,__data
	.globl	_$sS2is17FixedWidthIntegersWL
	.weak_definition	_$sS2is17FixedWidthIntegersWL
	.p2align	3
_$sS2is17FixedWidthIntegersWL:
	.quad	0

	.private_extern	_$sS2iSZsWL
	.globl	_$sS2iSZsWL
	.weak_definition	_$sS2iSZsWL
	.p2align	3
_$sS2iSZsWL:
	.quad	0

	.private_extern	_$ss4Int8VABSzsWL
	.globl	_$ss4Int8VABSzsWL
	.weak_definition	_$ss4Int8VABSzsWL
	.p2align	3
_$ss4Int8VABSzsWL:
	.quad	0

	.section	__TEXT,__cstring,cstring_literals
	.p2align	4
L___unnamed_1:
	.asciz	"tuple bytes on stack:"

L___unnamed_2:
	.space	1

	.private_extern	_$sS2iSzsWL
	.section	__DATA,__data
	.globl	_$sS2iSzsWL
	.weak_definition	_$sS2iSzsWL
	.p2align	3
_$sS2iSzsWL:
	.quad	0

	.section	__TEXT,__swift5_entry,regular,no_dead_strip
	.p2align	2
l_entry_point:
	.long	_main-l_entry_point

	.private_extern	__swift_FORCE_LOAD_$_swiftDarwin_$_stack3
	.section	__DATA,__const
	.globl	__swift_FORCE_LOAD_$_swiftDarwin_$_stack3
	.weak_definition	__swift_FORCE_LOAD_$_swiftDarwin_$_stack3
	.p2align	3
__swift_FORCE_LOAD_$_swiftDarwin_$_stack3:
	.quad	__swift_FORCE_LOAD_$_swiftDarwin

	.section	__TEXT,__cstring,cstring_literals
L___unnamed_4:
	.asciz	"\n"

L___unnamed_3:
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
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftDarwin_$_stack3
	.no_dead_strip	___swift_reflection_version
	.linker_option "-lswiftDarwin"
	.linker_option "-lswiftCore"
	.linker_option "-lswiftSwiftOnoneSupport"
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
	.byte	5
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
	.byte	6
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
	.byte	7
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	0
	.byte	0
	.byte	8
	.byte	52
	.byte	0
	.byte	2
	.byte	24
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	9
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
	.byte	10
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
	.byte	11
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
	.byte	52
	.byte	25
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	13
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
	.byte	14
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
	.byte	15
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
	.byte	16
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
	.byte	17
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.ascii	"\346\177"
	.byte	11
	.byte	0
	.byte	0
	.byte	18
	.byte	13
	.byte	0
	.byte	73
	.byte	19
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	19
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
	.byte	20
	.byte	47
	.byte	0
	.byte	73
	.byte	19
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
	.byte	58
	.byte	0
	.byte	24
	.byte	19
	.byte	0
	.byte	0
	.byte	23
	.byte	30
	.byte	0
	.byte	3
	.byte	14
	.ascii	"\200|"
	.byte	14
	.byte	0
	.byte	0
	.byte	24
	.byte	58
	.byte	0
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	24
	.byte	19
	.byte	0
	.byte	0
	.byte	25
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
	.byte	26
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	27
	.byte	30
	.byte	1
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	28
	.byte	15
	.byte	0
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	29
	.byte	17
	.byte	0
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	23
	.byte	27
	.byte	14
	.ascii	"\341\177"
	.byte	25
	.ascii	"\261B"
	.byte	7
	.ascii	"\260B"
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
.set Lset3, Lfunc_end11-Lfunc_begin0
	.long	Lset3
	.byte	2
	.long	256
	.long	263
	.byte	3
	.long	268
	.long	440

	.byte	1
	.byte	3
	.byte	9
	.byte	3
	.quad	_$s6stack35bytesSivp
	.long	455
	.byte	4
	.quad	Lfunc_begin0
.set Lset4, Lfunc_end0-Lfunc_begin0
	.long	Lset4
	.byte	1
	.byte	86
	.long	954
	.long	954
	.byte	1
	.byte	1
	.long	545

	.byte	5
	.long	959


	.byte	1
	.byte	5
	.long	959


	.byte	1
	.byte	5
	.long	959


	.byte	1
	.byte	5
	.long	959


	.byte	1
	.byte	6
	.quad	Lfunc_begin1
.set Lset5, Lfunc_end1-Lfunc_begin1
	.long	Lset5
	.byte	1
	.byte	86
	.long	1006
	.long	1002
	.byte	1
	.byte	4
	.long	680

	.byte	7
	.quad	Ltmp6
.set Lset6, Ltmp17-Ltmp6
	.long	Lset6
	.byte	8
	.byte	2
	.byte	145
	.byte	88
	.long	1417
	.byte	1
	.byte	10
	.long	701
	.byte	9
	.byte	3
	.byte	145
	.ascii	"\240\177"
	.long	1436
	.long	605

	.byte	10
	.long	126
	.quad	Ltmp15
.set Lset7, Ltmp16-Ltmp15
	.long	Lset7
	.byte	1
	.byte	27
	.byte	20
	.byte	10
	.long	132
	.quad	Ltmp16
.set Lset8, Ltmp17-Ltmp16
	.long	Lset8
	.byte	1
	.byte	27
	.byte	26
	.byte	10
	.long	114
	.quad	Ltmp13
.set Lset9, Ltmp14-Ltmp13
	.long	Lset9
	.byte	1
	.byte	25
	.byte	17
	.byte	10
	.long	120
	.quad	Ltmp14
.set Lset10, Ltmp15-Ltmp14
	.long	Lset10
	.byte	1
	.byte	25
	.byte	11
	.byte	0
	.byte	0
	.byte	11
	.quad	Lfunc_begin2
.set Lset11, Lfunc_end2-Lfunc_begin2
	.long	Lset11

	.byte	1
	.byte	87
	.long	1023


	.byte	11
	.quad	Lfunc_begin3
.set Lset12, Lfunc_end3-Lfunc_begin3
	.long	Lset12

	.byte	1
	.byte	87
	.long	1052


	.byte	11
	.quad	Lfunc_begin4
.set Lset13, Lfunc_end4-Lfunc_begin4
	.long	Lset13

	.byte	1
	.byte	87
	.long	1063


	.byte	12
	.quad	Lfunc_begin5
.set Lset14, Lfunc_end5-Lfunc_begin5
	.long	Lset14
	.byte	1
	.byte	86
	.long	1080


	.byte	13
	.quad	Lfunc_begin9
.set Lset15, Lfunc_end9-Lfunc_begin9
	.long	Lset15
	.byte	1
	.byte	86
	.long	1288
	.long	594


	.byte	11
	.quad	Lfunc_begin10
.set Lset16, Lfunc_end10-Lfunc_begin10
	.long	Lset16

	.byte	1
	.byte	87
	.long	1316


	.byte	13
	.quad	Lfunc_begin11
.set Lset17, Lfunc_end11-Lfunc_begin11
	.long	Lset17
	.byte	1
	.byte	86
	.long	1327
	.long	680


	.byte	0
	.byte	2
	.long	274
	.long	280
	.byte	14
	.long	445
	.long	449
	.byte	8
	.byte	30
	.byte	15
	.quad	Lfunc_begin6
.set Lset18, Lfunc_end6-Lfunc_begin6
	.long	Lset18
	.byte	1
	.byte	86
	.long	1144
	.long	1116
	.long	556

	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	1540
	.long	722

	.byte	0
	.byte	16
	.quad	Lfunc_begin7
.set Lset19, Lfunc_end7-Lfunc_begin7
	.long	Lset19
	.byte	1
	.byte	86
	.long	1194
	.long	1188
	.long	583

	.byte	16
	.quad	Lfunc_begin8
.set Lset20, Lfunc_end8-Lfunc_begin8
	.long	Lset20
	.byte	1
	.byte	86
	.long	1241
	.long	1188
	.long	583

	.byte	14
	.long	1349
	.long	1355
	.byte	4
	.byte	30
	.byte	17
	.byte	8
	.byte	30
	.byte	18
	.long	566
	.byte	0
	.byte	0
	.byte	19
	.long	1373
	.long	1384
	.byte	0
	.byte	30
	.byte	20
	.long	691
	.byte	0
	.byte	14
	.long	1393
	.long	1400
	.byte	16
	.byte	30
	.byte	14
	.long	1406
	.long	1411
	.byte	1
	.byte	30
	.byte	21
	.long	614
	.long	1451
	.byte	14
	.long	1479
	.long	1506
	.byte	16
	.byte	30
	.byte	0
	.byte	22
	.long	51
	.byte	22
	.long	431
	.byte	23
	.long	475
	.long	482
	.byte	22
	.long	636
	.byte	23
	.long	475
	.long	593
	.byte	24
	.byte	1
	.byte	1
	.long	650
	.byte	23
	.long	759
	.long	777
	.byte	22
	.long	666
	.byte	14
	.long	1367
	.long	1367
	.byte	0
	.byte	30
	.byte	25
	.long	1379
	.long	1379

	.byte	30
	.byte	26
	.long	706
	.byte	14
	.long	1419
	.long	1419
	.byte	32
	.byte	30
	.byte	27
	.long	1548
	.byte	21
	.long	732
	.long	1556
	.byte	0
	.byte	28
	.long	1564
	.byte	0
Ldebug_info_end0:
Lcu_begin1:
.set Lset21, Ldebug_info_end1-Ldebug_info_start1
	.long	Lset21
Ldebug_info_start1:
	.short	4
.set Lset22, Lsection_abbrev-Lsection_abbrev
	.long	Lset22
	.byte	8
	.byte	29
	.long	0
	.short	16
	.long	475
.set Lset23, Lline_table_start0-Lsection_line
	.long	Lset23
	.long	482

	.quad	317827580076
	.long	1570
Ldebug_info_end1:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple Swift version 5.4 (swiftlang-1205.0.26.9 clang-1205.0.19.55)"
	.asciz	"code/stack3.swift"
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk"
	.asciz	"MacOSX11.3.sdk"
	.asciz	"/Users/kapsyproductivity/projects/a_swift_stack_overflow"
	.asciz	"stack3"
	.asciz	"code"
	.asciz	"bytes"
	.asciz	"Swift"
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/swift/Swift.swiftmodule/x86_64-apple-macos.swiftinterface"
	.asciz	"Int"
	.asciz	"$sSiD"
	.asciz	"$s6stack35bytesSivp"
	.asciz	"Darwin"
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/include"
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/swift/Darwin.swiftmodule/x86_64-apple-macos.swiftinterface"
	.asciz	"SwiftOnoneSupport"
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/swift/SwiftOnoneSupport.swiftmodule/x86_64-apple-macos.swiftinterface"
	.asciz	"main"
	.asciz	"Swift runtime failure: arithmetic overflow"
	.asciz	"rec"
	.asciz	"$s6stack33recyyF"
	.asciz	"$sS2is17FixedWidthIntegersWl"
	.asciz	"$sS2iSZsWl"
	.asciz	"$ss4Int8VABSzsWl"
	.asciz	"$ss26DefaultStringInterpolationVWOh"
	.asciz	"_finalizeUninitializedArray"
	.asciz	"$ss27_finalizeUninitializedArrayySayxGABnlF"
	.asciz	"print"
	.asciz	"$ss5print_9separator10terminatoryypd_S2StFfA0_"
	.asciz	"$ss5print_9separator10terminatoryypd_S2StFfA1_"
	.asciz	"$sSZsE8isSignedSbvgZSi_Tgq5"
	.asciz	"$sS2iSzsWl"
	.asciz	"$sSa12_endMutationyyF"
	.asciz	"Int32"
	.asciz	"$ss5Int32VD"
	.asciz	"$sytD"
	.asciz	"Array"
	.asciz	"$sxD"
	.asciz	"$sSayxGD"
	.asciz	"String"
	.asciz	"$sSSD"
	.asciz	"Bool"
	.asciz	"$sSbD"
	.asciz	"a"
	.asciz	"$ss4Int8V_A31BtD"
	.asciz	"$interpolation"
	.asciz	"$sSS19StringInterpolationaD"
	.asciz	"DefaultStringInterpolation"
	.asciz	"$ss26DefaultStringInterpolationVD"
	.asciz	"$\317\204_0_0"
	.asciz	"Builtin"
	.asciz	"Element"
	.asciz	"$sBpD"
	.asciz	"/var/folders/07/jg13h5l12_q1qx79mb4yb15w0000gp/C/clang/ModuleCache/1UW6XBNV5FNIW/Darwin-1IVCWVLR6MT9T.pcm"
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	9
	.long	18
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	3
	.long	-1
	.long	4
	.long	8
	.long	12
	.long	-1
	.long	15
	.long	17
	.long	294783417
	.long	1683523584
	.long	-647730670
	.long	683062669
	.long	193504575
	.long	254850636
	.long	-1468062046
	.long	-865791127
	.long	271190290
	.long	-1203250995
	.long	-1202101011
	.long	-155418354
	.long	363025751
	.long	818995775
	.long	-1829669831
	.long	683062702
	.long	2090499946
	.long	-2127832682
.set Lset24, LNames13-Lnames_begin
	.long	Lset24
.set Lset25, LNames16-Lnames_begin
	.long	Lset25
.set Lset26, LNames9-Lnames_begin
	.long	Lset26
.set Lset27, LNames6-Lnames_begin
	.long	Lset27
.set Lset28, LNames15-Lnames_begin
	.long	Lset28
.set Lset29, LNames2-Lnames_begin
	.long	Lset29
.set Lset30, LNames17-Lnames_begin
	.long	Lset30
.set Lset31, LNames0-Lnames_begin
	.long	Lset31
.set Lset32, LNames7-Lnames_begin
	.long	Lset32
.set Lset33, LNames3-Lnames_begin
	.long	Lset33
.set Lset34, LNames8-Lnames_begin
	.long	Lset34
.set Lset35, LNames4-Lnames_begin
	.long	Lset35
.set Lset36, LNames11-Lnames_begin
	.long	Lset36
.set Lset37, LNames14-Lnames_begin
	.long	Lset37
.set Lset38, LNames12-Lnames_begin
	.long	Lset38
.set Lset39, LNames5-Lnames_begin
	.long	Lset39
.set Lset40, LNames1-Lnames_begin
	.long	Lset40
.set Lset41, LNames10-Lnames_begin
	.long	Lset41
LNames13:
	.long	1023
	.long	1
	.long	289
	.long	0
LNames16:
	.long	1006
	.long	1
	.long	138
	.long	0
LNames9:
	.long	1327
	.long	1
	.long	407
	.long	0
LNames6:
	.long	1194
	.long	1
	.long	491
	.long	0
LNames15:
	.long	1002
	.long	1
	.long	138
	.long	0
LNames2:
	.long	268
	.long	1
	.long	60
	.long	0
LNames17:
	.long	1063
	.long	1
	.long	327
	.long	0
LNames0:
	.long	1144
	.long	1
	.long	451
	.long	0
LNames7:
	.long	1188
	.long	2
	.long	491
	.long	518
	.long	0
LNames3:
	.long	1052
	.long	1
	.long	308
	.long	0
LNames8:
	.long	1316
	.long	1
	.long	388
	.long	0
LNames4:
	.long	1116
	.long	1
	.long	451
	.long	0
LNames11:
	.long	1288
	.long	1
	.long	365
	.long	0
LNames14:
	.long	1080
	.long	1
	.long	346
	.long	0
LNames12:
	.long	455
	.long	1
	.long	60
	.long	0
LNames5:
	.long	1241
	.long	1
	.long	518
	.long	0
LNames1:
	.long	954
	.long	1
	.long	85
	.long	0
LNames10:
	.long	959
	.long	4
	.long	207
	.long	227
	.long	247
	.long	267
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
	.long	11
	.long	11
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
	.long	-1
	.long	1
	.long	-1
	.long	3
	.long	6
	.long	8
	.long	-1
	.long	10
	.long	-1
	.long	-1
	.long	-772891684
	.long	215461380
	.long	338849865
	.long	181053778
	.long	181113805
	.long	366916752
	.long	2088970097
	.long	-1458489350
	.long	193460240
	.long	-964670001
	.long	224805589
.set Lset42, Ltypes3-Ltypes_begin
	.long	Lset42
.set Lset43, Ltypes10-Ltypes_begin
	.long	Lset43
.set Lset44, Ltypes1-Ltypes_begin
	.long	Lset44
.set Lset45, Ltypes8-Ltypes_begin
	.long	Lset45
.set Lset46, Ltypes4-Ltypes_begin
	.long	Lset46
.set Lset47, Ltypes9-Ltypes_begin
	.long	Lset47
.set Lset48, Ltypes7-Ltypes_begin
	.long	Lset48
.set Lset49, Ltypes2-Ltypes_begin
	.long	Lset49
.set Lset50, Ltypes6-Ltypes_begin
	.long	Lset50
.set Lset51, Ltypes5-Ltypes_begin
	.long	Lset51
.set Lset52, Ltypes0-Ltypes_begin
	.long	Lset52
Ltypes3:
	.long	1393
	.long	1
	.long	583
	.short	19
	.byte	0
	.long	0
Ltypes10:
	.long	1373
	.long	1
	.long	566
	.short	19
	.byte	0
	.long	0
Ltypes1:
	.long	1479
	.long	1
	.long	614
	.short	19
	.byte	0
	.long	0
Ltypes8:
	.long	1564
	.long	1
	.long	732
	.short	15
	.byte	0
	.long	0
Ltypes4:
	.long	1367
	.long	1
	.long	680
	.short	19
	.byte	0
	.long	0
Ltypes9:
	.long	1451
	.long	1
	.long	605
	.short	22
	.byte	0
	.long	0
Ltypes7:
	.long	1406
	.long	1
	.long	594
	.short	19
	.byte	0
	.long	0
Ltypes2:
	.long	1419
	.long	1
	.long	706
	.short	19
	.byte	0
	.long	0
Ltypes6:
	.long	445
	.long	1
	.long	440
	.short	19
	.byte	0
	.long	0
Ltypes5:
	.long	1556
	.long	1
	.long	722
	.short	22
	.byte	0
	.long	0
Ltypes0:
	.long	1349
	.long	1
	.long	545
	.short	19
	.byte	0
	.long	0
	.weak_reference __swift_FORCE_LOAD_$_swiftDarwin
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
