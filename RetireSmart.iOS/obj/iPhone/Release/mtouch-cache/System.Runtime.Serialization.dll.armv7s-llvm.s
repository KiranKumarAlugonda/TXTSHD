	.section	__TEXT,__text,regular,pure_instructions
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.section	__TEXT,__const_coal,coalesced
	.section	__TEXT,__picsymbolstub4,symbol_stubs,none,16
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.section	__TEXT,__cstring,cstring_literals
	.syntax unified
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.section	__DWARF,__debug_loc,regular,debug
Lsection_debug_loc:
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
	.section	__TEXT,__text,regular,pure_instructions
	.align	2
	.code	16
	.thumb_func	_mono_aot_personality
_mono_aot_personality:
Leh_func_begin0:
	bx	lr
Leh_func_end0:

	.private_extern	_System_Runtime_Serialization_System_Runtime_Serialization_DataContractAttribute_get_IsReference
	.globl	_System_Runtime_Serialization_System_Runtime_Serialization_DataContractAttribute_get_IsReference
	.align	2
	.code	16
	.thumb_func	_System_Runtime_Serialization_System_Runtime_Serialization_DataContractAttribute_get_IsReference
_System_Runtime_Serialization_System_Runtime_Serialization_DataContractAttribute_get_IsReference:
Leh_func_begin1:
	ldrb	r0, [r0, #8]
	bx	lr
Leh_func_end1:

	.private_extern	_System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_EmitDefaultValue
	.globl	_System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_EmitDefaultValue
	.align	2
	.code	16
	.thumb_func	_System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_EmitDefaultValue
_System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_EmitDefaultValue:
Leh_func_begin2:
	ldrb	r0, [r0, #13]
	bx	lr
Leh_func_end2:

	.private_extern	_System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_IsRequired
	.globl	_System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_IsRequired
	.align	2
	.code	16
	.thumb_func	_System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_IsRequired
_System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_IsRequired:
Leh_func_begin3:
	ldrb	r0, [r0, #12]
	bx	lr
Leh_func_end3:

	.private_extern	_System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_Name
	.globl	_System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_Name
	.align	2
	.code	16
	.thumb_func	_System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_Name
_System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_Name:
Leh_func_begin4:
	ldr	r0, [r0, #8]
	bx	lr
Leh_func_end4:

	.private_extern	_System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_Order
	.globl	_System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_Order
	.align	2
	.code	16
	.thumb_func	_System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_Order
_System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_Order:
Leh_func_begin5:
	ldr	r0, [r0, #16]
	bx	lr
Leh_func_end5:

	.private_extern	_System_Runtime_Serialization_System_Runtime_Serialization_EnumMemberAttribute_get_Value
	.globl	_System_Runtime_Serialization_System_Runtime_Serialization_EnumMemberAttribute_get_Value
	.align	2
	.code	16
	.thumb_func	_System_Runtime_Serialization_System_Runtime_Serialization_EnumMemberAttribute_get_Value
_System_Runtime_Serialization_System_Runtime_Serialization_EnumMemberAttribute_get_Value:
Leh_func_begin6:
	ldr	r0, [r0, #8]
	bx	lr
Leh_func_end6:

	.private_extern	_mono_aot_System_Runtime_Serialization_llvm_got
	.globl	_mono_aot_System_Runtime_Serialization_llvm_got
.zerofill __DATA,__common,_mono_aot_System_Runtime_Serialization_llvm_got,68,4
	.no_dead_strip	_mono_aot_personality
	.no_dead_strip	_System_Runtime_Serialization_System_Runtime_Serialization_DataContractAttribute_get_IsReference
	.no_dead_strip	_System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_EmitDefaultValue
	.no_dead_strip	_System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_IsRequired
	.no_dead_strip	_System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_Name
	.no_dead_strip	_System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_Order
	.no_dead_strip	_System_Runtime_Serialization_System_Runtime_Serialization_EnumMemberAttribute_get_Value
	.no_dead_strip	_mono_aot_System_Runtime_Serialization_llvm_got
Ldebug_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string0:
	.asciz	"Mono AOT Compiler 4.0.3 (mono-4.0.0-branch-c5sr3/d6946b4 Tue Aug  4 13:46:43 EDT 2015) (LLVM)"
Linfo_string1:
	.asciz	"System.Runtime.Serialization.dll"
Linfo_string2:
	.asciz	"/Users/cp58178/MM_BOSTON_RETIRE_XAMARIN_GIT/RetireSmartXam/RetireSmart.iOS/obj/iPhone/Release/mtouch-cache"
	.section	__DWARF,__debug_info,regular,debug
L__DWARF__debug_info_begin0:
	.long	27
	.short	2
Lset0 = Lsection_abbrev-Lsection_abbrev
	.long	Lset0
	.byte	4
	.byte	1
Lset1 = Linfo_string0-Linfo_string
	.long	Lset1
	.short	12
Lset2 = Linfo_string1-Linfo_string
	.long	Lset2
Lset3 = Lline_table_start0-Lsection_line
	.long	Lset3
Lset4 = Linfo_string2-Linfo_string
	.long	Lset4
	.byte	1
L__DWARF__debug_info_end0:
	.section	__DWARF,__debug_abbrev,regular,debug
	.byte	1
	.byte	17
	.byte	0
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	6
	.byte	27
	.byte	14
	.ascii	"\341\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	0
	.section	__DWARF,__debug_ranges,regular,debug
	.section	__DWARF,__debug_loc,regular,debug
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
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
	.long	1
	.long	0
	.long	20
	.long	0
	.long	3
	.short	1
	.short	6
	.short	3
	.short	5
	.short	4
	.short	11
	.long	-1
	.section	__TEXT,__text,regular,pure_instructions
	.align	4
mono_aot_System_Runtime_Serialization_eh_frame:
	.globl	mono_aot_System_Runtime_Serialization_eh_frame
	.private_extern	mono_aot_System_Runtime_Serialization_eh_frame
	.byte	3
	.byte	0
	.align	2
	.long	7
	.long	-1
Lset5 = Lmono_eh_func_begin0-mono_aot_System_Runtime_Serialization_eh_frame
	.long	Lset5
	.long	0
Lset6 = Lmono_eh_func_begin1-mono_aot_System_Runtime_Serialization_eh_frame
	.long	Lset6
	.long	1
Lset7 = Lmono_eh_func_begin2-mono_aot_System_Runtime_Serialization_eh_frame
	.long	Lset7
	.long	2
Lset8 = Lmono_eh_func_begin3-mono_aot_System_Runtime_Serialization_eh_frame
	.long	Lset8
	.long	3
Lset9 = Lmono_eh_func_begin4-mono_aot_System_Runtime_Serialization_eh_frame
	.long	Lset9
	.long	4
Lset10 = Lmono_eh_func_begin5-mono_aot_System_Runtime_Serialization_eh_frame
	.long	Lset10
	.long	5
Lset11 = Lmono_eh_func_begin6-mono_aot_System_Runtime_Serialization_eh_frame
	.long	Lset11
Lset12 = Leh_func_end6-Leh_func_begin6
	.long	Lset12
Lset13 = Lmono_eh_frame_end-mono_aot_System_Runtime_Serialization_eh_frame
	.long	Lset13
	.byte	1
	.byte	124
	.byte	14
	.byte	255
	.byte	12
	.byte	13
	.byte	0

Lmono_eh_func_begin0:
	.byte	0

Lmono_eh_func_begin1:
	.byte	0

Lmono_eh_func_begin2:
	.byte	0

Lmono_eh_func_begin3:
	.byte	0

Lmono_eh_func_begin4:
	.byte	0

Lmono_eh_func_begin5:
	.byte	0

Lmono_eh_func_begin6:
	.byte	0

Lmono_eh_frame_end:

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lline_table_start0:
