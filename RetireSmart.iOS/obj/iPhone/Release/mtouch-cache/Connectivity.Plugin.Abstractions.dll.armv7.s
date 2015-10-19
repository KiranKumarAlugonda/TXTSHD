.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 4.0.3 (mono-4.0.0-branch-c5sr3/d6946b4 Tue Aug  4 13:46:43 EDT 2015)"
	.asciz "Connectivity.Plugin.Abstractions.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
thumb_end:
	.space 16
.arm
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip Connectivity_Plugin_Abstractions_BaseConnectivity_Finalize
Connectivity_Plugin_Abstractions_BaseConnectivity_Finalize:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,32,155,229,2,0,160,225
	.byte 0,16,160,227,0,32,146,229,15,224,160,225,80,240,146,229,0,0,0,235,4,0,0,234,8,224,139,229,16,0,155,229
	.byte 0,0,139,229,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,128,128,189,232

Lme_10:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.no_dead_strip _Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_OnConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs
.no_dead_strip _Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_add_ConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler
.no_dead_strip _Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler
.no_dead_strip _Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_Dispose
.no_dead_strip _Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_Dispose_bool
.no_dead_strip _Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity__ctor
.no_dead_strip _Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
.no_dead_strip _Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
.no_dead_strip _Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs__ctor
.no_dead_strip _Connectivity_Plugin_Abstractions_wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs
.no_dead_strip _Connectivity_Plugin_Abstractions_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
.no_dead_strip _Connectivity_Plugin_Abstractions_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
blx _Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_OnConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs
blx _Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_add_ConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler
blx _Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler
blx _Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_Dispose
bl Connectivity_Plugin_Abstractions_BaseConnectivity_Finalize
blx _Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_Dispose_bool
blx _Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity__ctor
blx _Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
blx _Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
blx _Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
blx _Connectivity_Plugin_Abstractions_wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs
blx _Connectivity_Plugin_Abstractions_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
blx _Connectivity_Plugin_Abstractions_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 30,10,3,2
	.short 0, 10, 20
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,1,2,4,4,2,2,2,2,21,2,255,255,255,255,233,0,0,0,0,25
	.byte 3,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,47,28,11,32
	.long 27,0,71,29,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 3,27,32,28,47,29,71
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 2
	.short 0, 0, 0, 4, 0, 0, 0, 0
	.short 0, 6, 0, 0, 0, 3, 11, 5
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 86,2,1,1
.section __TEXT, __const
	.align 3
llvm_got_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 129,29,2,1,1,1,12,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 30,10,3,2
	.short 0, 10, 21
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,129,50,3,3,3,3,10,3,3,129,81,3,255,255,255,254,172,0,0,0
	.byte 0,129,87,3,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 6,10,1,2
	.short 0
	.byte 129,96,7,7,36,99,23

.text
	.align 4
plt:
_mono_aot_Connectivity_Plugin_Abstractions_plt:
	.space 16
	.thumb_func plt_Connectivity_Plugin_Abstractions_System_Delegate_Combine_System_Delegate_System_Delegate_thumb
	.no_dead_strip plt_Connectivity_Plugin_Abstractions_System_Delegate_Combine_System_Delegate_System_Delegate_thumb
plt_Connectivity_Plugin_Abstractions_System_Delegate_Combine_System_Delegate_System_Delegate_thumb:

.thumb_func
_p_1_plt_Connectivity_Plugin_Abstractions_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_1_plt_Connectivity_Plugin_Abstractions_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_Connectivity_Plugin_Abstractions_got - . + 24,91
.code 32
	.thumb_func plt_Connectivity_Plugin_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
	.no_dead_strip plt_Connectivity_Plugin_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
plt_Connectivity_Plugin_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb:

.thumb_func
_p_2_plt_Connectivity_Plugin_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_2_plt_Connectivity_Plugin_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_Connectivity_Plugin_Abstractions_got - . + 28,96
.code 32
	.thumb_func plt_Connectivity_Plugin_Abstractions_System_Threading_Interlocked_CompareExchange_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler__Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler_thumb
	.no_dead_strip plt_Connectivity_Plugin_Abstractions_System_Threading_Interlocked_CompareExchange_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler__Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler_thumb
plt_Connectivity_Plugin_Abstractions_System_Threading_Interlocked_CompareExchange_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler__Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler_thumb:

.thumb_func
_p_3_plt_Connectivity_Plugin_Abstractions_System_Threading_Interlocked_CompareExchange_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler__Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler_llvm:
	.globl _p_3_plt_Connectivity_Plugin_Abstractions_System_Threading_Interlocked_CompareExchange_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler__Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_Connectivity_Plugin_Abstractions_got - . + 32,141
.code 32
	.thumb_func plt_Connectivity_Plugin_Abstractions_System_Delegate_Remove_System_Delegate_System_Delegate_thumb
	.no_dead_strip plt_Connectivity_Plugin_Abstractions_System_Delegate_Remove_System_Delegate_System_Delegate_thumb
plt_Connectivity_Plugin_Abstractions_System_Delegate_Remove_System_Delegate_System_Delegate_thumb:

.thumb_func
_p_4_plt_Connectivity_Plugin_Abstractions_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.globl _p_4_plt_Connectivity_Plugin_Abstractions_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_Connectivity_Plugin_Abstractions_got - . + 36,153
.code 32
	.thumb_func plt_Connectivity_Plugin_Abstractions_System_GC_SuppressFinalize_object_thumb
	.no_dead_strip plt_Connectivity_Plugin_Abstractions_System_GC_SuppressFinalize_object_thumb
plt_Connectivity_Plugin_Abstractions_System_GC_SuppressFinalize_object_thumb:

.thumb_func
_p_5_plt_Connectivity_Plugin_Abstractions_System_GC_SuppressFinalize_object_llvm:
	.globl _p_5_plt_Connectivity_Plugin_Abstractions_System_GC_SuppressFinalize_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_Connectivity_Plugin_Abstractions_got - . + 40,158
.code 32
	.thumb_func plt_Connectivity_Plugin_Abstractions__jit_icall_mono_thread_interruption_checkpoint_thumb
	.no_dead_strip plt_Connectivity_Plugin_Abstractions__jit_icall_mono_thread_interruption_checkpoint_thumb
plt_Connectivity_Plugin_Abstractions__jit_icall_mono_thread_interruption_checkpoint_thumb:

.thumb_func
_p_6_plt_Connectivity_Plugin_Abstractions__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_6_plt_Connectivity_Plugin_Abstractions__jit_icall_mono_thread_interruption_checkpoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_Connectivity_Plugin_Abstractions_got - . + 44,163
.code 32
	.thumb_func plt_Connectivity_Plugin_Abstractions__jit_icall_mono_arch_throw_exception_thumb
	.no_dead_strip plt_Connectivity_Plugin_Abstractions__jit_icall_mono_arch_throw_exception_thumb
plt_Connectivity_Plugin_Abstractions__jit_icall_mono_arch_throw_exception_thumb:

.thumb_func
_p_7_plt_Connectivity_Plugin_Abstractions__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_7_plt_Connectivity_Plugin_Abstractions__jit_icall_mono_arch_throw_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_Connectivity_Plugin_Abstractions_got - . + 48,201
.code 32
	.thumb_func plt_Connectivity_Plugin_Abstractions__jit_icall_mono_delegate_begin_invoke_thumb
	.no_dead_strip plt_Connectivity_Plugin_Abstractions__jit_icall_mono_delegate_begin_invoke_thumb
plt_Connectivity_Plugin_Abstractions__jit_icall_mono_delegate_begin_invoke_thumb:

.thumb_func
_p_8_plt_Connectivity_Plugin_Abstractions__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_8_plt_Connectivity_Plugin_Abstractions__jit_icall_mono_delegate_begin_invoke_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_Connectivity_Plugin_Abstractions_got - . + 52,229
.code 32
	.thumb_func plt_Connectivity_Plugin_Abstractions__jit_icall_mono_delegate_end_invoke_thumb
	.no_dead_strip plt_Connectivity_Plugin_Abstractions__jit_icall_mono_delegate_end_invoke_thumb
plt_Connectivity_Plugin_Abstractions__jit_icall_mono_delegate_end_invoke_thumb:

.thumb_func
_p_9_plt_Connectivity_Plugin_Abstractions__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_9_plt_Connectivity_Plugin_Abstractions__jit_icall_mono_delegate_end_invoke_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long _mono_aot_Connectivity_Plugin_Abstractions_got - . + 56,258
.code 32
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "Connectivity.Plugin.Abstractions"
	.asciz "9F1378D0-1393-4138-8965-985D8741EBE2"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,1,0
	.asciz "mscorlib"
	.asciz "7262E3B8-0D95-411F-B565-7BA468C57FB2"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_Connectivity_Plugin_Abstractions_got:
	.space 56
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "9F1378D0-1393-4138-8965-985D8741EBE2"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Connectivity.Plugin.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 2
	.long _mono_aot_Connectivity_Plugin_Abstractions_got
	.align 2
	.long _mono_aot_Connectivity_Plugin_Abstractions_llvm_got
	.align 2
	.long _Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_OnConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long mono_aot_Connectivity_Plugin_Abstractions_eh_frame
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long llvm_got_info_offsets
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long thumb_end
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 4,56,10,30,3,387000831,0,574
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_Connectivity_Plugin_Abstractions_info
	.align 2
_mono_aot_module_Connectivity_Plugin_Abstractions_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,2,5,4,0,2,5,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,6,0,0,0,0
	.byte 255,252,0,0,0,1,0,0,32,2,1,28,18,1,5,255,252,0,0,0,2,0,32,4,18,2,131,92,1,28,18,1
	.byte 5,18,2,131,47,1,28,255,252,0,0,0,3,0,32,1,1,18,2,131,92,1,12,0,40,43,48,3,193,0,24,124
	.byte 7,42,108,108,118,109,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,97,98
	.byte 115,95,116,114,97,109,112,111,108,105,110,101,0,3,255,254,0,0,0,0,255,43,0,0,1,3,193,0,24,126,3,193
	.byte 0,25,72,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104
	.byte 101,99,107,112,111,105,110,116,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112
	.byte 116,105,111,110,0,7,26,109,111,110,111,95,100,101,108,101,103,97,116,101,95,98,101,103,105,110,95,105,110,118,111,107
	.byte 101,0,7,24,109,111,110,111,95,100,101,108,101,103,97,116,101,95,101,110,100,95,105,110,118,111,107,101,0,12,0,40
	.byte 43,48,34,255,254,0,0,0,0,255,43,0,0,1,11,1,6,33,16,0,0,16,0,0,16,0,0,16,0,0,6,0
	.byte 1,2,8,76,24,52,56,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 0,128,144,8,0,0,1,0,128,144,8,0,0,1,19,128,162,17,16,0,0,4,193,0,26,112,193,0,26,109,17,193
	.byte 0,26,106,8,9,10,11,12,14,15,16,18,13,0,0,0,0,0,23,128,144,12,0,0,4,193,0,24,227,193,0,24
	.byte 242,193,0,26,108,193,0,24,240,193,0,24,226,193,0,24,194,193,0,24,195,193,0,24,196,193,0,24,197,193,0,24
	.byte 198,193,0,24,199,193,0,24,200,193,0,24,201,193,0,24,202,193,0,24,203,193,0,24,204,193,0,24,205,193,0,24
	.byte 228,193,0,24,206,193,0,24,207,193,0,24,208,193,0,24,209,193,0,24,230,4,128,128,9,0,0,1,193,0,26,112
	.byte 193,0,26,109,193,0,26,108,193,0,26,106,13,128,160,52,0,0,4,193,0,26,112,193,0,25,238,193,0,26,108,193
	.byte 0,25,237,193,0,24,119,193,0,25,243,193,0,25,240,193,0,25,239,193,0,24,119,193,0,25,236,26,25,24,115,103
	.byte 101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM27=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM46=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM47=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM48=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM49=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM53=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM54=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM55=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_2:

	.byte 5
	.asciz "Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler"

	.byte 52,16
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler"

LDIFF_SYM59=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_0:

	.byte 5
	.asciz "Connectivity_Plugin_Abstractions_BaseConnectivity"

	.byte 16,16
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "ConnectivityChanged"

LDIFF_SYM63=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,12,0,7
	.asciz "Connectivity_Plugin_Abstractions_BaseConnectivity"

LDIFF_SYM65=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2
	.asciz "Connectivity.Plugin.Abstractions.BaseConnectivity:Finalize"
	.asciz "Connectivity_Plugin_Abstractions_BaseConnectivity_Finalize"

	.byte 0,0
	.long Connectivity_Plugin_Abstractions_BaseConnectivity_Finalize
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde0_end - Lfde0_start
	.long LDIFF_SYM69
Lfde0_start:

	.long 0
	.align 2
	.long Connectivity_Plugin_Abstractions_BaseConnectivity_Finalize

LDIFF_SYM70=Lme_10 - Connectivity_Plugin_Abstractions_BaseConnectivity_Finalize
	.long LDIFF_SYM70
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
