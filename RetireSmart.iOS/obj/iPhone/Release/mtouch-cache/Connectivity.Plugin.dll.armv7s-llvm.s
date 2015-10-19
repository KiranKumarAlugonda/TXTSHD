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

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__ctor
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__ctor
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__ctor
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__ctor:
Leh_func_begin1:
	push	{r4, r5, r7, lr}
Ltmp0:
Ltmp1:
Ltmp2:
Ltmp3:
Ltmp4:
	add	r7, sp, #8
Ltmp5:
	mov	r4, r0
	movs	r1, #0
	blx	_p_1_plt_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_UpdateConnected_bool_llvm
	cbz	r4, LBB1_2
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC1_1+4))
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC1_1+4))
LPC1_1:
	add	r5, pc
	ldr	r0, [r5, #16]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r1, r0
	ldr	r2, [r5, #8]
	movs	r3, #1
	str	r4, [r1, #16]!
	lsr.w	r1, r1, #9
	strb	r3, [r1, r2]
	ldr	r1, [r5, #20]
	str	r1, [r0, #20]
	ldr	r1, [r5, #24]
	str	r1, [r0, #28]
	ldr	r1, [r5, #28]
	ldr	r2, [r1, #20]
	str	r2, [r0, #12]
	ldr	r1, [r1, #16]
	str	r1, [r0, #8]
	blx	_p_4_plt_Connectivity_Plugin_Connectivity_Plugin_Reachability_add_ReachabilityChanged_System_EventHandler_llvm
	pop	{r4, r5, r7, pc}
Ltmp6:
LBB1_2:
	ldr	r1, LCPI1_0
	movw	r0, #803
	movt	r0, #512
LPC1_0:
	add	r1, pc
	blx	_p_2_plt_Connectivity_Plugin__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI1_0:
	.long	Ltmp6-(LPC1_0+4)
	.end_data_region
Leh_func_end1:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs:
Leh_func_begin2:
	push	{r7, lr}
Ltmp7:
Ltmp8:
Ltmp9:
	mov	r7, sp
Ltmp10:
	movs	r1, #1
	blx	_p_1_plt_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_UpdateConnected_bool_llvm
	pop	{r7, pc}
Leh_func_end2:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_UpdateConnected_bool
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_UpdateConnected_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_UpdateConnected_bool
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_UpdateConnected_bool:
Leh_func_begin3:
	push	{r4, r5, r6, r7, lr}
Ltmp11:
Ltmp12:
Ltmp13:
Ltmp14:
Ltmp15:
Ltmp16:
	add	r7, sp, #12
Ltmp17:
	push.w	{r10, r11}
Ltmp18:
Ltmp19:
	sub	sp, #8
	mov	r10, r1
	mov	r4, r0
	blx	_p_5_plt_Connectivity_Plugin_Connectivity_Plugin_Reachability_RemoteHostStatus_llvm
	mov	r11, r0
	movs	r6, #0
	mov	r0, sp
	str	r6, [sp]
	blx	_p_35_plt_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
	uxtb	r5, r0
	ldr	r1, [sp]
	cmp	r5, #0
	it	ne
	movne	r5, #2
	tst.w	r1, #40
	beq	LBB3_2
	tst.w	r1, #16
	it	eq
	moveq	r5, #2
LBB3_2:
	add	r0, sp, #4
	tst.w	r1, #262144
	str	r6, [sp, #4]
	it	ne
	movne	r5, #1
	blx	_p_36_plt_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
	tst.w	r0, #255
	sub.w	r2, r5, #1
	ittt	ne
	ldrbne.w	r0, [sp, #6]
	andne	r0, r0, #2
	lsrne.w	r6, r0, #1
	ldrb	r0, [r4, #16]
	movs	r1, #1
	cmp	r2, #2
	blo	LBB3_6
	cbnz	r6, LBB3_6
	cmp.w	r11, #1
	beq	LBB3_6
	movs	r1, #0
	cmp.w	r11, #2
	it	eq
	moveq	r1, #1
LBB3_6:
	strb	r1, [r4, #16]
	cmp.w	r10, #0
	beq	LBB3_9
	ldrb	r1, [r4, #16]
	cmp	r0, r1
	itt	eq
	ldreq	r0, [r4, #20]
	cmpeq	r0, r5
	beq	LBB3_9
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC3_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC3_0+4))
LPC3_0:
	add	r0, pc
	ldr	r0, [r0, #32]
	blx	_p_8_plt_Connectivity_Plugin__jit_icall_mono_object_new_ptrfree_llvm
	mov	r1, r0
	ldrb	r0, [r4, #16]
	strb	r0, [r1, #8]
	ldr	r0, [r4]
	ldr	r2, [r0, #84]
	mov	r0, r4
	blx	r2
LBB3_9:
	str	r5, [r4, #20]
	add	sp, #8
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end3:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_get_IsConnected
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_get_IsConnected
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_get_IsConnected
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_get_IsConnected:
Leh_func_begin4:
	ldrb	r0, [r0, #16]
	bx	lr
Leh_func_end4:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_IsReachable_string_int
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_IsReachable_string_int
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_IsReachable_string_int
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_IsReachable_string_int:
Leh_func_begin5:
	push	{r4, r5, r6, r7, lr}
Ltmp20:
Ltmp21:
Ltmp22:
Ltmp23:
Ltmp24:
Ltmp25:
	add	r7, sp, #12
Ltmp26:
	push.w	{r8, r10, r11}
Ltmp27:
Ltmp28:
Ltmp29:
	sub	sp, #72
	add	r4, sp, #12
	mov	r5, r0
	stm.w	sp, {r1, r2}
	mov	r0, r4
	movs	r1, #0
	movs	r2, #36
	movs	r6, #0
	blx	_memset
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC5_0+4))
	mov.w	r10, #1
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC5_0+4))
	str	r6, [sp, #56]
LPC5_0:
	add	r0, pc
	str	r6, [sp, #52]
	ldr.w	r11, [r0, #8]
	str	r6, [sp, #48]
	mov	r6, r0
	add.w	r0, r4, #16
	lsr.w	r0, r0, #9
	str	r5, [sp, #28]
	strb.w	r10, [r11, r0]
	ldr	r0, [sp]
	str	r0, [sp, #32]
	add.w	r0, r4, #20
	lsr.w	r0, r0, #9
	strb.w	r10, [r11, r0]
	ldr	r0, [sp, #4]
	str	r0, [sp, #36]
	ldr	r0, [r6, #36]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	add	r0, sp, #60
	ldr	r1, [sp, #8]
	mov	r8, r1
	blx	_p_9_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create_llvm
	ldr	r0, [sp, #60]
	adds	r5, r4, #4
	add	r2, sp, #16
	add	r3, sp, #48
	str	r0, [sp, #16]
	lsr.w	r0, r5, #9
	strb.w	r10, [r11, r0]
	ldr	r0, [sp, #64]
	str	r0, [sp, #20]
	add.w	r0, r4, #8
	lsr.w	r0, r0, #9
	strb.w	r10, [r11, r0]
	ldr	r0, [sp, #68]
	str	r0, [sp, #24]
	add.w	r0, r4, #12
	lsr.w	r0, r0, #9
	strb.w	r10, [r11, r0]
	mov.w	r0, #-1
	str	r0, [sp, #12]
	ldm	r2, {r0, r1, r2}
	stm.w	r3, {r0, r1, r2}
	ldr	r0, [r6, #40]
	str	r0, [sp, #8]
	add	r0, sp, #48
	ldr	r1, [sp, #8]
	mov	r8, r1
	mov	r1, r4
	blx	_p_10_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Connectivity_Plugin_ConnectivityImplementation__IsReachabled__1_Connectivity_Plugin_ConnectivityImplementation__IsReachabled__1__llvm
	ldr	r0, [sp, #4]
	str	r0, [sp, #8]
	ldr	r0, [sp, #8]
	mov	r8, r0
	mov	r0, r5
	blx	_p_11_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_llvm
	add	sp, #72
	pop.w	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end5:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_IsRemoteReachable_string_int_int
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_IsRemoteReachable_string_int_int
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_IsRemoteReachable_string_int_int
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_IsRemoteReachable_string_int_int:
Leh_func_begin6:
	push	{r4, r5, r6, r7, lr}
Ltmp30:
Ltmp31:
Ltmp32:
Ltmp33:
Ltmp34:
Ltmp35:
	add	r7, sp, #12
Ltmp36:
	push.w	{r8, r10, r11}
Ltmp37:
Ltmp38:
Ltmp39:
	sub	sp, #84
	add	r4, sp, #16
	mov	r6, r0
	stm.w	sp, {r1, r2, r3}
	mov	r0, r4
	movs	r1, #0
	movs	r2, #44
	movs	r5, #0
	blx	_memset
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC6_0+4))
	mov.w	r11, #1
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC6_0+4))
	str	r6, [sp, #32]
LPC6_0:
	add	r0, pc
	str	r5, [sp, #68]
	ldr.w	r10, [r0, #8]
	mov	r6, r0
	add.w	r0, r4, #16
	lsr.w	r0, r0, #9
	str	r5, [sp, #64]
	str	r5, [sp, #60]
	strb.w	r11, [r10, r0]
	ldr	r0, [sp]
	str	r0, [sp, #36]
	add.w	r0, r4, #20
	lsr.w	r0, r0, #9
	strb.w	r11, [r10, r0]
	ldr	r0, [sp, #4]
	str	r0, [sp, #40]
	ldr	r0, [sp, #8]
	str	r0, [sp, #44]
	ldr	r0, [r6, #36]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	add	r0, sp, #72
	ldr	r1, [sp, #12]
	mov	r8, r1
	blx	_p_9_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create_llvm
	ldr	r0, [sp, #72]
	adds	r5, r4, #4
	add	r2, sp, #20
	add.w	r9, sp, #60
	str	r0, [sp, #20]
	lsr.w	r0, r5, #9
	strb.w	r11, [r10, r0]
	ldr	r0, [sp, #76]
	str	r0, [sp, #24]
	add.w	r0, r4, #8
	lsr.w	r0, r0, #9
	strb.w	r11, [r10, r0]
	ldr	r0, [sp, #80]
	str	r0, [sp, #28]
	add.w	r0, r4, #12
	lsr.w	r0, r0, #9
	strb.w	r11, [r10, r0]
	mov.w	r0, #-1
	str	r0, [sp, #16]
	ldm	r2, {r0, r1, r2}
	stm.w	r9, {r0, r1, r2}
	ldr	r0, [r6, #44]
	str	r0, [sp, #12]
	add	r0, sp, #60
	ldr	r1, [sp, #12]
	mov	r8, r1
	mov	r1, r4
	blx	_p_12_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Connectivity_Plugin_ConnectivityImplementation__IsRemoteReachabled__c_Connectivity_Plugin_ConnectivityImplementation__IsRemoteReachabled__c__llvm
	ldr	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	mov	r8, r0
	mov	r0, r5
	blx	_p_11_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_llvm
	add	sp, #84
	pop.w	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end6:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_get_ConnectionTypes
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_get_ConnectionTypes
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_get_ConnectionTypes
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_get_ConnectionTypes:
Leh_func_begin7:
	push	{r4, r5, r6, r7, lr}
Ltmp40:
Ltmp41:
Ltmp42:
Ltmp43:
Ltmp44:
Ltmp45:
	add	r7, sp, #12
Ltmp46:
	movw	r6, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC7_0+4))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC7_0+4))
LPC7_0:
	add	r6, pc
	ldr	r0, [r6, #48]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	mvn	r0, #1
	str	r0, [r5, #16]
	blx	_p_57_plt_Connectivity_Plugin_System_Environment_get_CurrentManagedThreadId_llvm
	str	r0, [r5, #20]
	mov	r0, r5
	movs	r2, #1
	str	r4, [r0, #8]!
	ldr	r1, [r6, #8]
	lsr.w	r0, r0, #9
	strb	r2, [r0, r1]
	mov	r0, r5
	pop	{r4, r5, r6, r7, pc}
Leh_func_end7:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_get_Bandwidths
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_get_Bandwidths
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_get_Bandwidths
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_get_Bandwidths:
Leh_func_begin8:
	push	{r7, lr}
Ltmp47:
Ltmp48:
Ltmp49:
	mov	r7, sp
Ltmp50:
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC8_0+4))
	movs	r1, #0
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC8_0+4))
LPC8_0:
	add	r0, pc
	ldr	r0, [r0, #52]
	blx	_p_14_plt_Connectivity_Plugin__jit_icall_mono_array_new_specific_llvm
	pop	{r7, pc}
Leh_func_end8:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_Dispose_bool
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_Dispose_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_Dispose_bool
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_Dispose_bool:
Leh_func_begin9:
	push	{r4, r5, r7, lr}
Ltmp51:
Ltmp52:
Ltmp53:
Ltmp54:
Ltmp55:
	add	r7, sp, #8
Ltmp56:
	mov	r4, r0
	ldrb	r0, [r4, #24]
	cbnz	r0, LBB9_4
	cmp	r1, #0
	beq	LBB9_3
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC9_0+4))
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC9_0+4))
LPC9_0:
	add	r5, pc
	ldr	r0, [r5, #16]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r1, r0
	ldr	r2, [r5, #8]
	movs	r3, #1
	str	r4, [r1, #16]!
	lsr.w	r1, r1, #9
	strb	r3, [r1, r2]
	ldr	r1, [r5, #20]
	str	r1, [r0, #20]
	ldr	r1, [r5, #24]
	str	r1, [r0, #28]
	ldr	r1, [r5, #28]
	ldr	r2, [r1, #20]
	str	r2, [r0, #12]
	ldr	r1, [r1, #16]
	str	r1, [r0, #8]
	blx	_p_15_plt_Connectivity_Plugin_Connectivity_Plugin_Reachability_remove_ReachabilityChanged_System_EventHandler_llvm
	blx	_p_16_plt_Connectivity_Plugin_Connectivity_Plugin_Reachability_Dispose_llvm
LBB9_3:
	movs	r0, #1
	strb	r0, [r4, #24]
LBB9_4:
	ldrb	r0, [r4, #12]
	cmp	r0, #0
	itt	eq
	moveq	r0, #1
	strbeq	r0, [r4, #12]
	pop	{r4, r5, r7, pc}
Leh_func_end9:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
	.globl	_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags:
Leh_func_begin10:
	movs	r1, #1
	tst.w	r0, #262144
	it	eq
	biceq.w	r1, r1, r0, lsr #2
	and.w	r0, r1, r0, lsr #1
	bx	lr
Leh_func_end10:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_Reachability_add_ReachabilityChanged_System_EventHandler
	.globl	_Connectivity_Plugin_Connectivity_Plugin_Reachability_add_ReachabilityChanged_System_EventHandler
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_Reachability_add_ReachabilityChanged_System_EventHandler
_Connectivity_Plugin_Connectivity_Plugin_Reachability_add_ReachabilityChanged_System_EventHandler:
Leh_func_begin11:
	push	{r4, r5, r6, r7, lr}
Ltmp57:
Ltmp58:
Ltmp59:
Ltmp60:
Ltmp61:
Ltmp62:
	add	r7, sp, #12
Ltmp63:
	push.w	{r10, r11}
Ltmp64:
Ltmp65:
	sub	sp, #4
	mov	r10, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC11_1+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC11_1+4))
LPC11_1:
	add	r0, pc
	ldr	r4, [r0, #68]
	ldr	r6, [r0, #8]
	ldr	r0, [r0, #76]
	ldr	r5, [r4]
	lsr.w	r11, r4, #9
	str	r0, [sp]
LBB11_1:
	mov	r0, r5
	mov	r1, r10
	blx	_p_25_plt_Connectivity_Plugin_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cmp	r0, #0
	beq	LBB11_3
	ldr	r1, [r0]
	ldr	r2, [sp]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #12]
	cmp	r1, r2
	bne	LBB11_8
LBB11_3:
	dmb	ishst
LBB11_4:
	ldrex	r1, [r4]
	cmp	r1, r5
	bne	LBB11_6
	strex	r2, r0, [r4]
	cmp	r2, #0
	bne	LBB11_4
LBB11_6:
	cmp	r1, r5
	mov	r5, r1
	dmb	ish
	mov.w	r0, #1
	strb.w	r0, [r6, r11]
	bne	LBB11_1
	add	sp, #4
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp66:
LBB11_8:
	ldr	r1, LCPI11_0
	movw	r0, #875
	movt	r0, #512
LPC11_0:
	add	r1, pc
	blx	_p_2_plt_Connectivity_Plugin__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI11_0:
	.long	Ltmp66-(LPC11_0+4)
	.end_data_region
Leh_func_end11:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_Reachability_remove_ReachabilityChanged_System_EventHandler
	.globl	_Connectivity_Plugin_Connectivity_Plugin_Reachability_remove_ReachabilityChanged_System_EventHandler
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_Reachability_remove_ReachabilityChanged_System_EventHandler
_Connectivity_Plugin_Connectivity_Plugin_Reachability_remove_ReachabilityChanged_System_EventHandler:
Leh_func_begin12:
	push	{r4, r5, r6, r7, lr}
Ltmp67:
Ltmp68:
Ltmp69:
Ltmp70:
Ltmp71:
Ltmp72:
	add	r7, sp, #12
Ltmp73:
	push.w	{r10, r11}
Ltmp74:
Ltmp75:
	sub	sp, #4
	mov	r10, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC12_1+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC12_1+4))
LPC12_1:
	add	r0, pc
	ldr	r4, [r0, #68]
	ldr	r6, [r0, #8]
	ldr	r0, [r0, #76]
	ldr	r5, [r4]
	lsr.w	r11, r4, #9
	str	r0, [sp]
LBB12_1:
	mov	r0, r5
	mov	r1, r10
	blx	_p_26_plt_Connectivity_Plugin_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cmp	r0, #0
	beq	LBB12_3
	ldr	r1, [r0]
	ldr	r2, [sp]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #12]
	cmp	r1, r2
	bne	LBB12_8
LBB12_3:
	dmb	ishst
LBB12_4:
	ldrex	r1, [r4]
	cmp	r1, r5
	bne	LBB12_6
	strex	r2, r0, [r4]
	cmp	r2, #0
	bne	LBB12_4
LBB12_6:
	cmp	r1, r5
	mov	r5, r1
	dmb	ish
	mov.w	r0, #1
	strb.w	r0, [r6, r11]
	bne	LBB12_1
	add	sp, #4
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp76:
LBB12_8:
	ldr	r1, LCPI12_0
	movw	r0, #875
	movt	r0, #512
LPC12_0:
	add	r1, pc
	blx	_p_2_plt_Connectivity_Plugin__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI12_0:
	.long	Ltmp76-(LPC12_0+4)
	.end_data_region
Leh_func_end12:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
	.globl	_Connectivity_Plugin_Connectivity_Plugin_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
_Connectivity_Plugin_Connectivity_Plugin_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags:
Leh_func_begin13:
	push	{r7, lr}
Ltmp77:
Ltmp78:
Ltmp79:
	mov	r7, sp
Ltmp80:
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC13_0+4))
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC13_0+4))
LPC13_0:
	add	r1, pc
	ldr	r0, [r1, #68]
	ldr	r0, [r0]
	cbz	r0, LBB13_2
	ldr	r1, [r1, #80]
	ldr	r3, [r0, #12]
	ldr	r2, [r1]
	movs	r1, #0
	blx	r3
LBB13_2:
	pop	{r7, pc}
Leh_func_end13:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.globl	_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
Leh_func_begin14:
	push	{r4, r5, r6, r7, lr}
Ltmp81:
Ltmp82:
Ltmp83:
Ltmp84:
Ltmp85:
Ltmp86:
	add	r7, sp, #12
Ltmp87:
	push.w	{r10, r11}
Ltmp88:
Ltmp89:
	movw	r11, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC14_0+4))
	mov	r10, r0
	movt	r11, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC14_0+4))
LPC14_0:
	add	r11, pc
	ldr.w	r4, [r11, #84]
	ldr	r0, [r4]
	cmp	r0, #0
	bne	LBB14_2
	ldr.w	r0, [r11, #88]
	movs	r1, #4
	blx	_p_14_plt_Connectivity_Plugin__jit_icall_mono_array_new_specific_llvm
	mov	r5, r0
	movw	r0, #65193
	strh	r0, [r5, #16]
	ldr.w	r0, [r11, #92]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	mov	r1, r5
	blx	_p_27_plt_Connectivity_Plugin_System_Net_IPAddress__ctor_byte___llvm
	ldr.w	r0, [r11, #64]
	blx	_p_21_plt_Connectivity_Plugin__jit_icall_mono_object_new_specific_llvm
	mov	r5, r0
	mov	r1, r6
	blx	_p_28_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_llvm
	ldr.w	r0, [r11, #96]
	str	r5, [r4]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r1, r0
	ldr.w	r0, [r11, #100]
	str	r0, [r1, #20]
	ldr.w	r0, [r11, #104]
	str	r0, [r1, #28]
	ldr.w	r0, [r11, #108]
	ldr	r2, [r0, #20]
	str	r2, [r1, #12]
	ldr	r0, [r0, #16]
	str	r0, [r1, #8]
	ldr	r0, [r5]
	mov	r0, r5
	blx	_p_29_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification_llvm
	ldr	r5, [r4]
	blx	_p_30_plt_Connectivity_Plugin_CoreFoundation_CFRunLoop_get_Current_llvm
	mov	r6, r0
	blx	_p_31_plt_Connectivity_Plugin_CoreFoundation_CFRunLoop_get_ModeDefault_llvm
	blx	_p_32_plt_Connectivity_Plugin_Foundation_NSString_op_Implicit_Foundation_NSString_llvm
	mov	r2, r0
	ldr	r0, [r5]
	mov	r0, r5
	mov	r1, r6
	blx	_p_33_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string_llvm
	ldr.w	r0, [r11, #84]
	ldr	r0, [r0]
LBB14_2:
	ldr	r1, [r0]
	mov	r1, r10
	blx	_p_23_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm
	tst.w	r0, #255
	beq	LBB14_4
	ldr.w	r0, [r10]
	movs	r1, #1
	tst.w	r0, #262144
	it	eq
	biceq.w	r1, r1, r0, lsr #2
	and.w	r0, r1, r0, lsr #1
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB14_4:
	movs	r0, #0
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end14:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.globl	_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
Leh_func_begin15:
	push	{r4, r5, r6, r7, lr}
Ltmp90:
Ltmp91:
Ltmp92:
Ltmp93:
Ltmp94:
Ltmp95:
	add	r7, sp, #12
Ltmp96:
	push.w	{r10, r11}
Ltmp97:
Ltmp98:
	movw	r11, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC15_0+4))
	mov	r10, r0
	movt	r11, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC15_0+4))
LPC15_0:
	add	r11, pc
	ldr.w	r4, [r11, #112]
	ldr	r0, [r4]
	cmp	r0, #0
	bne	LBB15_2
	ldr.w	r0, [r11, #92]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	movs	r1, #0
	movs	r2, #0
	blx	_p_34_plt_Connectivity_Plugin_System_Net_IPAddress__ctor_long_llvm
	ldr.w	r0, [r11, #64]
	blx	_p_21_plt_Connectivity_Plugin__jit_icall_mono_object_new_specific_llvm
	mov	r6, r0
	mov	r1, r5
	blx	_p_28_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_llvm
	ldr.w	r0, [r11, #96]
	str	r6, [r4]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r1, r0
	ldr.w	r0, [r11, #100]
	str	r0, [r1, #20]
	ldr.w	r0, [r11, #104]
	str	r0, [r1, #28]
	ldr.w	r0, [r11, #108]
	ldr	r2, [r0, #20]
	str	r2, [r1, #12]
	ldr	r0, [r0, #16]
	str	r0, [r1, #8]
	ldr	r0, [r6]
	mov	r0, r6
	blx	_p_29_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification_llvm
	ldr	r5, [r4]
	blx	_p_30_plt_Connectivity_Plugin_CoreFoundation_CFRunLoop_get_Current_llvm
	mov	r6, r0
	blx	_p_31_plt_Connectivity_Plugin_CoreFoundation_CFRunLoop_get_ModeDefault_llvm
	blx	_p_32_plt_Connectivity_Plugin_Foundation_NSString_op_Implicit_Foundation_NSString_llvm
	mov	r2, r0
	ldr	r0, [r5]
	mov	r0, r5
	mov	r1, r6
	blx	_p_33_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string_llvm
	ldr.w	r0, [r11, #112]
	ldr	r0, [r0]
LBB15_2:
	ldr	r1, [r0]
	mov	r1, r10
	blx	_p_23_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm
	tst.w	r0, #255
	beq	LBB15_4
	ldr.w	r0, [r10]
	movs	r1, #1
	tst.w	r0, #262144
	it	eq
	biceq.w	r1, r1, r0, lsr #2
	and.w	r0, r1, r0, lsr #1
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB15_4:
	movs	r0, #0
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end15:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_Reachability_RemoteHostStatus
	.globl	_Connectivity_Plugin_Connectivity_Plugin_Reachability_RemoteHostStatus
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_Reachability_RemoteHostStatus
_Connectivity_Plugin_Connectivity_Plugin_Reachability_RemoteHostStatus:
Leh_func_begin16:
	push	{r4, r5, r6, r7, lr}
Ltmp99:
Ltmp100:
Ltmp101:
Ltmp102:
Ltmp103:
Ltmp104:
	add	r7, sp, #12
Ltmp105:
	str	r10, [sp, #-4]!
Ltmp106:
	sub	sp, #4
	movw	r4, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC16_0+4))
	movs	r0, #0
	movt	r4, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC16_0+4))
	str	r0, [sp]
LPC16_0:
	add	r4, pc
	ldr	r6, [r4, #116]
	ldr	r0, [r6]
	cbz	r0, LBB16_2
	ldr	r1, [r0]
	mov	r1, sp
	blx	_p_23_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm
	uxtb	r0, r0
	b	LBB16_3
LBB16_2:
	ldr	r0, [r4, #64]
	ldr	r1, [r4, #120]
	ldr.w	r10, [r1]
	blx	_p_21_plt_Connectivity_Plugin__jit_icall_mono_object_new_specific_llvm
	mov	r5, r0
	mov	r1, r10
	blx	_p_22_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability__ctor_string_llvm
	str	r5, [r6]
	mov	r1, sp
	ldr	r0, [r5]
	mov	r0, r5
	blx	_p_23_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm
	mov	r10, r0
	ldr	r0, [r4, #96]
	ldr	r5, [r6]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r1, r0
	ldr	r0, [r4, #100]
	str	r0, [r1, #20]
	ldr	r0, [r4, #104]
	str	r0, [r1, #28]
	ldr	r0, [r4, #108]
	ldr	r2, [r0, #20]
	str	r2, [r1, #12]
	ldr	r0, [r0, #16]
	str	r0, [r1, #8]
	ldr	r0, [r5]
	mov	r0, r5
	blx	_p_29_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification_llvm
	ldr	r5, [r6]
	blx	_p_30_plt_Connectivity_Plugin_CoreFoundation_CFRunLoop_get_Current_llvm
	mov	r6, r0
	blx	_p_31_plt_Connectivity_Plugin_CoreFoundation_CFRunLoop_get_ModeDefault_llvm
	blx	_p_32_plt_Connectivity_Plugin_Foundation_NSString_op_Implicit_Foundation_NSString_llvm
	mov	r2, r0
	ldr	r0, [r5]
	mov	r0, r5
	mov	r1, r6
	blx	_p_33_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string_llvm
	uxtb.w	r0, r10
LBB16_3:
	cmp	r0, #0
	beq	LBB16_6
	ldr	r1, [sp]
	movs	r0, #0
	ubfx	r2, r1, #2, #1
	tst.w	r1, #2
	beq	LBB16_7
	and	r1, r1, #262144
	orrs	r2, r1
	cmp	r2, #1
	itt	ne
	movne	r0, #2
	subne.w	r0, r0, r1, lsr #18
	b	LBB16_7
LBB16_6:
	movs	r0, #0
LBB16_7:
	add	sp, #4
	ldr	r10, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end16:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_Reachability_InternetConnectionStatus
	.globl	_Connectivity_Plugin_Connectivity_Plugin_Reachability_InternetConnectionStatus
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_Reachability_InternetConnectionStatus
_Connectivity_Plugin_Connectivity_Plugin_Reachability_InternetConnectionStatus:
Leh_func_begin17:
	push	{r7, lr}
Ltmp107:
Ltmp108:
Ltmp109:
	mov	r7, sp
Ltmp110:
	sub	sp, #4
	movs	r0, #0
	str	r0, [sp]
	mov	r0, sp
	blx	_p_35_plt_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
	uxtb	r0, r0
	ldr	r1, [sp]
	cmp	r0, #0
	it	ne
	movne	r0, #2
	tst.w	r1, #40
	beq	LBB17_2
	tst.w	r1, #16
	it	eq
	moveq	r0, #2
LBB17_2:
	tst.w	r1, #262144
	it	ne
	movne	r0, #1
	add	sp, #4
	pop	{r7, pc}
Leh_func_end17:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_Reachability_LocalWifiConnectionStatus
	.globl	_Connectivity_Plugin_Connectivity_Plugin_Reachability_LocalWifiConnectionStatus
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_Reachability_LocalWifiConnectionStatus
_Connectivity_Plugin_Connectivity_Plugin_Reachability_LocalWifiConnectionStatus:
Leh_func_begin18:
	push	{r4, r7, lr}
Ltmp111:
Ltmp112:
Ltmp113:
Ltmp114:
	add	r7, sp, #4
Ltmp115:
	sub	sp, #4
	movs	r4, #0
	mov	r0, sp
	str	r4, [sp]
	blx	_p_36_plt_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
	tst.w	r0, #255
	itt	ne
	ldrhne.w	r0, [sp, #2]
	andne	r4, r0, #2
	mov	r0, r4
	add	sp, #4
	pop	{r4, r7, pc}
Leh_func_end18:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_Reachability_Dispose
	.globl	_Connectivity_Plugin_Connectivity_Plugin_Reachability_Dispose
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_Reachability_Dispose
_Connectivity_Plugin_Connectivity_Plugin_Reachability_Dispose:
Leh_func_begin19:
	push	{r4, r5, r7, lr}
Ltmp116:
Ltmp117:
Ltmp118:
Ltmp119:
Ltmp120:
	add	r7, sp, #8
Ltmp121:
	movw	r4, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC19_0+4))
	movt	r4, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC19_0+4))
LPC19_0:
	add	r4, pc
	ldr	r5, [r4, #116]
	ldr	r0, [r5]
	cmp	r0, #0
	beq	LBB19_2
	ldr	r1, [r0]
	blx	_p_37_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_Dispose_llvm
	movs	r0, #0
	str	r0, [r5]
LBB19_2:
	ldr	r5, [r4, #112]
	ldr	r0, [r5]
	cmp	r0, #0
	beq	LBB19_4
	ldr	r1, [r0]
	blx	_p_37_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_Dispose_llvm
	movs	r0, #0
	str	r0, [r5]
LBB19_4:
	ldr	r4, [r4, #84]
	ldr	r0, [r4]
	cbz	r0, LBB19_6
	ldr	r1, [r0]
	blx	_p_37_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_Dispose_llvm
	movs	r0, #0
	str	r0, [r4]
LBB19_6:
	pop	{r4, r5, r7, pc}
Leh_func_end19:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_Reachability__cctor
	.globl	_Connectivity_Plugin_Connectivity_Plugin_Reachability__cctor
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_Reachability__cctor
_Connectivity_Plugin_Connectivity_Plugin_Reachability__cctor:
Leh_func_begin20:
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC20_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC20_0+4))
LPC20_0:
	add	r0, pc
	ldrd	r0, r1, [r0, #120]
	str	r1, [r0]
	bx	lr
Leh_func_end20:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_get_Current
	.globl	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_get_Current
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_get_Current
_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_get_Current:
Leh_func_begin21:
	push	{r7, lr}
Ltmp122:
Ltmp123:
Ltmp124:
	mov	r7, sp
Ltmp125:
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC21_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC21_0+4))
LPC21_0:
	add	r0, pc
	ldr.w	r0, [r0, #128]
	ldr	r0, [r0]
	ldr	r1, [r0]
	blx	_p_38_plt_Connectivity_Plugin_System_Lazy_1_Connectivity_Plugin_Abstractions_IConnectivity_get_Value_llvm
	cmp	r0, #0
	it	ne
	popne	{r7, pc}
	blx	_p_39_plt_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_NotImplementedInReferenceAssembly_llvm
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end21:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_CreateConnectivity
	.globl	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_CreateConnectivity
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_CreateConnectivity
_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_CreateConnectivity:
Leh_func_begin22:
	push	{r4, r7, lr}
Ltmp126:
Ltmp127:
Ltmp128:
Ltmp129:
	add	r7, sp, #4
Ltmp130:
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC22_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC22_0+4))
LPC22_0:
	add	r0, pc
	ldr.w	r0, [r0, #132]
	blx	_p_21_plt_Connectivity_Plugin__jit_icall_mono_object_new_specific_llvm
	mov	r4, r0
	blx	_p_41_plt_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__ctor_llvm
	mov	r0, r4
	pop	{r4, r7, pc}
Leh_func_end22:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_NotImplementedInReferenceAssembly
	.globl	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_NotImplementedInReferenceAssembly
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_NotImplementedInReferenceAssembly
_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_NotImplementedInReferenceAssembly:
Leh_func_begin23:
	push	{r4, r7, lr}
Ltmp131:
Ltmp132:
Ltmp133:
Ltmp134:
	add	r7, sp, #4
Ltmp135:
	push.w	{r10, r11}
Ltmp136:
Ltmp137:
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC23_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC23_0+4))
LPC23_0:
	add	r0, pc
	ldrd	r10, r11, [r0, #136]
	mov	r0, r11
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	mov	r1, r10
	blx	_p_42_plt_Connectivity_Plugin_System_NotImplementedException__ctor_string_llvm
	mov	r0, r4
	pop.w	{r10, r11}
	pop	{r4, r7, pc}
Leh_func_end23:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_Dispose
	.globl	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_Dispose
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_Dispose
_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_Dispose:
Leh_func_begin24:
	push	{r4, r5, r6, r7, lr}
Ltmp138:
Ltmp139:
Ltmp140:
Ltmp141:
Ltmp142:
Ltmp143:
	add	r7, sp, #12
Ltmp144:
	push.w	{r8, r10}
Ltmp145:
Ltmp146:
	sub	sp, #4
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC24_0+4))
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC24_0+4))
LPC24_0:
	add	r5, pc
	ldr.w	r6, [r5, #128]
	ldr	r0, [r6]
	cbz	r0, LBB24_5
	ldr	r1, [r0]
	blx	_p_43_plt_Connectivity_Plugin_System_Lazy_1_Connectivity_Plugin_Abstractions_IConnectivity_get_IsValueCreated_llvm
	tst.w	r0, #255
	beq	LBB24_5
	ldr	r0, [r6]
	ldr	r1, [r0]
	blx	_p_38_plt_Connectivity_Plugin_System_Lazy_1_Connectivity_Plugin_Abstractions_IConnectivity_get_Value_llvm
	ldr	r1, [r0]
	ldr.w	r2, [r5, #144]
	ldr	r1, [r1, #-20]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	r1
	ldr.w	r10, [r5, #148]
	ldr.w	r4, [r10]
	cmp	r4, #0
	bne	LBB24_4
	ldr.w	r0, [r5, #156]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	ldr.w	r1, [r5, #160]
	str	r1, [r0, #20]
	ldr.w	r1, [r5, #164]
	str	r1, [r0, #28]
	ldr.w	r1, [r5, #168]
	ldr	r2, [r1, #20]
	str	r2, [r0, #12]
	ldr	r1, [r1, #16]
	str	r1, [r0, #8]
	str.w	r0, [r10]
	ldr.w	r0, [r5, #148]
	ldr	r4, [r0]
LBB24_4:
	ldr.w	r0, [r5, #152]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	mov	r1, r4
	movs	r2, #1
	blx	_p_44_plt_Connectivity_Plugin_System_Lazy_1_Connectivity_Plugin_Abstractions_IConnectivity__ctor_System_Func_1_Connectivity_Plugin_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode_llvm
	str	r5, [r6]
LBB24_5:
	add	sp, #4
	pop.w	{r8, r10}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end24:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity__ctor
	.globl	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity__ctor
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity__ctor
_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity__ctor:
Leh_func_begin25:
	bx	lr
Leh_func_end25:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity__Disposeb__0
	.globl	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity__Disposeb__0
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity__Disposeb__0
_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity__Disposeb__0:
Leh_func_begin26:
	push	{r7, lr}
Ltmp147:
Ltmp148:
Ltmp149:
	mov	r7, sp
Ltmp150:
	blx	_p_45_plt_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_CreateConnectivity_llvm
	pop	{r7, pc}
Leh_func_end26:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity__cctor
	.globl	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity__cctor
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity__cctor
_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity__cctor:
Leh_func_begin27:
	push	{r4, r5, r6, r7, lr}
Ltmp151:
Ltmp152:
Ltmp153:
Ltmp154:
Ltmp155:
Ltmp156:
	add	r7, sp, #12
Ltmp157:
	movw	r6, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC27_0+4))
	movt	r6, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC27_0+4))
LPC27_0:
	add	r6, pc
	ldr.w	r5, [r6, #172]
	ldr	r4, [r5]
	cbnz	r4, LBB27_2
	ldr.w	r0, [r6, #156]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	ldr.w	r1, [r6, #176]
	str	r1, [r0, #20]
	ldr.w	r1, [r6, #180]
	str	r1, [r0, #28]
	ldr.w	r1, [r6, #184]
	ldr	r2, [r1, #20]
	str	r2, [r0, #12]
	ldr	r1, [r1, #16]
	str	r1, [r0, #8]
	str	r0, [r5]
	ldr.w	r0, [r6, #172]
	ldr	r4, [r0]
LBB27_2:
	ldr.w	r0, [r6, #152]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	mov	r1, r4
	movs	r2, #1
	blx	_p_44_plt_Connectivity_Plugin_System_Lazy_1_Connectivity_Plugin_Abstractions_IConnectivity__ctor_System_Func_1_Connectivity_Plugin_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode_llvm
	ldr.w	r0, [r6, #128]
	str	r5, [r0]
	pop	{r4, r5, r6, r7, pc}
Leh_func_end27:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity___cctorb__2
	.globl	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity___cctorb__2
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity___cctorb__2
_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity___cctorb__2:
Leh_func_begin28:
	push	{r7, lr}
Ltmp158:
Ltmp159:
Ltmp160:
	mov	r7, sp
Ltmp161:
	blx	_p_45_plt_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_CreateConnectivity_llvm
	pop	{r7, pc}
Leh_func_end28:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__IsReachabled__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__IsReachabled__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__IsReachabled__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__IsReachabled__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
Leh_func_begin29:
	push	{r7, lr}
Ltmp162:
Ltmp163:
Ltmp164:
	mov	r7, sp
Ltmp165:
	str	r8, [sp, #-4]!
Ltmp166:
	sub	sp, #4
	movw	r2, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC29_0+4))
	adds	r0, #4
	movt	r2, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC29_0+4))
LPC29_0:
	add	r2, pc
	ldr	r2, [r2, #36]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_53_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end29:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__c__DisplayClass7__ctor
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__c__DisplayClass7__ctor
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__c__DisplayClass7__ctor
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__c__DisplayClass7__ctor:
Leh_func_begin30:
	bx	lr
Leh_func_end30:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__c__DisplayClass7__c__DisplayClassa__ctor
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__c__DisplayClass7__c__DisplayClassa__ctor
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__c__DisplayClass7__c__DisplayClassa__ctor
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__c__DisplayClass7__c__DisplayClassa__ctor:
Leh_func_begin31:
	bx	lr
Leh_func_end31:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__c__DisplayClass7__c__DisplayClassa__IsRemoteReachableb__6_object_System_Net_Sockets_SocketAsyncEventArgs
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__c__DisplayClass7__c__DisplayClassa__IsRemoteReachableb__6_object_System_Net_Sockets_SocketAsyncEventArgs
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__c__DisplayClass7__c__DisplayClassa__IsRemoteReachableb__6_object_System_Net_Sockets_SocketAsyncEventArgs
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__c__DisplayClass7__c__DisplayClassa__IsRemoteReachableb__6_object_System_Net_Sockets_SocketAsyncEventArgs:
Leh_func_begin32:
	push	{r7, lr}
Ltmp167:
Ltmp168:
Ltmp169:
	mov	r7, sp
Ltmp170:
	ldr	r1, [r2]
	ldr	r1, [r2, #76]
	movs	r2, #0
	cmp	r1, #0
	it	eq
	moveq	r2, #1
	strb	r2, [r0, #16]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	blx	_p_54_plt_Connectivity_Plugin_System_Threading_EventWaitHandle_Set_llvm
	pop	{r7, pc}
Leh_func_end32:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__IsRemoteReachabled__c_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__IsRemoteReachabled__c_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__IsRemoteReachabled__c_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__IsRemoteReachabled__c_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
Leh_func_begin33:
	push	{r7, lr}
Ltmp171:
Ltmp172:
Ltmp173:
	mov	r7, sp
Ltmp174:
	str	r8, [sp, #-4]!
Ltmp175:
	sub	sp, #4
	movw	r2, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC33_0+4))
	adds	r0, #4
	movt	r2, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC33_0+4))
LPC33_0:
	add	r2, pc
	ldr	r2, [r2, #36]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_53_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end33:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_Generic_IEnumerable_Connectivity_Plugin_Abstractions_ConnectionType_GetEnumerator
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_Generic_IEnumerable_Connectivity_Plugin_Abstractions_ConnectionType_GetEnumerator
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_Generic_IEnumerable_Connectivity_Plugin_Abstractions_ConnectionType_GetEnumerator
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_Generic_IEnumerable_Connectivity_Plugin_Abstractions_ConnectionType_GetEnumerator:
Leh_func_begin34:
	push	{r4, r5, r6, r7, lr}
Ltmp176:
Ltmp177:
Ltmp178:
Ltmp179:
Ltmp180:
Ltmp181:
	add	r7, sp, #12
Ltmp182:
	mov	r4, r0
	blx	_p_57_plt_Connectivity_Plugin_System_Environment_get_CurrentManagedThreadId_llvm
	ldr	r1, [r4, #20]
	cmp	r0, r1
	itt	eq
	ldreq	r0, [r4, #16]
	cmneq.w	r0, #2
	bne	LBB34_2
	movs	r0, #0
	mov	r5, r4
	str	r0, [r4, #16]
	mov	r0, r5
	pop	{r4, r5, r6, r7, pc}
LBB34_2:
	movw	r6, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC34_0+4))
	movt	r6, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC34_0+4))
LPC34_0:
	add	r6, pc
	ldr	r0, [r6, #48]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	movs	r0, #0
	str	r0, [r5, #16]
	blx	_p_57_plt_Connectivity_Plugin_System_Environment_get_CurrentManagedThreadId_llvm
	str	r0, [r5, #20]
	add.w	r1, r5, #8
	movs	r2, #1
	ldr	r0, [r4, #8]
	lsr.w	r1, r1, #9
	str	r0, [r5, #8]
	ldr	r0, [r6, #8]
	strb	r2, [r0, r1]
	mov	r0, r5
	pop	{r4, r5, r6, r7, pc}
Leh_func_end34:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_IEnumerable_GetEnumerator
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_IEnumerable_GetEnumerator
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_IEnumerable_GetEnumerator
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_IEnumerable_GetEnumerator:
Leh_func_begin35:
	push	{r7, lr}
Ltmp183:
Ltmp184:
Ltmp185:
	mov	r7, sp
Ltmp186:
	blx	_p_58_plt_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_Generic_IEnumerable_Connectivity_Plugin_Abstractions_ConnectionType_GetEnumerator_llvm
	pop	{r7, pc}
Leh_func_end35:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_MoveNext
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_MoveNext
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_MoveNext
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_MoveNext:
Leh_func_begin36:
	push	{r4, r7, lr}
Ltmp187:
Ltmp188:
Ltmp189:
Ltmp190:
	add	r7, sp, #4
Ltmp191:
	sub	sp, #4
	mov	r4, r0
	ldr	r0, [r4, #16]
	cmp	r0, #3
	bhi	LBB36_8
	cmp	r0, #1
	beq	LBB36_7
	cmp	r0, #2
	it	ne
	cmpne	r0, #3
	beq	LBB36_7
	mov.w	r0, #-1
	str	r0, [r4, #16]
	movs	r0, #0
	str	r0, [sp]
	mov	r0, sp
	blx	_p_35_plt_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
	uxtb	r0, r0
	ldr	r1, [sp]
	cmp	r0, #0
	it	ne
	movne	r0, #2
	tst.w	r1, #40
	beq	LBB36_5
	tst.w	r1, #16
	it	eq
	moveq	r0, #2
LBB36_5:
	tst.w	r1, #262144
	it	ne
	movne	r0, #1
	str	r0, [r4, #24]
	ldr	r0, [r4, #24]
	subs	r1, r0, #1
	cmp	r1, #1
	bls	LBB36_9
	movs	r0, #4
	str	r0, [r4, #12]
	movs	r0, #3
	str	r0, [r4, #16]
	movs	r0, #1
	add	sp, #4
	pop	{r4, r7, pc}
LBB36_7:
	mov.w	r0, #-1
	str	r0, [r4, #16]
LBB36_8:
	movs	r0, #0
	add	sp, #4
	pop	{r4, r7, pc}
LBB36_9:
	cmp	r0, #2
	bne	LBB36_11
	movs	r0, #1
	movs	r1, #2
	str	r0, [r4, #12]
	str	r1, [r4, #16]
	add	sp, #4
	pop	{r4, r7, pc}
LBB36_11:
	movs	r0, #0
	str	r0, [r4, #12]
	movs	r0, #1
	str	r0, [r4, #16]
	add	sp, #4
	pop	{r4, r7, pc}
Leh_func_end36:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_Generic_IEnumerator_Connectivity_Plugin_Abstractions_ConnectionType_get_Current
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_Generic_IEnumerator_Connectivity_Plugin_Abstractions_ConnectionType_get_Current
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_Generic_IEnumerator_Connectivity_Plugin_Abstractions_ConnectionType_get_Current
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_Generic_IEnumerator_Connectivity_Plugin_Abstractions_ConnectionType_get_Current:
Leh_func_begin37:
	ldr	r0, [r0, #12]
	bx	lr
Leh_func_end37:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_IEnumerator_Reset
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_IEnumerator_Reset
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_IEnumerator_Reset
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_IEnumerator_Reset:
Leh_func_begin38:
	push	{r7, lr}
Ltmp192:
Ltmp193:
Ltmp194:
	mov	r7, sp
Ltmp195:
	movw	r0, #893
	movt	r0, #512
	blx	_p_59_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_0_llvm
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end38:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_IDisposable_Dispose
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_IDisposable_Dispose
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_IDisposable_Dispose
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_IDisposable_Dispose:
Leh_func_begin39:
	bx	lr
Leh_func_end39:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_IEnumerator_get_Current
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_IEnumerator_get_Current
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_IEnumerator_get_Current
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_IEnumerator_get_Current:
Leh_func_begin40:
	push	{r4, r7, lr}
Ltmp196:
Ltmp197:
Ltmp198:
Ltmp199:
	add	r7, sp, #4
Ltmp200:
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC40_0+4))
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC40_0+4))
	ldr	r4, [r0, #12]
LPC40_0:
	add	r1, pc
	ldr.w	r0, [r1, #224]
	blx	_p_18_plt_Connectivity_Plugin__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	pop	{r4, r7, pc}
Leh_func_end40:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f__ctor_int
	.globl	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f__ctor_int
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f__ctor_int
_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f__ctor_int:
Leh_func_begin41:
	push	{r4, r7, lr}
Ltmp201:
Ltmp202:
Ltmp203:
Ltmp204:
	add	r7, sp, #4
Ltmp205:
	mov	r4, r0
	str	r1, [r4, #16]
	blx	_p_57_plt_Connectivity_Plugin_System_Environment_get_CurrentManagedThreadId_llvm
	str	r0, [r4, #20]
	pop	{r4, r7, pc}
Leh_func_end41:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor:
Leh_func_begin42:
	push	{r7, lr}
Ltmp206:
Ltmp207:
Ltmp208:
	mov	r7, sp
Ltmp209:
	blx	_p_60_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_llvm
	pop	{r7, pc}
Leh_func_end42:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions:
Leh_func_begin43:
	push	{r7, lr}
Ltmp210:
Ltmp211:
Ltmp212:
	mov	r7, sp
Ltmp213:
	movs	r3, #1
	blx	_p_61_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
	pop	{r7, pc}
Leh_func_end43:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_bool
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_bool
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_bool:
Leh_func_begin44:
	push	{r4, r5, r7, lr}
Ltmp214:
Ltmp215:
Ltmp216:
Ltmp217:
Ltmp218:
	add	r7, sp, #8
Ltmp219:
	sub	sp, #4
	mov	r5, r0
	movs	r0, #0
	mov	r4, r1
	str	r0, [sp]
	mov	r0, r5
	movs	r1, #0
	movs	r2, #0
	movs	r3, #0
	blx	_p_62_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	strb.w	r4, [r5, #36]
	add	sp, #4
	pop	{r4, r5, r7, pc}
Leh_func_end44:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_bool_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_bool_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_bool_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_bool_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
Leh_func_begin45:
	push	{r4, r5, r6, r7, lr}
Ltmp220:
Ltmp221:
Ltmp222:
Ltmp223:
Ltmp224:
Ltmp225:
	add	r7, sp, #12
Ltmp226:
	ldr.w	r9, [r7, #8]
	mov	r6, r1
	mov	r5, r0
	mov	r4, r2
	mov	r2, r3
	mov	r3, r9
	blx	_p_62_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	cmp	r6, #0
	it	eq
	strbeq.w	r4, [r5, #36]
	pop	{r4, r5, r6, r7, pc}
Leh_func_end45:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
Leh_func_begin46:
	push	{r4, r5, r6, r7, lr}
Ltmp227:
Ltmp228:
Ltmp229:
Ltmp230:
Ltmp231:
Ltmp232:
	add	r7, sp, #12
Ltmp233:
	push.w	{r10, r11}
Ltmp234:
Ltmp235:
	sub	sp, #24
	mov	r5, r0
	ldr	r0, [r7, #8]
	mov.w	r11, #0
	mov	r4, r3
	str	r2, [sp, #16]
	mov	r6, r1
	str.w	r11, [sp, #20]
	mov	r10, r0
	blx	_p_63_plt_Connectivity_Plugin_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm
	stm.w	sp, {r4, r10, r11}
	mov	r3, r0
	mov	r0, r5
	ldr	r2, [sp, #16]
	mov	r1, r6
	str.w	r11, [sp, #12]
	blx	_p_64_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	movs	r0, #1
	add	r1, sp, #20
	str	r0, [sp, #20]
	mov	r0, r5
	blx	_p_65_plt_Connectivity_Plugin_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
	add	sp, #24
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end46:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
Leh_func_begin47:
	push	{r4, r7, lr}
Ltmp236:
Ltmp237:
Ltmp238:
Ltmp239:
	add	r7, sp, #4
Ltmp240:
	sub	sp, #12
	mov	r4, r0
	ldr	r0, [r7, #8]
	ldr.w	r12, [r7, #12]
	ldr.w	r9, [r7, #16]
	stm.w	sp, {r0, r12}
	mov	r0, r4
	str.w	r9, [sp, #8]
	blx	_p_66_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	ldr	r1, [r7, #20]
	mov	r0, r4
	blx	_p_65_plt_Connectivity_Plugin_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
	add	sp, #12
	pop	{r4, r7, pc}
Leh_func_end47:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
Leh_func_begin48:
	push	{r4, r7, lr}
Ltmp241:
Ltmp242:
Ltmp243:
Ltmp244:
	add	r7, sp, #4
Ltmp245:
	sub	sp, #16
	mov	r9, r2
	add.w	r12, r7, #8
	ldm.w	r12, {r2, r4, r12}
	add.w	lr, sp, #4
	str	r3, [sp]
	mov	r3, r9
	stm.w	lr, {r2, r4, r12}
	movs	r2, #0
	blx	_p_67_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	tst.w	r4, #2048
	itt	eq
	addeq	sp, #16
	popeq	{r4, r7, pc}
	movw	r0, #30774
	blx	_p_68_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #30806
	blx	_p_68_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #805
	movt	r0, #512
	mov	r1, r4
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end48:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
Leh_func_begin49:
	push	{r4, r5, r7, lr}
Ltmp246:
Ltmp247:
Ltmp248:
Ltmp249:
Ltmp250:
	add	r7, sp, #8
Ltmp251:
	sub	sp, #16
	ldr.w	r9, [r7, #20]
	ldr	r4, [r7, #8]
	ldr	r5, [r7, #16]
	ldr.w	r12, [r7, #12]
	stm.w	sp, {r4, r12}
	str	r5, [sp, #8]
	str.w	r9, [sp, #12]
	blx	_p_67_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	tst.w	r5, #2048
	itt	eq
	addeq	sp, #16
	popeq	{r4, r5, r7, pc}
	movw	r0, #30774
	blx	_p_68_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #30806
	blx	_p_68_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #805
	movt	r0, #512
	mov	r1, r4
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end49:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_StartNew_System_Threading_Tasks_Task_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_StartNew_System_Threading_Tasks_Task_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_StartNew_System_Threading_Tasks_Task_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_StartNew_System_Threading_Tasks_Task_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
Leh_func_begin50:
	push	{r4, r5, r6, r7, lr}
Ltmp252:
Ltmp253:
Ltmp254:
Ltmp255:
Ltmp256:
Ltmp257:
	add	r7, sp, #12
Ltmp258:
	push.w	{r10, r11}
Ltmp259:
Ltmp260:
	sub	sp, #24
	mov	r6, r1
	cbz	r6, LBB50_4
	ldr.w	r11, [r7, #12]
	mov	r10, r3
	str	r0, [sp, #16]
	str	r2, [sp, #20]
	cmp.w	r11, #0
	beq	LBB50_5
	ldr	r4, [r7, #8]
	tst.w	r4, #2048
	bne	LBB50_7
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC50_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC50_0+4))
LPC50_0:
	add	r0, pc
	ldr.w	r0, [r0, #228]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	orr	r0, r4, #8192
	str.w	r10, [sp]
	str	r0, [sp, #4]
	mov	r1, r6
	ldr	r0, [r7, #16]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #20]
	str.w	r11, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, r5
	blx	_p_70_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark__llvm
	mov	r0, r5
	movs	r1, #0
	blx	_p_71_plt_Connectivity_Plugin_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
	mov	r0, r5
	add	sp, #24
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB50_4:
	movw	r0, #30971
	b	LBB50_6
LBB50_5:
	movw	r0, #30989
LBB50_6:
	blx	_p_68_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_52_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
LBB50_7:
	movw	r0, #30774
	blx	_p_68_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #30806
	blx	_p_68_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #805
	movt	r0, #512
	mov	r1, r4
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end50:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetResult_bool
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetResult_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetResult_bool
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetResult_bool:
Leh_func_begin51:
	push	{r4, r5, r7, lr}
Ltmp261:
Ltmp262:
Ltmp263:
Ltmp264:
Ltmp265:
	add	r7, sp, #8
Ltmp266:
	mov	r4, r0
	mov	r5, r1
	blx	_p_72_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsCompleted_llvm
	tst.w	r0, #255
	bne	LBB51_6
	mov	r0, r4
	mov.w	r1, #67108864
	mov.w	r2, #90177536
	blx	_p_73_plt_Connectivity_Plugin_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	tst.w	r0, #255
	beq	LBB51_6
	strb.w	r5, [r4, #36]
	cbz	r4, LBB51_7
	mov	r0, r4
	ldr	r1, [r0, #32]!
	dmb	ishst
	orr	r1, r1, #16777216
LBB51_4:
	ldrex	r2, [r0]
	strex	r2, r1, [r0]
	cmp	r2, #0
	bne	LBB51_4
	dmb	ish
	ldr	r0, [r4, #28]
	cmp	r0, #0
	itt	ne
	ldrne	r1, [r0]
	blxne	_p_75_plt_Connectivity_Plugin_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
	mov	r0, r4
	blx	_p_74_plt_Connectivity_Plugin_System_Threading_Tasks_Task_FinishStageThree_llvm
	movs	r0, #1
	pop	{r4, r5, r7, pc}
LBB51_6:
	movs	r0, #0
	pop	{r4, r5, r7, pc}
Ltmp267:
LBB51_7:
	ldr	r1, LCPI51_0
	movw	r0, #894
	movt	r0, #512
LPC51_0:
	add	r1, pc
	blx	_p_2_plt_Connectivity_Plugin__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI51_0:
	.long	Ltmp267-(LPC51_0+4)
	.end_data_region
Leh_func_end51:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_DangerousSetResult_bool
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_DangerousSetResult_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_DangerousSetResult_bool
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_DangerousSetResult_bool:
Leh_func_begin52:
	push	{r7, lr}
Ltmp268:
Ltmp269:
Ltmp270:
	mov	r7, sp
Ltmp271:
	ldr	r2, [r0, #20]
	cmp	r2, #0
	beq	LBB52_2
	blx	_p_76_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetResult_bool_llvm
	pop	{r7, pc}
LBB52_2:
	strb.w	r1, [r0, #36]
	ldr	r1, [r0, #32]
	orr	r1, r1, #16777216
	str	r1, [r0, #32]
	pop	{r7, pc}
Leh_func_end52:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_get_Result
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_get_Result
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_get_Result
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_get_Result:
Leh_func_begin53:
	push	{r4, r7, lr}
Ltmp272:
Ltmp273:
Ltmp274:
Ltmp275:
	add	r7, sp, #4
Ltmp276:
	mov	r4, r0
	blx	_p_77_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_llvm
	tst.w	r0, #255
	beq	LBB53_2
	mov	r0, r4
	movs	r1, #1
	blx	_p_78_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_GetResultCore_bool_llvm
	pop	{r4, r7, pc}
LBB53_2:
	ldrb.w	r0, [r4, #36]
	pop	{r4, r7, pc}
Leh_func_end53:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_get_ResultOnSuccess
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_get_ResultOnSuccess
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_get_ResultOnSuccess
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_get_ResultOnSuccess:
Leh_func_begin54:
	ldrb.w	r0, [r0, #36]
	bx	lr
Leh_func_end54:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_GetResultCore_bool
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_GetResultCore_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_GetResultCore_bool
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_GetResultCore_bool:
Leh_func_begin55:
	push	{r4, r5, r7, lr}
Ltmp277:
Ltmp278:
Ltmp279:
Ltmp280:
Ltmp281:
	add	r7, sp, #8
Ltmp282:
	sub	sp, #4
	mov	r4, r0
	mov	r5, r1
	blx	_p_72_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsCompleted_llvm
	tst.w	r0, #255
	bne	LBB55_2
	movs	r0, #0
	mov.w	r1, #-1
	str	r0, [sp]
	mov	r0, r4
	movs	r2, #0
	blx	_p_82_plt_Connectivity_Plugin_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
LBB55_2:
	cmp	r5, #0
	beq	LBB55_4
	mov	r0, r4
	blx	_p_81_plt_Connectivity_Plugin_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
LBB55_4:
	mov	r0, r4
	blx	_p_79_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsRanToCompletion_llvm
	tst.w	r0, #255
	bne	LBB55_6
	mov	r0, r4
	movs	r1, #1
	blx	_p_80_plt_Connectivity_Plugin_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
LBB55_6:
	ldrb.w	r0, [r4, #36]
	add	sp, #4
	pop	{r4, r5, r7, pc}
Leh_func_end55:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetException_object
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetException_object
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetException_object
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetException_object:
Leh_func_begin56:
	push	{r4, r5, r7, lr}
Ltmp283:
Ltmp284:
Ltmp285:
Ltmp286:
Ltmp287:
	add	r7, sp, #8
Ltmp288:
	mov	r4, r0
	mov	r5, r1
	movs	r1, #1
	blx	_p_83_plt_Connectivity_Plugin_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_llvm
	mov	r0, r4
	mov.w	r1, #67108864
	mov.w	r2, #90177536
	blx	_p_73_plt_Connectivity_Plugin_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	tst.w	r0, #255
	beq	LBB56_2
	mov	r0, r4
	mov	r1, r5
	blx	_p_84_plt_Connectivity_Plugin_System_Threading_Tasks_Task_AddException_object_llvm
	mov	r0, r4
	movs	r1, #0
	blx	_p_85_plt_Connectivity_Plugin_System_Threading_Tasks_Task_Finish_bool_llvm
	movs	r0, #1
	pop	{r4, r5, r7, pc}
LBB56_2:
	movs	r0, #0
	pop	{r4, r5, r7, pc}
Leh_func_end56:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken:
Leh_func_begin57:
	push	{r7, lr}
Ltmp289:
Ltmp290:
Ltmp291:
	mov	r7, sp
Ltmp292:
	movs	r2, #0
	blx	_p_86_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken_object_llvm
	pop	{r7, pc}
Leh_func_end57:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken_object
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken_object
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken_object
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken_object:
Leh_func_begin58:
	push	{r4, r5, r6, r7, lr}
Ltmp293:
Ltmp294:
Ltmp295:
Ltmp296:
Ltmp297:
Ltmp298:
	add	r7, sp, #12
Ltmp299:
	mov	r4, r0
	mov	r5, r2
	mov	r6, r1
	mov.w	r1, #67108864
	mov.w	r2, #90177536
	blx	_p_73_plt_Connectivity_Plugin_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	tst.w	r0, #255
	beq	LBB58_2
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	blx	_p_87_plt_Connectivity_Plugin_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_llvm
	mov	r0, r4
	blx	_p_88_plt_Connectivity_Plugin_System_Threading_Tasks_Task_CancellationCleanupLogic_llvm
	movs	r0, #1
	pop	{r4, r5, r6, r7, pc}
LBB58_2:
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
Leh_func_end58:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_get_Factory
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_get_Factory
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_get_Factory
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_get_Factory:
Leh_func_begin59:
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC59_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC59_0+4))
LPC59_0:
	add	r0, pc
	ldr.w	r0, [r0, #232]
	ldr	r0, [r0]
	bx	lr
Leh_func_end59:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_InnerInvoke
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_InnerInvoke
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_InnerInvoke
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_InnerInvoke:
Leh_func_begin60:
	push	{r4, r7, lr}
Ltmp300:
Ltmp301:
Ltmp302:
Ltmp303:
	add	r7, sp, #4
Ltmp304:
	mov	r4, r0
	movs	r0, #0
	ldr	r1, [r4, #8]
	cbz	r1, LBB60_2
	ldr	r2, [r1]
	ldr	r2, [r2]
	movw	r3, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC60_0+4))
	movt	r3, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC60_0+4))
LPC60_0:
	add	r3, pc
	ldr	r2, [r2, #8]
	ldr.w	r3, [r3, #244]
	ldr	r2, [r2, #12]
	cmp	r2, r3
	it	eq
	moveq	r0, r1
LBB60_2:
	cmp	r0, #0
	beq	LBB60_4
	ldr	r1, [r0, #12]
	blx	r1
	b	LBB60_6
LBB60_4:
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC60_1+4))
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC60_1+4))
	ldr	r0, [r4, #8]
LPC60_1:
	add	r1, pc
	ldrd	r2, r3, [r1, #236]
	mov	r1, r2
	mov	r2, r3
	blx	_p_89_plt_Connectivity_Plugin_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cbz	r0, LBB60_7
	ldr	r1, [r4, #12]
	ldr	r2, [r0, #12]
	blx	r2
LBB60_6:
	strb.w	r0, [r4, #36]
LBB60_7:
	pop	{r4, r7, pc}
Leh_func_end60:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_GetAwaiter
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_GetAwaiter
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_GetAwaiter
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_GetAwaiter:
Leh_func_begin61:
	push	{r4, r5, r7, lr}
Ltmp305:
Ltmp306:
Ltmp307:
Ltmp308:
Ltmp309:
	add	r7, sp, #8
Ltmp310:
	str	r8, [sp, #-4]!
Ltmp311:
	sub	sp, #8
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC61_0+4))
	mov	r4, r1
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC61_0+4))
	mov	r1, r0
	movs	r0, #0
LPC61_0:
	add	r5, pc
	str	r0, [sp, #4]
	ldr.w	r0, [r5, #188]
	str	r0, [sp]
	add	r0, sp, #4
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_90_plt_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool_llvm
	ldr	r0, [sp, #4]
	lsr.w	r1, r4, #9
	movs	r2, #1
	str	r0, [r4]
	ldr	r0, [r5, #8]
	strb	r2, [r0, r1]
	add	sp, #8
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end61:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool:
Leh_func_begin62:
	push	{r4, r5, r7, lr}
Ltmp312:
Ltmp313:
Ltmp314:
Ltmp315:
Ltmp316:
	add	r7, sp, #8
Ltmp317:
	str	r8, [sp, #-4]!
Ltmp318:
	sub	sp, #20
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC62_0+4))
	mov	r4, r1
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC62_0+4))
	mov	r1, r0
	movs	r0, #0
LPC62_0:
	add	r5, pc
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	ldr.w	r0, [r5, #248]
	str	r0, [sp]
	add	r0, sp, #4
	ldr	r3, [sp]
	mov	r8, r3
	blx	_p_91_plt_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool_llvm
	ldr	r1, [sp, #8]
	movs	r2, #1
	ldr	r0, [sp, #4]
	str	r1, [sp, #16]
	lsr.w	r1, r4, #9
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	str	r0, [r4]
	ldr	r0, [r5, #8]
	strb	r2, [r0, r1]
	ldr	r0, [sp, #16]
	str	r0, [r4, #4]
	add	sp, #20
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end62:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool:
Leh_func_begin63:
	push	{r4, r5, r7, lr}
Ltmp319:
Ltmp320:
Ltmp321:
Ltmp322:
Ltmp323:
	add	r7, sp, #8
Ltmp324:
	sub	sp, #16
	mov	r5, r0
	movs	r0, #1
	mov	r4, r1
	str	r0, [sp, #12]
	blx	_p_92_plt_Connectivity_Plugin_System_Threading_Tasks_TaskScheduler_get_Current_llvm
	mov	r2, r0
	movs	r0, #0
	add	r1, sp, #12
	str	r0, [sp, #8]
	movs	r3, #0
	strd	r0, r1, [sp]
	mov	r0, r5
	mov	r1, r4
	blx	_p_93_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark__llvm
	add	sp, #16
	pop	{r4, r5, r7, pc}
Leh_func_end63:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
Leh_func_begin64:
	push	{r4, r5, r6, r7, lr}
Ltmp325:
Ltmp326:
Ltmp327:
Ltmp328:
Ltmp329:
Ltmp330:
	add	r7, sp, #12
Ltmp331:
	push.w	{r10, r11}
Ltmp332:
Ltmp333:
	sub	sp, #28
	mov	r4, r1
	mov	r6, r0
	str	r3, [sp, #16]
	movs	r0, #0
	cmp	r4, #0
	str	r0, [sp, #20]
	str	r0, [sp, #24]
	beq	LBB64_3
	cmp	r2, #0
	str	r2, [sp, #12]
	beq	LBB64_4
	ldr	r0, [r7, #8]
	add	r1, sp, #20
	add	r2, sp, #24
	blx	_p_94_plt_Connectivity_Plugin_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC64_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC64_0+4))
	ldr.w	r11, [sp, #20]
LPC64_0:
	add	r0, pc
	ldr	r5, [sp, #24]
	ldr.w	r0, [r0, #252]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r10, r0
	ldr	r0, [r7, #12]
	mov	r1, r6
	str.w	r11, [sp]
	mov	r2, r4
	movs	r3, #0
	str	r5, [sp, #4]
	str	r0, [sp, #8]
	mov	r0, r10
	blx	_p_95_plt_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool__ctor_System_Threading_Tasks_Task_1_bool_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark__llvm
	ldr	r0, [r7, #8]
	mov	r1, r10
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #16]
	str	r0, [sp]
	mov	r0, r6
	blx	_p_96_plt_Connectivity_Plugin_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
	mov	r0, r10
	add	sp, #28
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB64_3:
	movw	r0, #31009
	b	LBB64_5
LBB64_4:
	movw	r0, #30989
LBB64_5:
	blx	_p_68_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_52_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end64:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__cctor
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__cctor
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__cctor
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__cctor:
Leh_func_begin65:
	push	{r4, r5, r7, lr}
Ltmp334:
Ltmp335:
Ltmp336:
Ltmp337:
Ltmp338:
	add	r7, sp, #8
Ltmp339:
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC65_0+4))
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC65_0+4))
LPC65_0:
	add	r5, pc
	ldr.w	r0, [r5, #256]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	blx	_p_97_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool__ctor_llvm
	ldr.w	r0, [r5, #232]
	str	r4, [r0]
	ldr.w	r0, [r5, #260]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	ldr.w	r1, [r5, #264]
	str	r1, [r0, #20]
	ldr.w	r1, [r5, #268]
	str	r1, [r0, #28]
	ldr.w	r1, [r5, #272]
	ldr	r2, [r1, #20]
	str	r2, [r0, #12]
	ldr	r1, [r1, #16]
	str	r1, [r0, #8]
	ldr.w	r1, [r5, #276]
	str	r0, [r1]
	pop	{r4, r5, r7, pc}
Leh_func_end65:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
Leh_func_begin66:
	push	{r7, lr}
Ltmp340:
Ltmp341:
Ltmp342:
	mov	r7, sp
Ltmp343:
	ldr	r1, [r0]
	blx	_p_98_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_llvm
	cbz	r0, LBB66_3
	ldr	r1, [r0]
	ldr	r1, [r1]
	movw	r2, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC66_1+4))
	movt	r2, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC66_1+4))
LPC66_1:
	add	r2, pc
	ldr	r1, [r1, #8]
	ldr.w	r2, [r2, #280]
	ldr	r1, [r1, #8]
	cmp	r1, r2
	it	eq
	popeq	{r7, pc}
Ltmp344:
LBB66_2:
	ldr	r1, LCPI66_0
	movw	r0, #875
	movt	r0, #512
LPC66_0:
	add	r1, pc
	blx	_p_2_plt_Connectivity_Plugin__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB66_3:
	pop	{r7, pc}
	.align	2
	.data_region
LCPI66_0:
	.long	Ltmp344-(LPC66_0+4)
	.end_data_region
Leh_func_end66:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool__ctor
	.globl	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool__ctor
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool__ctor
_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool__ctor:
Leh_func_begin67:
	push	{r7, lr}
Ltmp345:
Ltmp346:
Ltmp347:
	mov	r7, sp
Ltmp348:
	sub	sp, #8
	movs	r1, #0
	movs	r2, #0
	str	r1, [sp, #4]
	movs	r3, #0
	str	r1, [sp]
	movs	r1, #0
	blx	_p_99_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler_llvm
	add	sp, #8
	pop	{r7, pc}
Leh_func_end67:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.globl	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
Leh_func_begin68:
	push	{r4, r5, r6, r7, lr}
Ltmp349:
Ltmp350:
Ltmp351:
Ltmp352:
Ltmp353:
Ltmp354:
	add	r7, sp, #12
Ltmp355:
	sub	sp, #4
	mov	r4, r3
	mov	r6, r0
	str	r1, [sp]
	mov	r0, r4
	mov	r5, r2
	blx	_p_100_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm
	mov	r0, r5
	blx	_p_101_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm
	ldr	r0, [sp]
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC68_0+4))
	mov	r2, r6
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC68_0+4))
	movs	r3, #1
LPC68_0:
	add	r1, pc
	str	r0, [r2, #8]!
	ldr	r0, [r1, #8]
	ldr	r1, [r7, #8]
	lsr.w	r2, r2, #9
	strb	r3, [r0, r2]
	str	r1, [r6, #12]!
	lsr.w	r1, r6, #9
	strb	r3, [r0, r1]
	str	r5, [r6, #4]
	str	r4, [r6, #8]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end68:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
	.globl	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object:
Leh_func_begin69:
	push	{r7, lr}
Ltmp356:
Ltmp357:
Ltmp358:
	mov	r7, sp
Ltmp359:
	str	r8, [sp, #-4]!
Ltmp360:
	sub	sp, #8
	movw	r9, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC69_0+4))
	movt	r9, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC69_0+4))
	ldr.w	r12, [r0, #16]
LPC69_0:
	add	r9, pc
	ldr.w	r0, [r9, #256]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	str.w	r12, [sp]
	mov	r8, r0
	mov	r0, r1
	mov	r1, r2
	movs	r2, #0
	blx	_p_102_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions_llvm
	add	sp, #8
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end69:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
Leh_func_begin70:
	push	{r4, r5, r7, lr}
Ltmp361:
Ltmp362:
Ltmp363:
Ltmp364:
Ltmp365:
	add	r7, sp, #8
Ltmp366:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC70_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC70_0+4))
	mov	r4, r1
LPC70_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB70_2
	blx	_p_108_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB70_7
LBB70_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB70_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB70_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB70_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB70_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB70_7:
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end70:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
Leh_func_begin71:
	push	{r4, r7, lr}
Ltmp367:
Ltmp368:
Ltmp369:
Ltmp370:
	add	r7, sp, #4
Ltmp371:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC71_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC71_0+4))
LPC71_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB71_2
	blx	_p_108_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB71_7
LBB71_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB71_4
	ldr	r1, [r0, #12]
	blx	r1
LBB71_4:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	cbz	r0, LBB71_6
	blx	r1
	pop	{r4, r7, pc}
LBB71_6:
	blx	r1
	pop	{r4, r7, pc}
LBB71_7:
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end71:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
Leh_func_begin72:
	push	{r4, r5, r7, lr}
Ltmp372:
Ltmp373:
Ltmp374:
Ltmp375:
Ltmp376:
	add	r7, sp, #8
Ltmp377:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC72_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC72_0+4))
	mov	r4, r1
LPC72_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB72_2
	blx	_p_108_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB72_7
LBB72_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB72_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB72_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB72_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB72_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB72_7:
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end72:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin73:
	push	{r4, r5, r7, lr}
Ltmp378:
Ltmp379:
Ltmp380:
Ltmp381:
Ltmp382:
	add	r7, sp, #8
Ltmp383:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC73_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC73_0+4))
	mov	r4, r1
LPC73_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB73_2
	blx	_p_108_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB73_7
LBB73_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB73_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB73_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB73_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB73_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB73_7:
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end73:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
Leh_func_begin74:
	push	{r4, r5, r7, lr}
Ltmp384:
Ltmp385:
Ltmp386:
Ltmp387:
Ltmp388:
	add	r7, sp, #8
Ltmp389:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC74_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC74_0+4))
	mov	r4, r1
LPC74_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB74_2
	blx	_p_108_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB74_7
LBB74_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB74_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB74_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB74_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB74_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB74_7:
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end74:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
Leh_func_begin75:
	push	{r4, r5, r6, r7, lr}
Ltmp390:
Ltmp391:
Ltmp392:
Ltmp393:
Ltmp394:
Ltmp395:
	add	r7, sp, #12
Ltmp396:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC75_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC75_0+4))
	mov	r4, r2
LPC75_0:
	add	r0, pc
	mov	r5, r1
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB75_2
	blx	_p_108_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB75_7
LBB75_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB75_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB75_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cbz	r0, LBB75_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB75_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB75_7:
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end75:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
Leh_func_begin76:
	push	{r4, r5, r7, lr}
Ltmp397:
Ltmp398:
Ltmp399:
Ltmp400:
Ltmp401:
	add	r7, sp, #8
Ltmp402:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC76_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC76_0+4))
	mov	r4, r1
LPC76_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB76_2
	blx	_p_108_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB76_7
LBB76_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB76_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB76_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB76_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB76_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB76_7:
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end76:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
Leh_func_begin77:
	push	{r4, r5, r7, lr}
Ltmp403:
Ltmp404:
Ltmp405:
Ltmp406:
Ltmp407:
	add	r7, sp, #8
Ltmp408:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC77_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC77_0+4))
	mov	r4, r1
LPC77_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB77_2
	blx	_p_108_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB77_7
LBB77_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB77_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB77_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB77_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB77_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB77_7:
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end77:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
Leh_func_begin78:
	movw	r2, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC78_0+4))
	movt	r2, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC78_0+4))
	str	r1, [r0]
	lsr.w	r0, r0, #9
LPC78_0:
	add	r2, pc
	ldr	r1, [r2, #8]
	movs	r2, #1
	strb	r2, [r1, r0]
	bx	lr
Leh_func_end78:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
Leh_func_begin79:
	push	{r7, lr}
Ltmp409:
Ltmp410:
Ltmp411:
	mov	r7, sp
Ltmp412:
	ldr	r0, [r0]
	ldr	r1, [r0]
	blx	_p_72_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsCompleted_llvm
	pop	{r7, pc}
Leh_func_end79:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
Leh_func_begin80:
	push	{r7, lr}
Ltmp413:
Ltmp414:
Ltmp415:
	mov	r7, sp
Ltmp416:
	ldr	r0, [r0]
	movs	r2, #1
	movs	r3, #0
	blx	_p_109_plt_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
	pop	{r7, pc}
Leh_func_end80:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
Leh_func_begin81:
	push	{r4, r7, lr}
Ltmp417:
Ltmp418:
Ltmp419:
Ltmp420:
	add	r7, sp, #4
Ltmp421:
	mov	r4, r0
	ldr	r0, [r4]
	blx	_p_110_plt_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm
	ldr	r0, [r4]
	ldr	r1, [r0]
	blx	_p_111_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_get_ResultOnSuccess_llvm
	pop	{r4, r7, pc}
Leh_func_end81:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create:
Leh_func_begin82:
	sub	sp, #24
Ltmp422:
	movs	r1, #0
	add.w	r9, sp, #12
	str	r1, [sp, #8]
	str	r1, [sp, #4]
	str	r1, [sp]
	ldm.w	sp, {r1, r2, r3}
	stm.w	r9, {r1, r2, r3}
	mov	r3, r0
	mov.w	r9, #1
	ldr	r1, [sp, #12]
	movw	r2, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC82_0+4))
	movt	r2, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC82_0+4))
LPC82_0:
	add	r2, pc
	str	r1, [r3], #8
	ldr	r1, [r2, #8]
	lsr.w	r2, r0, #9
	strb.w	r9, [r1, r2]
	ldr	r2, [sp, #16]
	str	r2, [r0, #4]
	adds	r0, #4
	lsr.w	r0, r0, #9
	strb.w	r9, [r1, r0]
	ldr	r0, [sp, #20]
	str	r0, [r3]
	lsr.w	r0, r3, #9
	strb.w	r9, [r1, r0]
	add	sp, #24
	bx	lr
Leh_func_end82:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
Leh_func_begin83:
	push	{r7, lr}
Ltmp423:
Ltmp424:
Ltmp425:
	mov	r7, sp
Ltmp426:
	blx	_p_112_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	pop	{r7, pc}
Leh_func_end83:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
Leh_func_begin84:
	push	{r4, r5, r6, r7, lr}
Ltmp427:
Ltmp428:
Ltmp429:
Ltmp430:
Ltmp431:
Ltmp432:
	add	r7, sp, #12
Ltmp433:
	mov	r4, r0
	ldr	r5, [r4, #8]
	cbnz	r5, LBB84_2
	movw	r6, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC84_0+4))
	movt	r6, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC84_0+4))
LPC84_0:
	add	r6, pc
	ldr.w	r0, [r6, #228]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	blx	_p_113_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_llvm
	str	r5, [r4, #8]!
	ldr	r0, [r6, #8]
	movs	r2, #1
	lsr.w	r1, r4, #9
	strb	r2, [r0, r1]
LBB84_2:
	mov	r0, r5
	pop	{r4, r5, r6, r7, pc}
Leh_func_end84:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
Leh_func_begin85:
	push	{r4, r5, r7, lr}
Ltmp434:
Ltmp435:
Ltmp436:
Ltmp437:
Ltmp438:
	add	r7, sp, #8
Ltmp439:
	str	r8, [sp, #-4]!
Ltmp440:
	sub	sp, #4
	mov	r4, r0
	ldr	r0, [r4, #8]
	cbz	r0, LBB85_3
	ldr	r2, [r0]
	blx	_p_76_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetResult_bool_llvm
	tst.w	r0, #255
	bne	LBB85_4
	movw	r0, #24470
	blx	_p_68_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #876
	movt	r0, #512
	blx	_p_52_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
LBB85_3:
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC85_0+4))
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC85_0+4))
LPC85_0:
	add	r5, pc
	ldr	r0, [r5, #36]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r4
	blx	_p_114_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_GetTaskForResult_bool_llvm
	str	r0, [r4, #8]
	add.w	r1, r4, #8
	movs	r2, #1
	ldr	r0, [r5, #8]
	lsr.w	r1, r1, #9
	strb	r2, [r0, r1]
LBB85_4:
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end85:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_System_Threading_Tasks_Task_1_bool
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_System_Threading_Tasks_Task_1_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_System_Threading_Tasks_Task_1_bool
_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_System_Threading_Tasks_Task_1_bool:
Leh_func_begin86:
	push	{r7, lr}
Ltmp441:
Ltmp442:
Ltmp443:
	mov	r7, sp
Ltmp444:
	str	r8, [sp, #-4]!
Ltmp445:
	sub	sp, #4
	ldr	r2, [r0, #8]
	cbz	r2, LBB86_2
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC86_0+4))
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC86_0+4))
LPC86_0:
	add	r1, pc
	ldr	r1, [r1, #36]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	movs	r1, #0
	blx	_p_47_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_llvm
	b	LBB86_3
LBB86_2:
	movw	r2, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC86_1+4))
	movt	r2, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC86_1+4))
	str	r1, [r0, #8]!
LPC86_1:
	add	r2, pc
	ldr	r1, [r2, #8]
	lsr.w	r0, r0, #9
	movs	r2, #1
	strb	r2, [r1, r0]
LBB86_3:
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end86:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
Leh_func_begin87:
	push	{r4, r5, r6, r7, lr}
Ltmp446:
Ltmp447:
Ltmp448:
Ltmp449:
Ltmp450:
Ltmp451:
	add	r7, sp, #12
Ltmp452:
	str	r8, [sp, #-4]!
Ltmp453:
	sub	sp, #8
	mov	r4, r1
	cmp	r4, #0
	beq	LBB87_10
	ldr	r5, [r0, #8]
	cmp	r5, #0
	bne	LBB87_3
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC87_1+4))
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC87_1+4))
LPC87_1:
	add	r1, pc
	ldr	r1, [r1, #36]
	str	r1, [sp, #4]
	ldr	r1, [sp, #4]
	mov	r8, r1
	blx	_p_11_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_llvm
	mov	r5, r0
LBB87_3:
	mov	r6, r4
	cbz	r4, LBB87_5
	ldr	r0, [r4]
	mov	r6, r4
	ldr	r0, [r0]
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC87_0+4))
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC87_0+4))
LPC87_0:
	add	r1, pc
	ldr	r0, [r0, #8]
	ldr.w	r1, [r1, #332]
	ldr	r0, [r0, #12]
	cmp	r0, r1
	it	ne
	movne	r6, #0
LBB87_5:
	cmp	r6, #0
	beq	LBB87_7
	ldr	r0, [r6]
	mov	r1, sp
	mov	r0, r6
	blx	_p_116_plt_Connectivity_Plugin_System_OperationCanceledException_get_CancellationToken_llvm
	ldr	r0, [r5]
	mov	r0, r5
	mov	r2, r6
	ldr	r1, [sp]
	blx	_p_86_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken_object_llvm
	b	LBB87_8
LBB87_7:
	ldr	r0, [r5]
	mov	r0, r5
	mov	r1, r4
	blx	_p_115_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetException_object_llvm
LBB87_8:
	tst.w	r0, #255
	ittt	ne
	addne	sp, #8
	ldrne	r8, [sp], #4
	popne	{r4, r5, r6, r7, pc}
	movw	r0, #24470
	blx	_p_68_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #876
LBB87_9:
	movt	r0, #512
	blx	_p_52_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
LBB87_10:
	movw	r0, #24450
	blx	_p_68_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #804
	b	LBB87_9
Leh_func_end87:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_GetTaskForResult_bool
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_GetTaskForResult_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_GetTaskForResult_bool
_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_GetTaskForResult_bool:
Leh_func_begin88:
	push	{r4, r5, r6, r7, lr}
Ltmp454:
Ltmp455:
Ltmp456:
Ltmp457:
Ltmp458:
Ltmp459:
	add	r7, sp, #12
Ltmp460:
	sub	sp, #80
	movw	r6, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC88_29+4))
	mov	r4, r1
	movt	r6, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC88_29+4))
LPC88_29:
	add	r6, pc
	ldrd	r0, r1, [r6, #340]
	cmp	r0, r1
	bne	LBB88_6
	ldr.w	r0, [r6, #396]
	blx	_p_18_plt_Connectivity_Plugin__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	r4, [r0, #8]
	ldr	r0, [r0]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne.w	LBB88_74
	ldr	r0, [r0]
	ldr.w	r1, [r6, #456]
	ldr	r0, [r0]
	cmp	r0, r1
	bne.w	LBB88_75
	add.w	r0, r6, #464
	tst.w	r4, #255
	it	eq
	addeq.w	r0, r6, #460
	ldr	r0, [r0]
	ldr	r5, [r0]
	cmp	r5, #0
	beq.w	LBB88_72
	ldr	r0, [r5]
	ldr.w	r1, [r6, #280]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	beq.w	LBB88_73
Ltmp461:
	ldr.w	r1, LCPI88_28
LPC88_28:
	add	r1, pc
	b	LBB88_102
LBB88_6:
	ldr.w	r1, [r6, #348]
	cmp	r0, r1
	bne	LBB88_14
	ldr.w	r0, [r6, #396]
	blx	_p_18_plt_Connectivity_Plugin__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	r4, [r0, #8]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB88_76
	ldr	r1, [r1]
	ldr.w	r2, [r6, #444]
	ldr	r1, [r1]
	cmp	r1, r2
	bne.w	LBB88_77
	ldr	r0, [r0, #8]
	adds	r0, #1
	cmp	r0, #9
	bhi.w	LBB88_70
	ldr.w	r1, [r6, #448]
	ldr	r1, [r1]
	ldr	r2, [r1, #12]
	cmp	r2, r0
	bls.w	LBB88_78
	add.w	r0, r1, r0, lsl #2
	ldr	r5, [r0, #16]
	cmp	r5, #0
	beq.w	LBB88_73
	ldr	r0, [r5]
	ldr.w	r1, [r6, #280]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	beq.w	LBB88_73
Ltmp462:
	ldr.w	r1, LCPI88_25
LPC88_25:
	add	r1, pc
	b	LBB88_102
LBB88_14:
	ldr.w	r1, [r6, #352]
	cmp	r0, r1
	bne	LBB88_19
	ldr.w	r0, [r6, #396]
	blx	_p_18_plt_Connectivity_Plugin__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	r4, [r0, #8]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB88_79
	ldr	r1, [r1]
	ldr.w	r2, [r6, #440]
	ldr	r1, [r1]
	cmp	r1, r2
	bne.w	LBB88_80
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq.w	LBB88_71
	ldr.w	r0, [r6, #340]
LBB88_19:
	ldr.w	r1, [r6, #356]
	cmp	r0, r1
	bne	LBB88_24
	ldr.w	r0, [r6, #396]
	blx	_p_18_plt_Connectivity_Plugin__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	r4, [r0, #8]
	ldr	r0, [r0]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne.w	LBB88_81
	ldr	r0, [r0]
	ldr.w	r1, [r6, #436]
	ldr	r0, [r0]
	cmp	r0, r1
	bne.w	LBB88_82
	tst.w	r4, #255
	beq.w	LBB88_71
	ldr.w	r0, [r6, #340]
LBB88_24:
	ldr.w	r1, [r6, #360]
	cmp	r0, r1
	bne	LBB88_29
	ldr.w	r0, [r6, #396]
	blx	_p_18_plt_Connectivity_Plugin__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	r4, [r0, #8]
	ldr	r0, [r0]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne.w	LBB88_83
	ldr	r0, [r0]
	ldr.w	r1, [r6, #432]
	ldr	r0, [r0]
	cmp	r0, r1
	bne.w	LBB88_84
	tst.w	r4, #255
	beq.w	LBB88_71
	ldr.w	r0, [r6, #340]
LBB88_29:
	ldr.w	r1, [r6, #364]
	cmp	r0, r1
	bne	LBB88_34
	ldr.w	r0, [r6, #396]
	blx	_p_18_plt_Connectivity_Plugin__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	r4, [r0, #8]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB88_85
	ldr	r1, [r1]
	ldr.w	r2, [r6, #428]
	ldr	r1, [r1]
	cmp	r1, r2
	bne.w	LBB88_86
	ldrh	r0, [r0, #8]
	cmp	r0, #0
	beq.w	LBB88_71
	ldr.w	r0, [r6, #340]
LBB88_34:
	ldr.w	r1, [r6, #368]
	cmp	r0, r1
	bne	LBB88_41
	movs	r0, #0
	movs	r1, #0
	str	r0, [sp, #44]
	str	r0, [sp, #40]
	str	r0, [sp, #36]
	str	r0, [sp, #32]
	add	r0, sp, #32
	blx	_p_118_plt_Connectivity_Plugin_System_Decimal__ctor_int_llvm
	add	r3, sp, #32
	ldm	r3, {r0, r1, r2, r3}
	stm.w	sp, {r0, r1, r2, r3}
	ldr.w	r0, [r6, #396]
	blx	_p_18_plt_Connectivity_Plugin__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	r4, [r0, #8]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB88_87
	ldr	r1, [r1]
	ldr.w	r2, [r6, #424]
	ldr	r1, [r1]
	cmp	r1, r2
	bne.w	LBB88_88
	ldr	r1, [r0, #8]
	add	r5, sp, #16
	ldr	r2, [r0, #12]
	ldr	r3, [r0, #16]
	ldr	r0, [r0, #20]
	str	r0, [sp, #28]
	stm.w	r5, {r1, r2, r3}
	ldm.w	sp, {r0, r1, r2, r3}
	add	r5, sp, #48
	stm.w	r5, {r0, r1, r2, r3}
	add	r3, sp, #16
	add	r5, sp, #64
	ldm	r3, {r0, r1, r2, r3}
	stm.w	r5, {r0, r1, r2, r3}
	add	r0, sp, #48
	add	r1, sp, #64
	blx	_mono_decimal_compare
	mov	r5, r0
	ldr.w	r0, [r6, #328]
	ldr	r0, [r0]
	cbz	r0, LBB88_39
	blx	_p_108_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne.w	LBB88_93
LBB88_39:
	cmp	r5, #0
	beq.w	LBB88_71
	ldr.w	r0, [r6, #340]
LBB88_41:
	ldr.w	r1, [r6, #372]
	cmp	r0, r1
	bne	LBB88_46
	ldr.w	r0, [r6, #396]
	blx	_p_18_plt_Connectivity_Plugin__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	r4, [r0, #8]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB88_89
	ldr	r1, [r1]
	ldr.w	r2, [r6, #420]
	ldr	r1, [r1]
	cmp	r1, r2
	bne.w	LBB88_90
	ldrd	r0, r1, [r0, #8]
	orrs	r0, r1
	cmp	r0, #0
	beq.w	LBB88_71
	ldr.w	r0, [r6, #340]
LBB88_46:
	ldr.w	r1, [r6, #376]
	cmp	r0, r1
	bne	LBB88_51
	ldr.w	r0, [r6, #396]
	blx	_p_18_plt_Connectivity_Plugin__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	r4, [r0, #8]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB88_91
	ldr	r1, [r1]
	ldr.w	r2, [r6, #416]
	ldr	r1, [r1]
	cmp	r1, r2
	bne.w	LBB88_92
	ldrd	r0, r1, [r0, #8]
	orrs	r0, r1
	cmp	r0, #0
	beq	LBB88_71
	ldr.w	r0, [r6, #340]
LBB88_51:
	ldr.w	r1, [r6, #380]
	cmp	r0, r1
	bne	LBB88_56
	ldr.w	r0, [r6, #396]
	blx	_p_18_plt_Connectivity_Plugin__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	r4, [r0, #8]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB88_94
	ldr	r1, [r1]
	ldr.w	r2, [r6, #412]
	ldr	r1, [r1]
	cmp	r1, r2
	bne.w	LBB88_95
	ldrh	r0, [r0, #8]
	cmp	r0, #0
	beq	LBB88_71
	ldr.w	r0, [r6, #340]
LBB88_56:
	ldr.w	r1, [r6, #384]
	cmp	r0, r1
	bne	LBB88_61
	ldr.w	r0, [r6, #396]
	blx	_p_18_plt_Connectivity_Plugin__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	r4, [r0, #8]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB88_96
	ldr	r1, [r1]
	ldr.w	r2, [r6, #408]
	ldr	r1, [r1]
	cmp	r1, r2
	bne.w	LBB88_97
	ldrh	r0, [r0, #8]
	cmp	r0, #0
	beq	LBB88_71
	ldr.w	r0, [r6, #340]
LBB88_61:
	ldr.w	r1, [r6, #388]
	cmp	r0, r1
	bne	LBB88_66
	ldr.w	r0, [r6, #396]
	blx	_p_18_plt_Connectivity_Plugin__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	r4, [r0, #8]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB88_98
	ldr	r1, [r1]
	ldr.w	r2, [r6, #404]
	ldr	r1, [r1]
	cmp	r1, r2
	bne.w	LBB88_99
	ldr	r0, [r0, #8]
	cbz	r0, LBB88_71
	ldr.w	r0, [r6, #340]
LBB88_66:
	ldr.w	r1, [r6, #392]
	cmp	r0, r1
	bne	LBB88_70
	ldr.w	r0, [r6, #396]
	blx	_p_18_plt_Connectivity_Plugin__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	r4, [r0, #8]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB88_100
	ldr	r1, [r1]
	ldr.w	r2, [r6, #400]
	ldr	r1, [r1]
	cmp	r1, r2
	bne.w	LBB88_101
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	LBB88_71
LBB88_70:
	ldr.w	r0, [r6, #228]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	mov	r1, r4
	blx	_p_117_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_bool_llvm
	b	LBB88_73
LBB88_71:
	ldr.w	r0, [r6, #336]
	ldr	r5, [r0]
	b	LBB88_73
LBB88_72:
	movs	r5, #0
LBB88_73:
	mov	r0, r5
	add	sp, #80
	pop	{r4, r5, r6, r7, pc}
Ltmp463:
LBB88_74:
	ldr	r1, LCPI88_26
LPC88_26:
	add	r1, pc
	b	LBB88_102
Ltmp464:
LBB88_75:
	ldr	r1, LCPI88_27
LPC88_27:
	add	r1, pc
	b	LBB88_102
Ltmp465:
LBB88_76:
	ldr	r1, LCPI88_22
LPC88_22:
	add	r1, pc
	b	LBB88_102
Ltmp466:
LBB88_77:
	ldr	r1, LCPI88_23
LPC88_23:
	add	r1, pc
	b	LBB88_102
Ltmp467:
LBB88_78:
	ldr	r1, LCPI88_24
	movw	r0, #873
	movt	r0, #512
LPC88_24:
	add	r1, pc
	blx	_p_2_plt_Connectivity_Plugin__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp468:
LBB88_79:
	ldr	r1, LCPI88_0
LPC88_0:
	add	r1, pc
	b	LBB88_102
Ltmp469:
LBB88_80:
	ldr	r1, LCPI88_1
LPC88_1:
	add	r1, pc
	b	LBB88_102
Ltmp470:
LBB88_81:
	ldr	r1, LCPI88_2
LPC88_2:
	add	r1, pc
	b	LBB88_102
Ltmp471:
LBB88_82:
	ldr	r1, LCPI88_3
LPC88_3:
	add	r1, pc
	b	LBB88_102
Ltmp472:
LBB88_83:
	ldr	r1, LCPI88_4
LPC88_4:
	add	r1, pc
	b	LBB88_102
Ltmp473:
LBB88_84:
	ldr	r1, LCPI88_5
LPC88_5:
	add	r1, pc
	b	LBB88_102
Ltmp474:
LBB88_85:
	ldr	r1, LCPI88_6
LPC88_6:
	add	r1, pc
	b	LBB88_102
Ltmp475:
LBB88_86:
	ldr	r1, LCPI88_7
LPC88_7:
	add	r1, pc
	b	LBB88_102
Ltmp476:
LBB88_87:
	ldr	r1, LCPI88_8
LPC88_8:
	add	r1, pc
	b	LBB88_102
Ltmp477:
LBB88_88:
	ldr	r1, LCPI88_9
LPC88_9:
	add	r1, pc
	b	LBB88_102
Ltmp478:
LBB88_89:
	ldr	r1, LCPI88_10
LPC88_10:
	add	r1, pc
	b	LBB88_102
Ltmp479:
LBB88_90:
	ldr	r1, LCPI88_11
LPC88_11:
	add	r1, pc
	b	LBB88_102
Ltmp480:
LBB88_91:
	ldr	r1, LCPI88_12
LPC88_12:
	add	r1, pc
	b	LBB88_102
Ltmp481:
LBB88_92:
	ldr	r1, LCPI88_13
LPC88_13:
	add	r1, pc
	b	LBB88_102
LBB88_93:
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Ltmp482:
LBB88_94:
	ldr	r1, LCPI88_14
LPC88_14:
	add	r1, pc
	b	LBB88_102
Ltmp483:
LBB88_95:
	ldr	r1, LCPI88_15
LPC88_15:
	add	r1, pc
	b	LBB88_102
Ltmp484:
LBB88_96:
	ldr	r1, LCPI88_16
LPC88_16:
	add	r1, pc
	b	LBB88_102
Ltmp485:
LBB88_97:
	ldr	r1, LCPI88_17
LPC88_17:
	add	r1, pc
	b	LBB88_102
Ltmp486:
LBB88_98:
	ldr	r1, LCPI88_18
LPC88_18:
	add	r1, pc
	b	LBB88_102
Ltmp487:
LBB88_99:
	ldr	r1, LCPI88_19
LPC88_19:
	add	r1, pc
	b	LBB88_102
Ltmp488:
LBB88_100:
	ldr	r1, LCPI88_20
LPC88_20:
	add	r1, pc
	b	LBB88_102
Ltmp489:
LBB88_101:
	ldr	r1, LCPI88_21
LPC88_21:
	add	r1, pc
LBB88_102:
	movw	r0, #875
	movt	r0, #512
	blx	_p_2_plt_Connectivity_Plugin__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI88_0:
	.long	Ltmp468-(LPC88_0+4)
LCPI88_1:
	.long	Ltmp469-(LPC88_1+4)
LCPI88_2:
	.long	Ltmp470-(LPC88_2+4)
LCPI88_3:
	.long	Ltmp471-(LPC88_3+4)
LCPI88_4:
	.long	Ltmp472-(LPC88_4+4)
LCPI88_5:
	.long	Ltmp473-(LPC88_5+4)
LCPI88_6:
	.long	Ltmp474-(LPC88_6+4)
LCPI88_7:
	.long	Ltmp475-(LPC88_7+4)
LCPI88_8:
	.long	Ltmp476-(LPC88_8+4)
LCPI88_9:
	.long	Ltmp477-(LPC88_9+4)
LCPI88_10:
	.long	Ltmp478-(LPC88_10+4)
LCPI88_11:
	.long	Ltmp479-(LPC88_11+4)
LCPI88_12:
	.long	Ltmp480-(LPC88_12+4)
LCPI88_13:
	.long	Ltmp481-(LPC88_13+4)
LCPI88_14:
	.long	Ltmp482-(LPC88_14+4)
LCPI88_15:
	.long	Ltmp483-(LPC88_15+4)
LCPI88_16:
	.long	Ltmp484-(LPC88_16+4)
LCPI88_17:
	.long	Ltmp485-(LPC88_17+4)
LCPI88_18:
	.long	Ltmp486-(LPC88_18+4)
LCPI88_19:
	.long	Ltmp487-(LPC88_19+4)
LCPI88_20:
	.long	Ltmp488-(LPC88_20+4)
LCPI88_21:
	.long	Ltmp489-(LPC88_21+4)
LCPI88_22:
	.long	Ltmp465-(LPC88_22+4)
LCPI88_23:
	.long	Ltmp466-(LPC88_23+4)
LCPI88_24:
	.long	Ltmp467-(LPC88_24+4)
LCPI88_25:
	.long	Ltmp462-(LPC88_25+4)
LCPI88_26:
	.long	Ltmp463-(LPC88_26+4)
LCPI88_27:
	.long	Ltmp464-(LPC88_27+4)
LCPI88_28:
	.long	Ltmp461-(LPC88_28+4)
	.end_data_region
Leh_func_end88:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__cctor
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__cctor
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__cctor
_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__cctor:
Leh_func_begin89:
	push	{r4, r7, lr}
Ltmp490:
Ltmp491:
Ltmp492:
Ltmp493:
	add	r7, sp, #4
Ltmp494:
	str	r8, [sp, #-4]!
Ltmp495:
	sub	sp, #4
	movw	r4, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC89_0+4))
	movt	r4, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC89_0+4))
LPC89_0:
	add	r4, pc
	ldr.w	r0, [r4, #468]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	movs	r0, #0
	blx	_p_119_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_bool_bool_llvm
	ldr.w	r1, [r4, #336]
	str	r0, [r1]
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r7, pc}
Leh_func_end89:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
_Connectivity_Plugin_wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs:
Leh_func_begin90:
	push	{r4, r5, r6, r7, lr}
Ltmp496:
Ltmp497:
Ltmp498:
Ltmp499:
Ltmp500:
Ltmp501:
	add	r7, sp, #12
Ltmp502:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC90_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC90_0+4))
	mov	r4, r2
LPC90_0:
	add	r0, pc
	mov	r5, r1
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB90_2
	blx	_p_108_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB90_7
LBB90_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB90_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB90_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cbz	r0, LBB90_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB90_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB90_7:
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end90:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
Leh_func_begin91:
	push	{r4, r7, lr}
Ltmp503:
Ltmp504:
Ltmp505:
Ltmp506:
	add	r7, sp, #4
Ltmp507:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC91_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC91_0+4))
LPC91_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB91_2
	blx	_p_108_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB91_7
LBB91_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB91_4
	ldr	r1, [r0, #12]
	blx	r1
LBB91_4:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	cbz	r0, LBB91_6
	blx	r1
	pop	{r4, r7, pc}
LBB91_6:
	blx	r1
	pop	{r4, r7, pc}
LBB91_7:
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end91:

	.private_extern	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType__ctor_System_Array
	.globl	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType__ctor_System_Array
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType__ctor_System_Array
_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType__ctor_System_Array:
Leh_func_begin92:
	movw	r2, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC92_0+4))
	movs	r3, #1
	movt	r2, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC92_0+4))
	str	r1, [r0]
LPC92_0:
	add	r2, pc
	ldr	r1, [r2, #8]
	lsr.w	r2, r0, #9
	strb	r3, [r1, r2]
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end92:

	.private_extern	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_Dispose
	.globl	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_Dispose
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_Dispose
_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_Dispose:
Leh_func_begin93:
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end93:

	.private_extern	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_MoveNext
	.globl	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_MoveNext
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_MoveNext
_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_MoveNext:
Leh_func_begin94:
	ldr	r1, [r0, #4]
	cmn.w	r1, #2
	ittt	eq
	ldreq	r1, [r0]
	ldreq	r1, [r1, #12]
	streq	r1, [r0, #4]
	ldr	r1, [r0, #4]
	cmp.w	r1, #-1
	ittt	eq
	moveq	r1, #0
	moveq	r0, r1
	bxeq	lr
	ldr	r1, [r0, #4]
	subs	r2, r1, #1
	cmp	r1, #0
	str	r2, [r0, #4]
	it	ne
	movne	r1, #1
	mov	r0, r1
	bx	lr
Leh_func_end94:

	.private_extern	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_get_Current
	.globl	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_get_Current
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_get_Current
_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_get_Current:
Leh_func_begin95:
	push	{r7, lr}
Ltmp508:
Ltmp509:
Ltmp510:
	mov	r7, sp
Ltmp511:
	str	r8, [sp, #-4]!
Ltmp512:
	sub	sp, #4
	ldr	r1, [r0, #4]
	cmn.w	r1, #2
	beq	LBB95_3
	ldr	r1, [r0, #4]
	cmp.w	r1, #-1
	beq	LBB95_4
	ldr	r2, [r0]
	ldr	r1, [r0]
	movw	r3, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC95_0+4))
	movt	r3, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC95_0+4))
LPC95_0:
	add	r3, pc
	ldr.w	r3, [r3, #472]
	ldr	r1, [r1, #12]
	ldr.w	r9, [r0, #4]
	ldr	r0, [r2]
	str	r3, [sp]
	subs	r1, #1
	ldr	r0, [sp]
	sub.w	r1, r1, r9
	mov	r8, r0
	mov	r0, r2
	blx	_p_120_plt_Connectivity_Plugin_System_Array_InternalArray__get_Item_Connectivity_Plugin_Abstractions_ConnectionType_int_llvm
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r7, pc}
LBB95_3:
	movw	r0, #25359
	b	LBB95_5
LBB95_4:
	movw	r0, #25445
LBB95_5:
	movt	r0, #1
	blx	_p_68_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #876
	movt	r0, #512
	blx	_p_52_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end95:

	.private_extern	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_System_Collections_IEnumerator_Reset
	.globl	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_System_Collections_IEnumerator_Reset
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_System_Collections_IEnumerator_Reset
_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_System_Collections_IEnumerator_Reset:
Leh_func_begin96:
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end96:

	.private_extern	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_System_Collections_IEnumerator_get_Current
	.globl	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_System_Collections_IEnumerator_get_Current
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_System_Collections_IEnumerator_get_Current
_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_System_Collections_IEnumerator_get_Current:
Leh_func_begin97:
	push	{r4, r5, r7, lr}
Ltmp513:
Ltmp514:
Ltmp515:
Ltmp516:
Ltmp517:
	add	r7, sp, #8
Ltmp518:
	str	r8, [sp, #-4]!
Ltmp519:
	sub	sp, #4
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC97_0+4))
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC97_0+4))
LPC97_0:
	add	r5, pc
	ldr.w	r1, [r5, #476]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_121_plt_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_get_Current_llvm
	mov	r4, r0
	ldr.w	r0, [r5, #224]
	blx	_p_18_plt_Connectivity_Plugin__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end97:

	.private_extern	_Connectivity_Plugin_System_Array_InternalArray__IEnumerable_GetEnumerator_Connectivity_Plugin_Abstractions_ConnectionType
	.globl	_Connectivity_Plugin_System_Array_InternalArray__IEnumerable_GetEnumerator_Connectivity_Plugin_Abstractions_ConnectionType
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Array_InternalArray__IEnumerable_GetEnumerator_Connectivity_Plugin_Abstractions_ConnectionType
_Connectivity_Plugin_System_Array_InternalArray__IEnumerable_GetEnumerator_Connectivity_Plugin_Abstractions_ConnectionType:
Leh_func_begin98:
	push	{r4, r5, r7, lr}
Ltmp520:
Ltmp521:
Ltmp522:
Ltmp523:
Ltmp524:
	add	r7, sp, #8
Ltmp525:
	str	r8, [sp, #-4]!
Ltmp526:
	sub	sp, #20
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC98_0+4))
	mov	r1, r0
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC98_0+4))
	movs	r0, #0
LPC98_0:
	add	r5, pc
	str	r0, [sp, #8]
	ldr.w	r4, [r5, #476]
	str	r0, [sp, #4]
	add	r0, sp, #4
	str	r4, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_122_plt_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType__ctor_System_Array_llvm
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, r4
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp, #12]
	add.w	r2, r0, #8
	movs	r3, #1
	lsr.w	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r5, #8]
	strb	r3, [r2, r1]
	ldr	r1, [sp, #16]
	str	r1, [r0, #12]
	add	sp, #20
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end98:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_Connectivity_Plugin_Abstractions_IConnectivity_invoke_TResult
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_Connectivity_Plugin_Abstractions_IConnectivity_invoke_TResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_Connectivity_Plugin_Abstractions_IConnectivity_invoke_TResult
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_Connectivity_Plugin_Abstractions_IConnectivity_invoke_TResult:
Leh_func_begin99:
	push	{r4, r7, lr}
Ltmp527:
Ltmp528:
Ltmp529:
Ltmp530:
	add	r7, sp, #4
Ltmp531:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC99_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC99_0+4))
LPC99_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB99_2
	blx	_p_108_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB99_7
LBB99_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB99_4
	ldr	r1, [r0, #12]
	blx	r1
LBB99_4:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	cbz	r0, LBB99_6
	blx	r1
	pop	{r4, r7, pc}
LBB99_6:
	blx	r1
	pop	{r4, r7, pc}
LBB99_7:
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end99:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object:
Leh_func_begin100:
	push	{r4, r5, r7, lr}
Ltmp532:
Ltmp533:
Ltmp534:
Ltmp535:
Ltmp536:
	add	r7, sp, #8
Ltmp537:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC100_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC100_0+4))
	mov	r4, r1
LPC100_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB100_2
	blx	_p_108_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB100_7
LBB100_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB100_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB100_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB100_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB100_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB100_7:
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end100:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool_invoke_void_T_System_Threading_Tasks_Task_1_bool
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool_invoke_void_T_System_Threading_Tasks_Task_1_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool_invoke_void_T_System_Threading_Tasks_Task_1_bool
_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool_invoke_void_T_System_Threading_Tasks_Task_1_bool:
Leh_func_begin101:
	push	{r4, r5, r7, lr}
Ltmp538:
Ltmp539:
Ltmp540:
Ltmp541:
Ltmp542:
	add	r7, sp, #8
Ltmp543:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC101_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC101_0+4))
	mov	r4, r1
LPC101_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB101_2
	blx	_p_108_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB101_7
LBB101_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB101_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB101_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB101_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB101_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB101_7:
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end101:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin102:
	push	{r4, r5, r7, lr}
Ltmp544:
Ltmp545:
Ltmp546:
Ltmp547:
Ltmp548:
	add	r7, sp, #8
Ltmp549:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC102_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC102_0+4))
	mov	r4, r1
LPC102_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB102_2
	blx	_p_108_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB102_7
LBB102_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB102_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB102_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB102_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB102_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB102_7:
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end102:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_bool__ctor
	.globl	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_bool__ctor
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_bool__ctor
_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_bool__ctor:
Leh_func_begin103:
	bx	lr
Leh_func_end103:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_bool__m__0_System_IAsyncResult
	.globl	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_bool__m__0_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_bool__m__0_System_IAsyncResult
_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_bool__m__0_System_IAsyncResult:
Leh_func_begin104:
	push	{r7, lr}
Ltmp550:
Ltmp551:
Ltmp552:
	mov	r7, sp
Ltmp553:
	str	r8, [sp, #-4]!
Ltmp554:
	sub	sp, #8
	movw	r12, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC104_0+4))
	movt	r12, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC104_0+4))
	ldr.w	r9, [r0, #8]
LPC104_0:
	add	r12, pc
	ldr	r2, [r0, #12]
	ldr	r3, [r0, #16]
	ldr.w	r0, [r12, #256]
	str	r0, [sp, #4]
	movs	r0, #1
	ldr.w	r12, [sp, #4]
	str	r0, [sp]
	mov	r0, r1
	mov	r1, r9
	mov	r8, r12
	blx	_p_107_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_bool_bool_llvm
	add	sp, #8
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end104:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_bool__ctor
	.globl	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_bool__ctor
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_bool__ctor
_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_bool__ctor:
Leh_func_begin105:
	bx	lr
Leh_func_end105:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_bool__m__0_System_IAsyncResult
	.globl	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_bool__m__0_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_bool__m__0_System_IAsyncResult
_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_bool__m__0_System_IAsyncResult:
Leh_func_begin106:
	push	{r4, r5, r7, lr}
Ltmp555:
Ltmp556:
Ltmp557:
Ltmp558:
Ltmp559:
	add	r7, sp, #8
Ltmp560:
	str	r8, [sp, #-4]!
Ltmp561:
	sub	sp, #8
	mov	r5, r0
	mov	r4, r1
	ldr	r0, [r5, #8]
	ldr	r1, [r0]
	blx	_p_106_plt_Connectivity_Plugin_System_Threading_AtomicBoolean_TryRelaxedSet_llvm
	tst.w	r0, #255
	beq	LBB106_2
	ldr	r0, [r5, #12]
	ldr	r1, [r0, #8]
	ldr	r0, [r5, #12]
	ldr	r2, [r0, #12]
	ldr	r0, [r5, #12]
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC106_0+4))
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC106_0+4))
LPC106_0:
	add	r5, pc
	ldr	r3, [r0, #16]
	ldr.w	r0, [r5, #256]
	movs	r5, #1
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	str	r5, [sp]
	mov	r8, r0
	mov	r0, r4
	blx	_p_107_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_bool_bool_llvm
LBB106_2:
	add	sp, #8
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end106:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor:
Leh_func_begin107:
	push	{r7, lr}
Ltmp562:
Ltmp563:
Ltmp564:
	mov	r7, sp
Ltmp565:
	blx	_p_60_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_llvm
	pop	{r7, pc}
Leh_func_end107:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions:
Leh_func_begin108:
	push	{r7, lr}
Ltmp566:
Ltmp567:
Ltmp568:
	mov	r7, sp
Ltmp569:
	movs	r3, #1
	blx	_p_61_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
	pop	{r7, pc}
Leh_func_end108:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_int
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_int
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_int
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_int:
Leh_func_begin109:
	push	{r4, r5, r7, lr}
Ltmp570:
Ltmp571:
Ltmp572:
Ltmp573:
Ltmp574:
	add	r7, sp, #8
Ltmp575:
	sub	sp, #4
	mov	r5, r0
	movs	r0, #0
	mov	r4, r1
	str	r0, [sp]
	mov	r0, r5
	movs	r1, #0
	movs	r2, #0
	movs	r3, #0
	blx	_p_62_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	str	r4, [r5, #36]
	add	sp, #4
	pop	{r4, r5, r7, pc}
Leh_func_end109:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_bool_int_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_bool_int_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_bool_int_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_bool_int_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
Leh_func_begin110:
	push	{r4, r5, r6, r7, lr}
Ltmp576:
Ltmp577:
Ltmp578:
Ltmp579:
Ltmp580:
Ltmp581:
	add	r7, sp, #12
Ltmp582:
	ldr.w	r9, [r7, #8]
	mov	r6, r1
	mov	r5, r0
	mov	r4, r2
	mov	r2, r3
	mov	r3, r9
	blx	_p_62_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	cmp	r6, #0
	it	eq
	streq	r4, [r5, #36]
	pop	{r4, r5, r6, r7, pc}
Leh_func_end110:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Func_2_object_int_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Func_2_object_int_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Func_2_object_int_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Func_2_object_int_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
Leh_func_begin111:
	push	{r4, r5, r6, r7, lr}
Ltmp583:
Ltmp584:
Ltmp585:
Ltmp586:
Ltmp587:
Ltmp588:
	add	r7, sp, #12
Ltmp589:
	push.w	{r10, r11}
Ltmp590:
Ltmp591:
	sub	sp, #24
	mov	r5, r0
	ldr	r0, [r7, #8]
	mov.w	r11, #0
	mov	r4, r3
	str	r2, [sp, #16]
	mov	r6, r1
	str.w	r11, [sp, #20]
	mov	r10, r0
	blx	_p_63_plt_Connectivity_Plugin_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm
	stm.w	sp, {r4, r10, r11}
	mov	r3, r0
	mov	r0, r5
	ldr	r2, [sp, #16]
	mov	r1, r6
	str.w	r11, [sp, #12]
	blx	_p_123_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	movs	r0, #1
	add	r1, sp, #20
	str	r0, [sp, #20]
	mov	r0, r5
	blx	_p_65_plt_Connectivity_Plugin_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
	add	sp, #24
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end111:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
Leh_func_begin112:
	push	{r4, r7, lr}
Ltmp592:
Ltmp593:
Ltmp594:
Ltmp595:
	add	r7, sp, #4
Ltmp596:
	sub	sp, #12
	mov	r4, r0
	ldr	r0, [r7, #8]
	ldr.w	r12, [r7, #12]
	ldr.w	r9, [r7, #16]
	stm.w	sp, {r0, r12}
	mov	r0, r4
	str.w	r9, [sp, #8]
	blx	_p_124_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	ldr	r1, [r7, #20]
	mov	r0, r4
	blx	_p_65_plt_Connectivity_Plugin_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
	add	sp, #12
	pop	{r4, r7, pc}
Leh_func_end112:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
Leh_func_begin113:
	push	{r4, r7, lr}
Ltmp597:
Ltmp598:
Ltmp599:
Ltmp600:
	add	r7, sp, #4
Ltmp601:
	sub	sp, #16
	mov	r9, r2
	add.w	r12, r7, #8
	ldm.w	r12, {r2, r4, r12}
	add.w	lr, sp, #4
	str	r3, [sp]
	mov	r3, r9
	stm.w	lr, {r2, r4, r12}
	movs	r2, #0
	blx	_p_67_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	tst.w	r4, #2048
	itt	eq
	addeq	sp, #16
	popeq	{r4, r7, pc}
	movw	r0, #30774
	blx	_p_68_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #30806
	blx	_p_68_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #805
	movt	r0, #512
	mov	r1, r4
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end113:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
Leh_func_begin114:
	push	{r4, r5, r7, lr}
Ltmp602:
Ltmp603:
Ltmp604:
Ltmp605:
Ltmp606:
	add	r7, sp, #8
Ltmp607:
	sub	sp, #16
	ldr.w	r9, [r7, #20]
	ldr	r4, [r7, #8]
	ldr	r5, [r7, #16]
	ldr.w	r12, [r7, #12]
	stm.w	sp, {r4, r12}
	str	r5, [sp, #8]
	str.w	r9, [sp, #12]
	blx	_p_67_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	tst.w	r5, #2048
	itt	eq
	addeq	sp, #16
	popeq	{r4, r5, r7, pc}
	movw	r0, #30774
	blx	_p_68_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #30806
	blx	_p_68_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #805
	movt	r0, #512
	mov	r1, r4
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end114:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_StartNew_System_Threading_Tasks_Task_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_StartNew_System_Threading_Tasks_Task_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_StartNew_System_Threading_Tasks_Task_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_StartNew_System_Threading_Tasks_Task_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
Leh_func_begin115:
	push	{r4, r5, r6, r7, lr}
Ltmp608:
Ltmp609:
Ltmp610:
Ltmp611:
Ltmp612:
Ltmp613:
	add	r7, sp, #12
Ltmp614:
	push.w	{r10, r11}
Ltmp615:
Ltmp616:
	sub	sp, #24
	mov	r6, r1
	cbz	r6, LBB115_4
	ldr.w	r11, [r7, #12]
	mov	r10, r3
	str	r0, [sp, #16]
	str	r2, [sp, #20]
	cmp.w	r11, #0
	beq	LBB115_5
	ldr	r4, [r7, #8]
	tst.w	r4, #2048
	bne	LBB115_7
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC115_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC115_0+4))
LPC115_0:
	add	r0, pc
	ldr.w	r0, [r0, #480]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	orr	r0, r4, #8192
	str.w	r10, [sp]
	str	r0, [sp, #4]
	mov	r1, r6
	ldr	r0, [r7, #16]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #20]
	str.w	r11, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, r5
	blx	_p_125_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark__llvm
	mov	r0, r5
	movs	r1, #0
	blx	_p_71_plt_Connectivity_Plugin_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
	mov	r0, r5
	add	sp, #24
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB115_4:
	movw	r0, #30971
	b	LBB115_6
LBB115_5:
	movw	r0, #30989
LBB115_6:
	blx	_p_68_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_52_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
LBB115_7:
	movw	r0, #30774
	blx	_p_68_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #30806
	blx	_p_68_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #805
	movt	r0, #512
	mov	r1, r4
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end115:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetResult_int
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetResult_int
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetResult_int
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetResult_int:
Leh_func_begin116:
	push	{r4, r5, r7, lr}
Ltmp617:
Ltmp618:
Ltmp619:
Ltmp620:
Ltmp621:
	add	r7, sp, #8
Ltmp622:
	mov	r4, r0
	mov	r5, r1
	blx	_p_72_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsCompleted_llvm
	tst.w	r0, #255
	bne	LBB116_6
	mov	r0, r4
	mov.w	r1, #67108864
	mov.w	r2, #90177536
	blx	_p_73_plt_Connectivity_Plugin_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	tst.w	r0, #255
	beq	LBB116_6
	str	r5, [r4, #36]
	cbz	r4, LBB116_7
	mov	r0, r4
	ldr	r1, [r0, #32]!
	dmb	ishst
	orr	r1, r1, #16777216
LBB116_4:
	ldrex	r2, [r0]
	strex	r2, r1, [r0]
	cmp	r2, #0
	bne	LBB116_4
	dmb	ish
	ldr	r0, [r4, #28]
	cmp	r0, #0
	itt	ne
	ldrne	r1, [r0]
	blxne	_p_75_plt_Connectivity_Plugin_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
	mov	r0, r4
	blx	_p_74_plt_Connectivity_Plugin_System_Threading_Tasks_Task_FinishStageThree_llvm
	movs	r0, #1
	pop	{r4, r5, r7, pc}
LBB116_6:
	movs	r0, #0
	pop	{r4, r5, r7, pc}
Ltmp623:
LBB116_7:
	ldr	r1, LCPI116_0
	movw	r0, #894
	movt	r0, #512
LPC116_0:
	add	r1, pc
	blx	_p_2_plt_Connectivity_Plugin__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI116_0:
	.long	Ltmp623-(LPC116_0+4)
	.end_data_region
Leh_func_end116:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_DangerousSetResult_int
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_DangerousSetResult_int
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_DangerousSetResult_int
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_DangerousSetResult_int:
Leh_func_begin117:
	push	{r7, lr}
Ltmp624:
Ltmp625:
Ltmp626:
	mov	r7, sp
Ltmp627:
	ldr	r2, [r0, #20]
	cmp	r2, #0
	beq	LBB117_2
	blx	_p_126_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetResult_int_llvm
	pop	{r7, pc}
LBB117_2:
	str	r1, [r0, #36]
	ldr	r1, [r0, #32]
	orr	r1, r1, #16777216
	str	r1, [r0, #32]
	pop	{r7, pc}
Leh_func_end117:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_get_Result
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_get_Result
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_get_Result
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_get_Result:
Leh_func_begin118:
	push	{r4, r7, lr}
Ltmp628:
Ltmp629:
Ltmp630:
Ltmp631:
	add	r7, sp, #4
Ltmp632:
	mov	r4, r0
	blx	_p_77_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_llvm
	tst.w	r0, #255
	beq	LBB118_2
	mov	r0, r4
	movs	r1, #1
	blx	_p_127_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_GetResultCore_bool_llvm
	pop	{r4, r7, pc}
LBB118_2:
	ldr	r0, [r4, #36]
	pop	{r4, r7, pc}
Leh_func_end118:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_get_ResultOnSuccess
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_get_ResultOnSuccess
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_get_ResultOnSuccess
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_get_ResultOnSuccess:
Leh_func_begin119:
	ldr	r0, [r0, #36]
	bx	lr
Leh_func_end119:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_GetResultCore_bool
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_GetResultCore_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_GetResultCore_bool
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_GetResultCore_bool:
Leh_func_begin120:
	push	{r4, r5, r7, lr}
Ltmp633:
Ltmp634:
Ltmp635:
Ltmp636:
Ltmp637:
	add	r7, sp, #8
Ltmp638:
	sub	sp, #4
	mov	r4, r0
	mov	r5, r1
	blx	_p_72_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsCompleted_llvm
	tst.w	r0, #255
	bne	LBB120_2
	movs	r0, #0
	mov.w	r1, #-1
	str	r0, [sp]
	mov	r0, r4
	movs	r2, #0
	blx	_p_82_plt_Connectivity_Plugin_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
LBB120_2:
	cmp	r5, #0
	beq	LBB120_4
	mov	r0, r4
	blx	_p_81_plt_Connectivity_Plugin_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
LBB120_4:
	mov	r0, r4
	blx	_p_79_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsRanToCompletion_llvm
	tst.w	r0, #255
	bne	LBB120_6
	mov	r0, r4
	movs	r1, #1
	blx	_p_80_plt_Connectivity_Plugin_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
LBB120_6:
	ldr	r0, [r4, #36]
	add	sp, #4
	pop	{r4, r5, r7, pc}
Leh_func_end120:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetException_object
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetException_object
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetException_object
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetException_object:
Leh_func_begin121:
	push	{r4, r5, r7, lr}
Ltmp639:
Ltmp640:
Ltmp641:
Ltmp642:
Ltmp643:
	add	r7, sp, #8
Ltmp644:
	mov	r4, r0
	mov	r5, r1
	movs	r1, #1
	blx	_p_83_plt_Connectivity_Plugin_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_llvm
	mov	r0, r4
	mov.w	r1, #67108864
	mov.w	r2, #90177536
	blx	_p_73_plt_Connectivity_Plugin_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	tst.w	r0, #255
	beq	LBB121_2
	mov	r0, r4
	mov	r1, r5
	blx	_p_84_plt_Connectivity_Plugin_System_Threading_Tasks_Task_AddException_object_llvm
	mov	r0, r4
	movs	r1, #0
	blx	_p_85_plt_Connectivity_Plugin_System_Threading_Tasks_Task_Finish_bool_llvm
	movs	r0, #1
	pop	{r4, r5, r7, pc}
LBB121_2:
	movs	r0, #0
	pop	{r4, r5, r7, pc}
Leh_func_end121:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken:
Leh_func_begin122:
	push	{r7, lr}
Ltmp645:
Ltmp646:
Ltmp647:
	mov	r7, sp
Ltmp648:
	movs	r2, #0
	blx	_p_128_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken_object_llvm
	pop	{r7, pc}
Leh_func_end122:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken_object
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken_object
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken_object
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken_object:
Leh_func_begin123:
	push	{r4, r5, r6, r7, lr}
Ltmp649:
Ltmp650:
Ltmp651:
Ltmp652:
Ltmp653:
Ltmp654:
	add	r7, sp, #12
Ltmp655:
	mov	r4, r0
	mov	r5, r2
	mov	r6, r1
	mov.w	r1, #67108864
	mov.w	r2, #90177536
	blx	_p_73_plt_Connectivity_Plugin_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	tst.w	r0, #255
	beq	LBB123_2
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	blx	_p_87_plt_Connectivity_Plugin_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_llvm
	mov	r0, r4
	blx	_p_88_plt_Connectivity_Plugin_System_Threading_Tasks_Task_CancellationCleanupLogic_llvm
	movs	r0, #1
	pop	{r4, r5, r6, r7, pc}
LBB123_2:
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
Leh_func_end123:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_get_Factory
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_get_Factory
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_get_Factory
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_get_Factory:
Leh_func_begin124:
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC124_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC124_0+4))
LPC124_0:
	add	r0, pc
	ldr.w	r0, [r0, #484]
	ldr	r0, [r0]
	bx	lr
Leh_func_end124:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_InnerInvoke
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_InnerInvoke
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_InnerInvoke
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_InnerInvoke:
Leh_func_begin125:
	push	{r4, r7, lr}
Ltmp656:
Ltmp657:
Ltmp658:
Ltmp659:
	add	r7, sp, #4
Ltmp660:
	mov	r4, r0
	movs	r0, #0
	ldr	r1, [r4, #8]
	cbz	r1, LBB125_2
	ldr	r2, [r1]
	ldr	r2, [r2]
	movw	r3, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC125_0+4))
	movt	r3, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC125_0+4))
LPC125_0:
	add	r3, pc
	ldr	r2, [r2, #8]
	ldr.w	r3, [r3, #492]
	ldr	r2, [r2, #12]
	cmp	r2, r3
	it	eq
	moveq	r0, r1
LBB125_2:
	cmp	r0, #0
	beq	LBB125_4
	ldr	r1, [r0, #12]
	blx	r1
	b	LBB125_6
LBB125_4:
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC125_1+4))
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC125_1+4))
	ldr	r0, [r4, #8]
LPC125_1:
	add	r1, pc
	ldr.w	r2, [r1, #240]
	ldr.w	r1, [r1, #488]
	blx	_p_89_plt_Connectivity_Plugin_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cbz	r0, LBB125_7
	ldr	r1, [r4, #12]
	ldr	r2, [r0, #12]
	blx	r2
LBB125_6:
	str	r0, [r4, #36]
LBB125_7:
	pop	{r4, r7, pc}
Leh_func_end125:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_GetAwaiter
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_GetAwaiter
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_GetAwaiter
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_GetAwaiter:
Leh_func_begin126:
	push	{r4, r5, r7, lr}
Ltmp661:
Ltmp662:
Ltmp663:
Ltmp664:
Ltmp665:
	add	r7, sp, #8
Ltmp666:
	str	r8, [sp, #-4]!
Ltmp667:
	sub	sp, #8
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC126_0+4))
	mov	r4, r1
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC126_0+4))
	mov	r1, r0
	movs	r0, #0
LPC126_0:
	add	r5, pc
	str	r0, [sp, #4]
	ldr.w	r0, [r5, #496]
	str	r0, [sp]
	add	r0, sp, #4
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_129_plt_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int_llvm
	ldr	r0, [sp, #4]
	lsr.w	r1, r4, #9
	movs	r2, #1
	str	r0, [r4]
	ldr	r0, [r5, #8]
	strb	r2, [r0, r1]
	add	sp, #8
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end126:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_ConfigureAwait_bool
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_ConfigureAwait_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_ConfigureAwait_bool
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_ConfigureAwait_bool:
Leh_func_begin127:
	push	{r4, r5, r7, lr}
Ltmp668:
Ltmp669:
Ltmp670:
Ltmp671:
Ltmp672:
	add	r7, sp, #8
Ltmp673:
	str	r8, [sp, #-4]!
Ltmp674:
	sub	sp, #20
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC127_0+4))
	mov	r4, r1
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC127_0+4))
	mov	r1, r0
	movs	r0, #0
LPC127_0:
	add	r5, pc
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	ldr.w	r0, [r5, #500]
	str	r0, [sp]
	add	r0, sp, #4
	ldr	r3, [sp]
	mov	r8, r3
	blx	_p_130_plt_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool_llvm
	ldr	r1, [sp, #8]
	movs	r2, #1
	ldr	r0, [sp, #4]
	str	r1, [sp, #16]
	lsr.w	r1, r4, #9
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	str	r0, [r4]
	ldr	r0, [r5, #8]
	strb	r2, [r0, r1]
	ldr	r0, [sp, #16]
	str	r0, [r4, #4]
	add	sp, #20
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end127:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int:
Leh_func_begin128:
	push	{r4, r5, r7, lr}
Ltmp675:
Ltmp676:
Ltmp677:
Ltmp678:
Ltmp679:
	add	r7, sp, #8
Ltmp680:
	sub	sp, #16
	mov	r5, r0
	movs	r0, #1
	mov	r4, r1
	str	r0, [sp, #12]
	blx	_p_92_plt_Connectivity_Plugin_System_Threading_Tasks_TaskScheduler_get_Current_llvm
	mov	r2, r0
	movs	r0, #0
	add	r1, sp, #12
	str	r0, [sp, #8]
	movs	r3, #0
	strd	r0, r1, [sp]
	mov	r0, r5
	mov	r1, r4
	blx	_p_131_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark__llvm
	add	sp, #16
	pop	{r4, r5, r7, pc}
Leh_func_end128:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
Leh_func_begin129:
	push	{r4, r5, r6, r7, lr}
Ltmp681:
Ltmp682:
Ltmp683:
Ltmp684:
Ltmp685:
Ltmp686:
	add	r7, sp, #12
Ltmp687:
	push.w	{r10, r11}
Ltmp688:
Ltmp689:
	sub	sp, #28
	mov	r4, r1
	mov	r6, r0
	str	r3, [sp, #16]
	movs	r0, #0
	cmp	r4, #0
	str	r0, [sp, #20]
	str	r0, [sp, #24]
	beq	LBB129_3
	cmp	r2, #0
	str	r2, [sp, #12]
	beq	LBB129_4
	ldr	r0, [r7, #8]
	add	r1, sp, #20
	add	r2, sp, #24
	blx	_p_94_plt_Connectivity_Plugin_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC129_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC129_0+4))
	ldr.w	r11, [sp, #20]
LPC129_0:
	add	r0, pc
	ldr	r5, [sp, #24]
	ldr.w	r0, [r0, #504]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r10, r0
	ldr	r0, [r7, #12]
	mov	r1, r6
	str.w	r11, [sp]
	mov	r2, r4
	movs	r3, #0
	str	r5, [sp, #4]
	str	r0, [sp, #8]
	mov	r0, r10
	blx	_p_132_plt_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int__ctor_System_Threading_Tasks_Task_1_int_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark__llvm
	ldr	r0, [r7, #8]
	mov	r1, r10
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #16]
	str	r0, [sp]
	mov	r0, r6
	blx	_p_96_plt_Connectivity_Plugin_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
	mov	r0, r10
	add	sp, #28
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB129_3:
	movw	r0, #31009
	b	LBB129_5
LBB129_4:
	movw	r0, #30989
LBB129_5:
	blx	_p_68_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_52_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end129:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__cctor
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__cctor
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__cctor
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__cctor:
Leh_func_begin130:
	push	{r4, r5, r7, lr}
Ltmp690:
Ltmp691:
Ltmp692:
Ltmp693:
Ltmp694:
	add	r7, sp, #8
Ltmp695:
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC130_0+4))
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC130_0+4))
LPC130_0:
	add	r5, pc
	ldr.w	r0, [r5, #508]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	blx	_p_133_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int__ctor_llvm
	ldr.w	r0, [r5, #484]
	str	r4, [r0]
	ldr.w	r0, [r5, #512]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	ldr.w	r1, [r5, #516]
	str	r1, [r0, #20]
	ldr.w	r1, [r5, #520]
	str	r1, [r0, #28]
	ldr.w	r1, [r5, #524]
	ldr	r2, [r1, #20]
	str	r2, [r0, #12]
	ldr	r1, [r1, #16]
	str	r1, [r0, #8]
	ldr.w	r1, [r5, #528]
	str	r0, [r1]
	pop	{r4, r5, r7, pc}
Leh_func_end130:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
Leh_func_begin131:
	push	{r7, lr}
Ltmp696:
Ltmp697:
Ltmp698:
	mov	r7, sp
Ltmp699:
	ldr	r1, [r0]
	blx	_p_98_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_llvm
	cbz	r0, LBB131_3
	ldr	r1, [r0]
	ldr	r1, [r1]
	movw	r2, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC131_1+4))
	movt	r2, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC131_1+4))
LPC131_1:
	add	r2, pc
	ldr	r1, [r1, #8]
	ldr.w	r2, [r2, #532]
	ldr	r1, [r1, #8]
	cmp	r1, r2
	it	eq
	popeq	{r7, pc}
Ltmp700:
LBB131_2:
	ldr	r1, LCPI131_0
	movw	r0, #875
	movt	r0, #512
LPC131_0:
	add	r1, pc
	blx	_p_2_plt_Connectivity_Plugin__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB131_3:
	pop	{r7, pc}
	.align	2
	.data_region
LCPI131_0:
	.long	Ltmp700-(LPC131_0+4)
	.end_data_region
Leh_func_end131:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int__ctor
	.globl	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int__ctor
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int__ctor
_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int__ctor:
Leh_func_begin132:
	push	{r7, lr}
Ltmp701:
Ltmp702:
Ltmp703:
	mov	r7, sp
Ltmp704:
	sub	sp, #8
	movs	r1, #0
	movs	r2, #0
	str	r1, [sp, #4]
	movs	r3, #0
	str	r1, [sp]
	movs	r1, #0
	blx	_p_134_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler_llvm
	add	sp, #8
	pop	{r7, pc}
Leh_func_end132:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.globl	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
Leh_func_begin133:
	push	{r4, r5, r6, r7, lr}
Ltmp705:
Ltmp706:
Ltmp707:
Ltmp708:
Ltmp709:
Ltmp710:
	add	r7, sp, #12
Ltmp711:
	sub	sp, #4
	mov	r4, r3
	mov	r6, r0
	str	r1, [sp]
	mov	r0, r4
	mov	r5, r2
	blx	_p_100_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm
	mov	r0, r5
	blx	_p_101_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm
	ldr	r0, [sp]
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC133_0+4))
	mov	r2, r6
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC133_0+4))
	movs	r3, #1
LPC133_0:
	add	r1, pc
	str	r0, [r2, #8]!
	ldr	r0, [r1, #8]
	ldr	r1, [r7, #8]
	lsr.w	r2, r2, #9
	strb	r3, [r0, r2]
	str	r1, [r6, #12]!
	lsr.w	r1, r6, #9
	strb	r3, [r0, r1]
	str	r5, [r6, #4]
	str	r4, [r6, #8]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end133:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object
	.globl	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object
_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object:
Leh_func_begin134:
	push	{r7, lr}
Ltmp712:
Ltmp713:
Ltmp714:
	mov	r7, sp
Ltmp715:
	str	r8, [sp, #-4]!
Ltmp716:
	sub	sp, #8
	movw	r9, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC134_0+4))
	movt	r9, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC134_0+4))
	ldr.w	r12, [r0, #16]
LPC134_0:
	add	r9, pc
	ldr.w	r0, [r9, #508]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	str.w	r12, [sp]
	mov	r8, r0
	mov	r0, r1
	mov	r1, r2
	movs	r2, #0
	blx	_p_135_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions_llvm
	add	sp, #8
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end134:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
Leh_func_begin135:
	push	{r4, r5, r7, lr}
Ltmp717:
Ltmp718:
Ltmp719:
Ltmp720:
Ltmp721:
	add	r7, sp, #8
Ltmp722:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC135_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC135_0+4))
	mov	r4, r1
LPC135_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB135_2
	blx	_p_108_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB135_7
LBB135_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB135_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB135_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB135_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB135_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB135_7:
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end135:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_int_invoke_TResult_T_object
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_int_invoke_TResult_T_object
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_int_invoke_TResult_T_object
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_int_invoke_TResult_T_object:
Leh_func_begin136:
	push	{r4, r5, r7, lr}
Ltmp723:
Ltmp724:
Ltmp725:
Ltmp726:
Ltmp727:
	add	r7, sp, #8
Ltmp728:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC136_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC136_0+4))
	mov	r4, r1
LPC136_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB136_2
	blx	_p_108_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB136_7
LBB136_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB136_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB136_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB136_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB136_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB136_7:
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end136:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_int_invoke_TResult
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_int_invoke_TResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_int_invoke_TResult
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_int_invoke_TResult:
Leh_func_begin137:
	push	{r4, r7, lr}
Ltmp729:
Ltmp730:
Ltmp731:
Ltmp732:
	add	r7, sp, #4
Ltmp733:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC137_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC137_0+4))
LPC137_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB137_2
	blx	_p_108_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB137_7
LBB137_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB137_4
	ldr	r1, [r0, #12]
	blx	r1
LBB137_4:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	cbz	r0, LBB137_6
	blx	r1
	pop	{r4, r7, pc}
LBB137_6:
	blx	r1
	pop	{r4, r7, pc}
LBB137_7:
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end137:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_int_invoke_void_T_System_Threading_Tasks_Task_1_int
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_int_invoke_void_T_System_Threading_Tasks_Task_1_int
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_int_invoke_void_T_System_Threading_Tasks_Task_1_int
_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_int_invoke_void_T_System_Threading_Tasks_Task_1_int:
Leh_func_begin138:
	push	{r4, r5, r7, lr}
Ltmp734:
Ltmp735:
Ltmp736:
Ltmp737:
Ltmp738:
	add	r7, sp, #8
Ltmp739:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC138_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC138_0+4))
	mov	r4, r1
LPC138_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB138_2
	blx	_p_108_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB138_7
LBB138_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB138_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB138_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB138_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB138_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB138_7:
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end138:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin139:
	push	{r4, r5, r7, lr}
Ltmp740:
Ltmp741:
Ltmp742:
Ltmp743:
Ltmp744:
	add	r7, sp, #8
Ltmp745:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC139_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC139_0+4))
	mov	r4, r1
LPC139_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB139_2
	blx	_p_108_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB139_7
LBB139_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB139_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB139_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB139_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB139_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB139_7:
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end139:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_int__ctor
	.globl	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_int__ctor
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_int__ctor
_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_int__ctor:
Leh_func_begin140:
	bx	lr
Leh_func_end140:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_int__m__0_System_IAsyncResult
	.globl	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_int__m__0_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_int__m__0_System_IAsyncResult
_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_int__m__0_System_IAsyncResult:
Leh_func_begin141:
	push	{r7, lr}
Ltmp746:
Ltmp747:
Ltmp748:
	mov	r7, sp
Ltmp749:
	str	r8, [sp, #-4]!
Ltmp750:
	sub	sp, #8
	movw	r12, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC141_0+4))
	movt	r12, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC141_0+4))
	ldr.w	r9, [r0, #8]
LPC141_0:
	add	r12, pc
	ldr	r2, [r0, #12]
	ldr	r3, [r0, #16]
	ldr.w	r0, [r12, #508]
	str	r0, [sp, #4]
	movs	r0, #1
	ldr.w	r12, [sp, #4]
	str	r0, [sp]
	mov	r0, r1
	mov	r1, r9
	mov	r8, r12
	blx	_p_137_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_int_bool_llvm
	add	sp, #8
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end141:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_int__ctor
	.globl	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_int__ctor
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_int__ctor
_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_int__ctor:
Leh_func_begin142:
	bx	lr
Leh_func_end142:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_int__m__0_System_IAsyncResult
	.globl	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_int__m__0_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_int__m__0_System_IAsyncResult
_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_int__m__0_System_IAsyncResult:
Leh_func_begin143:
	push	{r4, r5, r7, lr}
Ltmp751:
Ltmp752:
Ltmp753:
Ltmp754:
Ltmp755:
	add	r7, sp, #8
Ltmp756:
	str	r8, [sp, #-4]!
Ltmp757:
	sub	sp, #8
	mov	r5, r0
	mov	r4, r1
	ldr	r0, [r5, #8]
	ldr	r1, [r0]
	blx	_p_106_plt_Connectivity_Plugin_System_Threading_AtomicBoolean_TryRelaxedSet_llvm
	tst.w	r0, #255
	beq	LBB143_2
	ldr	r0, [r5, #12]
	ldr	r1, [r0, #8]
	ldr	r0, [r5, #12]
	ldr	r2, [r0, #12]
	ldr	r0, [r5, #12]
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC143_0+4))
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC143_0+4))
LPC143_0:
	add	r5, pc
	ldr	r3, [r0, #16]
	ldr.w	r0, [r5, #508]
	movs	r5, #1
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	str	r5, [sp]
	mov	r8, r0
	mov	r0, r4
	blx	_p_137_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_int_bool_llvm
LBB143_2:
	add	sp, #8
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end143:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Connectivity_Plugin_ConnectivityImplementation__IsReachabled__1_Connectivity_Plugin_ConnectivityImplementation__IsReachabled__1_
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Connectivity_Plugin_ConnectivityImplementation__IsReachabled__1_Connectivity_Plugin_ConnectivityImplementation__IsReachabled__1_
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Connectivity_Plugin_ConnectivityImplementation__IsReachabled__1_Connectivity_Plugin_ConnectivityImplementation__IsReachabled__1_
_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Connectivity_Plugin_ConnectivityImplementation__IsReachabled__1_Connectivity_Plugin_ConnectivityImplementation__IsReachabled__1_:
Leh_func_begin144:
	push	{r7, lr}
Ltmp758:
Ltmp759:
Ltmp760:
	mov	r7, sp
Ltmp761:
	str	r8, [sp, #-4]!
Ltmp762:
	sub	sp, #4
	movw	r2, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC144_0+4))
	movt	r2, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC144_0+4))
LPC144_0:
	add	r2, pc
	ldr.w	r2, [r2, #568]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_138_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Connectivity_Plugin_ConnectivityImplementation__IsReachabled__1_Connectivity_Plugin_ConnectivityImplementation__IsReachabled__1__llvm
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end144:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Connectivity_Plugin_ConnectivityImplementation__IsRemoteReachabled__c_Connectivity_Plugin_ConnectivityImplementation__IsRemoteReachabled__c_
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Connectivity_Plugin_ConnectivityImplementation__IsRemoteReachabled__c_Connectivity_Plugin_ConnectivityImplementation__IsRemoteReachabled__c_
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Connectivity_Plugin_ConnectivityImplementation__IsRemoteReachabled__c_Connectivity_Plugin_ConnectivityImplementation__IsRemoteReachabled__c_
_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Connectivity_Plugin_ConnectivityImplementation__IsRemoteReachabled__c_Connectivity_Plugin_ConnectivityImplementation__IsRemoteReachabled__c_:
Leh_func_begin145:
	push	{r7, lr}
Ltmp763:
Ltmp764:
Ltmp765:
	mov	r7, sp
Ltmp766:
	str	r8, [sp, #-4]!
Ltmp767:
	sub	sp, #4
	movw	r2, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC145_0+4))
	movt	r2, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC145_0+4))
LPC145_0:
	add	r2, pc
	ldr.w	r2, [r2, #572]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_139_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Connectivity_Plugin_ConnectivityImplementation__IsRemoteReachabled__c_Connectivity_Plugin_ConnectivityImplementation__IsRemoteReachabled__c__llvm
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end145:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
_Connectivity_Plugin_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool:
Leh_func_begin146:
	push	{r4, r5, r7, lr}
Ltmp768:
Ltmp769:
Ltmp770:
Ltmp771:
Ltmp772:
	add	r7, sp, #8
Ltmp773:
	str	r8, [sp, #-4]!
Ltmp774:
	sub	sp, #24
	mov	r4, r0
	movs	r0, #1
	movs	r5, #0
	str	r0, [sp, #20]
	str	r5, [sp, #12]
	blx	_p_143_plt_Connectivity_Plugin_System_Threading_Tasks_TaskScheduler_get_Default_llvm
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC146_0+4))
	add	r3, sp, #20
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC146_0+4))
LPC146_0:
	add	r1, pc
	ldr.w	r1, [r1, #228]
	str	r1, [sp, #16]
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	str	r5, [sp]
	str	r0, [sp, #4]
	mov	r8, r1
	movs	r0, #0
	str	r3, [sp, #8]
	mov	r1, r4
	movs	r3, #8
	blx	_p_144_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_StartNew_System_Threading_Tasks_Task_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark__llvm
	add	sp, #24
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end146:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:
Leh_func_begin147:
	push	{r4, r5, r7, lr}
Ltmp775:
Ltmp776:
Ltmp777:
Ltmp778:
Ltmp779:
	add	r7, sp, #8
Ltmp780:
	str	r8, [sp, #-4]!
Ltmp781:
	sub	sp, #20
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC147_0+4))
	mov	r4, r0
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC147_0+4))
	movs	r0, #0
LPC147_0:
	add	r5, pc
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	ldr.w	r0, [r5, #584]
	str	r0, [sp]
	add	r0, sp, #4
	ldr	r3, [sp]
	mov	r8, r3
	blx	_p_145_plt_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool_llvm
	ldr	r1, [sp, #8]
	movs	r2, #1
	ldr	r0, [sp, #4]
	str	r1, [sp, #16]
	lsr.w	r1, r4, #9
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	str	r0, [r4]
	ldr	r0, [r5, #8]
	strb	r2, [r0, r1]
	ldr	r0, [sp, #16]
	str	r0, [r4, #4]
	add	sp, #20
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end147:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter:
Leh_func_begin148:
	sub	sp, #8
Ltmp782:
	ldr	r2, [r0]
	movs	r3, #1
	ldr	r0, [r0, #4]
	str	r0, [sp, #4]
	str	r2, [sp]
	ldr	r0, [sp]
	movw	r2, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC148_0+4))
	movt	r2, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC148_0+4))
LPC148_0:
	add	r2, pc
	str	r0, [r1]
	ldr	r0, [r2, #8]
	lsr.w	r2, r1, #9
	strb	r3, [r0, r2]
	ldr	r0, [sp, #4]
	str	r0, [r1, #4]
	add	sp, #8
	bx	lr
Leh_func_end148:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:
Leh_func_begin149:
	movw	r3, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC149_0+4))
	movt	r3, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC149_0+4))
	str	r1, [r0]
	movs	r1, #1
LPC149_0:
	add	r3, pc
	ldr.w	r9, [r3, #8]
	lsr.w	r3, r0, #9
	strb.w	r1, [r9, r3]
	strb	r2, [r0, #4]
	bx	lr
Leh_func_end149:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted:
Leh_func_begin150:
	push	{r7, lr}
Ltmp783:
Ltmp784:
Ltmp785:
	mov	r7, sp
Ltmp786:
	ldr	r0, [r0]
	ldr	r1, [r0]
	blx	_p_72_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsCompleted_llvm
	pop	{r7, pc}
Leh_func_end150:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action:
Leh_func_begin151:
	push	{r7, lr}
Ltmp787:
Ltmp788:
Ltmp789:
	mov	r7, sp
Ltmp790:
	ldr	r3, [r0]
	ldrb	r2, [r0, #4]
	mov	r0, r3
	movs	r3, #0
	blx	_p_109_plt_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
	pop	{r7, pc}
Leh_func_end151:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult:
Leh_func_begin152:
	push	{r4, r7, lr}
Ltmp791:
Ltmp792:
Ltmp793:
Ltmp794:
	add	r7, sp, #4
Ltmp795:
	mov	r4, r0
	ldr	r0, [r4]
	blx	_p_110_plt_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm
	ldr	r0, [r4]
	ldr	r1, [r0]
	blx	_p_111_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_get_ResultOnSuccess_llvm
	pop	{r4, r7, pc}
Leh_func_end152:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool__ctor_System_Threading_Tasks_Task_1_bool_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.globl	_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool__ctor_System_Threading_Tasks_Task_1_bool_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool__ctor_System_Threading_Tasks_Task_1_bool_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool__ctor_System_Threading_Tasks_Task_1_bool_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
Leh_func_begin153:
	push	{r4, r5, r6, r7, lr}
Ltmp796:
Ltmp797:
Ltmp798:
Ltmp799:
Ltmp800:
Ltmp801:
	add	r7, sp, #12
Ltmp802:
	push.w	{r10, r11}
Ltmp803:
Ltmp804:
	sub	sp, #20
	ldr.w	r11, [r7, #8]
	mov	r4, r0
	mov	r5, r3
	mov	r6, r2
	mov	r10, r1
	mov	r0, r11
	blx	_p_63_plt_Connectivity_Plugin_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm
	mov	r3, r0
	ldr	r0, [r7, #12]
	movs	r1, #0
	str	r1, [sp, #16]
	mov	r2, r5
	stm.w	sp, {r1, r11}
	str	r0, [sp, #8]
	mov	r0, r4
	str	r1, [sp, #12]
	mov	r1, r6
	blx	_p_67_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC153_0+4))
	mov	r2, r4
	ldr	r1, [r7, #16]
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC153_0+4))
	str	r10, [r2, #36]!
LPC153_0:
	add	r0, pc
	movs	r3, #1
	ldr	r0, [r0, #8]
	lsr.w	r2, r2, #9
	strb	r3, [r0, r2]
	mov	r0, r4
	blx	_p_65_plt_Connectivity_Plugin_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
	add	sp, #20
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end153:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool_InnerInvoke
	.globl	_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool_InnerInvoke
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool_InnerInvoke
_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool_InnerInvoke:
Leh_func_begin154:
	push	{r4, r5, r6, r7, lr}
Ltmp805:
Ltmp806:
Ltmp807:
Ltmp808:
Ltmp809:
Ltmp810:
	add	r7, sp, #12
Ltmp811:
	mov	r5, r0
	movs	r0, #0
	ldr	r4, [r5, #36]
	str	r0, [r5, #36]
	ldr	r0, [r4]
	mov	r0, r4
	blx	_p_81_plt_Connectivity_Plugin_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
	movw	r6, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC154_0+4))
	movt	r6, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC154_0+4))
	ldr	r0, [r5, #8]
LPC154_0:
	add	r6, pc
	ldr.w	r2, [r6, #240]
	ldr.w	r1, [r6, #588]
	blx	_p_89_plt_Connectivity_Plugin_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cmp	r0, #0
	beq	LBB154_2
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r6, r7, pc}
LBB154_2:
	ldrd	r2, r3, [r6, #592]
	ldr	r0, [r5, #8]
	mov	r1, r2
	mov	r2, r3
	blx	_p_89_plt_Connectivity_Plugin_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cbz	r0, LBB154_4
	ldr	r2, [r5, #12]
	mov	r1, r4
	ldr	r3, [r0, #12]
	blx	r3
LBB154_4:
	pop	{r4, r5, r6, r7, pc}
Leh_func_end154:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_bool_bool
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_bool_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_bool_bool
_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_bool_bool:
Leh_func_begin155:
	push	{r4, r5, r7, lr}
Ltmp812:
Ltmp813:
Ltmp814:
Ltmp815:
Ltmp816:
	add	r7, sp, #8
Ltmp817:
	sub	sp, #8
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC155_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC155_0+4))
	movs	r1, #0
LPC155_0:
	add	r0, pc
	str	r1, [sp, #4]
	ldr.w	r0, [r0, #228]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [sp, #4]
	movs	r1, #0
	mov	r2, r4
	mov.w	r3, #16384
	str	r0, [sp]
	mov	r0, r5
	blx	_p_146_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_bool_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	mov	r0, r5
	add	sp, #8
	pop	{r4, r5, r7, pc}
Leh_func_end155:

	.private_extern	_Connectivity_Plugin_System_Array_InternalArray__get_Item_Connectivity_Plugin_Abstractions_ConnectionType_int
	.globl	_Connectivity_Plugin_System_Array_InternalArray__get_Item_Connectivity_Plugin_Abstractions_ConnectionType_int
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Array_InternalArray__get_Item_Connectivity_Plugin_Abstractions_ConnectionType_int
_Connectivity_Plugin_System_Array_InternalArray__get_Item_Connectivity_Plugin_Abstractions_ConnectionType_int:
Leh_func_begin156:
	push	{r7, lr}
Ltmp818:
Ltmp819:
Ltmp820:
	mov	r7, sp
Ltmp821:
	ldr	r2, [r0, #12]
	cmp	r2, r1
	ittt	hi
	addhi.w	r0, r0, r1, lsl #2
	ldrhi	r0, [r0, #16]
	pophi	{r7, pc}
	movw	r0, #2182
	blx	_p_68_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #805
	movt	r0, #512
	blx	_p_52_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_40_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end156:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int
_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int:
Leh_func_begin157:
	movw	r2, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC157_0+4))
	movt	r2, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC157_0+4))
	str	r1, [r0]
	lsr.w	r0, r0, #9
LPC157_0:
	add	r2, pc
	ldr	r1, [r2, #8]
	movs	r2, #1
	strb	r2, [r1, r0]
	bx	lr
Leh_func_end157:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted
_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted:
Leh_func_begin158:
	push	{r7, lr}
Ltmp822:
Ltmp823:
Ltmp824:
	mov	r7, sp
Ltmp825:
	ldr	r0, [r0]
	ldr	r1, [r0]
	blx	_p_72_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsCompleted_llvm
	pop	{r7, pc}
Leh_func_end158:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action
_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action:
Leh_func_begin159:
	push	{r7, lr}
Ltmp826:
Ltmp827:
Ltmp828:
	mov	r7, sp
Ltmp829:
	ldr	r0, [r0]
	movs	r2, #1
	movs	r3, #0
	blx	_p_109_plt_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
	pop	{r7, pc}
Leh_func_end159:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult
_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult:
Leh_func_begin160:
	push	{r4, r7, lr}
Ltmp830:
Ltmp831:
Ltmp832:
Ltmp833:
	add	r7, sp, #4
Ltmp834:
	mov	r4, r0
	ldr	r0, [r4]
	blx	_p_110_plt_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm
	ldr	r0, [r4]
	ldr	r1, [r0]
	blx	_p_147_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_get_ResultOnSuccess_llvm
	pop	{r4, r7, pc}
Leh_func_end160:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool
_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool:
Leh_func_begin161:
	push	{r4, r5, r7, lr}
Ltmp835:
Ltmp836:
Ltmp837:
Ltmp838:
Ltmp839:
	add	r7, sp, #8
Ltmp840:
	str	r8, [sp, #-4]!
Ltmp841:
	sub	sp, #20
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC161_0+4))
	mov	r4, r0
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC161_0+4))
	movs	r0, #0
LPC161_0:
	add	r5, pc
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	ldr.w	r0, [r5, #604]
	str	r0, [sp]
	add	r0, sp, #4
	ldr	r3, [sp]
	mov	r8, r3
	blx	_p_148_plt_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool_llvm
	ldr	r1, [sp, #8]
	movs	r2, #1
	ldr	r0, [sp, #4]
	str	r1, [sp, #16]
	lsr.w	r1, r4, #9
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	str	r0, [r4]
	ldr	r0, [r5, #8]
	strb	r2, [r0, r1]
	ldr	r0, [sp, #16]
	str	r0, [r4, #4]
	add	sp, #20
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end161:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter
_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter:
Leh_func_begin162:
	sub	sp, #8
Ltmp842:
	ldr	r2, [r0]
	movs	r3, #1
	ldr	r0, [r0, #4]
	str	r0, [sp, #4]
	str	r2, [sp]
	ldr	r0, [sp]
	movw	r2, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC162_0+4))
	movt	r2, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC162_0+4))
LPC162_0:
	add	r2, pc
	str	r0, [r1]
	ldr	r0, [r2, #8]
	lsr.w	r2, r1, #9
	strb	r3, [r0, r2]
	ldr	r0, [sp, #4]
	str	r0, [r1, #4]
	add	sp, #8
	bx	lr
Leh_func_end162:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool
_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool:
Leh_func_begin163:
	movw	r3, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC163_0+4))
	movt	r3, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC163_0+4))
	str	r1, [r0]
	movs	r1, #1
LPC163_0:
	add	r3, pc
	ldr.w	r9, [r3, #8]
	lsr.w	r3, r0, #9
	strb.w	r1, [r9, r3]
	strb	r2, [r0, #4]
	bx	lr
Leh_func_end163:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted
_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted:
Leh_func_begin164:
	push	{r7, lr}
Ltmp843:
Ltmp844:
Ltmp845:
	mov	r7, sp
Ltmp846:
	ldr	r0, [r0]
	ldr	r1, [r0]
	blx	_p_72_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsCompleted_llvm
	pop	{r7, pc}
Leh_func_end164:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action
_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action:
Leh_func_begin165:
	push	{r7, lr}
Ltmp847:
Ltmp848:
Ltmp849:
	mov	r7, sp
Ltmp850:
	ldr	r3, [r0]
	ldrb	r2, [r0, #4]
	mov	r0, r3
	movs	r3, #0
	blx	_p_109_plt_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
	pop	{r7, pc}
Leh_func_end165:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult
_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult:
Leh_func_begin166:
	push	{r4, r7, lr}
Ltmp851:
Ltmp852:
Ltmp853:
Ltmp854:
	add	r7, sp, #4
Ltmp855:
	mov	r4, r0
	ldr	r0, [r4]
	blx	_p_110_plt_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm
	ldr	r0, [r4]
	ldr	r1, [r0]
	blx	_p_147_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_get_ResultOnSuccess_llvm
	pop	{r4, r7, pc}
Leh_func_end166:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int__ctor_System_Threading_Tasks_Task_1_int_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.globl	_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int__ctor_System_Threading_Tasks_Task_1_int_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int__ctor_System_Threading_Tasks_Task_1_int_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int__ctor_System_Threading_Tasks_Task_1_int_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
Leh_func_begin167:
	push	{r4, r5, r6, r7, lr}
Ltmp856:
Ltmp857:
Ltmp858:
Ltmp859:
Ltmp860:
Ltmp861:
	add	r7, sp, #12
Ltmp862:
	push.w	{r10, r11}
Ltmp863:
Ltmp864:
	sub	sp, #20
	ldr.w	r11, [r7, #8]
	mov	r4, r0
	mov	r5, r3
	mov	r6, r2
	mov	r10, r1
	mov	r0, r11
	blx	_p_63_plt_Connectivity_Plugin_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm
	mov	r3, r0
	ldr	r0, [r7, #12]
	movs	r1, #0
	str	r1, [sp, #16]
	mov	r2, r5
	stm.w	sp, {r1, r11}
	str	r0, [sp, #8]
	mov	r0, r4
	str	r1, [sp, #12]
	mov	r1, r6
	blx	_p_67_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC167_0+4))
	mov	r2, r4
	ldr	r1, [r7, #16]
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC167_0+4))
	str	r10, [r2, #36]!
LPC167_0:
	add	r0, pc
	movs	r3, #1
	ldr	r0, [r0, #8]
	lsr.w	r2, r2, #9
	strb	r3, [r0, r2]
	mov	r0, r4
	blx	_p_65_plt_Connectivity_Plugin_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
	add	sp, #20
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end167:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int_InnerInvoke
	.globl	_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int_InnerInvoke
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int_InnerInvoke
_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int_InnerInvoke:
Leh_func_begin168:
	push	{r4, r5, r6, r7, lr}
Ltmp865:
Ltmp866:
Ltmp867:
Ltmp868:
Ltmp869:
Ltmp870:
	add	r7, sp, #12
Ltmp871:
	mov	r5, r0
	movs	r0, #0
	ldr	r4, [r5, #36]
	str	r0, [r5, #36]
	ldr	r0, [r4]
	mov	r0, r4
	blx	_p_81_plt_Connectivity_Plugin_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
	movw	r6, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC168_0+4))
	movt	r6, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC168_0+4))
	ldr	r0, [r5, #8]
LPC168_0:
	add	r6, pc
	ldr.w	r2, [r6, #240]
	ldr.w	r1, [r6, #608]
	blx	_p_89_plt_Connectivity_Plugin_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cmp	r0, #0
	beq	LBB168_2
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r6, r7, pc}
LBB168_2:
	ldr	r0, [r5, #8]
	ldr.w	r2, [r6, #596]
	ldr.w	r1, [r6, #612]
	blx	_p_89_plt_Connectivity_Plugin_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cbz	r0, LBB168_4
	ldr	r2, [r5, #12]
	mov	r1, r4
	ldr	r3, [r0, #12]
	blx	r3
LBB168_4:
	pop	{r4, r5, r6, r7, pc}
Leh_func_end168:

.zerofill __DATA,__bss,_type_info_0,4,2
.zerofill __DATA,__bss,_type_info_1,4,2
.zerofill __DATA,__bss,_type_info_2,4,2
.zerofill __DATA,__bss,_type_info_3,4,2
.zerofill __DATA,__bss,_type_info_4,4,2
.zerofill __DATA,__bss,_type_info_5,4,2
.zerofill __DATA,__bss,_type_info_6,4,2
.zerofill __DATA,__bss,_type_info_7,4,2
	.private_extern	_mono_aot_Connectivity_Plugin_llvm_got
	.globl	_mono_aot_Connectivity_Plugin_llvm_got
.zerofill __DATA,__common,_mono_aot_Connectivity_Plugin_llvm_got,616,4
	.no_dead_strip	_mono_aot_personality
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__ctor
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_UpdateConnected_bool
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_get_IsConnected
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_IsReachable_string_int
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_IsRemoteReachable_string_int_int
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_get_ConnectionTypes
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_get_Bandwidths
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation_Dispose_bool
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_Reachability_add_ReachabilityChanged_System_EventHandler
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_Reachability_remove_ReachabilityChanged_System_EventHandler
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_Reachability_RemoteHostStatus
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_Reachability_InternetConnectionStatus
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_Reachability_LocalWifiConnectionStatus
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_Reachability_Dispose
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_Reachability__cctor
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_get_Current
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_CreateConnectivity
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_NotImplementedInReferenceAssembly
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_Dispose
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity__ctor
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity__Disposeb__0
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity__cctor
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity___cctorb__2
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__IsReachabled__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__c__DisplayClass7__ctor
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__c__DisplayClass7__c__DisplayClassa__ctor
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__c__DisplayClass7__c__DisplayClassa__IsRemoteReachableb__6_object_System_Net_Sockets_SocketAsyncEventArgs
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__IsRemoteReachabled__c_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_Generic_IEnumerable_Connectivity_Plugin_Abstractions_ConnectionType_GetEnumerator
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_IEnumerable_GetEnumerator
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_MoveNext
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_Generic_IEnumerator_Connectivity_Plugin_Abstractions_ConnectionType_get_Current
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_IEnumerator_Reset
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_IDisposable_Dispose
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_IEnumerator_get_Current
	.no_dead_strip	_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f__ctor_int
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_bool
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_bool_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_StartNew_System_Threading_Tasks_Task_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetResult_bool
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_DangerousSetResult_bool
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_get_Result
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_get_ResultOnSuccess
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_GetResultCore_bool
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetException_object
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken_object
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_get_Factory
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_InnerInvoke
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_GetAwaiter
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__cctor
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool__ctor
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
	.no_dead_strip	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.no_dead_strip	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.no_dead_strip	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.no_dead_strip	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.no_dead_strip	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.no_dead_strip	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.no_dead_strip	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.no_dead_strip	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_System_Threading_Tasks_Task_1_bool
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_GetTaskForResult_bool
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__cctor
	.no_dead_strip	_Connectivity_Plugin_wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
	.no_dead_strip	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.no_dead_strip	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType__ctor_System_Array
	.no_dead_strip	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_Dispose
	.no_dead_strip	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_MoveNext
	.no_dead_strip	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_get_Current
	.no_dead_strip	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_System_Collections_IEnumerator_Reset
	.no_dead_strip	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_System_Collections_IEnumerator_get_Current
	.no_dead_strip	_Connectivity_Plugin_System_Array_InternalArray__IEnumerable_GetEnumerator_Connectivity_Plugin_Abstractions_ConnectionType
	.no_dead_strip	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_Connectivity_Plugin_Abstractions_IConnectivity_invoke_TResult
	.no_dead_strip	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object
	.no_dead_strip	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool_invoke_void_T_System_Threading_Tasks_Task_1_bool
	.no_dead_strip	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_bool__ctor
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_bool__m__0_System_IAsyncResult
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_bool__ctor
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_bool__m__0_System_IAsyncResult
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_int
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_bool_int_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Func_2_object_int_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_StartNew_System_Threading_Tasks_Task_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetResult_int
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_DangerousSetResult_int
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_get_Result
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_get_ResultOnSuccess
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_GetResultCore_bool
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetException_object
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken_object
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_get_Factory
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_InnerInvoke
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_GetAwaiter
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_ConfigureAwait_bool
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__cctor
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int__ctor
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object
	.no_dead_strip	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.no_dead_strip	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_int_invoke_TResult_T_object
	.no_dead_strip	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_int_invoke_TResult
	.no_dead_strip	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_int_invoke_void_T_System_Threading_Tasks_Task_1_int
	.no_dead_strip	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_int__ctor
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_int__m__0_System_IAsyncResult
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_int__ctor
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_int__m__0_System_IAsyncResult
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Connectivity_Plugin_ConnectivityImplementation__IsReachabled__1_Connectivity_Plugin_ConnectivityImplementation__IsReachabled__1_
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Connectivity_Plugin_ConnectivityImplementation__IsRemoteReachabled__c_Connectivity_Plugin_ConnectivityImplementation__IsRemoteReachabled__c_
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool__ctor_System_Threading_Tasks_Task_1_bool_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool_InnerInvoke
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_bool_bool
	.no_dead_strip	_Connectivity_Plugin_System_Array_InternalArray__get_Item_Connectivity_Plugin_Abstractions_ConnectionType_int
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action
	.no_dead_strip	_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int__ctor_System_Threading_Tasks_Task_1_int_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.no_dead_strip	_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int_InnerInvoke
	.no_dead_strip	_mono_aot_Connectivity_Plugin_llvm_got
Ldebug_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string0:
	.asciz	"Mono AOT Compiler 4.0.3 (mono-4.0.0-branch-c5sr3/d6946b4 Tue Aug  4 13:46:43 EDT 2015) (LLVM)"
Linfo_string1:
	.asciz	"Connectivity.Plugin.dll"
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
mono_aot_Connectivity_Plugin_eh_frame:
	.globl	mono_aot_Connectivity_Plugin_eh_frame
	.private_extern	mono_aot_Connectivity_Plugin_eh_frame
	.byte	3
	.byte	0
	.align	2
	.long	169
	.long	-1
Lset5 = Lmono_eh_func_begin0-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset5
	.long	0
Lset6 = Lmono_eh_func_begin1-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset6
	.long	1
Lset7 = Lmono_eh_func_begin2-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset7
	.long	2
Lset8 = Lmono_eh_func_begin3-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset8
	.long	3
Lset9 = Lmono_eh_func_begin4-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset9
	.long	4
Lset10 = Lmono_eh_func_begin5-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset10
	.long	5
Lset11 = Lmono_eh_func_begin6-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset11
	.long	6
Lset12 = Lmono_eh_func_begin7-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset12
	.long	7
Lset13 = Lmono_eh_func_begin8-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset13
	.long	8
Lset14 = Lmono_eh_func_begin9-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset14
	.long	9
Lset15 = Lmono_eh_func_begin10-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset15
	.long	12
Lset16 = Lmono_eh_func_begin11-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset16
	.long	13
Lset17 = Lmono_eh_func_begin12-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset17
	.long	14
Lset18 = Lmono_eh_func_begin13-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset18
	.long	15
Lset19 = Lmono_eh_func_begin14-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset19
	.long	16
Lset20 = Lmono_eh_func_begin15-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset20
	.long	17
Lset21 = Lmono_eh_func_begin16-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset21
	.long	18
Lset22 = Lmono_eh_func_begin17-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset22
	.long	19
Lset23 = Lmono_eh_func_begin18-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset23
	.long	20
Lset24 = Lmono_eh_func_begin19-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset24
	.long	21
Lset25 = Lmono_eh_func_begin20-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset25
	.long	22
Lset26 = Lmono_eh_func_begin21-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset26
	.long	23
Lset27 = Lmono_eh_func_begin22-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset27
	.long	24
Lset28 = Lmono_eh_func_begin23-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset28
	.long	25
Lset29 = Lmono_eh_func_begin24-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset29
	.long	26
Lset30 = Lmono_eh_func_begin25-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset30
	.long	27
Lset31 = Lmono_eh_func_begin26-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset31
	.long	28
Lset32 = Lmono_eh_func_begin27-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset32
	.long	29
Lset33 = Lmono_eh_func_begin28-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset33
	.long	31
Lset34 = Lmono_eh_func_begin29-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset34
	.long	32
Lset35 = Lmono_eh_func_begin30-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset35
	.long	34
Lset36 = Lmono_eh_func_begin31-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset36
	.long	35
Lset37 = Lmono_eh_func_begin32-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset37
	.long	37
Lset38 = Lmono_eh_func_begin33-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset38
	.long	38
Lset39 = Lmono_eh_func_begin34-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset39
	.long	39
Lset40 = Lmono_eh_func_begin35-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset40
	.long	40
Lset41 = Lmono_eh_func_begin36-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset41
	.long	41
Lset42 = Lmono_eh_func_begin37-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset42
	.long	42
Lset43 = Lmono_eh_func_begin38-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset43
	.long	43
Lset44 = Lmono_eh_func_begin39-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset44
	.long	44
Lset45 = Lmono_eh_func_begin40-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset45
	.long	45
Lset46 = Lmono_eh_func_begin41-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset46
	.long	47
Lset47 = Lmono_eh_func_begin42-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset47
	.long	48
Lset48 = Lmono_eh_func_begin43-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset48
	.long	49
Lset49 = Lmono_eh_func_begin44-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset49
	.long	50
Lset50 = Lmono_eh_func_begin45-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset50
	.long	51
Lset51 = Lmono_eh_func_begin46-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset51
	.long	52
Lset52 = Lmono_eh_func_begin47-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset52
	.long	53
Lset53 = Lmono_eh_func_begin48-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset53
	.long	54
Lset54 = Lmono_eh_func_begin49-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset54
	.long	55
Lset55 = Lmono_eh_func_begin50-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset55
	.long	56
Lset56 = Lmono_eh_func_begin51-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset56
	.long	57
Lset57 = Lmono_eh_func_begin52-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset57
	.long	58
Lset58 = Lmono_eh_func_begin53-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset58
	.long	59
Lset59 = Lmono_eh_func_begin54-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset59
	.long	60
Lset60 = Lmono_eh_func_begin55-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset60
	.long	61
Lset61 = Lmono_eh_func_begin56-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset61
	.long	62
Lset62 = Lmono_eh_func_begin57-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset62
	.long	63
Lset63 = Lmono_eh_func_begin58-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset63
	.long	64
Lset64 = Lmono_eh_func_begin59-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset64
	.long	65
Lset65 = Lmono_eh_func_begin60-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset65
	.long	66
Lset66 = Lmono_eh_func_begin61-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset66
	.long	67
Lset67 = Lmono_eh_func_begin62-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset67
	.long	68
Lset68 = Lmono_eh_func_begin63-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset68
	.long	69
Lset69 = Lmono_eh_func_begin64-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset69
	.long	70
Lset70 = Lmono_eh_func_begin65-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset70
	.long	71
Lset71 = Lmono_eh_func_begin66-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset71
	.long	72
Lset72 = Lmono_eh_func_begin67-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset72
	.long	73
Lset73 = Lmono_eh_func_begin68-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset73
	.long	75
Lset74 = Lmono_eh_func_begin69-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset74
	.long	77
Lset75 = Lmono_eh_func_begin70-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset75
	.long	78
Lset76 = Lmono_eh_func_begin71-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset76
	.long	79
Lset77 = Lmono_eh_func_begin72-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset77
	.long	80
Lset78 = Lmono_eh_func_begin73-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset78
	.long	81
Lset79 = Lmono_eh_func_begin74-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset79
	.long	82
Lset80 = Lmono_eh_func_begin75-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset80
	.long	83
Lset81 = Lmono_eh_func_begin76-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset81
	.long	84
Lset82 = Lmono_eh_func_begin77-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset82
	.long	85
Lset83 = Lmono_eh_func_begin78-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset83
	.long	86
Lset84 = Lmono_eh_func_begin79-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset84
	.long	87
Lset85 = Lmono_eh_func_begin80-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset85
	.long	88
Lset86 = Lmono_eh_func_begin81-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset86
	.long	89
Lset87 = Lmono_eh_func_begin82-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset87
	.long	90
Lset88 = Lmono_eh_func_begin83-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset88
	.long	91
Lset89 = Lmono_eh_func_begin84-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset89
	.long	92
Lset90 = Lmono_eh_func_begin85-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset90
	.long	93
Lset91 = Lmono_eh_func_begin86-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset91
	.long	94
Lset92 = Lmono_eh_func_begin87-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset92
	.long	95
Lset93 = Lmono_eh_func_begin88-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset93
	.long	96
Lset94 = Lmono_eh_func_begin89-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset94
	.long	97
Lset95 = Lmono_eh_func_begin90-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset95
	.long	102
Lset96 = Lmono_eh_func_begin91-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset96
	.long	104
Lset97 = Lmono_eh_func_begin92-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset97
	.long	105
Lset98 = Lmono_eh_func_begin93-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset98
	.long	106
Lset99 = Lmono_eh_func_begin94-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset99
	.long	107
Lset100 = Lmono_eh_func_begin95-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset100
	.long	108
Lset101 = Lmono_eh_func_begin96-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset101
	.long	109
Lset102 = Lmono_eh_func_begin97-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset102
	.long	110
Lset103 = Lmono_eh_func_begin98-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset103
	.long	112
Lset104 = Lmono_eh_func_begin99-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset104
	.long	117
Lset105 = Lmono_eh_func_begin100-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset105
	.long	118
Lset106 = Lmono_eh_func_begin101-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset106
	.long	123
Lset107 = Lmono_eh_func_begin102-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset107
	.long	124
Lset108 = Lmono_eh_func_begin103-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset108
	.long	125
Lset109 = Lmono_eh_func_begin104-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset109
	.long	126
Lset110 = Lmono_eh_func_begin105-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset110
	.long	127
Lset111 = Lmono_eh_func_begin106-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset111
	.long	128
Lset112 = Lmono_eh_func_begin107-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset112
	.long	129
Lset113 = Lmono_eh_func_begin108-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset113
	.long	130
Lset114 = Lmono_eh_func_begin109-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset114
	.long	131
Lset115 = Lmono_eh_func_begin110-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset115
	.long	132
Lset116 = Lmono_eh_func_begin111-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset116
	.long	133
Lset117 = Lmono_eh_func_begin112-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset117
	.long	134
Lset118 = Lmono_eh_func_begin113-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset118
	.long	135
Lset119 = Lmono_eh_func_begin114-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset119
	.long	136
Lset120 = Lmono_eh_func_begin115-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset120
	.long	137
Lset121 = Lmono_eh_func_begin116-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset121
	.long	138
Lset122 = Lmono_eh_func_begin117-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset122
	.long	139
Lset123 = Lmono_eh_func_begin118-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset123
	.long	140
Lset124 = Lmono_eh_func_begin119-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset124
	.long	141
Lset125 = Lmono_eh_func_begin120-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset125
	.long	142
Lset126 = Lmono_eh_func_begin121-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset126
	.long	143
Lset127 = Lmono_eh_func_begin122-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset127
	.long	144
Lset128 = Lmono_eh_func_begin123-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset128
	.long	145
Lset129 = Lmono_eh_func_begin124-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset129
	.long	146
Lset130 = Lmono_eh_func_begin125-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset130
	.long	147
Lset131 = Lmono_eh_func_begin126-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset131
	.long	148
Lset132 = Lmono_eh_func_begin127-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset132
	.long	149
Lset133 = Lmono_eh_func_begin128-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset133
	.long	150
Lset134 = Lmono_eh_func_begin129-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset134
	.long	151
Lset135 = Lmono_eh_func_begin130-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset135
	.long	152
Lset136 = Lmono_eh_func_begin131-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset136
	.long	153
Lset137 = Lmono_eh_func_begin132-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset137
	.long	154
Lset138 = Lmono_eh_func_begin133-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset138
	.long	156
Lset139 = Lmono_eh_func_begin134-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset139
	.long	158
Lset140 = Lmono_eh_func_begin135-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset140
	.long	163
Lset141 = Lmono_eh_func_begin136-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset141
	.long	168
Lset142 = Lmono_eh_func_begin137-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset142
	.long	169
Lset143 = Lmono_eh_func_begin138-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset143
	.long	174
Lset144 = Lmono_eh_func_begin139-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset144
	.long	175
Lset145 = Lmono_eh_func_begin140-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset145
	.long	176
Lset146 = Lmono_eh_func_begin141-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset146
	.long	177
Lset147 = Lmono_eh_func_begin142-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset147
	.long	178
Lset148 = Lmono_eh_func_begin143-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset148
	.long	179
Lset149 = Lmono_eh_func_begin144-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset149
	.long	180
Lset150 = Lmono_eh_func_begin145-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset150
	.long	183
Lset151 = Lmono_eh_func_begin146-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset151
	.long	184
Lset152 = Lmono_eh_func_begin147-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset152
	.long	185
Lset153 = Lmono_eh_func_begin148-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset153
	.long	186
Lset154 = Lmono_eh_func_begin149-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset154
	.long	187
Lset155 = Lmono_eh_func_begin150-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset155
	.long	188
Lset156 = Lmono_eh_func_begin151-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset156
	.long	189
Lset157 = Lmono_eh_func_begin152-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset157
	.long	190
Lset158 = Lmono_eh_func_begin153-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset158
	.long	191
Lset159 = Lmono_eh_func_begin154-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset159
	.long	192
Lset160 = Lmono_eh_func_begin155-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset160
	.long	193
Lset161 = Lmono_eh_func_begin156-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset161
	.long	194
Lset162 = Lmono_eh_func_begin157-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset162
	.long	195
Lset163 = Lmono_eh_func_begin158-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset163
	.long	196
Lset164 = Lmono_eh_func_begin159-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset164
	.long	197
Lset165 = Lmono_eh_func_begin160-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset165
	.long	198
Lset166 = Lmono_eh_func_begin161-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset166
	.long	199
Lset167 = Lmono_eh_func_begin162-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset167
	.long	200
Lset168 = Lmono_eh_func_begin163-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset168
	.long	201
Lset169 = Lmono_eh_func_begin164-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset169
	.long	202
Lset170 = Lmono_eh_func_begin165-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset170
	.long	203
Lset171 = Lmono_eh_func_begin166-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset171
	.long	204
Lset172 = Lmono_eh_func_begin167-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset172
	.long	205
Lset173 = Lmono_eh_func_begin168-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset173
Lset174 = Leh_func_end168-Leh_func_begin168
	.long	Lset174
Lset175 = Lmono_eh_frame_end-mono_aot_Connectivity_Plugin_eh_frame
	.long	Lset175
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
Ltmp872 = Ltmp0-Leh_func_begin1
	.long	Ltmp872
	.byte	14
	.byte	16
	.byte	4
Ltmp873 = Ltmp1-Ltmp0
	.long	Ltmp873
	.byte	142
	.byte	1
	.byte	4
Ltmp874 = Ltmp2-Ltmp1
	.long	Ltmp874
	.byte	135
	.byte	2
	.byte	4
Ltmp875 = Ltmp3-Ltmp2
	.long	Ltmp875
	.byte	133
	.byte	3
	.byte	4
Ltmp876 = Ltmp4-Ltmp3
	.long	Ltmp876
	.byte	132
	.byte	4
	.byte	4
Ltmp877 = Ltmp5-Ltmp4
	.long	Ltmp877
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin2:
	.byte	0
	.byte	4
Ltmp878 = Ltmp7-Leh_func_begin2
	.long	Ltmp878
	.byte	14
	.byte	8
	.byte	4
Ltmp879 = Ltmp8-Ltmp7
	.long	Ltmp879
	.byte	142
	.byte	1
	.byte	4
Ltmp880 = Ltmp9-Ltmp8
	.long	Ltmp880
	.byte	135
	.byte	2
	.byte	4
Ltmp881 = Ltmp10-Ltmp9
	.long	Ltmp881
	.byte	13
	.byte	7

Lmono_eh_func_begin3:
	.byte	0
	.byte	4
Ltmp882 = Ltmp11-Leh_func_begin3
	.long	Ltmp882
	.byte	14
	.byte	20
	.byte	4
Ltmp883 = Ltmp12-Ltmp11
	.long	Ltmp883
	.byte	142
	.byte	1
	.byte	4
Ltmp884 = Ltmp13-Ltmp12
	.long	Ltmp884
	.byte	135
	.byte	2
	.byte	4
Ltmp885 = Ltmp14-Ltmp13
	.long	Ltmp885
	.byte	134
	.byte	3
	.byte	4
Ltmp886 = Ltmp15-Ltmp14
	.long	Ltmp886
	.byte	133
	.byte	4
	.byte	4
Ltmp887 = Ltmp16-Ltmp15
	.long	Ltmp887
	.byte	132
	.byte	5
	.byte	4
Ltmp888 = Ltmp17-Ltmp16
	.long	Ltmp888
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp889 = Ltmp18-Ltmp17
	.long	Ltmp889
	.byte	139
	.byte	6
	.byte	4
Ltmp890 = Ltmp19-Ltmp18
	.long	Ltmp890
	.byte	138
	.byte	7

Lmono_eh_func_begin4:
	.byte	0

Lmono_eh_func_begin5:
	.byte	0
	.byte	4
Ltmp891 = Ltmp20-Leh_func_begin5
	.long	Ltmp891
	.byte	14
	.byte	20
	.byte	4
Ltmp892 = Ltmp21-Ltmp20
	.long	Ltmp892
	.byte	142
	.byte	1
	.byte	4
Ltmp893 = Ltmp22-Ltmp21
	.long	Ltmp893
	.byte	135
	.byte	2
	.byte	4
Ltmp894 = Ltmp23-Ltmp22
	.long	Ltmp894
	.byte	134
	.byte	3
	.byte	4
Ltmp895 = Ltmp24-Ltmp23
	.long	Ltmp895
	.byte	133
	.byte	4
	.byte	4
Ltmp896 = Ltmp25-Ltmp24
	.long	Ltmp896
	.byte	132
	.byte	5
	.byte	4
Ltmp897 = Ltmp26-Ltmp25
	.long	Ltmp897
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp898 = Ltmp27-Ltmp26
	.long	Ltmp898
	.byte	139
	.byte	6
	.byte	4
Ltmp899 = Ltmp28-Ltmp27
	.long	Ltmp899
	.byte	138
	.byte	7
	.byte	4
Ltmp900 = Ltmp29-Ltmp28
	.long	Ltmp900
	.byte	136
	.byte	8

Lmono_eh_func_begin6:
	.byte	0
	.byte	4
Ltmp901 = Ltmp30-Leh_func_begin6
	.long	Ltmp901
	.byte	14
	.byte	20
	.byte	4
Ltmp902 = Ltmp31-Ltmp30
	.long	Ltmp902
	.byte	142
	.byte	1
	.byte	4
Ltmp903 = Ltmp32-Ltmp31
	.long	Ltmp903
	.byte	135
	.byte	2
	.byte	4
Ltmp904 = Ltmp33-Ltmp32
	.long	Ltmp904
	.byte	134
	.byte	3
	.byte	4
Ltmp905 = Ltmp34-Ltmp33
	.long	Ltmp905
	.byte	133
	.byte	4
	.byte	4
Ltmp906 = Ltmp35-Ltmp34
	.long	Ltmp906
	.byte	132
	.byte	5
	.byte	4
Ltmp907 = Ltmp36-Ltmp35
	.long	Ltmp907
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp908 = Ltmp37-Ltmp36
	.long	Ltmp908
	.byte	139
	.byte	6
	.byte	4
Ltmp909 = Ltmp38-Ltmp37
	.long	Ltmp909
	.byte	138
	.byte	7
	.byte	4
Ltmp910 = Ltmp39-Ltmp38
	.long	Ltmp910
	.byte	136
	.byte	8

Lmono_eh_func_begin7:
	.byte	0
	.byte	4
Ltmp911 = Ltmp40-Leh_func_begin7
	.long	Ltmp911
	.byte	14
	.byte	20
	.byte	4
Ltmp912 = Ltmp41-Ltmp40
	.long	Ltmp912
	.byte	142
	.byte	1
	.byte	4
Ltmp913 = Ltmp42-Ltmp41
	.long	Ltmp913
	.byte	135
	.byte	2
	.byte	4
Ltmp914 = Ltmp43-Ltmp42
	.long	Ltmp914
	.byte	134
	.byte	3
	.byte	4
Ltmp915 = Ltmp44-Ltmp43
	.long	Ltmp915
	.byte	133
	.byte	4
	.byte	4
Ltmp916 = Ltmp45-Ltmp44
	.long	Ltmp916
	.byte	132
	.byte	5
	.byte	4
Ltmp917 = Ltmp46-Ltmp45
	.long	Ltmp917
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin8:
	.byte	0
	.byte	4
Ltmp918 = Ltmp47-Leh_func_begin8
	.long	Ltmp918
	.byte	14
	.byte	8
	.byte	4
Ltmp919 = Ltmp48-Ltmp47
	.long	Ltmp919
	.byte	142
	.byte	1
	.byte	4
Ltmp920 = Ltmp49-Ltmp48
	.long	Ltmp920
	.byte	135
	.byte	2
	.byte	4
Ltmp921 = Ltmp50-Ltmp49
	.long	Ltmp921
	.byte	13
	.byte	7

Lmono_eh_func_begin9:
	.byte	0
	.byte	4
Ltmp922 = Ltmp51-Leh_func_begin9
	.long	Ltmp922
	.byte	14
	.byte	16
	.byte	4
Ltmp923 = Ltmp52-Ltmp51
	.long	Ltmp923
	.byte	142
	.byte	1
	.byte	4
Ltmp924 = Ltmp53-Ltmp52
	.long	Ltmp924
	.byte	135
	.byte	2
	.byte	4
Ltmp925 = Ltmp54-Ltmp53
	.long	Ltmp925
	.byte	133
	.byte	3
	.byte	4
Ltmp926 = Ltmp55-Ltmp54
	.long	Ltmp926
	.byte	132
	.byte	4
	.byte	4
Ltmp927 = Ltmp56-Ltmp55
	.long	Ltmp927
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin10:
	.byte	0

Lmono_eh_func_begin11:
	.byte	0
	.byte	4
Ltmp928 = Ltmp57-Leh_func_begin11
	.long	Ltmp928
	.byte	14
	.byte	20
	.byte	4
Ltmp929 = Ltmp58-Ltmp57
	.long	Ltmp929
	.byte	142
	.byte	1
	.byte	4
Ltmp930 = Ltmp59-Ltmp58
	.long	Ltmp930
	.byte	135
	.byte	2
	.byte	4
Ltmp931 = Ltmp60-Ltmp59
	.long	Ltmp931
	.byte	134
	.byte	3
	.byte	4
Ltmp932 = Ltmp61-Ltmp60
	.long	Ltmp932
	.byte	133
	.byte	4
	.byte	4
Ltmp933 = Ltmp62-Ltmp61
	.long	Ltmp933
	.byte	132
	.byte	5
	.byte	4
Ltmp934 = Ltmp63-Ltmp62
	.long	Ltmp934
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp935 = Ltmp64-Ltmp63
	.long	Ltmp935
	.byte	139
	.byte	6
	.byte	4
Ltmp936 = Ltmp65-Ltmp64
	.long	Ltmp936
	.byte	138
	.byte	7

Lmono_eh_func_begin12:
	.byte	0
	.byte	4
Ltmp937 = Ltmp67-Leh_func_begin12
	.long	Ltmp937
	.byte	14
	.byte	20
	.byte	4
Ltmp938 = Ltmp68-Ltmp67
	.long	Ltmp938
	.byte	142
	.byte	1
	.byte	4
Ltmp939 = Ltmp69-Ltmp68
	.long	Ltmp939
	.byte	135
	.byte	2
	.byte	4
Ltmp940 = Ltmp70-Ltmp69
	.long	Ltmp940
	.byte	134
	.byte	3
	.byte	4
Ltmp941 = Ltmp71-Ltmp70
	.long	Ltmp941
	.byte	133
	.byte	4
	.byte	4
Ltmp942 = Ltmp72-Ltmp71
	.long	Ltmp942
	.byte	132
	.byte	5
	.byte	4
Ltmp943 = Ltmp73-Ltmp72
	.long	Ltmp943
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp944 = Ltmp74-Ltmp73
	.long	Ltmp944
	.byte	139
	.byte	6
	.byte	4
Ltmp945 = Ltmp75-Ltmp74
	.long	Ltmp945
	.byte	138
	.byte	7

Lmono_eh_func_begin13:
	.byte	0
	.byte	4
Ltmp946 = Ltmp77-Leh_func_begin13
	.long	Ltmp946
	.byte	14
	.byte	8
	.byte	4
Ltmp947 = Ltmp78-Ltmp77
	.long	Ltmp947
	.byte	142
	.byte	1
	.byte	4
Ltmp948 = Ltmp79-Ltmp78
	.long	Ltmp948
	.byte	135
	.byte	2
	.byte	4
Ltmp949 = Ltmp80-Ltmp79
	.long	Ltmp949
	.byte	13
	.byte	7

Lmono_eh_func_begin14:
	.byte	0
	.byte	4
Ltmp950 = Ltmp81-Leh_func_begin14
	.long	Ltmp950
	.byte	14
	.byte	20
	.byte	4
Ltmp951 = Ltmp82-Ltmp81
	.long	Ltmp951
	.byte	142
	.byte	1
	.byte	4
Ltmp952 = Ltmp83-Ltmp82
	.long	Ltmp952
	.byte	135
	.byte	2
	.byte	4
Ltmp953 = Ltmp84-Ltmp83
	.long	Ltmp953
	.byte	134
	.byte	3
	.byte	4
Ltmp954 = Ltmp85-Ltmp84
	.long	Ltmp954
	.byte	133
	.byte	4
	.byte	4
Ltmp955 = Ltmp86-Ltmp85
	.long	Ltmp955
	.byte	132
	.byte	5
	.byte	4
Ltmp956 = Ltmp87-Ltmp86
	.long	Ltmp956
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp957 = Ltmp88-Ltmp87
	.long	Ltmp957
	.byte	139
	.byte	6
	.byte	4
Ltmp958 = Ltmp89-Ltmp88
	.long	Ltmp958
	.byte	138
	.byte	7

Lmono_eh_func_begin15:
	.byte	0
	.byte	4
Ltmp959 = Ltmp90-Leh_func_begin15
	.long	Ltmp959
	.byte	14
	.byte	20
	.byte	4
Ltmp960 = Ltmp91-Ltmp90
	.long	Ltmp960
	.byte	142
	.byte	1
	.byte	4
Ltmp961 = Ltmp92-Ltmp91
	.long	Ltmp961
	.byte	135
	.byte	2
	.byte	4
Ltmp962 = Ltmp93-Ltmp92
	.long	Ltmp962
	.byte	134
	.byte	3
	.byte	4
Ltmp963 = Ltmp94-Ltmp93
	.long	Ltmp963
	.byte	133
	.byte	4
	.byte	4
Ltmp964 = Ltmp95-Ltmp94
	.long	Ltmp964
	.byte	132
	.byte	5
	.byte	4
Ltmp965 = Ltmp96-Ltmp95
	.long	Ltmp965
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp966 = Ltmp97-Ltmp96
	.long	Ltmp966
	.byte	139
	.byte	6
	.byte	4
Ltmp967 = Ltmp98-Ltmp97
	.long	Ltmp967
	.byte	138
	.byte	7

Lmono_eh_func_begin16:
	.byte	0
	.byte	4
Ltmp968 = Ltmp99-Leh_func_begin16
	.long	Ltmp968
	.byte	14
	.byte	20
	.byte	4
Ltmp969 = Ltmp100-Ltmp99
	.long	Ltmp969
	.byte	142
	.byte	1
	.byte	4
Ltmp970 = Ltmp101-Ltmp100
	.long	Ltmp970
	.byte	135
	.byte	2
	.byte	4
Ltmp971 = Ltmp102-Ltmp101
	.long	Ltmp971
	.byte	134
	.byte	3
	.byte	4
Ltmp972 = Ltmp103-Ltmp102
	.long	Ltmp972
	.byte	133
	.byte	4
	.byte	4
Ltmp973 = Ltmp104-Ltmp103
	.long	Ltmp973
	.byte	132
	.byte	5
	.byte	4
Ltmp974 = Ltmp105-Ltmp104
	.long	Ltmp974
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp975 = Ltmp106-Ltmp105
	.long	Ltmp975
	.byte	138
	.byte	6

Lmono_eh_func_begin17:
	.byte	0
	.byte	4
Ltmp976 = Ltmp107-Leh_func_begin17
	.long	Ltmp976
	.byte	14
	.byte	8
	.byte	4
Ltmp977 = Ltmp108-Ltmp107
	.long	Ltmp977
	.byte	142
	.byte	1
	.byte	4
Ltmp978 = Ltmp109-Ltmp108
	.long	Ltmp978
	.byte	135
	.byte	2
	.byte	4
Ltmp979 = Ltmp110-Ltmp109
	.long	Ltmp979
	.byte	13
	.byte	7

Lmono_eh_func_begin18:
	.byte	0
	.byte	4
Ltmp980 = Ltmp111-Leh_func_begin18
	.long	Ltmp980
	.byte	14
	.byte	12
	.byte	4
Ltmp981 = Ltmp112-Ltmp111
	.long	Ltmp981
	.byte	142
	.byte	1
	.byte	4
Ltmp982 = Ltmp113-Ltmp112
	.long	Ltmp982
	.byte	135
	.byte	2
	.byte	4
Ltmp983 = Ltmp114-Ltmp113
	.long	Ltmp983
	.byte	132
	.byte	3
	.byte	4
Ltmp984 = Ltmp115-Ltmp114
	.long	Ltmp984
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin19:
	.byte	0
	.byte	4
Ltmp985 = Ltmp116-Leh_func_begin19
	.long	Ltmp985
	.byte	14
	.byte	16
	.byte	4
Ltmp986 = Ltmp117-Ltmp116
	.long	Ltmp986
	.byte	142
	.byte	1
	.byte	4
Ltmp987 = Ltmp118-Ltmp117
	.long	Ltmp987
	.byte	135
	.byte	2
	.byte	4
Ltmp988 = Ltmp119-Ltmp118
	.long	Ltmp988
	.byte	133
	.byte	3
	.byte	4
Ltmp989 = Ltmp120-Ltmp119
	.long	Ltmp989
	.byte	132
	.byte	4
	.byte	4
Ltmp990 = Ltmp121-Ltmp120
	.long	Ltmp990
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin20:
	.byte	0

Lmono_eh_func_begin21:
	.byte	0
	.byte	4
Ltmp991 = Ltmp122-Leh_func_begin21
	.long	Ltmp991
	.byte	14
	.byte	8
	.byte	4
Ltmp992 = Ltmp123-Ltmp122
	.long	Ltmp992
	.byte	142
	.byte	1
	.byte	4
Ltmp993 = Ltmp124-Ltmp123
	.long	Ltmp993
	.byte	135
	.byte	2
	.byte	4
Ltmp994 = Ltmp125-Ltmp124
	.long	Ltmp994
	.byte	13
	.byte	7

Lmono_eh_func_begin22:
	.byte	0
	.byte	4
Ltmp995 = Ltmp126-Leh_func_begin22
	.long	Ltmp995
	.byte	14
	.byte	12
	.byte	4
Ltmp996 = Ltmp127-Ltmp126
	.long	Ltmp996
	.byte	142
	.byte	1
	.byte	4
Ltmp997 = Ltmp128-Ltmp127
	.long	Ltmp997
	.byte	135
	.byte	2
	.byte	4
Ltmp998 = Ltmp129-Ltmp128
	.long	Ltmp998
	.byte	132
	.byte	3
	.byte	4
Ltmp999 = Ltmp130-Ltmp129
	.long	Ltmp999
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin23:
	.byte	0
	.byte	4
Ltmp1000 = Ltmp131-Leh_func_begin23
	.long	Ltmp1000
	.byte	14
	.byte	12
	.byte	4
Ltmp1001 = Ltmp132-Ltmp131
	.long	Ltmp1001
	.byte	142
	.byte	1
	.byte	4
Ltmp1002 = Ltmp133-Ltmp132
	.long	Ltmp1002
	.byte	135
	.byte	2
	.byte	4
Ltmp1003 = Ltmp134-Ltmp133
	.long	Ltmp1003
	.byte	132
	.byte	3
	.byte	4
Ltmp1004 = Ltmp135-Ltmp134
	.long	Ltmp1004
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1005 = Ltmp136-Ltmp135
	.long	Ltmp1005
	.byte	139
	.byte	4
	.byte	4
Ltmp1006 = Ltmp137-Ltmp136
	.long	Ltmp1006
	.byte	138
	.byte	5

Lmono_eh_func_begin24:
	.byte	0
	.byte	4
Ltmp1007 = Ltmp138-Leh_func_begin24
	.long	Ltmp1007
	.byte	14
	.byte	20
	.byte	4
Ltmp1008 = Ltmp139-Ltmp138
	.long	Ltmp1008
	.byte	142
	.byte	1
	.byte	4
Ltmp1009 = Ltmp140-Ltmp139
	.long	Ltmp1009
	.byte	135
	.byte	2
	.byte	4
Ltmp1010 = Ltmp141-Ltmp140
	.long	Ltmp1010
	.byte	134
	.byte	3
	.byte	4
Ltmp1011 = Ltmp142-Ltmp141
	.long	Ltmp1011
	.byte	133
	.byte	4
	.byte	4
Ltmp1012 = Ltmp143-Ltmp142
	.long	Ltmp1012
	.byte	132
	.byte	5
	.byte	4
Ltmp1013 = Ltmp144-Ltmp143
	.long	Ltmp1013
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1014 = Ltmp145-Ltmp144
	.long	Ltmp1014
	.byte	138
	.byte	6
	.byte	4
Ltmp1015 = Ltmp146-Ltmp145
	.long	Ltmp1015
	.byte	136
	.byte	7

Lmono_eh_func_begin25:
	.byte	0

Lmono_eh_func_begin26:
	.byte	0
	.byte	4
Ltmp1016 = Ltmp147-Leh_func_begin26
	.long	Ltmp1016
	.byte	14
	.byte	8
	.byte	4
Ltmp1017 = Ltmp148-Ltmp147
	.long	Ltmp1017
	.byte	142
	.byte	1
	.byte	4
Ltmp1018 = Ltmp149-Ltmp148
	.long	Ltmp1018
	.byte	135
	.byte	2
	.byte	4
Ltmp1019 = Ltmp150-Ltmp149
	.long	Ltmp1019
	.byte	13
	.byte	7

Lmono_eh_func_begin27:
	.byte	0
	.byte	4
Ltmp1020 = Ltmp151-Leh_func_begin27
	.long	Ltmp1020
	.byte	14
	.byte	20
	.byte	4
Ltmp1021 = Ltmp152-Ltmp151
	.long	Ltmp1021
	.byte	142
	.byte	1
	.byte	4
Ltmp1022 = Ltmp153-Ltmp152
	.long	Ltmp1022
	.byte	135
	.byte	2
	.byte	4
Ltmp1023 = Ltmp154-Ltmp153
	.long	Ltmp1023
	.byte	134
	.byte	3
	.byte	4
Ltmp1024 = Ltmp155-Ltmp154
	.long	Ltmp1024
	.byte	133
	.byte	4
	.byte	4
Ltmp1025 = Ltmp156-Ltmp155
	.long	Ltmp1025
	.byte	132
	.byte	5
	.byte	4
Ltmp1026 = Ltmp157-Ltmp156
	.long	Ltmp1026
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin28:
	.byte	0
	.byte	4
Ltmp1027 = Ltmp158-Leh_func_begin28
	.long	Ltmp1027
	.byte	14
	.byte	8
	.byte	4
Ltmp1028 = Ltmp159-Ltmp158
	.long	Ltmp1028
	.byte	142
	.byte	1
	.byte	4
Ltmp1029 = Ltmp160-Ltmp159
	.long	Ltmp1029
	.byte	135
	.byte	2
	.byte	4
Ltmp1030 = Ltmp161-Ltmp160
	.long	Ltmp1030
	.byte	13
	.byte	7

Lmono_eh_func_begin29:
	.byte	0
	.byte	4
Ltmp1031 = Ltmp162-Leh_func_begin29
	.long	Ltmp1031
	.byte	14
	.byte	8
	.byte	4
Ltmp1032 = Ltmp163-Ltmp162
	.long	Ltmp1032
	.byte	142
	.byte	1
	.byte	4
Ltmp1033 = Ltmp164-Ltmp163
	.long	Ltmp1033
	.byte	135
	.byte	2
	.byte	4
Ltmp1034 = Ltmp165-Ltmp164
	.long	Ltmp1034
	.byte	13
	.byte	7
	.byte	4
Ltmp1035 = Ltmp166-Ltmp165
	.long	Ltmp1035
	.byte	136
	.byte	3

Lmono_eh_func_begin30:
	.byte	0

Lmono_eh_func_begin31:
	.byte	0

Lmono_eh_func_begin32:
	.byte	0
	.byte	4
Ltmp1036 = Ltmp167-Leh_func_begin32
	.long	Ltmp1036
	.byte	14
	.byte	8
	.byte	4
Ltmp1037 = Ltmp168-Ltmp167
	.long	Ltmp1037
	.byte	142
	.byte	1
	.byte	4
Ltmp1038 = Ltmp169-Ltmp168
	.long	Ltmp1038
	.byte	135
	.byte	2
	.byte	4
Ltmp1039 = Ltmp170-Ltmp169
	.long	Ltmp1039
	.byte	13
	.byte	7

Lmono_eh_func_begin33:
	.byte	0
	.byte	4
Ltmp1040 = Ltmp171-Leh_func_begin33
	.long	Ltmp1040
	.byte	14
	.byte	8
	.byte	4
Ltmp1041 = Ltmp172-Ltmp171
	.long	Ltmp1041
	.byte	142
	.byte	1
	.byte	4
Ltmp1042 = Ltmp173-Ltmp172
	.long	Ltmp1042
	.byte	135
	.byte	2
	.byte	4
Ltmp1043 = Ltmp174-Ltmp173
	.long	Ltmp1043
	.byte	13
	.byte	7
	.byte	4
Ltmp1044 = Ltmp175-Ltmp174
	.long	Ltmp1044
	.byte	136
	.byte	3

Lmono_eh_func_begin34:
	.byte	0
	.byte	4
Ltmp1045 = Ltmp176-Leh_func_begin34
	.long	Ltmp1045
	.byte	14
	.byte	20
	.byte	4
Ltmp1046 = Ltmp177-Ltmp176
	.long	Ltmp1046
	.byte	142
	.byte	1
	.byte	4
Ltmp1047 = Ltmp178-Ltmp177
	.long	Ltmp1047
	.byte	135
	.byte	2
	.byte	4
Ltmp1048 = Ltmp179-Ltmp178
	.long	Ltmp1048
	.byte	134
	.byte	3
	.byte	4
Ltmp1049 = Ltmp180-Ltmp179
	.long	Ltmp1049
	.byte	133
	.byte	4
	.byte	4
Ltmp1050 = Ltmp181-Ltmp180
	.long	Ltmp1050
	.byte	132
	.byte	5
	.byte	4
Ltmp1051 = Ltmp182-Ltmp181
	.long	Ltmp1051
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin35:
	.byte	0
	.byte	4
Ltmp1052 = Ltmp183-Leh_func_begin35
	.long	Ltmp1052
	.byte	14
	.byte	8
	.byte	4
Ltmp1053 = Ltmp184-Ltmp183
	.long	Ltmp1053
	.byte	142
	.byte	1
	.byte	4
Ltmp1054 = Ltmp185-Ltmp184
	.long	Ltmp1054
	.byte	135
	.byte	2
	.byte	4
Ltmp1055 = Ltmp186-Ltmp185
	.long	Ltmp1055
	.byte	13
	.byte	7

Lmono_eh_func_begin36:
	.byte	0
	.byte	4
Ltmp1056 = Ltmp187-Leh_func_begin36
	.long	Ltmp1056
	.byte	14
	.byte	12
	.byte	4
Ltmp1057 = Ltmp188-Ltmp187
	.long	Ltmp1057
	.byte	142
	.byte	1
	.byte	4
Ltmp1058 = Ltmp189-Ltmp188
	.long	Ltmp1058
	.byte	135
	.byte	2
	.byte	4
Ltmp1059 = Ltmp190-Ltmp189
	.long	Ltmp1059
	.byte	132
	.byte	3
	.byte	4
Ltmp1060 = Ltmp191-Ltmp190
	.long	Ltmp1060
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin37:
	.byte	0

Lmono_eh_func_begin38:
	.byte	0
	.byte	4
Ltmp1061 = Ltmp192-Leh_func_begin38
	.long	Ltmp1061
	.byte	14
	.byte	8
	.byte	4
Ltmp1062 = Ltmp193-Ltmp192
	.long	Ltmp1062
	.byte	142
	.byte	1
	.byte	4
Ltmp1063 = Ltmp194-Ltmp193
	.long	Ltmp1063
	.byte	135
	.byte	2
	.byte	4
Ltmp1064 = Ltmp195-Ltmp194
	.long	Ltmp1064
	.byte	13
	.byte	7

Lmono_eh_func_begin39:
	.byte	0

Lmono_eh_func_begin40:
	.byte	0
	.byte	4
Ltmp1065 = Ltmp196-Leh_func_begin40
	.long	Ltmp1065
	.byte	14
	.byte	12
	.byte	4
Ltmp1066 = Ltmp197-Ltmp196
	.long	Ltmp1066
	.byte	142
	.byte	1
	.byte	4
Ltmp1067 = Ltmp198-Ltmp197
	.long	Ltmp1067
	.byte	135
	.byte	2
	.byte	4
Ltmp1068 = Ltmp199-Ltmp198
	.long	Ltmp1068
	.byte	132
	.byte	3
	.byte	4
Ltmp1069 = Ltmp200-Ltmp199
	.long	Ltmp1069
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin41:
	.byte	0
	.byte	4
Ltmp1070 = Ltmp201-Leh_func_begin41
	.long	Ltmp1070
	.byte	14
	.byte	12
	.byte	4
Ltmp1071 = Ltmp202-Ltmp201
	.long	Ltmp1071
	.byte	142
	.byte	1
	.byte	4
Ltmp1072 = Ltmp203-Ltmp202
	.long	Ltmp1072
	.byte	135
	.byte	2
	.byte	4
Ltmp1073 = Ltmp204-Ltmp203
	.long	Ltmp1073
	.byte	132
	.byte	3
	.byte	4
Ltmp1074 = Ltmp205-Ltmp204
	.long	Ltmp1074
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin42:
	.byte	0
	.byte	4
Ltmp1075 = Ltmp206-Leh_func_begin42
	.long	Ltmp1075
	.byte	14
	.byte	8
	.byte	4
Ltmp1076 = Ltmp207-Ltmp206
	.long	Ltmp1076
	.byte	142
	.byte	1
	.byte	4
Ltmp1077 = Ltmp208-Ltmp207
	.long	Ltmp1077
	.byte	135
	.byte	2
	.byte	4
Ltmp1078 = Ltmp209-Ltmp208
	.long	Ltmp1078
	.byte	13
	.byte	7

Lmono_eh_func_begin43:
	.byte	0
	.byte	4
Ltmp1079 = Ltmp210-Leh_func_begin43
	.long	Ltmp1079
	.byte	14
	.byte	8
	.byte	4
Ltmp1080 = Ltmp211-Ltmp210
	.long	Ltmp1080
	.byte	142
	.byte	1
	.byte	4
Ltmp1081 = Ltmp212-Ltmp211
	.long	Ltmp1081
	.byte	135
	.byte	2
	.byte	4
Ltmp1082 = Ltmp213-Ltmp212
	.long	Ltmp1082
	.byte	13
	.byte	7

Lmono_eh_func_begin44:
	.byte	0
	.byte	4
Ltmp1083 = Ltmp214-Leh_func_begin44
	.long	Ltmp1083
	.byte	14
	.byte	16
	.byte	4
Ltmp1084 = Ltmp215-Ltmp214
	.long	Ltmp1084
	.byte	142
	.byte	1
	.byte	4
Ltmp1085 = Ltmp216-Ltmp215
	.long	Ltmp1085
	.byte	135
	.byte	2
	.byte	4
Ltmp1086 = Ltmp217-Ltmp216
	.long	Ltmp1086
	.byte	133
	.byte	3
	.byte	4
Ltmp1087 = Ltmp218-Ltmp217
	.long	Ltmp1087
	.byte	132
	.byte	4
	.byte	4
Ltmp1088 = Ltmp219-Ltmp218
	.long	Ltmp1088
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin45:
	.byte	0
	.byte	4
Ltmp1089 = Ltmp220-Leh_func_begin45
	.long	Ltmp1089
	.byte	14
	.byte	20
	.byte	4
Ltmp1090 = Ltmp221-Ltmp220
	.long	Ltmp1090
	.byte	142
	.byte	1
	.byte	4
Ltmp1091 = Ltmp222-Ltmp221
	.long	Ltmp1091
	.byte	135
	.byte	2
	.byte	4
Ltmp1092 = Ltmp223-Ltmp222
	.long	Ltmp1092
	.byte	134
	.byte	3
	.byte	4
Ltmp1093 = Ltmp224-Ltmp223
	.long	Ltmp1093
	.byte	133
	.byte	4
	.byte	4
Ltmp1094 = Ltmp225-Ltmp224
	.long	Ltmp1094
	.byte	132
	.byte	5
	.byte	4
Ltmp1095 = Ltmp226-Ltmp225
	.long	Ltmp1095
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin46:
	.byte	0
	.byte	4
Ltmp1096 = Ltmp227-Leh_func_begin46
	.long	Ltmp1096
	.byte	14
	.byte	20
	.byte	4
Ltmp1097 = Ltmp228-Ltmp227
	.long	Ltmp1097
	.byte	142
	.byte	1
	.byte	4
Ltmp1098 = Ltmp229-Ltmp228
	.long	Ltmp1098
	.byte	135
	.byte	2
	.byte	4
Ltmp1099 = Ltmp230-Ltmp229
	.long	Ltmp1099
	.byte	134
	.byte	3
	.byte	4
Ltmp1100 = Ltmp231-Ltmp230
	.long	Ltmp1100
	.byte	133
	.byte	4
	.byte	4
Ltmp1101 = Ltmp232-Ltmp231
	.long	Ltmp1101
	.byte	132
	.byte	5
	.byte	4
Ltmp1102 = Ltmp233-Ltmp232
	.long	Ltmp1102
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1103 = Ltmp234-Ltmp233
	.long	Ltmp1103
	.byte	139
	.byte	6
	.byte	4
Ltmp1104 = Ltmp235-Ltmp234
	.long	Ltmp1104
	.byte	138
	.byte	7

Lmono_eh_func_begin47:
	.byte	0
	.byte	4
Ltmp1105 = Ltmp236-Leh_func_begin47
	.long	Ltmp1105
	.byte	14
	.byte	12
	.byte	4
Ltmp1106 = Ltmp237-Ltmp236
	.long	Ltmp1106
	.byte	142
	.byte	1
	.byte	4
Ltmp1107 = Ltmp238-Ltmp237
	.long	Ltmp1107
	.byte	135
	.byte	2
	.byte	4
Ltmp1108 = Ltmp239-Ltmp238
	.long	Ltmp1108
	.byte	132
	.byte	3
	.byte	4
Ltmp1109 = Ltmp240-Ltmp239
	.long	Ltmp1109
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin48:
	.byte	0
	.byte	4
Ltmp1110 = Ltmp241-Leh_func_begin48
	.long	Ltmp1110
	.byte	14
	.byte	12
	.byte	4
Ltmp1111 = Ltmp242-Ltmp241
	.long	Ltmp1111
	.byte	142
	.byte	1
	.byte	4
Ltmp1112 = Ltmp243-Ltmp242
	.long	Ltmp1112
	.byte	135
	.byte	2
	.byte	4
Ltmp1113 = Ltmp244-Ltmp243
	.long	Ltmp1113
	.byte	132
	.byte	3
	.byte	4
Ltmp1114 = Ltmp245-Ltmp244
	.long	Ltmp1114
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin49:
	.byte	0
	.byte	4
Ltmp1115 = Ltmp246-Leh_func_begin49
	.long	Ltmp1115
	.byte	14
	.byte	16
	.byte	4
Ltmp1116 = Ltmp247-Ltmp246
	.long	Ltmp1116
	.byte	142
	.byte	1
	.byte	4
Ltmp1117 = Ltmp248-Ltmp247
	.long	Ltmp1117
	.byte	135
	.byte	2
	.byte	4
Ltmp1118 = Ltmp249-Ltmp248
	.long	Ltmp1118
	.byte	133
	.byte	3
	.byte	4
Ltmp1119 = Ltmp250-Ltmp249
	.long	Ltmp1119
	.byte	132
	.byte	4
	.byte	4
Ltmp1120 = Ltmp251-Ltmp250
	.long	Ltmp1120
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin50:
	.byte	0
	.byte	4
Ltmp1121 = Ltmp252-Leh_func_begin50
	.long	Ltmp1121
	.byte	14
	.byte	20
	.byte	4
Ltmp1122 = Ltmp253-Ltmp252
	.long	Ltmp1122
	.byte	142
	.byte	1
	.byte	4
Ltmp1123 = Ltmp254-Ltmp253
	.long	Ltmp1123
	.byte	135
	.byte	2
	.byte	4
Ltmp1124 = Ltmp255-Ltmp254
	.long	Ltmp1124
	.byte	134
	.byte	3
	.byte	4
Ltmp1125 = Ltmp256-Ltmp255
	.long	Ltmp1125
	.byte	133
	.byte	4
	.byte	4
Ltmp1126 = Ltmp257-Ltmp256
	.long	Ltmp1126
	.byte	132
	.byte	5
	.byte	4
Ltmp1127 = Ltmp258-Ltmp257
	.long	Ltmp1127
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1128 = Ltmp259-Ltmp258
	.long	Ltmp1128
	.byte	139
	.byte	6
	.byte	4
Ltmp1129 = Ltmp260-Ltmp259
	.long	Ltmp1129
	.byte	138
	.byte	7

Lmono_eh_func_begin51:
	.byte	0
	.byte	4
Ltmp1130 = Ltmp261-Leh_func_begin51
	.long	Ltmp1130
	.byte	14
	.byte	16
	.byte	4
Ltmp1131 = Ltmp262-Ltmp261
	.long	Ltmp1131
	.byte	142
	.byte	1
	.byte	4
Ltmp1132 = Ltmp263-Ltmp262
	.long	Ltmp1132
	.byte	135
	.byte	2
	.byte	4
Ltmp1133 = Ltmp264-Ltmp263
	.long	Ltmp1133
	.byte	133
	.byte	3
	.byte	4
Ltmp1134 = Ltmp265-Ltmp264
	.long	Ltmp1134
	.byte	132
	.byte	4
	.byte	4
Ltmp1135 = Ltmp266-Ltmp265
	.long	Ltmp1135
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin52:
	.byte	0
	.byte	4
Ltmp1136 = Ltmp268-Leh_func_begin52
	.long	Ltmp1136
	.byte	14
	.byte	8
	.byte	4
Ltmp1137 = Ltmp269-Ltmp268
	.long	Ltmp1137
	.byte	142
	.byte	1
	.byte	4
Ltmp1138 = Ltmp270-Ltmp269
	.long	Ltmp1138
	.byte	135
	.byte	2
	.byte	4
Ltmp1139 = Ltmp271-Ltmp270
	.long	Ltmp1139
	.byte	13
	.byte	7

Lmono_eh_func_begin53:
	.byte	0
	.byte	4
Ltmp1140 = Ltmp272-Leh_func_begin53
	.long	Ltmp1140
	.byte	14
	.byte	12
	.byte	4
Ltmp1141 = Ltmp273-Ltmp272
	.long	Ltmp1141
	.byte	142
	.byte	1
	.byte	4
Ltmp1142 = Ltmp274-Ltmp273
	.long	Ltmp1142
	.byte	135
	.byte	2
	.byte	4
Ltmp1143 = Ltmp275-Ltmp274
	.long	Ltmp1143
	.byte	132
	.byte	3
	.byte	4
Ltmp1144 = Ltmp276-Ltmp275
	.long	Ltmp1144
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin54:
	.byte	0

Lmono_eh_func_begin55:
	.byte	0
	.byte	4
Ltmp1145 = Ltmp277-Leh_func_begin55
	.long	Ltmp1145
	.byte	14
	.byte	16
	.byte	4
Ltmp1146 = Ltmp278-Ltmp277
	.long	Ltmp1146
	.byte	142
	.byte	1
	.byte	4
Ltmp1147 = Ltmp279-Ltmp278
	.long	Ltmp1147
	.byte	135
	.byte	2
	.byte	4
Ltmp1148 = Ltmp280-Ltmp279
	.long	Ltmp1148
	.byte	133
	.byte	3
	.byte	4
Ltmp1149 = Ltmp281-Ltmp280
	.long	Ltmp1149
	.byte	132
	.byte	4
	.byte	4
Ltmp1150 = Ltmp282-Ltmp281
	.long	Ltmp1150
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin56:
	.byte	0
	.byte	4
Ltmp1151 = Ltmp283-Leh_func_begin56
	.long	Ltmp1151
	.byte	14
	.byte	16
	.byte	4
Ltmp1152 = Ltmp284-Ltmp283
	.long	Ltmp1152
	.byte	142
	.byte	1
	.byte	4
Ltmp1153 = Ltmp285-Ltmp284
	.long	Ltmp1153
	.byte	135
	.byte	2
	.byte	4
Ltmp1154 = Ltmp286-Ltmp285
	.long	Ltmp1154
	.byte	133
	.byte	3
	.byte	4
Ltmp1155 = Ltmp287-Ltmp286
	.long	Ltmp1155
	.byte	132
	.byte	4
	.byte	4
Ltmp1156 = Ltmp288-Ltmp287
	.long	Ltmp1156
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin57:
	.byte	0
	.byte	4
Ltmp1157 = Ltmp289-Leh_func_begin57
	.long	Ltmp1157
	.byte	14
	.byte	8
	.byte	4
Ltmp1158 = Ltmp290-Ltmp289
	.long	Ltmp1158
	.byte	142
	.byte	1
	.byte	4
Ltmp1159 = Ltmp291-Ltmp290
	.long	Ltmp1159
	.byte	135
	.byte	2
	.byte	4
Ltmp1160 = Ltmp292-Ltmp291
	.long	Ltmp1160
	.byte	13
	.byte	7

Lmono_eh_func_begin58:
	.byte	0
	.byte	4
Ltmp1161 = Ltmp293-Leh_func_begin58
	.long	Ltmp1161
	.byte	14
	.byte	20
	.byte	4
Ltmp1162 = Ltmp294-Ltmp293
	.long	Ltmp1162
	.byte	142
	.byte	1
	.byte	4
Ltmp1163 = Ltmp295-Ltmp294
	.long	Ltmp1163
	.byte	135
	.byte	2
	.byte	4
Ltmp1164 = Ltmp296-Ltmp295
	.long	Ltmp1164
	.byte	134
	.byte	3
	.byte	4
Ltmp1165 = Ltmp297-Ltmp296
	.long	Ltmp1165
	.byte	133
	.byte	4
	.byte	4
Ltmp1166 = Ltmp298-Ltmp297
	.long	Ltmp1166
	.byte	132
	.byte	5
	.byte	4
Ltmp1167 = Ltmp299-Ltmp298
	.long	Ltmp1167
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin59:
	.byte	0

Lmono_eh_func_begin60:
	.byte	0
	.byte	4
Ltmp1168 = Ltmp300-Leh_func_begin60
	.long	Ltmp1168
	.byte	14
	.byte	12
	.byte	4
Ltmp1169 = Ltmp301-Ltmp300
	.long	Ltmp1169
	.byte	142
	.byte	1
	.byte	4
Ltmp1170 = Ltmp302-Ltmp301
	.long	Ltmp1170
	.byte	135
	.byte	2
	.byte	4
Ltmp1171 = Ltmp303-Ltmp302
	.long	Ltmp1171
	.byte	132
	.byte	3
	.byte	4
Ltmp1172 = Ltmp304-Ltmp303
	.long	Ltmp1172
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin61:
	.byte	0
	.byte	4
Ltmp1173 = Ltmp305-Leh_func_begin61
	.long	Ltmp1173
	.byte	14
	.byte	16
	.byte	4
Ltmp1174 = Ltmp306-Ltmp305
	.long	Ltmp1174
	.byte	142
	.byte	1
	.byte	4
Ltmp1175 = Ltmp307-Ltmp306
	.long	Ltmp1175
	.byte	135
	.byte	2
	.byte	4
Ltmp1176 = Ltmp308-Ltmp307
	.long	Ltmp1176
	.byte	133
	.byte	3
	.byte	4
Ltmp1177 = Ltmp309-Ltmp308
	.long	Ltmp1177
	.byte	132
	.byte	4
	.byte	4
Ltmp1178 = Ltmp310-Ltmp309
	.long	Ltmp1178
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1179 = Ltmp311-Ltmp310
	.long	Ltmp1179
	.byte	136
	.byte	5

Lmono_eh_func_begin62:
	.byte	0
	.byte	4
Ltmp1180 = Ltmp312-Leh_func_begin62
	.long	Ltmp1180
	.byte	14
	.byte	16
	.byte	4
Ltmp1181 = Ltmp313-Ltmp312
	.long	Ltmp1181
	.byte	142
	.byte	1
	.byte	4
Ltmp1182 = Ltmp314-Ltmp313
	.long	Ltmp1182
	.byte	135
	.byte	2
	.byte	4
Ltmp1183 = Ltmp315-Ltmp314
	.long	Ltmp1183
	.byte	133
	.byte	3
	.byte	4
Ltmp1184 = Ltmp316-Ltmp315
	.long	Ltmp1184
	.byte	132
	.byte	4
	.byte	4
Ltmp1185 = Ltmp317-Ltmp316
	.long	Ltmp1185
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1186 = Ltmp318-Ltmp317
	.long	Ltmp1186
	.byte	136
	.byte	5

Lmono_eh_func_begin63:
	.byte	0
	.byte	4
Ltmp1187 = Ltmp319-Leh_func_begin63
	.long	Ltmp1187
	.byte	14
	.byte	16
	.byte	4
Ltmp1188 = Ltmp320-Ltmp319
	.long	Ltmp1188
	.byte	142
	.byte	1
	.byte	4
Ltmp1189 = Ltmp321-Ltmp320
	.long	Ltmp1189
	.byte	135
	.byte	2
	.byte	4
Ltmp1190 = Ltmp322-Ltmp321
	.long	Ltmp1190
	.byte	133
	.byte	3
	.byte	4
Ltmp1191 = Ltmp323-Ltmp322
	.long	Ltmp1191
	.byte	132
	.byte	4
	.byte	4
Ltmp1192 = Ltmp324-Ltmp323
	.long	Ltmp1192
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin64:
	.byte	0
	.byte	4
Ltmp1193 = Ltmp325-Leh_func_begin64
	.long	Ltmp1193
	.byte	14
	.byte	20
	.byte	4
Ltmp1194 = Ltmp326-Ltmp325
	.long	Ltmp1194
	.byte	142
	.byte	1
	.byte	4
Ltmp1195 = Ltmp327-Ltmp326
	.long	Ltmp1195
	.byte	135
	.byte	2
	.byte	4
Ltmp1196 = Ltmp328-Ltmp327
	.long	Ltmp1196
	.byte	134
	.byte	3
	.byte	4
Ltmp1197 = Ltmp329-Ltmp328
	.long	Ltmp1197
	.byte	133
	.byte	4
	.byte	4
Ltmp1198 = Ltmp330-Ltmp329
	.long	Ltmp1198
	.byte	132
	.byte	5
	.byte	4
Ltmp1199 = Ltmp331-Ltmp330
	.long	Ltmp1199
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1200 = Ltmp332-Ltmp331
	.long	Ltmp1200
	.byte	139
	.byte	6
	.byte	4
Ltmp1201 = Ltmp333-Ltmp332
	.long	Ltmp1201
	.byte	138
	.byte	7

Lmono_eh_func_begin65:
	.byte	0
	.byte	4
Ltmp1202 = Ltmp334-Leh_func_begin65
	.long	Ltmp1202
	.byte	14
	.byte	16
	.byte	4
Ltmp1203 = Ltmp335-Ltmp334
	.long	Ltmp1203
	.byte	142
	.byte	1
	.byte	4
Ltmp1204 = Ltmp336-Ltmp335
	.long	Ltmp1204
	.byte	135
	.byte	2
	.byte	4
Ltmp1205 = Ltmp337-Ltmp336
	.long	Ltmp1205
	.byte	133
	.byte	3
	.byte	4
Ltmp1206 = Ltmp338-Ltmp337
	.long	Ltmp1206
	.byte	132
	.byte	4
	.byte	4
Ltmp1207 = Ltmp339-Ltmp338
	.long	Ltmp1207
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin66:
	.byte	0
	.byte	4
Ltmp1208 = Ltmp340-Leh_func_begin66
	.long	Ltmp1208
	.byte	14
	.byte	8
	.byte	4
Ltmp1209 = Ltmp341-Ltmp340
	.long	Ltmp1209
	.byte	142
	.byte	1
	.byte	4
Ltmp1210 = Ltmp342-Ltmp341
	.long	Ltmp1210
	.byte	135
	.byte	2
	.byte	4
Ltmp1211 = Ltmp343-Ltmp342
	.long	Ltmp1211
	.byte	13
	.byte	7

Lmono_eh_func_begin67:
	.byte	0
	.byte	4
Ltmp1212 = Ltmp345-Leh_func_begin67
	.long	Ltmp1212
	.byte	14
	.byte	8
	.byte	4
Ltmp1213 = Ltmp346-Ltmp345
	.long	Ltmp1213
	.byte	142
	.byte	1
	.byte	4
Ltmp1214 = Ltmp347-Ltmp346
	.long	Ltmp1214
	.byte	135
	.byte	2
	.byte	4
Ltmp1215 = Ltmp348-Ltmp347
	.long	Ltmp1215
	.byte	13
	.byte	7

Lmono_eh_func_begin68:
	.byte	0
	.byte	4
Ltmp1216 = Ltmp349-Leh_func_begin68
	.long	Ltmp1216
	.byte	14
	.byte	20
	.byte	4
Ltmp1217 = Ltmp350-Ltmp349
	.long	Ltmp1217
	.byte	142
	.byte	1
	.byte	4
Ltmp1218 = Ltmp351-Ltmp350
	.long	Ltmp1218
	.byte	135
	.byte	2
	.byte	4
Ltmp1219 = Ltmp352-Ltmp351
	.long	Ltmp1219
	.byte	134
	.byte	3
	.byte	4
Ltmp1220 = Ltmp353-Ltmp352
	.long	Ltmp1220
	.byte	133
	.byte	4
	.byte	4
Ltmp1221 = Ltmp354-Ltmp353
	.long	Ltmp1221
	.byte	132
	.byte	5
	.byte	4
Ltmp1222 = Ltmp355-Ltmp354
	.long	Ltmp1222
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin69:
	.byte	0
	.byte	4
Ltmp1223 = Ltmp356-Leh_func_begin69
	.long	Ltmp1223
	.byte	14
	.byte	8
	.byte	4
Ltmp1224 = Ltmp357-Ltmp356
	.long	Ltmp1224
	.byte	142
	.byte	1
	.byte	4
Ltmp1225 = Ltmp358-Ltmp357
	.long	Ltmp1225
	.byte	135
	.byte	2
	.byte	4
Ltmp1226 = Ltmp359-Ltmp358
	.long	Ltmp1226
	.byte	13
	.byte	7
	.byte	4
Ltmp1227 = Ltmp360-Ltmp359
	.long	Ltmp1227
	.byte	136
	.byte	3

Lmono_eh_func_begin70:
	.byte	0
	.byte	4
Ltmp1228 = Ltmp361-Leh_func_begin70
	.long	Ltmp1228
	.byte	14
	.byte	16
	.byte	4
Ltmp1229 = Ltmp362-Ltmp361
	.long	Ltmp1229
	.byte	142
	.byte	1
	.byte	4
Ltmp1230 = Ltmp363-Ltmp362
	.long	Ltmp1230
	.byte	135
	.byte	2
	.byte	4
Ltmp1231 = Ltmp364-Ltmp363
	.long	Ltmp1231
	.byte	133
	.byte	3
	.byte	4
Ltmp1232 = Ltmp365-Ltmp364
	.long	Ltmp1232
	.byte	132
	.byte	4
	.byte	4
Ltmp1233 = Ltmp366-Ltmp365
	.long	Ltmp1233
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin71:
	.byte	0
	.byte	4
Ltmp1234 = Ltmp367-Leh_func_begin71
	.long	Ltmp1234
	.byte	14
	.byte	12
	.byte	4
Ltmp1235 = Ltmp368-Ltmp367
	.long	Ltmp1235
	.byte	142
	.byte	1
	.byte	4
Ltmp1236 = Ltmp369-Ltmp368
	.long	Ltmp1236
	.byte	135
	.byte	2
	.byte	4
Ltmp1237 = Ltmp370-Ltmp369
	.long	Ltmp1237
	.byte	132
	.byte	3
	.byte	4
Ltmp1238 = Ltmp371-Ltmp370
	.long	Ltmp1238
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin72:
	.byte	0
	.byte	4
Ltmp1239 = Ltmp372-Leh_func_begin72
	.long	Ltmp1239
	.byte	14
	.byte	16
	.byte	4
Ltmp1240 = Ltmp373-Ltmp372
	.long	Ltmp1240
	.byte	142
	.byte	1
	.byte	4
Ltmp1241 = Ltmp374-Ltmp373
	.long	Ltmp1241
	.byte	135
	.byte	2
	.byte	4
Ltmp1242 = Ltmp375-Ltmp374
	.long	Ltmp1242
	.byte	133
	.byte	3
	.byte	4
Ltmp1243 = Ltmp376-Ltmp375
	.long	Ltmp1243
	.byte	132
	.byte	4
	.byte	4
Ltmp1244 = Ltmp377-Ltmp376
	.long	Ltmp1244
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin73:
	.byte	0
	.byte	4
Ltmp1245 = Ltmp378-Leh_func_begin73
	.long	Ltmp1245
	.byte	14
	.byte	16
	.byte	4
Ltmp1246 = Ltmp379-Ltmp378
	.long	Ltmp1246
	.byte	142
	.byte	1
	.byte	4
Ltmp1247 = Ltmp380-Ltmp379
	.long	Ltmp1247
	.byte	135
	.byte	2
	.byte	4
Ltmp1248 = Ltmp381-Ltmp380
	.long	Ltmp1248
	.byte	133
	.byte	3
	.byte	4
Ltmp1249 = Ltmp382-Ltmp381
	.long	Ltmp1249
	.byte	132
	.byte	4
	.byte	4
Ltmp1250 = Ltmp383-Ltmp382
	.long	Ltmp1250
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin74:
	.byte	0
	.byte	4
Ltmp1251 = Ltmp384-Leh_func_begin74
	.long	Ltmp1251
	.byte	14
	.byte	16
	.byte	4
Ltmp1252 = Ltmp385-Ltmp384
	.long	Ltmp1252
	.byte	142
	.byte	1
	.byte	4
Ltmp1253 = Ltmp386-Ltmp385
	.long	Ltmp1253
	.byte	135
	.byte	2
	.byte	4
Ltmp1254 = Ltmp387-Ltmp386
	.long	Ltmp1254
	.byte	133
	.byte	3
	.byte	4
Ltmp1255 = Ltmp388-Ltmp387
	.long	Ltmp1255
	.byte	132
	.byte	4
	.byte	4
Ltmp1256 = Ltmp389-Ltmp388
	.long	Ltmp1256
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin75:
	.byte	0
	.byte	4
Ltmp1257 = Ltmp390-Leh_func_begin75
	.long	Ltmp1257
	.byte	14
	.byte	20
	.byte	4
Ltmp1258 = Ltmp391-Ltmp390
	.long	Ltmp1258
	.byte	142
	.byte	1
	.byte	4
Ltmp1259 = Ltmp392-Ltmp391
	.long	Ltmp1259
	.byte	135
	.byte	2
	.byte	4
Ltmp1260 = Ltmp393-Ltmp392
	.long	Ltmp1260
	.byte	134
	.byte	3
	.byte	4
Ltmp1261 = Ltmp394-Ltmp393
	.long	Ltmp1261
	.byte	133
	.byte	4
	.byte	4
Ltmp1262 = Ltmp395-Ltmp394
	.long	Ltmp1262
	.byte	132
	.byte	5
	.byte	4
Ltmp1263 = Ltmp396-Ltmp395
	.long	Ltmp1263
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin76:
	.byte	0
	.byte	4
Ltmp1264 = Ltmp397-Leh_func_begin76
	.long	Ltmp1264
	.byte	14
	.byte	16
	.byte	4
Ltmp1265 = Ltmp398-Ltmp397
	.long	Ltmp1265
	.byte	142
	.byte	1
	.byte	4
Ltmp1266 = Ltmp399-Ltmp398
	.long	Ltmp1266
	.byte	135
	.byte	2
	.byte	4
Ltmp1267 = Ltmp400-Ltmp399
	.long	Ltmp1267
	.byte	133
	.byte	3
	.byte	4
Ltmp1268 = Ltmp401-Ltmp400
	.long	Ltmp1268
	.byte	132
	.byte	4
	.byte	4
Ltmp1269 = Ltmp402-Ltmp401
	.long	Ltmp1269
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin77:
	.byte	0
	.byte	4
Ltmp1270 = Ltmp403-Leh_func_begin77
	.long	Ltmp1270
	.byte	14
	.byte	16
	.byte	4
Ltmp1271 = Ltmp404-Ltmp403
	.long	Ltmp1271
	.byte	142
	.byte	1
	.byte	4
Ltmp1272 = Ltmp405-Ltmp404
	.long	Ltmp1272
	.byte	135
	.byte	2
	.byte	4
Ltmp1273 = Ltmp406-Ltmp405
	.long	Ltmp1273
	.byte	133
	.byte	3
	.byte	4
Ltmp1274 = Ltmp407-Ltmp406
	.long	Ltmp1274
	.byte	132
	.byte	4
	.byte	4
Ltmp1275 = Ltmp408-Ltmp407
	.long	Ltmp1275
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin78:
	.byte	0

Lmono_eh_func_begin79:
	.byte	0
	.byte	4
Ltmp1276 = Ltmp409-Leh_func_begin79
	.long	Ltmp1276
	.byte	14
	.byte	8
	.byte	4
Ltmp1277 = Ltmp410-Ltmp409
	.long	Ltmp1277
	.byte	142
	.byte	1
	.byte	4
Ltmp1278 = Ltmp411-Ltmp410
	.long	Ltmp1278
	.byte	135
	.byte	2
	.byte	4
Ltmp1279 = Ltmp412-Ltmp411
	.long	Ltmp1279
	.byte	13
	.byte	7

Lmono_eh_func_begin80:
	.byte	0
	.byte	4
Ltmp1280 = Ltmp413-Leh_func_begin80
	.long	Ltmp1280
	.byte	14
	.byte	8
	.byte	4
Ltmp1281 = Ltmp414-Ltmp413
	.long	Ltmp1281
	.byte	142
	.byte	1
	.byte	4
Ltmp1282 = Ltmp415-Ltmp414
	.long	Ltmp1282
	.byte	135
	.byte	2
	.byte	4
Ltmp1283 = Ltmp416-Ltmp415
	.long	Ltmp1283
	.byte	13
	.byte	7

Lmono_eh_func_begin81:
	.byte	0
	.byte	4
Ltmp1284 = Ltmp417-Leh_func_begin81
	.long	Ltmp1284
	.byte	14
	.byte	12
	.byte	4
Ltmp1285 = Ltmp418-Ltmp417
	.long	Ltmp1285
	.byte	142
	.byte	1
	.byte	4
Ltmp1286 = Ltmp419-Ltmp418
	.long	Ltmp1286
	.byte	135
	.byte	2
	.byte	4
Ltmp1287 = Ltmp420-Ltmp419
	.long	Ltmp1287
	.byte	132
	.byte	3
	.byte	4
Ltmp1288 = Ltmp421-Ltmp420
	.long	Ltmp1288
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin82:
	.byte	0
	.byte	4
Ltmp1289 = Ltmp422-Leh_func_begin82
	.long	Ltmp1289
	.byte	14
	.byte	24

Lmono_eh_func_begin83:
	.byte	0
	.byte	4
Ltmp1290 = Ltmp423-Leh_func_begin83
	.long	Ltmp1290
	.byte	14
	.byte	8
	.byte	4
Ltmp1291 = Ltmp424-Ltmp423
	.long	Ltmp1291
	.byte	142
	.byte	1
	.byte	4
Ltmp1292 = Ltmp425-Ltmp424
	.long	Ltmp1292
	.byte	135
	.byte	2
	.byte	4
Ltmp1293 = Ltmp426-Ltmp425
	.long	Ltmp1293
	.byte	13
	.byte	7

Lmono_eh_func_begin84:
	.byte	0
	.byte	4
Ltmp1294 = Ltmp427-Leh_func_begin84
	.long	Ltmp1294
	.byte	14
	.byte	20
	.byte	4
Ltmp1295 = Ltmp428-Ltmp427
	.long	Ltmp1295
	.byte	142
	.byte	1
	.byte	4
Ltmp1296 = Ltmp429-Ltmp428
	.long	Ltmp1296
	.byte	135
	.byte	2
	.byte	4
Ltmp1297 = Ltmp430-Ltmp429
	.long	Ltmp1297
	.byte	134
	.byte	3
	.byte	4
Ltmp1298 = Ltmp431-Ltmp430
	.long	Ltmp1298
	.byte	133
	.byte	4
	.byte	4
Ltmp1299 = Ltmp432-Ltmp431
	.long	Ltmp1299
	.byte	132
	.byte	5
	.byte	4
Ltmp1300 = Ltmp433-Ltmp432
	.long	Ltmp1300
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin85:
	.byte	0
	.byte	4
Ltmp1301 = Ltmp434-Leh_func_begin85
	.long	Ltmp1301
	.byte	14
	.byte	16
	.byte	4
Ltmp1302 = Ltmp435-Ltmp434
	.long	Ltmp1302
	.byte	142
	.byte	1
	.byte	4
Ltmp1303 = Ltmp436-Ltmp435
	.long	Ltmp1303
	.byte	135
	.byte	2
	.byte	4
Ltmp1304 = Ltmp437-Ltmp436
	.long	Ltmp1304
	.byte	133
	.byte	3
	.byte	4
Ltmp1305 = Ltmp438-Ltmp437
	.long	Ltmp1305
	.byte	132
	.byte	4
	.byte	4
Ltmp1306 = Ltmp439-Ltmp438
	.long	Ltmp1306
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1307 = Ltmp440-Ltmp439
	.long	Ltmp1307
	.byte	136
	.byte	5

Lmono_eh_func_begin86:
	.byte	0
	.byte	4
Ltmp1308 = Ltmp441-Leh_func_begin86
	.long	Ltmp1308
	.byte	14
	.byte	8
	.byte	4
Ltmp1309 = Ltmp442-Ltmp441
	.long	Ltmp1309
	.byte	142
	.byte	1
	.byte	4
Ltmp1310 = Ltmp443-Ltmp442
	.long	Ltmp1310
	.byte	135
	.byte	2
	.byte	4
Ltmp1311 = Ltmp444-Ltmp443
	.long	Ltmp1311
	.byte	13
	.byte	7
	.byte	4
Ltmp1312 = Ltmp445-Ltmp444
	.long	Ltmp1312
	.byte	136
	.byte	3

Lmono_eh_func_begin87:
	.byte	0
	.byte	4
Ltmp1313 = Ltmp446-Leh_func_begin87
	.long	Ltmp1313
	.byte	14
	.byte	20
	.byte	4
Ltmp1314 = Ltmp447-Ltmp446
	.long	Ltmp1314
	.byte	142
	.byte	1
	.byte	4
Ltmp1315 = Ltmp448-Ltmp447
	.long	Ltmp1315
	.byte	135
	.byte	2
	.byte	4
Ltmp1316 = Ltmp449-Ltmp448
	.long	Ltmp1316
	.byte	134
	.byte	3
	.byte	4
Ltmp1317 = Ltmp450-Ltmp449
	.long	Ltmp1317
	.byte	133
	.byte	4
	.byte	4
Ltmp1318 = Ltmp451-Ltmp450
	.long	Ltmp1318
	.byte	132
	.byte	5
	.byte	4
Ltmp1319 = Ltmp452-Ltmp451
	.long	Ltmp1319
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1320 = Ltmp453-Ltmp452
	.long	Ltmp1320
	.byte	136
	.byte	6

Lmono_eh_func_begin88:
	.byte	0
	.byte	4
Ltmp1321 = Ltmp454-Leh_func_begin88
	.long	Ltmp1321
	.byte	14
	.byte	20
	.byte	4
Ltmp1322 = Ltmp455-Ltmp454
	.long	Ltmp1322
	.byte	142
	.byte	1
	.byte	4
Ltmp1323 = Ltmp456-Ltmp455
	.long	Ltmp1323
	.byte	135
	.byte	2
	.byte	4
Ltmp1324 = Ltmp457-Ltmp456
	.long	Ltmp1324
	.byte	134
	.byte	3
	.byte	4
Ltmp1325 = Ltmp458-Ltmp457
	.long	Ltmp1325
	.byte	133
	.byte	4
	.byte	4
Ltmp1326 = Ltmp459-Ltmp458
	.long	Ltmp1326
	.byte	132
	.byte	5
	.byte	4
Ltmp1327 = Ltmp460-Ltmp459
	.long	Ltmp1327
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin89:
	.byte	0
	.byte	4
Ltmp1328 = Ltmp490-Leh_func_begin89
	.long	Ltmp1328
	.byte	14
	.byte	12
	.byte	4
Ltmp1329 = Ltmp491-Ltmp490
	.long	Ltmp1329
	.byte	142
	.byte	1
	.byte	4
Ltmp1330 = Ltmp492-Ltmp491
	.long	Ltmp1330
	.byte	135
	.byte	2
	.byte	4
Ltmp1331 = Ltmp493-Ltmp492
	.long	Ltmp1331
	.byte	132
	.byte	3
	.byte	4
Ltmp1332 = Ltmp494-Ltmp493
	.long	Ltmp1332
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1333 = Ltmp495-Ltmp494
	.long	Ltmp1333
	.byte	136
	.byte	4

Lmono_eh_func_begin90:
	.byte	0
	.byte	4
Ltmp1334 = Ltmp496-Leh_func_begin90
	.long	Ltmp1334
	.byte	14
	.byte	20
	.byte	4
Ltmp1335 = Ltmp497-Ltmp496
	.long	Ltmp1335
	.byte	142
	.byte	1
	.byte	4
Ltmp1336 = Ltmp498-Ltmp497
	.long	Ltmp1336
	.byte	135
	.byte	2
	.byte	4
Ltmp1337 = Ltmp499-Ltmp498
	.long	Ltmp1337
	.byte	134
	.byte	3
	.byte	4
Ltmp1338 = Ltmp500-Ltmp499
	.long	Ltmp1338
	.byte	133
	.byte	4
	.byte	4
Ltmp1339 = Ltmp501-Ltmp500
	.long	Ltmp1339
	.byte	132
	.byte	5
	.byte	4
Ltmp1340 = Ltmp502-Ltmp501
	.long	Ltmp1340
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin91:
	.byte	0
	.byte	4
Ltmp1341 = Ltmp503-Leh_func_begin91
	.long	Ltmp1341
	.byte	14
	.byte	12
	.byte	4
Ltmp1342 = Ltmp504-Ltmp503
	.long	Ltmp1342
	.byte	142
	.byte	1
	.byte	4
Ltmp1343 = Ltmp505-Ltmp504
	.long	Ltmp1343
	.byte	135
	.byte	2
	.byte	4
Ltmp1344 = Ltmp506-Ltmp505
	.long	Ltmp1344
	.byte	132
	.byte	3
	.byte	4
Ltmp1345 = Ltmp507-Ltmp506
	.long	Ltmp1345
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin92:
	.byte	0

Lmono_eh_func_begin93:
	.byte	0

Lmono_eh_func_begin94:
	.byte	0

Lmono_eh_func_begin95:
	.byte	0
	.byte	4
Ltmp1346 = Ltmp508-Leh_func_begin95
	.long	Ltmp1346
	.byte	14
	.byte	8
	.byte	4
Ltmp1347 = Ltmp509-Ltmp508
	.long	Ltmp1347
	.byte	142
	.byte	1
	.byte	4
Ltmp1348 = Ltmp510-Ltmp509
	.long	Ltmp1348
	.byte	135
	.byte	2
	.byte	4
Ltmp1349 = Ltmp511-Ltmp510
	.long	Ltmp1349
	.byte	13
	.byte	7
	.byte	4
Ltmp1350 = Ltmp512-Ltmp511
	.long	Ltmp1350
	.byte	136
	.byte	3

Lmono_eh_func_begin96:
	.byte	0

Lmono_eh_func_begin97:
	.byte	0
	.byte	4
Ltmp1351 = Ltmp513-Leh_func_begin97
	.long	Ltmp1351
	.byte	14
	.byte	16
	.byte	4
Ltmp1352 = Ltmp514-Ltmp513
	.long	Ltmp1352
	.byte	142
	.byte	1
	.byte	4
Ltmp1353 = Ltmp515-Ltmp514
	.long	Ltmp1353
	.byte	135
	.byte	2
	.byte	4
Ltmp1354 = Ltmp516-Ltmp515
	.long	Ltmp1354
	.byte	133
	.byte	3
	.byte	4
Ltmp1355 = Ltmp517-Ltmp516
	.long	Ltmp1355
	.byte	132
	.byte	4
	.byte	4
Ltmp1356 = Ltmp518-Ltmp517
	.long	Ltmp1356
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1357 = Ltmp519-Ltmp518
	.long	Ltmp1357
	.byte	136
	.byte	5

Lmono_eh_func_begin98:
	.byte	0
	.byte	4
Ltmp1358 = Ltmp520-Leh_func_begin98
	.long	Ltmp1358
	.byte	14
	.byte	16
	.byte	4
Ltmp1359 = Ltmp521-Ltmp520
	.long	Ltmp1359
	.byte	142
	.byte	1
	.byte	4
Ltmp1360 = Ltmp522-Ltmp521
	.long	Ltmp1360
	.byte	135
	.byte	2
	.byte	4
Ltmp1361 = Ltmp523-Ltmp522
	.long	Ltmp1361
	.byte	133
	.byte	3
	.byte	4
Ltmp1362 = Ltmp524-Ltmp523
	.long	Ltmp1362
	.byte	132
	.byte	4
	.byte	4
Ltmp1363 = Ltmp525-Ltmp524
	.long	Ltmp1363
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1364 = Ltmp526-Ltmp525
	.long	Ltmp1364
	.byte	136
	.byte	5

Lmono_eh_func_begin99:
	.byte	0
	.byte	4
Ltmp1365 = Ltmp527-Leh_func_begin99
	.long	Ltmp1365
	.byte	14
	.byte	12
	.byte	4
Ltmp1366 = Ltmp528-Ltmp527
	.long	Ltmp1366
	.byte	142
	.byte	1
	.byte	4
Ltmp1367 = Ltmp529-Ltmp528
	.long	Ltmp1367
	.byte	135
	.byte	2
	.byte	4
Ltmp1368 = Ltmp530-Ltmp529
	.long	Ltmp1368
	.byte	132
	.byte	3
	.byte	4
Ltmp1369 = Ltmp531-Ltmp530
	.long	Ltmp1369
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin100:
	.byte	0
	.byte	4
Ltmp1370 = Ltmp532-Leh_func_begin100
	.long	Ltmp1370
	.byte	14
	.byte	16
	.byte	4
Ltmp1371 = Ltmp533-Ltmp532
	.long	Ltmp1371
	.byte	142
	.byte	1
	.byte	4
Ltmp1372 = Ltmp534-Ltmp533
	.long	Ltmp1372
	.byte	135
	.byte	2
	.byte	4
Ltmp1373 = Ltmp535-Ltmp534
	.long	Ltmp1373
	.byte	133
	.byte	3
	.byte	4
Ltmp1374 = Ltmp536-Ltmp535
	.long	Ltmp1374
	.byte	132
	.byte	4
	.byte	4
Ltmp1375 = Ltmp537-Ltmp536
	.long	Ltmp1375
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin101:
	.byte	0
	.byte	4
Ltmp1376 = Ltmp538-Leh_func_begin101
	.long	Ltmp1376
	.byte	14
	.byte	16
	.byte	4
Ltmp1377 = Ltmp539-Ltmp538
	.long	Ltmp1377
	.byte	142
	.byte	1
	.byte	4
Ltmp1378 = Ltmp540-Ltmp539
	.long	Ltmp1378
	.byte	135
	.byte	2
	.byte	4
Ltmp1379 = Ltmp541-Ltmp540
	.long	Ltmp1379
	.byte	133
	.byte	3
	.byte	4
Ltmp1380 = Ltmp542-Ltmp541
	.long	Ltmp1380
	.byte	132
	.byte	4
	.byte	4
Ltmp1381 = Ltmp543-Ltmp542
	.long	Ltmp1381
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin102:
	.byte	0
	.byte	4
Ltmp1382 = Ltmp544-Leh_func_begin102
	.long	Ltmp1382
	.byte	14
	.byte	16
	.byte	4
Ltmp1383 = Ltmp545-Ltmp544
	.long	Ltmp1383
	.byte	142
	.byte	1
	.byte	4
Ltmp1384 = Ltmp546-Ltmp545
	.long	Ltmp1384
	.byte	135
	.byte	2
	.byte	4
Ltmp1385 = Ltmp547-Ltmp546
	.long	Ltmp1385
	.byte	133
	.byte	3
	.byte	4
Ltmp1386 = Ltmp548-Ltmp547
	.long	Ltmp1386
	.byte	132
	.byte	4
	.byte	4
Ltmp1387 = Ltmp549-Ltmp548
	.long	Ltmp1387
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin103:
	.byte	0

Lmono_eh_func_begin104:
	.byte	0
	.byte	4
Ltmp1388 = Ltmp550-Leh_func_begin104
	.long	Ltmp1388
	.byte	14
	.byte	8
	.byte	4
Ltmp1389 = Ltmp551-Ltmp550
	.long	Ltmp1389
	.byte	142
	.byte	1
	.byte	4
Ltmp1390 = Ltmp552-Ltmp551
	.long	Ltmp1390
	.byte	135
	.byte	2
	.byte	4
Ltmp1391 = Ltmp553-Ltmp552
	.long	Ltmp1391
	.byte	13
	.byte	7
	.byte	4
Ltmp1392 = Ltmp554-Ltmp553
	.long	Ltmp1392
	.byte	136
	.byte	3

Lmono_eh_func_begin105:
	.byte	0

Lmono_eh_func_begin106:
	.byte	0
	.byte	4
Ltmp1393 = Ltmp555-Leh_func_begin106
	.long	Ltmp1393
	.byte	14
	.byte	16
	.byte	4
Ltmp1394 = Ltmp556-Ltmp555
	.long	Ltmp1394
	.byte	142
	.byte	1
	.byte	4
Ltmp1395 = Ltmp557-Ltmp556
	.long	Ltmp1395
	.byte	135
	.byte	2
	.byte	4
Ltmp1396 = Ltmp558-Ltmp557
	.long	Ltmp1396
	.byte	133
	.byte	3
	.byte	4
Ltmp1397 = Ltmp559-Ltmp558
	.long	Ltmp1397
	.byte	132
	.byte	4
	.byte	4
Ltmp1398 = Ltmp560-Ltmp559
	.long	Ltmp1398
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1399 = Ltmp561-Ltmp560
	.long	Ltmp1399
	.byte	136
	.byte	5

Lmono_eh_func_begin107:
	.byte	0
	.byte	4
Ltmp1400 = Ltmp562-Leh_func_begin107
	.long	Ltmp1400
	.byte	14
	.byte	8
	.byte	4
Ltmp1401 = Ltmp563-Ltmp562
	.long	Ltmp1401
	.byte	142
	.byte	1
	.byte	4
Ltmp1402 = Ltmp564-Ltmp563
	.long	Ltmp1402
	.byte	135
	.byte	2
	.byte	4
Ltmp1403 = Ltmp565-Ltmp564
	.long	Ltmp1403
	.byte	13
	.byte	7

Lmono_eh_func_begin108:
	.byte	0
	.byte	4
Ltmp1404 = Ltmp566-Leh_func_begin108
	.long	Ltmp1404
	.byte	14
	.byte	8
	.byte	4
Ltmp1405 = Ltmp567-Ltmp566
	.long	Ltmp1405
	.byte	142
	.byte	1
	.byte	4
Ltmp1406 = Ltmp568-Ltmp567
	.long	Ltmp1406
	.byte	135
	.byte	2
	.byte	4
Ltmp1407 = Ltmp569-Ltmp568
	.long	Ltmp1407
	.byte	13
	.byte	7

Lmono_eh_func_begin109:
	.byte	0
	.byte	4
Ltmp1408 = Ltmp570-Leh_func_begin109
	.long	Ltmp1408
	.byte	14
	.byte	16
	.byte	4
Ltmp1409 = Ltmp571-Ltmp570
	.long	Ltmp1409
	.byte	142
	.byte	1
	.byte	4
Ltmp1410 = Ltmp572-Ltmp571
	.long	Ltmp1410
	.byte	135
	.byte	2
	.byte	4
Ltmp1411 = Ltmp573-Ltmp572
	.long	Ltmp1411
	.byte	133
	.byte	3
	.byte	4
Ltmp1412 = Ltmp574-Ltmp573
	.long	Ltmp1412
	.byte	132
	.byte	4
	.byte	4
Ltmp1413 = Ltmp575-Ltmp574
	.long	Ltmp1413
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin110:
	.byte	0
	.byte	4
Ltmp1414 = Ltmp576-Leh_func_begin110
	.long	Ltmp1414
	.byte	14
	.byte	20
	.byte	4
Ltmp1415 = Ltmp577-Ltmp576
	.long	Ltmp1415
	.byte	142
	.byte	1
	.byte	4
Ltmp1416 = Ltmp578-Ltmp577
	.long	Ltmp1416
	.byte	135
	.byte	2
	.byte	4
Ltmp1417 = Ltmp579-Ltmp578
	.long	Ltmp1417
	.byte	134
	.byte	3
	.byte	4
Ltmp1418 = Ltmp580-Ltmp579
	.long	Ltmp1418
	.byte	133
	.byte	4
	.byte	4
Ltmp1419 = Ltmp581-Ltmp580
	.long	Ltmp1419
	.byte	132
	.byte	5
	.byte	4
Ltmp1420 = Ltmp582-Ltmp581
	.long	Ltmp1420
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin111:
	.byte	0
	.byte	4
Ltmp1421 = Ltmp583-Leh_func_begin111
	.long	Ltmp1421
	.byte	14
	.byte	20
	.byte	4
Ltmp1422 = Ltmp584-Ltmp583
	.long	Ltmp1422
	.byte	142
	.byte	1
	.byte	4
Ltmp1423 = Ltmp585-Ltmp584
	.long	Ltmp1423
	.byte	135
	.byte	2
	.byte	4
Ltmp1424 = Ltmp586-Ltmp585
	.long	Ltmp1424
	.byte	134
	.byte	3
	.byte	4
Ltmp1425 = Ltmp587-Ltmp586
	.long	Ltmp1425
	.byte	133
	.byte	4
	.byte	4
Ltmp1426 = Ltmp588-Ltmp587
	.long	Ltmp1426
	.byte	132
	.byte	5
	.byte	4
Ltmp1427 = Ltmp589-Ltmp588
	.long	Ltmp1427
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1428 = Ltmp590-Ltmp589
	.long	Ltmp1428
	.byte	139
	.byte	6
	.byte	4
Ltmp1429 = Ltmp591-Ltmp590
	.long	Ltmp1429
	.byte	138
	.byte	7

Lmono_eh_func_begin112:
	.byte	0
	.byte	4
Ltmp1430 = Ltmp592-Leh_func_begin112
	.long	Ltmp1430
	.byte	14
	.byte	12
	.byte	4
Ltmp1431 = Ltmp593-Ltmp592
	.long	Ltmp1431
	.byte	142
	.byte	1
	.byte	4
Ltmp1432 = Ltmp594-Ltmp593
	.long	Ltmp1432
	.byte	135
	.byte	2
	.byte	4
Ltmp1433 = Ltmp595-Ltmp594
	.long	Ltmp1433
	.byte	132
	.byte	3
	.byte	4
Ltmp1434 = Ltmp596-Ltmp595
	.long	Ltmp1434
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin113:
	.byte	0
	.byte	4
Ltmp1435 = Ltmp597-Leh_func_begin113
	.long	Ltmp1435
	.byte	14
	.byte	12
	.byte	4
Ltmp1436 = Ltmp598-Ltmp597
	.long	Ltmp1436
	.byte	142
	.byte	1
	.byte	4
Ltmp1437 = Ltmp599-Ltmp598
	.long	Ltmp1437
	.byte	135
	.byte	2
	.byte	4
Ltmp1438 = Ltmp600-Ltmp599
	.long	Ltmp1438
	.byte	132
	.byte	3
	.byte	4
Ltmp1439 = Ltmp601-Ltmp600
	.long	Ltmp1439
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin114:
	.byte	0
	.byte	4
Ltmp1440 = Ltmp602-Leh_func_begin114
	.long	Ltmp1440
	.byte	14
	.byte	16
	.byte	4
Ltmp1441 = Ltmp603-Ltmp602
	.long	Ltmp1441
	.byte	142
	.byte	1
	.byte	4
Ltmp1442 = Ltmp604-Ltmp603
	.long	Ltmp1442
	.byte	135
	.byte	2
	.byte	4
Ltmp1443 = Ltmp605-Ltmp604
	.long	Ltmp1443
	.byte	133
	.byte	3
	.byte	4
Ltmp1444 = Ltmp606-Ltmp605
	.long	Ltmp1444
	.byte	132
	.byte	4
	.byte	4
Ltmp1445 = Ltmp607-Ltmp606
	.long	Ltmp1445
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin115:
	.byte	0
	.byte	4
Ltmp1446 = Ltmp608-Leh_func_begin115
	.long	Ltmp1446
	.byte	14
	.byte	20
	.byte	4
Ltmp1447 = Ltmp609-Ltmp608
	.long	Ltmp1447
	.byte	142
	.byte	1
	.byte	4
Ltmp1448 = Ltmp610-Ltmp609
	.long	Ltmp1448
	.byte	135
	.byte	2
	.byte	4
Ltmp1449 = Ltmp611-Ltmp610
	.long	Ltmp1449
	.byte	134
	.byte	3
	.byte	4
Ltmp1450 = Ltmp612-Ltmp611
	.long	Ltmp1450
	.byte	133
	.byte	4
	.byte	4
Ltmp1451 = Ltmp613-Ltmp612
	.long	Ltmp1451
	.byte	132
	.byte	5
	.byte	4
Ltmp1452 = Ltmp614-Ltmp613
	.long	Ltmp1452
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1453 = Ltmp615-Ltmp614
	.long	Ltmp1453
	.byte	139
	.byte	6
	.byte	4
Ltmp1454 = Ltmp616-Ltmp615
	.long	Ltmp1454
	.byte	138
	.byte	7

Lmono_eh_func_begin116:
	.byte	0
	.byte	4
Ltmp1455 = Ltmp617-Leh_func_begin116
	.long	Ltmp1455
	.byte	14
	.byte	16
	.byte	4
Ltmp1456 = Ltmp618-Ltmp617
	.long	Ltmp1456
	.byte	142
	.byte	1
	.byte	4
Ltmp1457 = Ltmp619-Ltmp618
	.long	Ltmp1457
	.byte	135
	.byte	2
	.byte	4
Ltmp1458 = Ltmp620-Ltmp619
	.long	Ltmp1458
	.byte	133
	.byte	3
	.byte	4
Ltmp1459 = Ltmp621-Ltmp620
	.long	Ltmp1459
	.byte	132
	.byte	4
	.byte	4
Ltmp1460 = Ltmp622-Ltmp621
	.long	Ltmp1460
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin117:
	.byte	0
	.byte	4
Ltmp1461 = Ltmp624-Leh_func_begin117
	.long	Ltmp1461
	.byte	14
	.byte	8
	.byte	4
Ltmp1462 = Ltmp625-Ltmp624
	.long	Ltmp1462
	.byte	142
	.byte	1
	.byte	4
Ltmp1463 = Ltmp626-Ltmp625
	.long	Ltmp1463
	.byte	135
	.byte	2
	.byte	4
Ltmp1464 = Ltmp627-Ltmp626
	.long	Ltmp1464
	.byte	13
	.byte	7

Lmono_eh_func_begin118:
	.byte	0
	.byte	4
Ltmp1465 = Ltmp628-Leh_func_begin118
	.long	Ltmp1465
	.byte	14
	.byte	12
	.byte	4
Ltmp1466 = Ltmp629-Ltmp628
	.long	Ltmp1466
	.byte	142
	.byte	1
	.byte	4
Ltmp1467 = Ltmp630-Ltmp629
	.long	Ltmp1467
	.byte	135
	.byte	2
	.byte	4
Ltmp1468 = Ltmp631-Ltmp630
	.long	Ltmp1468
	.byte	132
	.byte	3
	.byte	4
Ltmp1469 = Ltmp632-Ltmp631
	.long	Ltmp1469
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin119:
	.byte	0

Lmono_eh_func_begin120:
	.byte	0
	.byte	4
Ltmp1470 = Ltmp633-Leh_func_begin120
	.long	Ltmp1470
	.byte	14
	.byte	16
	.byte	4
Ltmp1471 = Ltmp634-Ltmp633
	.long	Ltmp1471
	.byte	142
	.byte	1
	.byte	4
Ltmp1472 = Ltmp635-Ltmp634
	.long	Ltmp1472
	.byte	135
	.byte	2
	.byte	4
Ltmp1473 = Ltmp636-Ltmp635
	.long	Ltmp1473
	.byte	133
	.byte	3
	.byte	4
Ltmp1474 = Ltmp637-Ltmp636
	.long	Ltmp1474
	.byte	132
	.byte	4
	.byte	4
Ltmp1475 = Ltmp638-Ltmp637
	.long	Ltmp1475
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin121:
	.byte	0
	.byte	4
Ltmp1476 = Ltmp639-Leh_func_begin121
	.long	Ltmp1476
	.byte	14
	.byte	16
	.byte	4
Ltmp1477 = Ltmp640-Ltmp639
	.long	Ltmp1477
	.byte	142
	.byte	1
	.byte	4
Ltmp1478 = Ltmp641-Ltmp640
	.long	Ltmp1478
	.byte	135
	.byte	2
	.byte	4
Ltmp1479 = Ltmp642-Ltmp641
	.long	Ltmp1479
	.byte	133
	.byte	3
	.byte	4
Ltmp1480 = Ltmp643-Ltmp642
	.long	Ltmp1480
	.byte	132
	.byte	4
	.byte	4
Ltmp1481 = Ltmp644-Ltmp643
	.long	Ltmp1481
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin122:
	.byte	0
	.byte	4
Ltmp1482 = Ltmp645-Leh_func_begin122
	.long	Ltmp1482
	.byte	14
	.byte	8
	.byte	4
Ltmp1483 = Ltmp646-Ltmp645
	.long	Ltmp1483
	.byte	142
	.byte	1
	.byte	4
Ltmp1484 = Ltmp647-Ltmp646
	.long	Ltmp1484
	.byte	135
	.byte	2
	.byte	4
Ltmp1485 = Ltmp648-Ltmp647
	.long	Ltmp1485
	.byte	13
	.byte	7

Lmono_eh_func_begin123:
	.byte	0
	.byte	4
Ltmp1486 = Ltmp649-Leh_func_begin123
	.long	Ltmp1486
	.byte	14
	.byte	20
	.byte	4
Ltmp1487 = Ltmp650-Ltmp649
	.long	Ltmp1487
	.byte	142
	.byte	1
	.byte	4
Ltmp1488 = Ltmp651-Ltmp650
	.long	Ltmp1488
	.byte	135
	.byte	2
	.byte	4
Ltmp1489 = Ltmp652-Ltmp651
	.long	Ltmp1489
	.byte	134
	.byte	3
	.byte	4
Ltmp1490 = Ltmp653-Ltmp652
	.long	Ltmp1490
	.byte	133
	.byte	4
	.byte	4
Ltmp1491 = Ltmp654-Ltmp653
	.long	Ltmp1491
	.byte	132
	.byte	5
	.byte	4
Ltmp1492 = Ltmp655-Ltmp654
	.long	Ltmp1492
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin124:
	.byte	0

Lmono_eh_func_begin125:
	.byte	0
	.byte	4
Ltmp1493 = Ltmp656-Leh_func_begin125
	.long	Ltmp1493
	.byte	14
	.byte	12
	.byte	4
Ltmp1494 = Ltmp657-Ltmp656
	.long	Ltmp1494
	.byte	142
	.byte	1
	.byte	4
Ltmp1495 = Ltmp658-Ltmp657
	.long	Ltmp1495
	.byte	135
	.byte	2
	.byte	4
Ltmp1496 = Ltmp659-Ltmp658
	.long	Ltmp1496
	.byte	132
	.byte	3
	.byte	4
Ltmp1497 = Ltmp660-Ltmp659
	.long	Ltmp1497
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin126:
	.byte	0
	.byte	4
Ltmp1498 = Ltmp661-Leh_func_begin126
	.long	Ltmp1498
	.byte	14
	.byte	16
	.byte	4
Ltmp1499 = Ltmp662-Ltmp661
	.long	Ltmp1499
	.byte	142
	.byte	1
	.byte	4
Ltmp1500 = Ltmp663-Ltmp662
	.long	Ltmp1500
	.byte	135
	.byte	2
	.byte	4
Ltmp1501 = Ltmp664-Ltmp663
	.long	Ltmp1501
	.byte	133
	.byte	3
	.byte	4
Ltmp1502 = Ltmp665-Ltmp664
	.long	Ltmp1502
	.byte	132
	.byte	4
	.byte	4
Ltmp1503 = Ltmp666-Ltmp665
	.long	Ltmp1503
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1504 = Ltmp667-Ltmp666
	.long	Ltmp1504
	.byte	136
	.byte	5

Lmono_eh_func_begin127:
	.byte	0
	.byte	4
Ltmp1505 = Ltmp668-Leh_func_begin127
	.long	Ltmp1505
	.byte	14
	.byte	16
	.byte	4
Ltmp1506 = Ltmp669-Ltmp668
	.long	Ltmp1506
	.byte	142
	.byte	1
	.byte	4
Ltmp1507 = Ltmp670-Ltmp669
	.long	Ltmp1507
	.byte	135
	.byte	2
	.byte	4
Ltmp1508 = Ltmp671-Ltmp670
	.long	Ltmp1508
	.byte	133
	.byte	3
	.byte	4
Ltmp1509 = Ltmp672-Ltmp671
	.long	Ltmp1509
	.byte	132
	.byte	4
	.byte	4
Ltmp1510 = Ltmp673-Ltmp672
	.long	Ltmp1510
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1511 = Ltmp674-Ltmp673
	.long	Ltmp1511
	.byte	136
	.byte	5

Lmono_eh_func_begin128:
	.byte	0
	.byte	4
Ltmp1512 = Ltmp675-Leh_func_begin128
	.long	Ltmp1512
	.byte	14
	.byte	16
	.byte	4
Ltmp1513 = Ltmp676-Ltmp675
	.long	Ltmp1513
	.byte	142
	.byte	1
	.byte	4
Ltmp1514 = Ltmp677-Ltmp676
	.long	Ltmp1514
	.byte	135
	.byte	2
	.byte	4
Ltmp1515 = Ltmp678-Ltmp677
	.long	Ltmp1515
	.byte	133
	.byte	3
	.byte	4
Ltmp1516 = Ltmp679-Ltmp678
	.long	Ltmp1516
	.byte	132
	.byte	4
	.byte	4
Ltmp1517 = Ltmp680-Ltmp679
	.long	Ltmp1517
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin129:
	.byte	0
	.byte	4
Ltmp1518 = Ltmp681-Leh_func_begin129
	.long	Ltmp1518
	.byte	14
	.byte	20
	.byte	4
Ltmp1519 = Ltmp682-Ltmp681
	.long	Ltmp1519
	.byte	142
	.byte	1
	.byte	4
Ltmp1520 = Ltmp683-Ltmp682
	.long	Ltmp1520
	.byte	135
	.byte	2
	.byte	4
Ltmp1521 = Ltmp684-Ltmp683
	.long	Ltmp1521
	.byte	134
	.byte	3
	.byte	4
Ltmp1522 = Ltmp685-Ltmp684
	.long	Ltmp1522
	.byte	133
	.byte	4
	.byte	4
Ltmp1523 = Ltmp686-Ltmp685
	.long	Ltmp1523
	.byte	132
	.byte	5
	.byte	4
Ltmp1524 = Ltmp687-Ltmp686
	.long	Ltmp1524
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1525 = Ltmp688-Ltmp687
	.long	Ltmp1525
	.byte	139
	.byte	6
	.byte	4
Ltmp1526 = Ltmp689-Ltmp688
	.long	Ltmp1526
	.byte	138
	.byte	7

Lmono_eh_func_begin130:
	.byte	0
	.byte	4
Ltmp1527 = Ltmp690-Leh_func_begin130
	.long	Ltmp1527
	.byte	14
	.byte	16
	.byte	4
Ltmp1528 = Ltmp691-Ltmp690
	.long	Ltmp1528
	.byte	142
	.byte	1
	.byte	4
Ltmp1529 = Ltmp692-Ltmp691
	.long	Ltmp1529
	.byte	135
	.byte	2
	.byte	4
Ltmp1530 = Ltmp693-Ltmp692
	.long	Ltmp1530
	.byte	133
	.byte	3
	.byte	4
Ltmp1531 = Ltmp694-Ltmp693
	.long	Ltmp1531
	.byte	132
	.byte	4
	.byte	4
Ltmp1532 = Ltmp695-Ltmp694
	.long	Ltmp1532
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin131:
	.byte	0
	.byte	4
Ltmp1533 = Ltmp696-Leh_func_begin131
	.long	Ltmp1533
	.byte	14
	.byte	8
	.byte	4
Ltmp1534 = Ltmp697-Ltmp696
	.long	Ltmp1534
	.byte	142
	.byte	1
	.byte	4
Ltmp1535 = Ltmp698-Ltmp697
	.long	Ltmp1535
	.byte	135
	.byte	2
	.byte	4
Ltmp1536 = Ltmp699-Ltmp698
	.long	Ltmp1536
	.byte	13
	.byte	7

Lmono_eh_func_begin132:
	.byte	0
	.byte	4
Ltmp1537 = Ltmp701-Leh_func_begin132
	.long	Ltmp1537
	.byte	14
	.byte	8
	.byte	4
Ltmp1538 = Ltmp702-Ltmp701
	.long	Ltmp1538
	.byte	142
	.byte	1
	.byte	4
Ltmp1539 = Ltmp703-Ltmp702
	.long	Ltmp1539
	.byte	135
	.byte	2
	.byte	4
Ltmp1540 = Ltmp704-Ltmp703
	.long	Ltmp1540
	.byte	13
	.byte	7

Lmono_eh_func_begin133:
	.byte	0
	.byte	4
Ltmp1541 = Ltmp705-Leh_func_begin133
	.long	Ltmp1541
	.byte	14
	.byte	20
	.byte	4
Ltmp1542 = Ltmp706-Ltmp705
	.long	Ltmp1542
	.byte	142
	.byte	1
	.byte	4
Ltmp1543 = Ltmp707-Ltmp706
	.long	Ltmp1543
	.byte	135
	.byte	2
	.byte	4
Ltmp1544 = Ltmp708-Ltmp707
	.long	Ltmp1544
	.byte	134
	.byte	3
	.byte	4
Ltmp1545 = Ltmp709-Ltmp708
	.long	Ltmp1545
	.byte	133
	.byte	4
	.byte	4
Ltmp1546 = Ltmp710-Ltmp709
	.long	Ltmp1546
	.byte	132
	.byte	5
	.byte	4
Ltmp1547 = Ltmp711-Ltmp710
	.long	Ltmp1547
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin134:
	.byte	0
	.byte	4
Ltmp1548 = Ltmp712-Leh_func_begin134
	.long	Ltmp1548
	.byte	14
	.byte	8
	.byte	4
Ltmp1549 = Ltmp713-Ltmp712
	.long	Ltmp1549
	.byte	142
	.byte	1
	.byte	4
Ltmp1550 = Ltmp714-Ltmp713
	.long	Ltmp1550
	.byte	135
	.byte	2
	.byte	4
Ltmp1551 = Ltmp715-Ltmp714
	.long	Ltmp1551
	.byte	13
	.byte	7
	.byte	4
Ltmp1552 = Ltmp716-Ltmp715
	.long	Ltmp1552
	.byte	136
	.byte	3

Lmono_eh_func_begin135:
	.byte	0
	.byte	4
Ltmp1553 = Ltmp717-Leh_func_begin135
	.long	Ltmp1553
	.byte	14
	.byte	16
	.byte	4
Ltmp1554 = Ltmp718-Ltmp717
	.long	Ltmp1554
	.byte	142
	.byte	1
	.byte	4
Ltmp1555 = Ltmp719-Ltmp718
	.long	Ltmp1555
	.byte	135
	.byte	2
	.byte	4
Ltmp1556 = Ltmp720-Ltmp719
	.long	Ltmp1556
	.byte	133
	.byte	3
	.byte	4
Ltmp1557 = Ltmp721-Ltmp720
	.long	Ltmp1557
	.byte	132
	.byte	4
	.byte	4
Ltmp1558 = Ltmp722-Ltmp721
	.long	Ltmp1558
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin136:
	.byte	0
	.byte	4
Ltmp1559 = Ltmp723-Leh_func_begin136
	.long	Ltmp1559
	.byte	14
	.byte	16
	.byte	4
Ltmp1560 = Ltmp724-Ltmp723
	.long	Ltmp1560
	.byte	142
	.byte	1
	.byte	4
Ltmp1561 = Ltmp725-Ltmp724
	.long	Ltmp1561
	.byte	135
	.byte	2
	.byte	4
Ltmp1562 = Ltmp726-Ltmp725
	.long	Ltmp1562
	.byte	133
	.byte	3
	.byte	4
Ltmp1563 = Ltmp727-Ltmp726
	.long	Ltmp1563
	.byte	132
	.byte	4
	.byte	4
Ltmp1564 = Ltmp728-Ltmp727
	.long	Ltmp1564
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin137:
	.byte	0
	.byte	4
Ltmp1565 = Ltmp729-Leh_func_begin137
	.long	Ltmp1565
	.byte	14
	.byte	12
	.byte	4
Ltmp1566 = Ltmp730-Ltmp729
	.long	Ltmp1566
	.byte	142
	.byte	1
	.byte	4
Ltmp1567 = Ltmp731-Ltmp730
	.long	Ltmp1567
	.byte	135
	.byte	2
	.byte	4
Ltmp1568 = Ltmp732-Ltmp731
	.long	Ltmp1568
	.byte	132
	.byte	3
	.byte	4
Ltmp1569 = Ltmp733-Ltmp732
	.long	Ltmp1569
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin138:
	.byte	0
	.byte	4
Ltmp1570 = Ltmp734-Leh_func_begin138
	.long	Ltmp1570
	.byte	14
	.byte	16
	.byte	4
Ltmp1571 = Ltmp735-Ltmp734
	.long	Ltmp1571
	.byte	142
	.byte	1
	.byte	4
Ltmp1572 = Ltmp736-Ltmp735
	.long	Ltmp1572
	.byte	135
	.byte	2
	.byte	4
Ltmp1573 = Ltmp737-Ltmp736
	.long	Ltmp1573
	.byte	133
	.byte	3
	.byte	4
Ltmp1574 = Ltmp738-Ltmp737
	.long	Ltmp1574
	.byte	132
	.byte	4
	.byte	4
Ltmp1575 = Ltmp739-Ltmp738
	.long	Ltmp1575
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin139:
	.byte	0
	.byte	4
Ltmp1576 = Ltmp740-Leh_func_begin139
	.long	Ltmp1576
	.byte	14
	.byte	16
	.byte	4
Ltmp1577 = Ltmp741-Ltmp740
	.long	Ltmp1577
	.byte	142
	.byte	1
	.byte	4
Ltmp1578 = Ltmp742-Ltmp741
	.long	Ltmp1578
	.byte	135
	.byte	2
	.byte	4
Ltmp1579 = Ltmp743-Ltmp742
	.long	Ltmp1579
	.byte	133
	.byte	3
	.byte	4
Ltmp1580 = Ltmp744-Ltmp743
	.long	Ltmp1580
	.byte	132
	.byte	4
	.byte	4
Ltmp1581 = Ltmp745-Ltmp744
	.long	Ltmp1581
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin140:
	.byte	0

Lmono_eh_func_begin141:
	.byte	0
	.byte	4
Ltmp1582 = Ltmp746-Leh_func_begin141
	.long	Ltmp1582
	.byte	14
	.byte	8
	.byte	4
Ltmp1583 = Ltmp747-Ltmp746
	.long	Ltmp1583
	.byte	142
	.byte	1
	.byte	4
Ltmp1584 = Ltmp748-Ltmp747
	.long	Ltmp1584
	.byte	135
	.byte	2
	.byte	4
Ltmp1585 = Ltmp749-Ltmp748
	.long	Ltmp1585
	.byte	13
	.byte	7
	.byte	4
Ltmp1586 = Ltmp750-Ltmp749
	.long	Ltmp1586
	.byte	136
	.byte	3

Lmono_eh_func_begin142:
	.byte	0

Lmono_eh_func_begin143:
	.byte	0
	.byte	4
Ltmp1587 = Ltmp751-Leh_func_begin143
	.long	Ltmp1587
	.byte	14
	.byte	16
	.byte	4
Ltmp1588 = Ltmp752-Ltmp751
	.long	Ltmp1588
	.byte	142
	.byte	1
	.byte	4
Ltmp1589 = Ltmp753-Ltmp752
	.long	Ltmp1589
	.byte	135
	.byte	2
	.byte	4
Ltmp1590 = Ltmp754-Ltmp753
	.long	Ltmp1590
	.byte	133
	.byte	3
	.byte	4
Ltmp1591 = Ltmp755-Ltmp754
	.long	Ltmp1591
	.byte	132
	.byte	4
	.byte	4
Ltmp1592 = Ltmp756-Ltmp755
	.long	Ltmp1592
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1593 = Ltmp757-Ltmp756
	.long	Ltmp1593
	.byte	136
	.byte	5

Lmono_eh_func_begin144:
	.byte	0
	.byte	4
Ltmp1594 = Ltmp758-Leh_func_begin144
	.long	Ltmp1594
	.byte	14
	.byte	8
	.byte	4
Ltmp1595 = Ltmp759-Ltmp758
	.long	Ltmp1595
	.byte	142
	.byte	1
	.byte	4
Ltmp1596 = Ltmp760-Ltmp759
	.long	Ltmp1596
	.byte	135
	.byte	2
	.byte	4
Ltmp1597 = Ltmp761-Ltmp760
	.long	Ltmp1597
	.byte	13
	.byte	7
	.byte	4
Ltmp1598 = Ltmp762-Ltmp761
	.long	Ltmp1598
	.byte	136
	.byte	3

Lmono_eh_func_begin145:
	.byte	0
	.byte	4
Ltmp1599 = Ltmp763-Leh_func_begin145
	.long	Ltmp1599
	.byte	14
	.byte	8
	.byte	4
Ltmp1600 = Ltmp764-Ltmp763
	.long	Ltmp1600
	.byte	142
	.byte	1
	.byte	4
Ltmp1601 = Ltmp765-Ltmp764
	.long	Ltmp1601
	.byte	135
	.byte	2
	.byte	4
Ltmp1602 = Ltmp766-Ltmp765
	.long	Ltmp1602
	.byte	13
	.byte	7
	.byte	4
Ltmp1603 = Ltmp767-Ltmp766
	.long	Ltmp1603
	.byte	136
	.byte	3

Lmono_eh_func_begin146:
	.byte	0
	.byte	4
Ltmp1604 = Ltmp768-Leh_func_begin146
	.long	Ltmp1604
	.byte	14
	.byte	16
	.byte	4
Ltmp1605 = Ltmp769-Ltmp768
	.long	Ltmp1605
	.byte	142
	.byte	1
	.byte	4
Ltmp1606 = Ltmp770-Ltmp769
	.long	Ltmp1606
	.byte	135
	.byte	2
	.byte	4
Ltmp1607 = Ltmp771-Ltmp770
	.long	Ltmp1607
	.byte	133
	.byte	3
	.byte	4
Ltmp1608 = Ltmp772-Ltmp771
	.long	Ltmp1608
	.byte	132
	.byte	4
	.byte	4
Ltmp1609 = Ltmp773-Ltmp772
	.long	Ltmp1609
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1610 = Ltmp774-Ltmp773
	.long	Ltmp1610
	.byte	136
	.byte	5

Lmono_eh_func_begin147:
	.byte	0
	.byte	4
Ltmp1611 = Ltmp775-Leh_func_begin147
	.long	Ltmp1611
	.byte	14
	.byte	16
	.byte	4
Ltmp1612 = Ltmp776-Ltmp775
	.long	Ltmp1612
	.byte	142
	.byte	1
	.byte	4
Ltmp1613 = Ltmp777-Ltmp776
	.long	Ltmp1613
	.byte	135
	.byte	2
	.byte	4
Ltmp1614 = Ltmp778-Ltmp777
	.long	Ltmp1614
	.byte	133
	.byte	3
	.byte	4
Ltmp1615 = Ltmp779-Ltmp778
	.long	Ltmp1615
	.byte	132
	.byte	4
	.byte	4
Ltmp1616 = Ltmp780-Ltmp779
	.long	Ltmp1616
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1617 = Ltmp781-Ltmp780
	.long	Ltmp1617
	.byte	136
	.byte	5

Lmono_eh_func_begin148:
	.byte	0
	.byte	4
Ltmp1618 = Ltmp782-Leh_func_begin148
	.long	Ltmp1618
	.byte	14
	.byte	8

Lmono_eh_func_begin149:
	.byte	0

Lmono_eh_func_begin150:
	.byte	0
	.byte	4
Ltmp1619 = Ltmp783-Leh_func_begin150
	.long	Ltmp1619
	.byte	14
	.byte	8
	.byte	4
Ltmp1620 = Ltmp784-Ltmp783
	.long	Ltmp1620
	.byte	142
	.byte	1
	.byte	4
Ltmp1621 = Ltmp785-Ltmp784
	.long	Ltmp1621
	.byte	135
	.byte	2
	.byte	4
Ltmp1622 = Ltmp786-Ltmp785
	.long	Ltmp1622
	.byte	13
	.byte	7

Lmono_eh_func_begin151:
	.byte	0
	.byte	4
Ltmp1623 = Ltmp787-Leh_func_begin151
	.long	Ltmp1623
	.byte	14
	.byte	8
	.byte	4
Ltmp1624 = Ltmp788-Ltmp787
	.long	Ltmp1624
	.byte	142
	.byte	1
	.byte	4
Ltmp1625 = Ltmp789-Ltmp788
	.long	Ltmp1625
	.byte	135
	.byte	2
	.byte	4
Ltmp1626 = Ltmp790-Ltmp789
	.long	Ltmp1626
	.byte	13
	.byte	7

Lmono_eh_func_begin152:
	.byte	0
	.byte	4
Ltmp1627 = Ltmp791-Leh_func_begin152
	.long	Ltmp1627
	.byte	14
	.byte	12
	.byte	4
Ltmp1628 = Ltmp792-Ltmp791
	.long	Ltmp1628
	.byte	142
	.byte	1
	.byte	4
Ltmp1629 = Ltmp793-Ltmp792
	.long	Ltmp1629
	.byte	135
	.byte	2
	.byte	4
Ltmp1630 = Ltmp794-Ltmp793
	.long	Ltmp1630
	.byte	132
	.byte	3
	.byte	4
Ltmp1631 = Ltmp795-Ltmp794
	.long	Ltmp1631
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin153:
	.byte	0
	.byte	4
Ltmp1632 = Ltmp796-Leh_func_begin153
	.long	Ltmp1632
	.byte	14
	.byte	20
	.byte	4
Ltmp1633 = Ltmp797-Ltmp796
	.long	Ltmp1633
	.byte	142
	.byte	1
	.byte	4
Ltmp1634 = Ltmp798-Ltmp797
	.long	Ltmp1634
	.byte	135
	.byte	2
	.byte	4
Ltmp1635 = Ltmp799-Ltmp798
	.long	Ltmp1635
	.byte	134
	.byte	3
	.byte	4
Ltmp1636 = Ltmp800-Ltmp799
	.long	Ltmp1636
	.byte	133
	.byte	4
	.byte	4
Ltmp1637 = Ltmp801-Ltmp800
	.long	Ltmp1637
	.byte	132
	.byte	5
	.byte	4
Ltmp1638 = Ltmp802-Ltmp801
	.long	Ltmp1638
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1639 = Ltmp803-Ltmp802
	.long	Ltmp1639
	.byte	139
	.byte	6
	.byte	4
Ltmp1640 = Ltmp804-Ltmp803
	.long	Ltmp1640
	.byte	138
	.byte	7

Lmono_eh_func_begin154:
	.byte	0
	.byte	4
Ltmp1641 = Ltmp805-Leh_func_begin154
	.long	Ltmp1641
	.byte	14
	.byte	20
	.byte	4
Ltmp1642 = Ltmp806-Ltmp805
	.long	Ltmp1642
	.byte	142
	.byte	1
	.byte	4
Ltmp1643 = Ltmp807-Ltmp806
	.long	Ltmp1643
	.byte	135
	.byte	2
	.byte	4
Ltmp1644 = Ltmp808-Ltmp807
	.long	Ltmp1644
	.byte	134
	.byte	3
	.byte	4
Ltmp1645 = Ltmp809-Ltmp808
	.long	Ltmp1645
	.byte	133
	.byte	4
	.byte	4
Ltmp1646 = Ltmp810-Ltmp809
	.long	Ltmp1646
	.byte	132
	.byte	5
	.byte	4
Ltmp1647 = Ltmp811-Ltmp810
	.long	Ltmp1647
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin155:
	.byte	0
	.byte	4
Ltmp1648 = Ltmp812-Leh_func_begin155
	.long	Ltmp1648
	.byte	14
	.byte	16
	.byte	4
Ltmp1649 = Ltmp813-Ltmp812
	.long	Ltmp1649
	.byte	142
	.byte	1
	.byte	4
Ltmp1650 = Ltmp814-Ltmp813
	.long	Ltmp1650
	.byte	135
	.byte	2
	.byte	4
Ltmp1651 = Ltmp815-Ltmp814
	.long	Ltmp1651
	.byte	133
	.byte	3
	.byte	4
Ltmp1652 = Ltmp816-Ltmp815
	.long	Ltmp1652
	.byte	132
	.byte	4
	.byte	4
Ltmp1653 = Ltmp817-Ltmp816
	.long	Ltmp1653
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin156:
	.byte	0
	.byte	4
Ltmp1654 = Ltmp818-Leh_func_begin156
	.long	Ltmp1654
	.byte	14
	.byte	8
	.byte	4
Ltmp1655 = Ltmp819-Ltmp818
	.long	Ltmp1655
	.byte	142
	.byte	1
	.byte	4
Ltmp1656 = Ltmp820-Ltmp819
	.long	Ltmp1656
	.byte	135
	.byte	2
	.byte	4
Ltmp1657 = Ltmp821-Ltmp820
	.long	Ltmp1657
	.byte	13
	.byte	7

Lmono_eh_func_begin157:
	.byte	0

Lmono_eh_func_begin158:
	.byte	0
	.byte	4
Ltmp1658 = Ltmp822-Leh_func_begin158
	.long	Ltmp1658
	.byte	14
	.byte	8
	.byte	4
Ltmp1659 = Ltmp823-Ltmp822
	.long	Ltmp1659
	.byte	142
	.byte	1
	.byte	4
Ltmp1660 = Ltmp824-Ltmp823
	.long	Ltmp1660
	.byte	135
	.byte	2
	.byte	4
Ltmp1661 = Ltmp825-Ltmp824
	.long	Ltmp1661
	.byte	13
	.byte	7

Lmono_eh_func_begin159:
	.byte	0
	.byte	4
Ltmp1662 = Ltmp826-Leh_func_begin159
	.long	Ltmp1662
	.byte	14
	.byte	8
	.byte	4
Ltmp1663 = Ltmp827-Ltmp826
	.long	Ltmp1663
	.byte	142
	.byte	1
	.byte	4
Ltmp1664 = Ltmp828-Ltmp827
	.long	Ltmp1664
	.byte	135
	.byte	2
	.byte	4
Ltmp1665 = Ltmp829-Ltmp828
	.long	Ltmp1665
	.byte	13
	.byte	7

Lmono_eh_func_begin160:
	.byte	0
	.byte	4
Ltmp1666 = Ltmp830-Leh_func_begin160
	.long	Ltmp1666
	.byte	14
	.byte	12
	.byte	4
Ltmp1667 = Ltmp831-Ltmp830
	.long	Ltmp1667
	.byte	142
	.byte	1
	.byte	4
Ltmp1668 = Ltmp832-Ltmp831
	.long	Ltmp1668
	.byte	135
	.byte	2
	.byte	4
Ltmp1669 = Ltmp833-Ltmp832
	.long	Ltmp1669
	.byte	132
	.byte	3
	.byte	4
Ltmp1670 = Ltmp834-Ltmp833
	.long	Ltmp1670
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin161:
	.byte	0
	.byte	4
Ltmp1671 = Ltmp835-Leh_func_begin161
	.long	Ltmp1671
	.byte	14
	.byte	16
	.byte	4
Ltmp1672 = Ltmp836-Ltmp835
	.long	Ltmp1672
	.byte	142
	.byte	1
	.byte	4
Ltmp1673 = Ltmp837-Ltmp836
	.long	Ltmp1673
	.byte	135
	.byte	2
	.byte	4
Ltmp1674 = Ltmp838-Ltmp837
	.long	Ltmp1674
	.byte	133
	.byte	3
	.byte	4
Ltmp1675 = Ltmp839-Ltmp838
	.long	Ltmp1675
	.byte	132
	.byte	4
	.byte	4
Ltmp1676 = Ltmp840-Ltmp839
	.long	Ltmp1676
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1677 = Ltmp841-Ltmp840
	.long	Ltmp1677
	.byte	136
	.byte	5

Lmono_eh_func_begin162:
	.byte	0
	.byte	4
Ltmp1678 = Ltmp842-Leh_func_begin162
	.long	Ltmp1678
	.byte	14
	.byte	8

Lmono_eh_func_begin163:
	.byte	0

Lmono_eh_func_begin164:
	.byte	0
	.byte	4
Ltmp1679 = Ltmp843-Leh_func_begin164
	.long	Ltmp1679
	.byte	14
	.byte	8
	.byte	4
Ltmp1680 = Ltmp844-Ltmp843
	.long	Ltmp1680
	.byte	142
	.byte	1
	.byte	4
Ltmp1681 = Ltmp845-Ltmp844
	.long	Ltmp1681
	.byte	135
	.byte	2
	.byte	4
Ltmp1682 = Ltmp846-Ltmp845
	.long	Ltmp1682
	.byte	13
	.byte	7

Lmono_eh_func_begin165:
	.byte	0
	.byte	4
Ltmp1683 = Ltmp847-Leh_func_begin165
	.long	Ltmp1683
	.byte	14
	.byte	8
	.byte	4
Ltmp1684 = Ltmp848-Ltmp847
	.long	Ltmp1684
	.byte	142
	.byte	1
	.byte	4
Ltmp1685 = Ltmp849-Ltmp848
	.long	Ltmp1685
	.byte	135
	.byte	2
	.byte	4
Ltmp1686 = Ltmp850-Ltmp849
	.long	Ltmp1686
	.byte	13
	.byte	7

Lmono_eh_func_begin166:
	.byte	0
	.byte	4
Ltmp1687 = Ltmp851-Leh_func_begin166
	.long	Ltmp1687
	.byte	14
	.byte	12
	.byte	4
Ltmp1688 = Ltmp852-Ltmp851
	.long	Ltmp1688
	.byte	142
	.byte	1
	.byte	4
Ltmp1689 = Ltmp853-Ltmp852
	.long	Ltmp1689
	.byte	135
	.byte	2
	.byte	4
Ltmp1690 = Ltmp854-Ltmp853
	.long	Ltmp1690
	.byte	132
	.byte	3
	.byte	4
Ltmp1691 = Ltmp855-Ltmp854
	.long	Ltmp1691
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin167:
	.byte	0
	.byte	4
Ltmp1692 = Ltmp856-Leh_func_begin167
	.long	Ltmp1692
	.byte	14
	.byte	20
	.byte	4
Ltmp1693 = Ltmp857-Ltmp856
	.long	Ltmp1693
	.byte	142
	.byte	1
	.byte	4
Ltmp1694 = Ltmp858-Ltmp857
	.long	Ltmp1694
	.byte	135
	.byte	2
	.byte	4
Ltmp1695 = Ltmp859-Ltmp858
	.long	Ltmp1695
	.byte	134
	.byte	3
	.byte	4
Ltmp1696 = Ltmp860-Ltmp859
	.long	Ltmp1696
	.byte	133
	.byte	4
	.byte	4
Ltmp1697 = Ltmp861-Ltmp860
	.long	Ltmp1697
	.byte	132
	.byte	5
	.byte	4
Ltmp1698 = Ltmp862-Ltmp861
	.long	Ltmp1698
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1699 = Ltmp863-Ltmp862
	.long	Ltmp1699
	.byte	139
	.byte	6
	.byte	4
Ltmp1700 = Ltmp864-Ltmp863
	.long	Ltmp1700
	.byte	138
	.byte	7

Lmono_eh_func_begin168:
	.byte	0
	.byte	4
Ltmp1701 = Ltmp865-Leh_func_begin168
	.long	Ltmp1701
	.byte	14
	.byte	20
	.byte	4
Ltmp1702 = Ltmp866-Ltmp865
	.long	Ltmp1702
	.byte	142
	.byte	1
	.byte	4
Ltmp1703 = Ltmp867-Ltmp866
	.long	Ltmp1703
	.byte	135
	.byte	2
	.byte	4
Ltmp1704 = Ltmp868-Ltmp867
	.long	Ltmp1704
	.byte	134
	.byte	3
	.byte	4
Ltmp1705 = Ltmp869-Ltmp868
	.long	Ltmp1705
	.byte	133
	.byte	4
	.byte	4
Ltmp1706 = Ltmp870-Ltmp869
	.long	Ltmp1706
	.byte	132
	.byte	5
	.byte	4
Ltmp1707 = Ltmp871-Ltmp870
	.long	Ltmp1707
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_frame_end:

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lline_table_start0:
