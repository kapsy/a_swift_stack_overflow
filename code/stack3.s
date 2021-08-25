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
	sub	rsp, 16
	xor	eax, eax
	mov	ecx, eax
	mov	dword ptr [rbp - 4], edi
Ltmp0:
	.loc	1 5 9 prologue_end
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rsi
	call	_$s6stack24rec2yS2iF
	xor	edx, edx
	mov	qword ptr [rip + _$s6stack21xSivp], rax
	mov	eax, edx
	add	rsp, 16
	pop	rbp
	ret
Ltmp1:
Lfunc_end0:
	.cfi_endproc

	.private_extern	_$s6stack24rec2yS2iF
	.globl	_$s6stack24rec2yS2iF
	.p2align	4, 0x90
_$s6stack24rec2yS2iF:
Lfunc_begin1:
	.loc	1 1 0
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	xor	esi, esi
	lea	rax, [rbp - 8]
Ltmp2:
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, rax
	mov	edx, 8
	call	_memset
Ltmp3:
	mov	rax, qword ptr [rbp - 16]
Ltmp4:
	.loc	1 0 0 prologue_end
	mov	qword ptr [rbp - 8], rax
Ltmp5:
	.loc	1 2 19
	inc	rax
	seto	cl
	test	cl, 1
	mov	qword ptr [rbp - 24], rax
	jne	LBB1_2
	.loc	1 0 19 is_stmt 0
	mov	rdi, qword ptr [rbp - 24]
	.loc	1 2 12
	call	_$s6stack24rec2yS2iF
	.loc	1 2 5
	add	rsp, 32
	pop	rbp
	ret
LBB1_2:
Ltmp6:
	.loc	1 0 0
	ud2
Ltmp7:
Lfunc_end1:
	.cfi_endproc

	.private_extern	_$s6stack21xSivp
	.globl	_$s6stack21xSivp
.zerofill __DATA,__common,_$s6stack21xSivp,8,3
	.section	__TEXT,__swift5_entry,regular,no_dead_strip
	.p2align	2
l_entry_point:
	.long	_main-l_entry_point

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
	.byte	5
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
	.byte	8
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
	.byte	9
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
	.byte	58
	.byte	0
	.byte	24
	.byte	19
	.byte	0
	.byte	0
	.byte	12
	.byte	30
	.byte	0
	.byte	3
	.byte	14
	.ascii	"\200|"
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
.set Lset3, Lfunc_end1-Lfunc_begin0
	.long	Lset3
	.byte	2
	.long	256
	.long	263
	.byte	3
	.long	268
	.long	185

	.byte	1
	.byte	5
	.byte	9
	.byte	3
	.quad	_$s6stack21xSivp
	.long	451
	.byte	4
	.quad	Lfunc_begin0
.set Lset4, Lfunc_end0-Lfunc_begin0
	.long	Lset4
	.byte	1
	.byte	86
	.long	662
	.long	662
	.byte	1
	.byte	1
	.long	210

	.byte	5
	.long	667


	.byte	1
	.byte	6
	.quad	Lfunc_begin1
.set Lset5, Lfunc_end1-Lfunc_begin1
	.long	Lset5
	.byte	1
	.byte	86
	.long	715
	.long	710
	.byte	1
	.byte	1
	.long	199

	.byte	7
	.byte	2
	.byte	145
	.byte	120
	.long	268
	.byte	1
	.byte	1
	.long	185
	.byte	8
	.long	114
	.quad	Ltmp6
.set Lset6, Ltmp7-Ltmp6
	.long	Lset6
	.byte	1
	.byte	2
	.byte	19
	.byte	0
	.byte	0
	.byte	9
	.long	199
	.byte	2
	.long	270
	.long	276
	.byte	10
	.long	441
	.long	445
	.byte	8
	.byte	30
	.byte	10
	.long	735
	.long	741
	.byte	4
	.byte	30
	.byte	0
	.byte	11
	.long	51
	.byte	11
	.long	190
	.byte	12
	.long	467
	.long	485
	.byte	11
	.long	232
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
	.asciz	"x"
	.asciz	"Swift"
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/swift/Swift.swiftmodule/x86_64-apple-macos.swiftinterface"
	.asciz	"Int"
	.asciz	"$sSiD"
	.asciz	"$s6stack21xSivp"
	.asciz	"SwiftOnoneSupport"
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/swift/SwiftOnoneSupport.swiftmodule/x86_64-apple-macos.swiftinterface"
	.asciz	"main"
	.asciz	"Swift runtime failure: arithmetic overflow"
	.asciz	"rec2"
	.asciz	"$s6stack24rec2yS2iF"
	.asciz	"Int32"
	.asciz	"$ss5Int32VD"
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	6
	.long	6
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	-1
	.long	0
	.long	2
	.long	3
	.long	4
	.long	5
	.long	1224942247
	.long	2090683729
	.long	-2127832682
	.long	177693
	.long	2090499946
	.long	770160581
.set Lset7, LNames2-Lnames_begin
	.long	Lset7
.set Lset8, LNames5-Lnames_begin
	.long	Lset8
.set Lset9, LNames1-Lnames_begin
	.long	Lset9
.set Lset10, LNames4-Lnames_begin
	.long	Lset10
.set Lset11, LNames3-Lnames_begin
	.long	Lset11
.set Lset12, LNames0-Lnames_begin
	.long	Lset12
LNames2:
	.long	715
	.long	1
	.long	120
	.long	0
LNames5:
	.long	710
	.long	1
	.long	120
	.long	0
LNames1:
	.long	667
	.long	1
	.long	163
	.long	0
LNames4:
	.long	268
	.long	1
	.long	60
	.long	0
LNames3:
	.long	662
	.long	1
	.long	85
	.long	0
LNames0:
	.long	451
	.long	1
	.long	60
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
	.long	2
	.long	2
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
	.long	193460240
	.long	224805589
.set Lset13, Ltypes1-Ltypes_begin
	.long	Lset13
.set Lset14, Ltypes0-Ltypes_begin
	.long	Lset14
Ltypes1:
	.long	441
	.long	1
	.long	199
	.short	19
	.byte	0
	.long	0
Ltypes0:
	.long	735
	.long	1
	.long	210
	.short	19
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
