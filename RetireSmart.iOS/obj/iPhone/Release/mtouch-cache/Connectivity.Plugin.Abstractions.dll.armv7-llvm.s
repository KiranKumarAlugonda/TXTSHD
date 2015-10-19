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

	.private_extern	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_OnConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs
	.globl	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_OnConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_OnConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs
_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_OnConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs:
Leh_func_begin1:
	push	{r7, lr}
Ltmp0:
Ltmp1:
Ltmp2:
	mov	r7, sp
Ltmp3:
	mov	r2, r1
	mov	r1, r0
	ldr	r0, [r1, #8]
	cmp	r0, #0
	it	eq
	popeq	{r7, pc}
	ldr	r0, [r1, #8]
	ldr	r3, [r0, #12]
	blx	r3
	pop	{r7, pc}
Leh_func_end1:

	.private_extern	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_add_ConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler
	.globl	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_add_ConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_add_ConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler
_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_add_ConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler:
Leh_func_begin2:
	push	{r4, r5, r6, r7, lr}
Ltmp4:
Ltmp5:
Ltmp6:
Ltmp7:
Ltmp8:
Ltmp9:
	add	r7, sp, #12
Ltmp10:
	push.w	{r8, r10, r11}
Ltmp11:
Ltmp12:
Ltmp13:
	sub	sp, #4
	mov	r5, r0
	mov	r4, r1
	ldr	r6, [r5, #8]!
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_Abstractions_llvm_got-(LPC2_1+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_Abstractions_llvm_got-(LPC2_1+4))
LPC2_1:
	add	r0, pc
	ldrd	r10, r11, [r0, #16]
LBB2_1:
	mov	r0, r6
	mov	r1, r4
	blx	_p_1_plt_Connectivity_Plugin_Abstractions_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	mov	r1, r0
	cbz	r1, LBB2_3
	ldr	r0, [r1]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #12]
	cmp	r0, r11
	bne	LBB2_5
LBB2_3:
	str.w	r10, [sp]
	ldr	r0, [sp]
	mov	r2, r6
	mov	r8, r0
	mov	r0, r5
	blx	_p_3_plt_Connectivity_Plugin_Abstractions_System_Threading_Interlocked_CompareExchange_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler__Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler_llvm
	cmp	r0, r6
	mov	r6, r0
	bne	LBB2_1
	add	sp, #4
	pop.w	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp14:
LBB2_5:
	ldr	r1, LCPI2_0
	movw	r0, #875
	movt	r0, #512
LPC2_0:
	add	r1, pc
	blx	_p_2_plt_Connectivity_Plugin_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI2_0:
	.long	Ltmp14-(LPC2_0+4)
	.end_data_region
Leh_func_end2:

	.private_extern	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler
	.globl	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler
_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler:
Leh_func_begin3:
	push	{r4, r5, r6, r7, lr}
Ltmp15:
Ltmp16:
Ltmp17:
Ltmp18:
Ltmp19:
Ltmp20:
	add	r7, sp, #12
Ltmp21:
	push.w	{r8, r10, r11}
Ltmp22:
Ltmp23:
Ltmp24:
	sub	sp, #4
	mov	r5, r0
	mov	r4, r1
	ldr	r6, [r5, #8]!
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_Abstractions_llvm_got-(LPC3_1+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_Abstractions_llvm_got-(LPC3_1+4))
LPC3_1:
	add	r0, pc
	ldrd	r10, r11, [r0, #16]
LBB3_1:
	mov	r0, r6
	mov	r1, r4
	blx	_p_4_plt_Connectivity_Plugin_Abstractions_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	mov	r1, r0
	cbz	r1, LBB3_3
	ldr	r0, [r1]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #12]
	cmp	r0, r11
	bne	LBB3_5
LBB3_3:
	str.w	r10, [sp]
	ldr	r0, [sp]
	mov	r2, r6
	mov	r8, r0
	mov	r0, r5
	blx	_p_3_plt_Connectivity_Plugin_Abstractions_System_Threading_Interlocked_CompareExchange_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler__Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler_llvm
	cmp	r0, r6
	mov	r6, r0
	bne	LBB3_1
	add	sp, #4
	pop.w	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp25:
LBB3_5:
	ldr	r1, LCPI3_0
	movw	r0, #875
	movt	r0, #512
LPC3_0:
	add	r1, pc
	blx	_p_2_plt_Connectivity_Plugin_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI3_0:
	.long	Ltmp25-(LPC3_0+4)
	.end_data_region
Leh_func_end3:

	.private_extern	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_Dispose
	.globl	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_Dispose
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_Dispose
_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_Dispose:
Leh_func_begin4:
	push	{r4, r7, lr}
Ltmp26:
Ltmp27:
Ltmp28:
Ltmp29:
	add	r7, sp, #4
Ltmp30:
	mov	r4, r0
	movs	r1, #1
	ldr	r0, [r4]
	ldr	r2, [r0, #80]
	mov	r0, r4
	blx	r2
	mov	r0, r4
	blx	_p_5_plt_Connectivity_Plugin_Abstractions_System_GC_SuppressFinalize_object_llvm
	pop	{r4, r7, pc}
Leh_func_end4:

	.private_extern	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_Dispose_bool
	.globl	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_Dispose_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_Dispose_bool
_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_Dispose_bool:
Leh_func_begin5:
	ldrb	r1, [r0, #12]
	cmp	r1, #0
	itt	eq
	moveq	r1, #1
	strbeq	r1, [r0, #12]
	bx	lr
Leh_func_end5:

	.private_extern	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity__ctor
	.globl	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity__ctor
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity__ctor
_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity__ctor:
Leh_func_begin6:
	bx	lr
Leh_func_end6:

	.private_extern	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
	.globl	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs_get_IsConnected:
Leh_func_begin7:
	ldrb	r0, [r0, #8]
	bx	lr
Leh_func_end7:

	.private_extern	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
	.globl	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool:
Leh_func_begin8:
	strb	r1, [r0, #8]
	bx	lr
Leh_func_end8:

	.private_extern	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs__ctor
	.globl	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs__ctor
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs__ctor
_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs__ctor:
Leh_func_begin9:
	bx	lr
Leh_func_end9:

	.private_extern	_Connectivity_Plugin_Abstractions_wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs
	.globl	_Connectivity_Plugin_Abstractions_wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Abstractions_wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs
_Connectivity_Plugin_Abstractions_wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs:
Leh_func_begin10:
	push	{r4, r5, r6, r7, lr}
Ltmp31:
Ltmp32:
Ltmp33:
Ltmp34:
Ltmp35:
Ltmp36:
	add	r7, sp, #12
Ltmp37:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_Abstractions_llvm_got-(LPC10_0+4))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_Abstractions_llvm_got-(LPC10_0+4))
LPC10_0:
	add	r0, pc
	ldr	r0, [r0, #24]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB10_2
	blx	_p_6_plt_Connectivity_Plugin_Abstractions__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB10_7
LBB10_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB10_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB10_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cbz	r0, LBB10_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB10_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB10_7:
	blx	_p_7_plt_Connectivity_Plugin_Abstractions__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end10:

	.private_extern	_Connectivity_Plugin_Abstractions_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
	.globl	_Connectivity_Plugin_Abstractions_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Abstractions_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
_Connectivity_Plugin_Abstractions_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object:
Leh_func_begin11:
	push	{r4, r7, lr}
Ltmp38:
Ltmp39:
Ltmp40:
Ltmp41:
	add	r7, sp, #4
Ltmp42:
	sub	sp, #44
	mov	r4, sp
	bic	r4, r4, #7
	mov	sp, r4
	add	r4, sp, #28
	stm.w	r4, {r1, r2, r3}
	ldr	r1, [r7, #8]
	str	r1, [sp, #40]
	movs	r1, #0
	str	r1, [sp, #20]
	str	r1, [sp, #16]
	str	r1, [sp, #12]
	str	r1, [sp, #8]
	str	r1, [sp, #4]
	str	r1, [sp]
	add	r1, sp, #28
	str	r1, [sp]
	add	r1, sp, #32
	str	r1, [sp, #4]
	add	r1, sp, #36
	str	r1, [sp, #8]
	add	r1, sp, #40
	str	r1, [sp, #12]
	mov	r1, sp
	blx	_p_8_plt_Connectivity_Plugin_Abstractions__jit_icall_mono_delegate_begin_invoke_llvm
	subs	r4, r7, #4
	mov	sp, r4
	pop	{r4, r7, pc}
Leh_func_end11:

	.private_extern	_Connectivity_Plugin_Abstractions_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.globl	_Connectivity_Plugin_Abstractions_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Abstractions_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
_Connectivity_Plugin_Abstractions_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
Leh_func_begin12:
	push	{r4, r7, lr}
Ltmp43:
Ltmp44:
Ltmp45:
Ltmp46:
	add	r7, sp, #4
Ltmp47:
	sub	sp, #12
	mov	r4, sp
	bic	r4, r4, #7
	mov	sp, r4
	str	r1, [sp, #8]
	movs	r1, #0
	str	r1, [sp, #4]
	str	r1, [sp]
	add	r1, sp, #8
	str	r1, [sp]
	mov	r1, sp
	blx	_p_9_plt_Connectivity_Plugin_Abstractions__jit_icall_mono_delegate_end_invoke_llvm
	subs	r4, r7, #4
	mov	sp, r4
	pop	{r4, r7, pc}
Leh_func_end12:

.zerofill __DATA,__bss,_type_info_0,4,2
	.private_extern	_mono_aot_Connectivity_Plugin_Abstractions_llvm_got
	.globl	_mono_aot_Connectivity_Plugin_Abstractions_llvm_got
.zerofill __DATA,__common,_mono_aot_Connectivity_Plugin_Abstractions_llvm_got,68,4
	.no_dead_strip	_mono_aot_personality
	.no_dead_strip	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_OnConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs
	.no_dead_strip	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_add_ConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler
	.no_dead_strip	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Connectivity_Plugin_Abstractions_ConnectivityChangedEventHandler
	.no_dead_strip	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_Dispose
	.no_dead_strip	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity_Dispose_bool
	.no_dead_strip	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_BaseConnectivity__ctor
	.no_dead_strip	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
	.no_dead_strip	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
	.no_dead_strip	_Connectivity_Plugin_Abstractions_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs__ctor
	.no_dead_strip	_Connectivity_Plugin_Abstractions_wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs
	.no_dead_strip	_Connectivity_Plugin_Abstractions_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Connectivity_Plugin_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
	.no_dead_strip	_Connectivity_Plugin_Abstractions_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.no_dead_strip	_mono_aot_Connectivity_Plugin_Abstractions_llvm_got
Ldebug_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string0:
	.asciz	"Mono AOT Compiler 4.0.3 (mono-4.0.0-branch-c5sr3/d6946b4 Tue Aug  4 13:46:43 EDT 2015) (LLVM)"
Linfo_string1:
	.asciz	"Connectivity.Plugin.Abstractions.dll"
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
mono_aot_Connectivity_Plugin_Abstractions_eh_frame:
	.globl	mono_aot_Connectivity_Plugin_Abstractions_eh_frame
	.private_extern	mono_aot_Connectivity_Plugin_Abstractions_eh_frame
	.byte	3
	.byte	0
	.align	2
	.long	13
	.long	-1
Lset5 = Lmono_eh_func_begin0-mono_aot_Connectivity_Plugin_Abstractions_eh_frame
	.long	Lset5
	.long	12
Lset6 = Lmono_eh_func_begin1-mono_aot_Connectivity_Plugin_Abstractions_eh_frame
	.long	Lset6
	.long	13
Lset7 = Lmono_eh_func_begin2-mono_aot_Connectivity_Plugin_Abstractions_eh_frame
	.long	Lset7
	.long	14
Lset8 = Lmono_eh_func_begin3-mono_aot_Connectivity_Plugin_Abstractions_eh_frame
	.long	Lset8
	.long	15
Lset9 = Lmono_eh_func_begin4-mono_aot_Connectivity_Plugin_Abstractions_eh_frame
	.long	Lset9
	.long	17
Lset10 = Lmono_eh_func_begin5-mono_aot_Connectivity_Plugin_Abstractions_eh_frame
	.long	Lset10
	.long	18
Lset11 = Lmono_eh_func_begin6-mono_aot_Connectivity_Plugin_Abstractions_eh_frame
	.long	Lset11
	.long	19
Lset12 = Lmono_eh_func_begin7-mono_aot_Connectivity_Plugin_Abstractions_eh_frame
	.long	Lset12
	.long	20
Lset13 = Lmono_eh_func_begin8-mono_aot_Connectivity_Plugin_Abstractions_eh_frame
	.long	Lset13
	.long	21
Lset14 = Lmono_eh_func_begin9-mono_aot_Connectivity_Plugin_Abstractions_eh_frame
	.long	Lset14
	.long	27
Lset15 = Lmono_eh_func_begin10-mono_aot_Connectivity_Plugin_Abstractions_eh_frame
	.long	Lset15
	.long	28
Lset16 = Lmono_eh_func_begin11-mono_aot_Connectivity_Plugin_Abstractions_eh_frame
	.long	Lset16
	.long	29
Lset17 = Lmono_eh_func_begin12-mono_aot_Connectivity_Plugin_Abstractions_eh_frame
	.long	Lset17
Lset18 = Leh_func_end12-Leh_func_begin12
	.long	Lset18
Lset19 = Lmono_eh_frame_end-mono_aot_Connectivity_Plugin_Abstractions_eh_frame
	.long	Lset19
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
	.byte	4
Ltmp48 = Ltmp0-Leh_func_begin1
	.long	Ltmp48
	.byte	14
	.byte	8
	.byte	4
Ltmp49 = Ltmp1-Ltmp0
	.long	Ltmp49
	.byte	142
	.byte	1
	.byte	4
Ltmp50 = Ltmp2-Ltmp1
	.long	Ltmp50
	.byte	135
	.byte	2
	.byte	4
Ltmp51 = Ltmp3-Ltmp2
	.long	Ltmp51
	.byte	13
	.byte	7

Lmono_eh_func_begin2:
	.byte	0
	.byte	4
Ltmp52 = Ltmp4-Leh_func_begin2
	.long	Ltmp52
	.byte	14
	.byte	20
	.byte	4
Ltmp53 = Ltmp5-Ltmp4
	.long	Ltmp53
	.byte	142
	.byte	1
	.byte	4
Ltmp54 = Ltmp6-Ltmp5
	.long	Ltmp54
	.byte	135
	.byte	2
	.byte	4
Ltmp55 = Ltmp7-Ltmp6
	.long	Ltmp55
	.byte	134
	.byte	3
	.byte	4
Ltmp56 = Ltmp8-Ltmp7
	.long	Ltmp56
	.byte	133
	.byte	4
	.byte	4
Ltmp57 = Ltmp9-Ltmp8
	.long	Ltmp57
	.byte	132
	.byte	5
	.byte	4
Ltmp58 = Ltmp10-Ltmp9
	.long	Ltmp58
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp59 = Ltmp11-Ltmp10
	.long	Ltmp59
	.byte	139
	.byte	6
	.byte	4
Ltmp60 = Ltmp12-Ltmp11
	.long	Ltmp60
	.byte	138
	.byte	7
	.byte	4
Ltmp61 = Ltmp13-Ltmp12
	.long	Ltmp61
	.byte	136
	.byte	8

Lmono_eh_func_begin3:
	.byte	0
	.byte	4
Ltmp62 = Ltmp15-Leh_func_begin3
	.long	Ltmp62
	.byte	14
	.byte	20
	.byte	4
Ltmp63 = Ltmp16-Ltmp15
	.long	Ltmp63
	.byte	142
	.byte	1
	.byte	4
Ltmp64 = Ltmp17-Ltmp16
	.long	Ltmp64
	.byte	135
	.byte	2
	.byte	4
Ltmp65 = Ltmp18-Ltmp17
	.long	Ltmp65
	.byte	134
	.byte	3
	.byte	4
Ltmp66 = Ltmp19-Ltmp18
	.long	Ltmp66
	.byte	133
	.byte	4
	.byte	4
Ltmp67 = Ltmp20-Ltmp19
	.long	Ltmp67
	.byte	132
	.byte	5
	.byte	4
Ltmp68 = Ltmp21-Ltmp20
	.long	Ltmp68
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp69 = Ltmp22-Ltmp21
	.long	Ltmp69
	.byte	139
	.byte	6
	.byte	4
Ltmp70 = Ltmp23-Ltmp22
	.long	Ltmp70
	.byte	138
	.byte	7
	.byte	4
Ltmp71 = Ltmp24-Ltmp23
	.long	Ltmp71
	.byte	136
	.byte	8

Lmono_eh_func_begin4:
	.byte	0
	.byte	4
Ltmp72 = Ltmp26-Leh_func_begin4
	.long	Ltmp72
	.byte	14
	.byte	12
	.byte	4
Ltmp73 = Ltmp27-Ltmp26
	.long	Ltmp73
	.byte	142
	.byte	1
	.byte	4
Ltmp74 = Ltmp28-Ltmp27
	.long	Ltmp74
	.byte	135
	.byte	2
	.byte	4
Ltmp75 = Ltmp29-Ltmp28
	.long	Ltmp75
	.byte	132
	.byte	3
	.byte	4
Ltmp76 = Ltmp30-Ltmp29
	.long	Ltmp76
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin5:
	.byte	0

Lmono_eh_func_begin6:
	.byte	0

Lmono_eh_func_begin7:
	.byte	0

Lmono_eh_func_begin8:
	.byte	0

Lmono_eh_func_begin9:
	.byte	0

Lmono_eh_func_begin10:
	.byte	0
	.byte	4
Ltmp77 = Ltmp31-Leh_func_begin10
	.long	Ltmp77
	.byte	14
	.byte	20
	.byte	4
Ltmp78 = Ltmp32-Ltmp31
	.long	Ltmp78
	.byte	142
	.byte	1
	.byte	4
Ltmp79 = Ltmp33-Ltmp32
	.long	Ltmp79
	.byte	135
	.byte	2
	.byte	4
Ltmp80 = Ltmp34-Ltmp33
	.long	Ltmp80
	.byte	134
	.byte	3
	.byte	4
Ltmp81 = Ltmp35-Ltmp34
	.long	Ltmp81
	.byte	133
	.byte	4
	.byte	4
Ltmp82 = Ltmp36-Ltmp35
	.long	Ltmp82
	.byte	132
	.byte	5
	.byte	4
Ltmp83 = Ltmp37-Ltmp36
	.long	Ltmp83
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin11:
	.byte	0
	.byte	4
Ltmp84 = Ltmp38-Leh_func_begin11
	.long	Ltmp84
	.byte	14
	.byte	12
	.byte	4
Ltmp85 = Ltmp39-Ltmp38
	.long	Ltmp85
	.byte	142
	.byte	1
	.byte	4
Ltmp86 = Ltmp40-Ltmp39
	.long	Ltmp86
	.byte	135
	.byte	2
	.byte	4
Ltmp87 = Ltmp41-Ltmp40
	.long	Ltmp87
	.byte	132
	.byte	3
	.byte	4
Ltmp88 = Ltmp42-Ltmp41
	.long	Ltmp88
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin12:
	.byte	0
	.byte	4
Ltmp89 = Ltmp43-Leh_func_begin12
	.long	Ltmp89
	.byte	14
	.byte	12
	.byte	4
Ltmp90 = Ltmp44-Ltmp43
	.long	Ltmp90
	.byte	142
	.byte	1
	.byte	4
Ltmp91 = Ltmp45-Ltmp44
	.long	Ltmp91
	.byte	135
	.byte	2
	.byte	4
Ltmp92 = Ltmp46-Ltmp45
	.long	Ltmp92
	.byte	132
	.byte	3
	.byte	4
Ltmp93 = Ltmp47-Ltmp46
	.long	Ltmp93
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_frame_end:

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lline_table_start0:
