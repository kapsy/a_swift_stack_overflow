	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 3
	.intel_syntax noprefix
	.file	1 "/Users/kapsyproductivity/projects/a_swift_stack_overflow/code/stack2.swift"
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
	push	r13
	sub	rsp, 152
	.cfi_offset r13, -24
	xor	eax, eax
	lea	rcx, [rbp - 24]
Ltmp0:
	mov	dword ptr [rbp - 36], edi
	mov	rdi, rcx
	mov	qword ptr [rbp - 48], rsi
	mov	esi, eax
	mov	edx, 16
	call	_memset
Ltmp1:
	.loc	1 1 9 prologue_end
	mov	qword ptr [rip + _$s6stack21aSivp], 3
Ltmp2:
	.loc	1 2 13
	mov	rcx, qword ptr [rip + _$s6stack21aSivp]
	.loc	1 2 14 is_stmt 0
	imul	rcx, qword ptr [rip + _$s6stack21aSivp]
	seto	r8b
	test	r8b, 1
	mov	qword ptr [rbp - 56], rcx
	jne	LBB0_3
	.loc	1 0 14
	mov	rax, qword ptr [rbp - 56]
	.loc	1 2 16
	imul	rax, qword ptr [rip + _$s6stack21aSivp]
	seto	cl
	test	cl, 1
	mov	qword ptr [rbp - 64], rax
	jne	LBB0_4
	.loc	1 0 16
	mov	rax, qword ptr [rip + _$sypN@GOTPCREL]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 64]
	.loc	1 2 16
	mov	qword ptr [rip + _$s6stack25cubedSivp], rcx
Ltmp3:
	.loc	1 3 7 is_stmt 1
	mov	edi, 1
	mov	rsi, rax
	call	_$ss27_allocateUninitializedArrayySayxG_BptBwlF
	mov	edi, 6
	mov	esi, 1
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 80], rdx
	call	_$ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC
	mov	qword ptr [rbp - 24], rax
	mov	qword ptr [rbp - 16], rdx
Ltmp4:
	.loc	1 3 7 is_stmt 0
	lea	rdi, [rip + L___unnamed_1]
	mov	esi, 6
	mov	edx, 1
	call	_$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC
	.loc	1 3 8
	mov	rdi, rax
	mov	rsi, rdx
	lea	r13, [rbp - 24]
	mov	qword ptr [rbp - 88], rdx
	call	_$ss26DefaultStringInterpolationV13appendLiteralyySSF
	mov	rdi, qword ptr [rbp - 88]
	call	_swift_bridgeObjectRelease
	mov	rsi, qword ptr [rip + _$sSiN@GOTPCREL]
	mov	rdx, qword ptr [rip + _$sSis23CustomStringConvertiblesWP@GOTPCREL]
	.loc	1 3 16
	mov	rax, qword ptr [rip + _$s6stack25cubedSivp]
	mov	qword ptr [rbp - 32], rax
	.loc	1 3 15
	lea	rax, [rbp - 32]
	mov	rdi, rax
	lea	r13, [rbp - 24]
	call	_$ss26DefaultStringInterpolationV06appendC0yyxs06CustomB11ConvertibleRzlF
	xor	r8d, r8d
	mov	esi, r8d
	.loc	1 3 22
	lea	rdi, [rip + L___unnamed_2]
	mov	edx, 1
	call	_$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC
	mov	rdi, rax
	mov	rsi, rdx
	lea	r13, [rbp - 24]
	mov	qword ptr [rbp - 96], rdx
	call	_$ss26DefaultStringInterpolationV13appendLiteralyySSF
	mov	rdi, qword ptr [rbp - 96]
	call	_swift_bridgeObjectRelease
Ltmp5:
	.loc	1 3 7
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 104], rdi
	mov	rdi, rax
	mov	qword ptr [rbp - 112], rax
	call	_swift_bridgeObjectRetain
	lea	rdi, [rbp - 24]
	mov	qword ptr [rbp - 120], rax
	call	_$ss26DefaultStringInterpolationVWOh
	mov	rdi, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 128], rax
	call	_$sSS19stringInterpolationSSs013DefaultStringB0V_tcfC
	mov	rcx, qword ptr [rip + _$sypN@GOTPCREL]
	add	rcx, 8
	mov	rsi, qword ptr [rip + _$sSSN@GOTPCREL]
	mov	rdi, qword ptr [rbp - 80]
	mov	qword ptr [rdi + 24], rsi
	mov	qword ptr [rdi], rax
	mov	qword ptr [rdi + 8], rdx
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, rcx
	call	_$ss27_finalizeUninitializedArrayySayxGABnlF
	mov	qword ptr [rbp - 136], rax
	.loc	1 3 6
	call	_$ss5print_9separator10terminatoryypd_S2StFfA0_
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 152], rdx
	call	_$ss5print_9separator10terminatoryypd_S2StFfA1_
	mov	rdi, qword ptr [rbp - 136]
	mov	rsi, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 160], rdx
	.loc	1 3 1
	mov	rdx, rcx
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 160]
	call	_$ss5print_9separator10terminatoryypd_S2StF
	mov	rdi, qword ptr [rbp - 160]
	call	_swift_bridgeObjectRelease
	mov	rdi, qword ptr [rbp - 152]
	call	_swift_bridgeObjectRelease
	mov	rdi, qword ptr [rbp - 136]
	call	_swift_bridgeObjectRelease
	xor	eax, eax
	add	rsp, 152
	pop	r13
	pop	rbp
	ret
Ltmp6:
LBB0_3:
	.loc	1 0 0
	ud2
Ltmp7:
LBB0_4:
	ud2
Ltmp8:
Lfunc_end0:
	.cfi_endproc

	.private_extern	_$ss26DefaultStringInterpolationVWOh
	.globl	_$ss26DefaultStringInterpolationVWOh
	.weak_definition	_$ss26DefaultStringInterpolationVWOh
	.p2align	4, 0x90
_$ss26DefaultStringInterpolationVWOh:
Lfunc_begin1:
	.file	2 "<compiler-generated>"
	.loc	2 0 0 is_stmt 1
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
Ltmp9:
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, rax
	call	_swift_bridgeObjectRelease
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
Ltmp10:
Lfunc_end1:
	.cfi_endproc

	.private_extern	_$ss27_finalizeUninitializedArrayySayxGABnlF
	.globl	_$ss27_finalizeUninitializedArrayySayxGABnlF
	.weak_definition	_$ss27_finalizeUninitializedArrayySayxGABnlF
	.p2align	4, 0x90
_$ss27_finalizeUninitializedArrayySayxGABnlF:
Lfunc_begin2:
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
Lfunc_end2:
	.cfi_endproc

	.private_extern	_$ss5print_9separator10terminatoryypd_S2StFfA0_
	.globl	_$ss5print_9separator10terminatoryypd_S2StFfA0_
	.weak_definition	_$ss5print_9separator10terminatoryypd_S2StFfA0_
	.p2align	4, 0x90
_$ss5print_9separator10terminatoryypd_S2StFfA0_:
Lfunc_begin3:
	.loc	2 0 0
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
Ltmp13:
	lea	rdi, [rip + L___unnamed_3]
	mov	esi, 1
	mov	edx, 1
	call	_$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC
	pop	rbp
	ret
Ltmp14:
Lfunc_end3:
	.cfi_endproc

	.private_extern	_$ss5print_9separator10terminatoryypd_S2StFfA1_
	.globl	_$ss5print_9separator10terminatoryypd_S2StFfA1_
	.weak_definition	_$ss5print_9separator10terminatoryypd_S2StFfA1_
	.p2align	4, 0x90
_$ss5print_9separator10terminatoryypd_S2StFfA1_:
Lfunc_begin4:
	.loc	2 0 0
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
Ltmp15:
	lea	rdi, [rip + L___unnamed_4]
	mov	esi, 1
	mov	edx, 1
	call	_$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC
	pop	rbp
	ret
Ltmp16:
Lfunc_end4:
	.cfi_endproc

	.private_extern	_$sSa12_endMutationyyF
	.globl	_$sSa12_endMutationyyF
	.weak_definition	_$sSa12_endMutationyyF
	.p2align	4, 0x90
_$sSa12_endMutationyyF:
Lfunc_begin5:
	.loc	2 0 0
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
Ltmp17:
	pop	rbp
	ret
Ltmp18:
Lfunc_end5:
	.cfi_endproc

	.private_extern	_$s6stack21aSivp
	.globl	_$s6stack21aSivp
.zerofill __DATA,__common,_$s6stack21aSivp,8,3
	.private_extern	_$s6stack25cubedSivp
	.globl	_$s6stack25cubedSivp
.zerofill __DATA,__common,_$s6stack25cubedSivp,8,3
	.section	__TEXT,__cstring,cstring_literals
L___unnamed_1:
	.asciz	"cubed:"

L___unnamed_2:
	.space	1

	.section	__TEXT,__swift5_entry,regular,no_dead_strip
	.p2align	2
l_entry_point:
	.long	_main-l_entry_point

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
	.byte	73
	.byte	19
	.byte	52
	.byte	25
	.byte	0
	.byte	0
	.byte	9
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
	.byte	10
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
	.byte	11
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
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
	.byte	14
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
	.byte	15
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.ascii	"\346\177"
	.byte	11
	.byte	0
	.byte	0
	.byte	16
	.byte	13
	.byte	0
	.byte	73
	.byte	19
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	17
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
	.byte	18
	.byte	47
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	19
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	20
	.byte	58
	.byte	0
	.byte	24
	.byte	19
	.byte	0
	.byte	0
	.byte	21
	.byte	30
	.byte	0
	.byte	3
	.byte	14
	.ascii	"\200|"
	.byte	14
	.byte	0
	.byte	0
	.byte	22
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
	.byte	23
	.byte	30
	.byte	1
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	24
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
.set Lset3, Lfunc_end5-Lfunc_begin0
	.long	Lset3
	.byte	2
	.long	256
	.long	263
	.byte	3
	.long	268
	.long	261

	.byte	1
	.byte	1
	.byte	9
	.byte	3
	.quad	_$s6stack21aSivp
	.long	451
	.byte	3
	.long	467
	.long	261

	.byte	1
	.byte	2
	.byte	9
	.byte	3
	.quad	_$s6stack25cubedSivp
	.long	473
	.byte	4
	.long	688


	.byte	1
	.byte	4
	.long	688


	.byte	1
	.byte	5
	.quad	Lfunc_begin0
.set Lset4, Lfunc_end0-Lfunc_begin0
	.long	Lset4
	.byte	1
	.byte	86
	.long	731
	.long	731
	.byte	1
	.byte	1
	.long	380

	.byte	6
	.long	110
	.quad	Ltmp6
.set Lset5, Ltmp7-Ltmp6
	.long	Lset5
	.byte	1
	.byte	2
	.byte	14
	.byte	6
	.long	116
	.quad	Ltmp7
.set Lset6, Ltmp8-Ltmp7
	.long	Lset6
	.byte	1
	.byte	2
	.byte	16
	.byte	7
	.quad	Ltmp3
.set Lset7, Ltmp6-Ltmp3
	.long	Lset7
	.byte	8
	.byte	2
	.byte	145
	.byte	104
	.long	1023
	.long	429

	.byte	0
	.byte	0
	.byte	9
	.quad	Lfunc_begin1
.set Lset8, Lfunc_end1-Lfunc_begin1
	.long	Lset8
	.byte	1
	.byte	86
	.long	736


	.byte	10
	.quad	Lfunc_begin5
.set Lset9, Lfunc_end5-Lfunc_begin5
	.long	Lset9
	.byte	1
	.byte	86
	.long	944
	.long	484


	.byte	0
	.byte	11
	.long	275
	.byte	2
	.long	270
	.long	276
	.byte	12
	.long	441
	.long	445
	.byte	8
	.byte	30
	.byte	13
	.quad	Lfunc_begin2
.set Lset10, Lfunc_end2-Lfunc_begin2
	.long	Lset10
	.byte	1
	.byte	86
	.long	800
	.long	772
	.long	391

	.byte	8
	.byte	2
	.byte	145
	.byte	112
	.long	1127
	.long	500

	.byte	0
	.byte	14
	.quad	Lfunc_begin3
.set Lset11, Lfunc_end3-Lfunc_begin3
	.long	Lset11
	.byte	1
	.byte	86
	.long	850
	.long	844
	.long	418

	.byte	14
	.quad	Lfunc_begin4
.set Lset12, Lfunc_end4-Lfunc_begin4
	.long	Lset12
	.byte	1
	.byte	86
	.long	897
	.long	844
	.long	418

	.byte	12
	.long	966
	.long	972
	.byte	4
	.byte	30
	.byte	15
	.byte	8
	.byte	30
	.byte	16
	.long	401
	.byte	0
	.byte	0
	.byte	17
	.long	984
	.long	995
	.byte	0
	.byte	30
	.byte	18
	.long	474
	.byte	0
	.byte	12
	.long	1004
	.long	1011
	.byte	16
	.byte	30
	.byte	19
	.long	438
	.long	1038
	.byte	12
	.long	1066
	.long	1093
	.byte	16
	.byte	30
	.byte	0
	.byte	20
	.long	51
	.byte	20
	.long	266
	.byte	21
	.long	493
	.long	511
	.byte	20
	.long	460
	.byte	22
	.long	990
	.long	990

	.byte	30
	.byte	12
	.long	1017
	.long	1017
	.byte	0
	.byte	30
	.byte	23
	.long	1135
	.byte	19
	.long	510
	.long	1143
	.byte	0
	.byte	24
	.long	1151
	.byte	0
Ldebug_info_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple Swift version 5.4 (swiftlang-1205.0.26.9 clang-1205.0.19.55)"
	.asciz	"code/stack2.swift"
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk"
	.asciz	"MacOSX11.3.sdk"
	.asciz	"/Users/kapsyproductivity/projects/a_swift_stack_overflow"
	.asciz	"stack2"
	.asciz	"code"
	.asciz	"a"
	.asciz	"Swift"
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/swift/Swift.swiftmodule/x86_64-apple-macos.swiftinterface"
	.asciz	"Int"
	.asciz	"$sSiD"
	.asciz	"$s6stack21aSivp"
	.asciz	"cubed"
	.asciz	"$s6stack25cubedSivp"
	.asciz	"SwiftOnoneSupport"
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/swift/SwiftOnoneSupport.swiftmodule/x86_64-apple-macos.swiftinterface"
	.asciz	"Swift runtime failure: arithmetic overflow"
	.asciz	"main"
	.asciz	"$ss26DefaultStringInterpolationVWOh"
	.asciz	"_finalizeUninitializedArray"
	.asciz	"$ss27_finalizeUninitializedArrayySayxGABnlF"
	.asciz	"print"
	.asciz	"$ss5print_9separator10terminatoryypd_S2StFfA0_"
	.asciz	"$ss5print_9separator10terminatoryypd_S2StFfA1_"
	.asciz	"$sSa12_endMutationyyF"
	.asciz	"Int32"
	.asciz	"$ss5Int32VD"
	.asciz	"Array"
	.asciz	"$sxD"
	.asciz	"$sSayxGD"
	.asciz	"String"
	.asciz	"$sSSD"
	.asciz	"$sytD"
	.asciz	"$interpolation"
	.asciz	"$sSS19StringInterpolationaD"
	.asciz	"DefaultStringInterpolation"
	.asciz	"$ss26DefaultStringInterpolationVD"
	.asciz	"$\317\204_0_0"
	.asciz	"Builtin"
	.asciz	"Element"
	.asciz	"$sBpD"
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	13
	.long	13
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	-1
	.long	1
	.long	2
	.long	-1
	.long	-1
	.long	-1
	.long	5
	.long	7
	.long	8
	.long	10
	.long	-1
	.long	11
	.long	818995775
	.long	2090499946
	.long	255873192
	.long	683062669
	.long	-865791127
	.long	271190290
	.long	-647730670
	.long	-2127832682
	.long	742884398
	.long	-155418354
	.long	683062702
	.long	177670
	.long	1717708628
.set Lset13, LNames12-Lnames_begin
	.long	Lset13
.set Lset14, LNames3-Lnames_begin
	.long	Lset14
.set Lset15, LNames1-Lnames_begin
	.long	Lset15
.set Lset16, LNames4-Lnames_begin
	.long	Lset16
.set Lset17, LNames2-Lnames_begin
	.long	Lset17
.set Lset18, LNames9-Lnames_begin
	.long	Lset18
.set Lset19, LNames8-Lnames_begin
	.long	Lset19
.set Lset20, LNames11-Lnames_begin
	.long	Lset20
.set Lset21, LNames5-Lnames_begin
	.long	Lset21
.set Lset22, LNames6-Lnames_begin
	.long	Lset22
.set Lset23, LNames7-Lnames_begin
	.long	Lset23
.set Lset24, LNames0-Lnames_begin
	.long	Lset24
.set Lset25, LNames10-Lnames_begin
	.long	Lset25
LNames12:
	.long	736
	.long	1
	.long	218
	.long	0
LNames3:
	.long	731
	.long	1
	.long	122
	.long	0
LNames1:
	.long	467
	.long	1
	.long	85
	.long	0
LNames4:
	.long	850
	.long	1
	.long	326
	.long	0
LNames2:
	.long	800
	.long	1
	.long	286
	.long	0
LNames9:
	.long	844
	.long	2
	.long	326
	.long	353
	.long	0
LNames8:
	.long	944
	.long	1
	.long	237
	.long	0
LNames11:
	.long	688
	.long	2
	.long	151
	.long	171
	.long	0
LNames5:
	.long	451
	.long	1
	.long	60
	.long	0
LNames6:
	.long	772
	.long	1
	.long	286
	.long	0
LNames7:
	.long	897
	.long	1
	.long	353
	.long	0
LNames0:
	.long	268
	.long	1
	.long	60
	.long	0
LNames10:
	.long	473
	.long	1
	.long	85
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
	.long	9
	.long	9
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
	.long	2
	.long	3
	.long	4
	.long	5
	.long	-1
	.long	6
	.long	7
	.long	-1
	.long	338849865
	.long	366916752
	.long	181113805
	.long	193460240
	.long	215461380
	.long	181053778
	.long	-772891684
	.long	224805589
	.long	-964670001
.set Lset26, Ltypes1-Ltypes_begin
	.long	Lset26
.set Lset27, Ltypes6-Ltypes_begin
	.long	Lset27
.set Lset28, Ltypes3-Ltypes_begin
	.long	Lset28
.set Lset29, Ltypes5-Ltypes_begin
	.long	Lset29
.set Lset30, Ltypes8-Ltypes_begin
	.long	Lset30
.set Lset31, Ltypes7-Ltypes_begin
	.long	Lset31
.set Lset32, Ltypes2-Ltypes_begin
	.long	Lset32
.set Lset33, Ltypes0-Ltypes_begin
	.long	Lset33
.set Lset34, Ltypes4-Ltypes_begin
	.long	Lset34
Ltypes1:
	.long	1066
	.long	1
	.long	438
	.short	19
	.byte	0
	.long	0
Ltypes6:
	.long	1038
	.long	1
	.long	429
	.short	22
	.byte	0
	.long	0
Ltypes3:
	.long	1017
	.long	1
	.long	484
	.short	19
	.byte	0
	.long	0
Ltypes5:
	.long	441
	.long	1
	.long	275
	.short	19
	.byte	0
	.long	0
Ltypes8:
	.long	984
	.long	1
	.long	401
	.short	19
	.byte	0
	.long	0
Ltypes7:
	.long	1151
	.long	1
	.long	510
	.short	15
	.byte	0
	.long	0
Ltypes2:
	.long	1004
	.long	1
	.long	418
	.short	19
	.byte	0
	.long	0
Ltypes0:
	.long	966
	.long	1
	.long	380
	.short	19
	.byte	0
	.long	0
Ltypes4:
	.long	1143
	.long	1
	.long	500
	.short	22
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
