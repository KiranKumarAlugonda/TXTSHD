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
	ldr	r2, [r5, #8]
	mov	r1, r0
	movs	r3, #1
	str	r4, [r1, #16]!
	lsrs	r1, r1, #9
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
	blx	_p_36_plt_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
	uxtb	r5, r0
	cmp	r5, #0
	it	ne
	movne	r5, #2
	ldr	r0, [sp]
	tst.w	r0, #40
	beq	LBB3_2
	tst.w	r0, #16
	it	eq
	moveq	r5, #2
LBB3_2:
	tst.w	r0, #262144
	add	r0, sp, #4
	str	r6, [sp, #4]
	it	ne
	movne	r5, #1
	blx	_p_37_plt_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
	tst.w	r0, #255
	sub.w	r2, r5, #1
	mov.w	r1, #1
	ittt	ne
	ldrbne.w	r0, [sp, #6]
	andne	r0, r0, #2
	lsrne	r6, r0, #1
	cmp	r2, #2
	ldrb	r0, [r4, #16]
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
	stm.w	sp, {r1, r2}
	mov	r5, r0
	movs	r1, #0
	movs	r2, #36
	movs	r6, #0
	mov	r0, r4
	blx	_memset
	str	r6, [sp, #56]
	str	r6, [sp, #52]
	str	r6, [sp, #48]
	str	r5, [sp, #28]
	movw	r6, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC5_0+4))
	add.w	r0, r4, #16
	mov.w	r10, #1
	movt	r6, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC5_0+4))
	lsrs	r0, r0, #9
LPC5_0:
	add	r6, pc
	ldr.w	r11, [r6, #8]
	strb.w	r10, [r11, r0]
	ldr	r0, [sp]
	str	r0, [sp, #32]
	add.w	r0, r4, #20
	lsrs	r0, r0, #9
	strb.w	r10, [r11, r0]
	ldr	r0, [sp, #4]
	str	r0, [sp, #36]
	ldr	r0, [r6, #36]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	ldr	r1, [sp, #8]
	add	r0, sp, #60
	mov	r8, r1
	blx	_p_9_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create_llvm
	ldr	r0, [sp, #60]
	adds	r5, r4, #4
	add	r2, sp, #16
	add	r3, sp, #48
	str	r0, [sp, #16]
	lsrs	r0, r5, #9
	strb.w	r10, [r11, r0]
	ldr	r0, [sp, #64]
	str	r0, [sp, #20]
	add.w	r0, r4, #8
	lsrs	r0, r0, #9
	strb.w	r10, [r11, r0]
	ldr	r0, [sp, #68]
	str	r0, [sp, #24]
	add.w	r0, r4, #12
	lsrs	r0, r0, #9
	strb.w	r10, [r11, r0]
	mov.w	r0, #-1
	str	r0, [sp, #12]
	ldm	r2, {r0, r1, r2}
	stm.w	r3, {r0, r1, r2}
	ldr	r0, [r6, #40]
	str	r0, [sp, #8]
	ldr	r1, [sp, #8]
	add	r0, sp, #48
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
	stm.w	sp, {r1, r2, r3}
	mov	r6, r0
	movs	r1, #0
	movs	r2, #44
	movs	r5, #0
	mov	r0, r4
	blx	_memset
	str	r5, [sp, #68]
	str	r5, [sp, #64]
	str	r5, [sp, #60]
	str	r6, [sp, #32]
	movw	r6, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC6_0+4))
	add.w	r0, r4, #16
	mov.w	r11, #1
	movt	r6, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC6_0+4))
	lsrs	r0, r0, #9
LPC6_0:
	add	r6, pc
	ldr.w	r10, [r6, #8]
	strb.w	r11, [r10, r0]
	ldr	r0, [sp]
	str	r0, [sp, #36]
	add.w	r0, r4, #20
	lsrs	r0, r0, #9
	strb.w	r11, [r10, r0]
	ldr	r0, [sp, #4]
	str	r0, [sp, #40]
	ldr	r0, [sp, #8]
	str	r0, [sp, #44]
	ldr	r0, [r6, #36]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r1, [sp, #12]
	add	r0, sp, #72
	mov	r8, r1
	blx	_p_9_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create_llvm
	ldr	r0, [sp, #72]
	adds	r5, r4, #4
	add	r2, sp, #20
	add.w	r9, sp, #60
	str	r0, [sp, #20]
	lsrs	r0, r5, #9
	strb.w	r11, [r10, r0]
	ldr	r0, [sp, #76]
	str	r0, [sp, #24]
	add.w	r0, r4, #8
	lsrs	r0, r0, #9
	strb.w	r11, [r10, r0]
	ldr	r0, [sp, #80]
	str	r0, [sp, #28]
	add.w	r0, r4, #12
	lsrs	r0, r0, #9
	strb.w	r11, [r10, r0]
	mov.w	r0, #-1
	str	r0, [sp, #16]
	ldm	r2, {r0, r1, r2}
	stm.w	r9, {r0, r1, r2}
	ldr	r0, [r6, #44]
	str	r0, [sp, #12]
	ldr	r1, [sp, #12]
	add	r0, sp, #60
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
	blx	_p_58_plt_Connectivity_Plugin_System_Environment_get_CurrentManagedThreadId_llvm
	ldr	r1, [r6, #8]
	str	r0, [r5, #20]
	mov	r0, r5
	movs	r2, #1
	str	r4, [r0, #8]!
	lsrs	r0, r0, #9
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
	ldr	r2, [r5, #8]
	mov	r1, r0
	movs	r3, #1
	str	r4, [r1, #16]!
	lsrs	r1, r1, #9
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
	push.w	{r8, r10, r11}
Ltmp64:
Ltmp65:
Ltmp66:
	sub	sp, #4
	mov	r10, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC11_1+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC11_1+4))
LPC11_1:
	add	r0, pc
	ldr	r5, [r0, #68]
	ldr	r4, [r0, #72]
	ldr.w	r11, [r0, #76]
	ldr	r6, [r5]
LBB11_1:
	mov	r0, r6
	mov	r1, r10
	blx	_p_25_plt_Connectivity_Plugin_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	mov	r1, r0
	cmp	r1, #0
	beq	LBB11_3
	ldr	r0, [r1]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #12]
	cmp	r0, r11
	bne	LBB11_5
LBB11_3:
	str	r4, [sp]
	ldr	r0, [sp]
	mov	r2, r6
	mov	r8, r0
	mov	r0, r5
	blx	_p_26_plt_Connectivity_Plugin_System_Threading_Interlocked_CompareExchange_System_EventHandler_System_EventHandler__System_EventHandler_System_EventHandler_llvm
	cmp	r0, r6
	mov	r6, r0
	bne	LBB11_1
	add	sp, #4
	pop.w	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp67:
LBB11_5:
	ldr	r1, LCPI11_0
	movw	r0, #875
	movt	r0, #512
LPC11_0:
	add	r1, pc
	blx	_p_2_plt_Connectivity_Plugin__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI11_0:
	.long	Ltmp67-(LPC11_0+4)
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
Ltmp68:
Ltmp69:
Ltmp70:
Ltmp71:
Ltmp72:
Ltmp73:
	add	r7, sp, #12
Ltmp74:
	push.w	{r8, r10, r11}
Ltmp75:
Ltmp76:
Ltmp77:
	sub	sp, #4
	mov	r10, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC12_1+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC12_1+4))
LPC12_1:
	add	r0, pc
	ldr	r5, [r0, #68]
	ldr	r4, [r0, #72]
	ldr.w	r11, [r0, #76]
	ldr	r6, [r5]
LBB12_1:
	mov	r0, r6
	mov	r1, r10
	blx	_p_27_plt_Connectivity_Plugin_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	mov	r1, r0
	cmp	r1, #0
	beq	LBB12_3
	ldr	r0, [r1]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #12]
	cmp	r0, r11
	bne	LBB12_5
LBB12_3:
	str	r4, [sp]
	ldr	r0, [sp]
	mov	r2, r6
	mov	r8, r0
	mov	r0, r5
	blx	_p_26_plt_Connectivity_Plugin_System_Threading_Interlocked_CompareExchange_System_EventHandler_System_EventHandler__System_EventHandler_System_EventHandler_llvm
	cmp	r0, r6
	mov	r6, r0
	bne	LBB12_1
	add	sp, #4
	pop.w	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp78:
LBB12_5:
	ldr	r1, LCPI12_0
	movw	r0, #875
	movt	r0, #512
LPC12_0:
	add	r1, pc
	blx	_p_2_plt_Connectivity_Plugin__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI12_0:
	.long	Ltmp78-(LPC12_0+4)
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
Ltmp79:
Ltmp80:
Ltmp81:
	mov	r7, sp
Ltmp82:
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC13_0+4))
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC13_0+4))
LPC13_0:
	add	r1, pc
	ldr	r0, [r1, #68]
	ldr	r0, [r0]
	cmp	r0, #0
	it	eq
	popeq	{r7, pc}
	ldr	r1, [r1, #80]
	ldr	r3, [r0, #12]
	ldr	r2, [r1]
	movs	r1, #0
	blx	r3
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
Ltmp83:
Ltmp84:
Ltmp85:
Ltmp86:
Ltmp87:
Ltmp88:
	add	r7, sp, #12
Ltmp89:
	push.w	{r10, r11}
Ltmp90:
Ltmp91:
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
	blx	_p_28_plt_Connectivity_Plugin_System_Net_IPAddress__ctor_byte___llvm
	ldr.w	r0, [r11, #64]
	blx	_p_21_plt_Connectivity_Plugin__jit_icall_mono_object_new_specific_llvm
	mov	r5, r0
	mov	r1, r6
	blx	_p_29_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_llvm
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
	blx	_p_30_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification_llvm
	ldr	r5, [r4]
	blx	_p_31_plt_Connectivity_Plugin_CoreFoundation_CFRunLoop_get_Current_llvm
	mov	r6, r0
	blx	_p_32_plt_Connectivity_Plugin_CoreFoundation_CFRunLoop_get_ModeDefault_llvm
	blx	_p_33_plt_Connectivity_Plugin_Foundation_NSString_op_Implicit_Foundation_NSString_llvm
	mov	r2, r0
	ldr	r0, [r5]
	mov	r1, r6
	mov	r0, r5
	blx	_p_34_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string_llvm
	ldr.w	r0, [r11, #84]
	ldr	r0, [r0]
LBB14_2:
	ldr	r1, [r0]
	mov	r1, r10
	blx	_p_23_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm
	tst.w	r0, #255
	ittt	eq
	moveq	r0, #0
	popeq.w	{r10, r11}
	popeq	{r4, r5, r6, r7, pc}
	ldr.w	r0, [r10]
	movs	r1, #1
	tst.w	r0, #262144
	it	eq
	biceq.w	r1, r1, r0, lsr #2
	and.w	r0, r1, r0, lsr #1
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
Ltmp92:
Ltmp93:
Ltmp94:
Ltmp95:
Ltmp96:
Ltmp97:
	add	r7, sp, #12
Ltmp98:
	push.w	{r10, r11}
Ltmp99:
Ltmp100:
	movw	r11, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC15_0+4))
	mov	r10, r0
	movt	r11, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC15_0+4))
LPC15_0:
	add	r11, pc
	ldr.w	r4, [r11, #112]
	ldr	r0, [r4]
	cbnz	r0, LBB15_2
	ldr.w	r0, [r11, #92]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	movs	r1, #0
	movs	r2, #0
	blx	_p_35_plt_Connectivity_Plugin_System_Net_IPAddress__ctor_long_llvm
	ldr.w	r0, [r11, #64]
	blx	_p_21_plt_Connectivity_Plugin__jit_icall_mono_object_new_specific_llvm
	mov	r6, r0
	mov	r1, r5
	blx	_p_29_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_llvm
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
	blx	_p_30_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification_llvm
	ldr	r5, [r4]
	blx	_p_31_plt_Connectivity_Plugin_CoreFoundation_CFRunLoop_get_Current_llvm
	mov	r6, r0
	blx	_p_32_plt_Connectivity_Plugin_CoreFoundation_CFRunLoop_get_ModeDefault_llvm
	blx	_p_33_plt_Connectivity_Plugin_Foundation_NSString_op_Implicit_Foundation_NSString_llvm
	mov	r2, r0
	ldr	r0, [r5]
	mov	r1, r6
	mov	r0, r5
	blx	_p_34_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string_llvm
	ldr.w	r0, [r11, #112]
	ldr	r0, [r0]
LBB15_2:
	ldr	r1, [r0]
	mov	r1, r10
	blx	_p_23_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm
	tst.w	r0, #255
	ittt	eq
	moveq	r0, #0
	popeq.w	{r10, r11}
	popeq	{r4, r5, r6, r7, pc}
	ldr.w	r0, [r10]
	movs	r1, #1
	tst.w	r0, #262144
	it	eq
	biceq.w	r1, r1, r0, lsr #2
	and.w	r0, r1, r0, lsr #1
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
Ltmp101:
Ltmp102:
Ltmp103:
Ltmp104:
Ltmp105:
Ltmp106:
	add	r7, sp, #12
Ltmp107:
	str	r10, [sp, #-4]!
Ltmp108:
	sub	sp, #4
	movs	r0, #0
	str	r0, [sp]
	movw	r4, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC16_0+4))
	movt	r4, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC16_0+4))
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
	ldr	r1, [r4, #120]
	ldr	r0, [r4, #64]
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
	blx	_p_30_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification_llvm
	ldr	r5, [r6]
	blx	_p_31_plt_Connectivity_Plugin_CoreFoundation_CFRunLoop_get_Current_llvm
	mov	r6, r0
	blx	_p_32_plt_Connectivity_Plugin_CoreFoundation_CFRunLoop_get_ModeDefault_llvm
	blx	_p_33_plt_Connectivity_Plugin_Foundation_NSString_op_Implicit_Foundation_NSString_llvm
	mov	r2, r0
	ldr	r0, [r5]
	mov	r1, r6
	mov	r0, r5
	blx	_p_34_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string_llvm
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
Ltmp109:
Ltmp110:
Ltmp111:
	mov	r7, sp
Ltmp112:
	sub	sp, #4
	movs	r0, #0
	str	r0, [sp]
	mov	r0, sp
	blx	_p_36_plt_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
	uxtb	r0, r0
	cmp	r0, #0
	it	ne
	movne	r0, #2
	ldr	r1, [sp]
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
Ltmp113:
Ltmp114:
Ltmp115:
Ltmp116:
	add	r7, sp, #4
Ltmp117:
	sub	sp, #4
	movs	r4, #0
	mov	r0, sp
	str	r4, [sp]
	blx	_p_37_plt_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
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
Ltmp118:
Ltmp119:
Ltmp120:
Ltmp121:
Ltmp122:
	add	r7, sp, #8
Ltmp123:
	movw	r4, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC19_0+4))
	movt	r4, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC19_0+4))
LPC19_0:
	add	r4, pc
	ldr	r5, [r4, #116]
	ldr	r0, [r5]
	cmp	r0, #0
	beq	LBB19_2
	ldr	r1, [r0]
	blx	_p_38_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_Dispose_llvm
	movs	r0, #0
	str	r0, [r5]
LBB19_2:
	ldr	r5, [r4, #112]
	ldr	r0, [r5]
	cmp	r0, #0
	beq	LBB19_4
	ldr	r1, [r0]
	blx	_p_38_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_Dispose_llvm
	movs	r0, #0
	str	r0, [r5]
LBB19_4:
	ldr	r4, [r4, #84]
	ldr	r0, [r4]
	cmp	r0, #0
	it	eq
	popeq	{r4, r5, r7, pc}
	ldr	r1, [r0]
	blx	_p_38_plt_Connectivity_Plugin_SystemConfiguration_NetworkReachability_Dispose_llvm
	movs	r0, #0
	str	r0, [r4]
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
Ltmp124:
Ltmp125:
Ltmp126:
	mov	r7, sp
Ltmp127:
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC21_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC21_0+4))
LPC21_0:
	add	r0, pc
	ldr.w	r0, [r0, #128]
	ldr	r0, [r0]
	ldr	r1, [r0]
	blx	_p_39_plt_Connectivity_Plugin_System_Lazy_1_Connectivity_Plugin_Abstractions_IConnectivity_get_Value_llvm
	cmp	r0, #0
	it	ne
	popne	{r7, pc}
	blx	_p_40_plt_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_NotImplementedInReferenceAssembly_llvm
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end21:

	.private_extern	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_CreateConnectivity
	.globl	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_CreateConnectivity
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_CreateConnectivity
_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_CreateConnectivity:
Leh_func_begin22:
	push	{r4, r7, lr}
Ltmp128:
Ltmp129:
Ltmp130:
Ltmp131:
	add	r7, sp, #4
Ltmp132:
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC22_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC22_0+4))
LPC22_0:
	add	r0, pc
	ldr.w	r0, [r0, #132]
	blx	_p_21_plt_Connectivity_Plugin__jit_icall_mono_object_new_specific_llvm
	mov	r4, r0
	blx	_p_42_plt_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__ctor_llvm
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
Ltmp133:
Ltmp134:
Ltmp135:
Ltmp136:
	add	r7, sp, #4
Ltmp137:
	push.w	{r10, r11}
Ltmp138:
Ltmp139:
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC23_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC23_0+4))
LPC23_0:
	add	r0, pc
	ldrd	r10, r11, [r0, #136]
	mov	r0, r11
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	mov	r1, r10
	blx	_p_43_plt_Connectivity_Plugin_System_NotImplementedException__ctor_string_llvm
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
Ltmp140:
Ltmp141:
Ltmp142:
Ltmp143:
Ltmp144:
Ltmp145:
	add	r7, sp, #12
Ltmp146:
	push.w	{r8, r10}
Ltmp147:
Ltmp148:
	sub	sp, #4
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC24_0+4))
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC24_0+4))
LPC24_0:
	add	r5, pc
	ldr.w	r6, [r5, #128]
	ldr	r0, [r6]
	cbz	r0, LBB24_5
	ldr	r1, [r0]
	blx	_p_44_plt_Connectivity_Plugin_System_Lazy_1_Connectivity_Plugin_Abstractions_IConnectivity_get_IsValueCreated_llvm
	tst.w	r0, #255
	beq	LBB24_5
	ldr	r0, [r6]
	ldr	r1, [r0]
	blx	_p_39_plt_Connectivity_Plugin_System_Lazy_1_Connectivity_Plugin_Abstractions_IConnectivity_get_Value_llvm
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
	blx	_p_45_plt_Connectivity_Plugin_System_Lazy_1_Connectivity_Plugin_Abstractions_IConnectivity__ctor_System_Func_1_Connectivity_Plugin_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode_llvm
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
Ltmp149:
Ltmp150:
Ltmp151:
	mov	r7, sp
Ltmp152:
	blx	_p_46_plt_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_CreateConnectivity_llvm
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
Ltmp153:
Ltmp154:
Ltmp155:
Ltmp156:
Ltmp157:
Ltmp158:
	add	r7, sp, #12
Ltmp159:
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
	blx	_p_45_plt_Connectivity_Plugin_System_Lazy_1_Connectivity_Plugin_Abstractions_IConnectivity__ctor_System_Func_1_Connectivity_Plugin_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode_llvm
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
Ltmp160:
Ltmp161:
Ltmp162:
	mov	r7, sp
Ltmp163:
	blx	_p_46_plt_Connectivity_Plugin_Connectivity_Plugin_CrossConnectivity_CreateConnectivity_llvm
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
Ltmp164:
Ltmp165:
Ltmp166:
	mov	r7, sp
Ltmp167:
	str	r8, [sp, #-4]!
Ltmp168:
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
	blx	_p_54_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
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
Ltmp169:
Ltmp170:
Ltmp171:
	mov	r7, sp
Ltmp172:
	ldr	r1, [r2]
	ldr	r1, [r2, #76]
	movs	r2, #0
	cmp	r1, #0
	it	eq
	moveq	r2, #1
	strb	r2, [r0, #16]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	blx	_p_55_plt_Connectivity_Plugin_System_Threading_EventWaitHandle_Set_llvm
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
Ltmp173:
Ltmp174:
Ltmp175:
	mov	r7, sp
Ltmp176:
	str	r8, [sp, #-4]!
Ltmp177:
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
	blx	_p_54_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
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
Ltmp178:
Ltmp179:
Ltmp180:
Ltmp181:
Ltmp182:
Ltmp183:
	add	r7, sp, #12
Ltmp184:
	mov	r4, r0
	blx	_p_58_plt_Connectivity_Plugin_System_Environment_get_CurrentManagedThreadId_llvm
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
	blx	_p_58_plt_Connectivity_Plugin_System_Environment_get_CurrentManagedThreadId_llvm
	str	r0, [r5, #20]
	add.w	r1, r5, #8
	movs	r2, #1
	ldr	r0, [r4, #8]
	lsrs	r1, r1, #9
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
Ltmp185:
Ltmp186:
Ltmp187:
	mov	r7, sp
Ltmp188:
	blx	_p_59_plt_Connectivity_Plugin_Connectivity_Plugin_ConnectivityImplementation__get_ConnectionTypesd__f_System_Collections_Generic_IEnumerable_Connectivity_Plugin_Abstractions_ConnectionType_GetEnumerator_llvm
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
Ltmp189:
Ltmp190:
Ltmp191:
Ltmp192:
	add	r7, sp, #4
Ltmp193:
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
	blx	_p_36_plt_Connectivity_Plugin_Connectivity_Plugin_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
	uxtb	r0, r0
	cmp	r0, #0
	it	ne
	movne	r0, #2
	ldr	r1, [sp]
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
Ltmp194:
Ltmp195:
Ltmp196:
	mov	r7, sp
Ltmp197:
	movw	r0, #893
	movt	r0, #512
	blx	_p_60_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_0_llvm
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
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
Ltmp198:
Ltmp199:
Ltmp200:
Ltmp201:
	add	r7, sp, #4
Ltmp202:
	ldr	r4, [r0, #12]
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC40_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC40_0+4))
LPC40_0:
	add	r0, pc
	ldr.w	r0, [r0, #224]
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
Ltmp203:
Ltmp204:
Ltmp205:
Ltmp206:
	add	r7, sp, #4
Ltmp207:
	mov	r4, r0
	str	r1, [r4, #16]
	blx	_p_58_plt_Connectivity_Plugin_System_Environment_get_CurrentManagedThreadId_llvm
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
Ltmp208:
Ltmp209:
Ltmp210:
	mov	r7, sp
Ltmp211:
	blx	_p_61_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_llvm
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
Ltmp212:
Ltmp213:
Ltmp214:
	mov	r7, sp
Ltmp215:
	movs	r3, #1
	blx	_p_62_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
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
Ltmp216:
Ltmp217:
Ltmp218:
Ltmp219:
Ltmp220:
	add	r7, sp, #8
Ltmp221:
	sub	sp, #4
	mov	r5, r0
	movs	r0, #0
	mov	r4, r1
	movs	r1, #0
	movs	r2, #0
	movs	r3, #0
	str	r0, [sp]
	mov	r0, r5
	blx	_p_63_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
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
Ltmp222:
Ltmp223:
Ltmp224:
Ltmp225:
Ltmp226:
Ltmp227:
	add	r7, sp, #12
Ltmp228:
	ldr.w	r9, [r7, #8]
	mov	r6, r1
	mov	r5, r0
	mov	r4, r2
	mov	r2, r3
	mov	r3, r9
	blx	_p_63_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
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
Ltmp229:
Ltmp230:
Ltmp231:
Ltmp232:
Ltmp233:
Ltmp234:
	add	r7, sp, #12
Ltmp235:
	push.w	{r10, r11}
Ltmp236:
Ltmp237:
	sub	sp, #24
	ldr.w	r11, [r7, #8]
	mov	r5, r0
	mov.w	r10, #0
	mov	r4, r3
	str	r2, [sp, #16]
	mov	r6, r1
	str.w	r10, [sp, #20]
	mov	r0, r11
	blx	_p_64_plt_Connectivity_Plugin_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm
	stm.w	sp, {r4, r11}
	mov	r3, r0
	mov	r0, r5
	mov	r1, r6
	str.w	r10, [sp, #8]
	str.w	r10, [sp, #12]
	ldr	r2, [sp, #16]
	blx	_p_65_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	movs	r0, #1
	add	r1, sp, #20
	str	r0, [sp, #20]
	mov	r0, r5
	blx	_p_66_plt_Connectivity_Plugin_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
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
Ltmp238:
Ltmp239:
Ltmp240:
Ltmp241:
	add	r7, sp, #4
Ltmp242:
	sub	sp, #12
	mov	r4, r0
	ldr	r0, [r7, #16]
	str	r0, [sp, #8]
	ldr	r0, [r7, #12]
	str	r0, [sp, #4]
	ldr	r0, [r7, #8]
	str	r0, [sp]
	mov	r0, r4
	blx	_p_67_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	ldr	r1, [r7, #20]
	mov	r0, r4
	blx	_p_66_plt_Connectivity_Plugin_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
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
Ltmp243:
Ltmp244:
Ltmp245:
Ltmp246:
	add	r7, sp, #4
Ltmp247:
	sub	sp, #16
	mov	r9, r2
	ldr	r2, [r7, #16]
	str	r3, [sp]
	ldr	r4, [r7, #12]
	mov	r3, r9
	str	r2, [sp, #12]
	ldr	r2, [r7, #8]
	str	r4, [sp, #8]
	str	r2, [sp, #4]
	movs	r2, #0
	blx	_p_68_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	tst.w	r4, #2048
	itt	eq
	addeq	sp, #16
	popeq	{r4, r7, pc}
	movw	r0, #30774
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #30806
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #805
	mov	r1, r4
	movt	r0, #512
	blx	_p_70_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end48:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
Leh_func_begin49:
	push	{r4, r5, r7, lr}
Ltmp248:
Ltmp249:
Ltmp250:
Ltmp251:
Ltmp252:
	add	r7, sp, #8
Ltmp253:
	sub	sp, #16
	ldr	r4, [r7, #20]
	ldr	r5, [r7, #16]
	str	r4, [sp, #12]
	ldr	r4, [r7, #12]
	str	r5, [sp, #8]
	str	r4, [sp, #4]
	ldr	r4, [r7, #8]
	str	r4, [sp]
	blx	_p_68_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	tst.w	r5, #2048
	itt	eq
	addeq	sp, #16
	popeq	{r4, r5, r7, pc}
	movw	r0, #30774
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #30806
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #805
	mov	r1, r4
	movt	r0, #512
	blx	_p_70_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end49:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_StartNew_System_Threading_Tasks_Task_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_StartNew_System_Threading_Tasks_Task_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_StartNew_System_Threading_Tasks_Task_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_StartNew_System_Threading_Tasks_Task_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
Leh_func_begin50:
	push	{r4, r5, r6, r7, lr}
Ltmp254:
Ltmp255:
Ltmp256:
Ltmp257:
Ltmp258:
Ltmp259:
	add	r7, sp, #12
Ltmp260:
	push.w	{r10, r11}
Ltmp261:
Ltmp262:
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
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #20]
	mov	r1, r6
	str	r0, [sp, #4]
	ldr	r0, [r7, #16]
	str.w	r11, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, r5
	blx	_p_71_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark__llvm
	mov	r0, r5
	movs	r1, #0
	blx	_p_72_plt_Connectivity_Plugin_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
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
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_53_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
LBB50_7:
	movw	r0, #30774
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #30806
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #805
	mov	r1, r4
	movt	r0, #512
	blx	_p_70_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end50:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetResult_bool
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetResult_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetResult_bool
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetResult_bool:
Leh_func_begin51:
	push	{r4, r5, r7, lr}
Ltmp263:
Ltmp264:
Ltmp265:
Ltmp266:
Ltmp267:
	add	r7, sp, #8
Ltmp268:
	mov	r4, r0
	mov	r5, r1
	blx	_p_73_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsCompleted_llvm
	tst.w	r0, #255
	bne	LBB51_4
	mov	r0, r4
	mov.w	r1, #67108864
	mov.w	r2, #90177536
	blx	_p_74_plt_Connectivity_Plugin_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	tst.w	r0, #255
	beq	LBB51_4
	strb.w	r5, [r4, #36]
	cmp	r4, #0
	beq	LBB51_5
	mov	r5, r4
	ldr	r0, [r5, #32]!
	orr	r1, r0, #16777216
	mov	r0, r5
	blx	_p_75_plt_Connectivity_Plugin_System_Threading_Interlocked_Exchange_int__int_llvm
	ldr	r0, [r5, #-4]
	cmp	r0, #0
	itt	ne
	ldrne	r1, [r0]
	blxne	_p_77_plt_Connectivity_Plugin_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
	mov	r0, r4
	blx	_p_76_plt_Connectivity_Plugin_System_Threading_Tasks_Task_FinishStageThree_llvm
	movs	r0, #1
	pop	{r4, r5, r7, pc}
LBB51_4:
	movs	r0, #0
	pop	{r4, r5, r7, pc}
Ltmp269:
LBB51_5:
	ldr	r1, LCPI51_0
	movw	r0, #894
	movt	r0, #512
LPC51_0:
	add	r1, pc
	blx	_p_2_plt_Connectivity_Plugin__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI51_0:
	.long	Ltmp269-(LPC51_0+4)
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
Ltmp270:
Ltmp271:
Ltmp272:
	mov	r7, sp
Ltmp273:
	ldr	r2, [r0, #20]
	cmp	r2, #0
	beq	LBB52_2
	blx	_p_78_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetResult_bool_llvm
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
Ltmp274:
Ltmp275:
Ltmp276:
Ltmp277:
	add	r7, sp, #4
Ltmp278:
	mov	r4, r0
	blx	_p_79_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_llvm
	tst.w	r0, #255
	itt	eq
	ldrbeq.w	r0, [r4, #36]
	popeq	{r4, r7, pc}
	mov	r0, r4
	movs	r1, #1
	blx	_p_80_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_GetResultCore_bool_llvm
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
Ltmp279:
Ltmp280:
Ltmp281:
Ltmp282:
Ltmp283:
	add	r7, sp, #8
Ltmp284:
	sub	sp, #4
	mov	r4, r0
	mov	r5, r1
	blx	_p_73_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsCompleted_llvm
	tst.w	r0, #255
	bne	LBB55_2
	movs	r0, #0
	mov.w	r1, #-1
	movs	r2, #0
	str	r0, [sp]
	mov	r0, r4
	blx	_p_84_plt_Connectivity_Plugin_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
LBB55_2:
	cmp	r5, #0
	beq	LBB55_4
	mov	r0, r4
	blx	_p_83_plt_Connectivity_Plugin_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
LBB55_4:
	mov	r0, r4
	blx	_p_81_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsRanToCompletion_llvm
	tst.w	r0, #255
	bne	LBB55_6
	mov	r0, r4
	movs	r1, #1
	blx	_p_82_plt_Connectivity_Plugin_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
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
Ltmp285:
Ltmp286:
Ltmp287:
Ltmp288:
Ltmp289:
	add	r7, sp, #8
Ltmp290:
	mov	r4, r0
	mov	r5, r1
	movs	r1, #1
	blx	_p_85_plt_Connectivity_Plugin_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_llvm
	mov	r0, r4
	mov.w	r1, #67108864
	mov.w	r2, #90177536
	blx	_p_74_plt_Connectivity_Plugin_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	tst.w	r0, #255
	itt	eq
	moveq	r0, #0
	popeq	{r4, r5, r7, pc}
	mov	r0, r4
	mov	r1, r5
	blx	_p_86_plt_Connectivity_Plugin_System_Threading_Tasks_Task_AddException_object_llvm
	mov	r0, r4
	movs	r1, #0
	blx	_p_87_plt_Connectivity_Plugin_System_Threading_Tasks_Task_Finish_bool_llvm
	movs	r0, #1
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
Ltmp291:
Ltmp292:
Ltmp293:
	mov	r7, sp
Ltmp294:
	movs	r2, #0
	blx	_p_88_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken_object_llvm
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
Ltmp295:
Ltmp296:
Ltmp297:
Ltmp298:
Ltmp299:
Ltmp300:
	add	r7, sp, #12
Ltmp301:
	mov	r4, r0
	mov	r5, r2
	mov	r6, r1
	mov.w	r1, #67108864
	mov.w	r2, #90177536
	blx	_p_74_plt_Connectivity_Plugin_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	tst.w	r0, #255
	itt	eq
	moveq	r0, #0
	popeq	{r4, r5, r6, r7, pc}
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	blx	_p_89_plt_Connectivity_Plugin_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_llvm
	mov	r0, r4
	blx	_p_90_plt_Connectivity_Plugin_System_Threading_Tasks_Task_CancellationCleanupLogic_llvm
	movs	r0, #1
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
Ltmp302:
Ltmp303:
Ltmp304:
Ltmp305:
	add	r7, sp, #4
Ltmp306:
	mov	r4, r0
	movs	r0, #0
	ldr	r1, [r4, #8]
	cbz	r1, LBB60_2
	movw	r2, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC60_0+4))
	movt	r2, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC60_0+4))
	ldr	r3, [r1]
LPC60_0:
	add	r2, pc
	ldr.w	r2, [r2, #244]
	ldr	r3, [r3]
	ldr	r3, [r3, #8]
	ldr	r3, [r3, #12]
	cmp	r3, r2
	it	eq
	moveq	r0, r1
LBB60_2:
	cmp	r0, #0
	beq	LBB60_4
	ldr	r1, [r0, #12]
	blx	r1
	b	LBB60_5
LBB60_4:
	ldr	r0, [r4, #8]
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC60_1+4))
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC60_1+4))
LPC60_1:
	add	r1, pc
	ldrd	r2, r3, [r1, #236]
	mov	r1, r2
	mov	r2, r3
	blx	_p_91_plt_Connectivity_Plugin_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cmp	r0, #0
	it	eq
	popeq	{r4, r7, pc}
	ldr	r1, [r4, #12]
	ldr	r2, [r0, #12]
	blx	r2
LBB60_5:
	strb.w	r0, [r4, #36]
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
Ltmp307:
Ltmp308:
Ltmp309:
Ltmp310:
Ltmp311:
	add	r7, sp, #8
Ltmp312:
	str	r8, [sp, #-4]!
Ltmp313:
	sub	sp, #8
	mov	r4, r1
	mov	r1, r0
	movs	r0, #0
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC61_0+4))
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC61_0+4))
LPC61_0:
	add	r5, pc
	ldr.w	r0, [r5, #188]
	str	r0, [sp]
	ldr	r2, [sp]
	add	r0, sp, #4
	mov	r8, r2
	blx	_p_92_plt_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool_llvm
	ldr	r0, [sp, #4]
	lsrs	r1, r4, #9
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
Ltmp314:
Ltmp315:
Ltmp316:
Ltmp317:
Ltmp318:
	add	r7, sp, #8
Ltmp319:
	str	r8, [sp, #-4]!
Ltmp320:
	sub	sp, #20
	mov	r4, r1
	mov	r1, r0
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC62_0+4))
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC62_0+4))
LPC62_0:
	add	r5, pc
	ldr.w	r0, [r5, #248]
	str	r0, [sp]
	ldr	r3, [sp]
	add	r0, sp, #4
	mov	r8, r3
	blx	_p_93_plt_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool_llvm
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	movs	r2, #1
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	lsrs	r1, r4, #9
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
Ltmp321:
Ltmp322:
Ltmp323:
Ltmp324:
Ltmp325:
	add	r7, sp, #8
Ltmp326:
	sub	sp, #16
	mov	r5, r0
	movs	r0, #1
	mov	r4, r1
	str	r0, [sp, #12]
	blx	_p_94_plt_Connectivity_Plugin_System_Threading_Tasks_TaskScheduler_get_Current_llvm
	mov	r2, r0
	movs	r0, #0
	add	r1, sp, #12
	movs	r3, #0
	str	r0, [sp, #8]
	strd	r0, r1, [sp]
	mov	r0, r5
	mov	r1, r4
	blx	_p_95_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark__llvm
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
Ltmp327:
Ltmp328:
Ltmp329:
Ltmp330:
Ltmp331:
Ltmp332:
	add	r7, sp, #12
Ltmp333:
	push.w	{r10, r11}
Ltmp334:
Ltmp335:
	sub	sp, #28
	mov	r4, r1
	mov	r6, r0
	movs	r0, #0
	str	r3, [sp, #16]
	str	r0, [sp, #20]
	str	r0, [sp, #24]
	cbz	r4, LBB64_3
	cmp	r2, #0
	str	r2, [sp, #12]
	beq	LBB64_4
	ldr	r0, [r7, #8]
	add	r1, sp, #20
	add	r2, sp, #24
	blx	_p_96_plt_Connectivity_Plugin_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC64_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC64_0+4))
	ldr.w	r11, [sp, #20]
	ldr	r5, [sp, #24]
LPC64_0:
	add	r0, pc
	ldr.w	r0, [r0, #252]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r10, r0
	ldr	r0, [r7, #12]
	str.w	r11, [sp]
	str	r5, [sp, #4]
	mov	r1, r6
	mov	r2, r4
	movs	r3, #0
	str	r0, [sp, #8]
	mov	r0, r10
	blx	_p_97_plt_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool__ctor_System_Threading_Tasks_Task_1_bool_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark__llvm
	ldr	r0, [r7, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #16]
	mov	r1, r10
	str	r0, [sp]
	mov	r0, r6
	blx	_p_98_plt_Connectivity_Plugin_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
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
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_53_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end64:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__cctor
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__cctor
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__cctor
_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__cctor:
Leh_func_begin65:
	push	{r4, r5, r7, lr}
Ltmp336:
Ltmp337:
Ltmp338:
Ltmp339:
Ltmp340:
	add	r7, sp, #8
Ltmp341:
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC65_0+4))
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC65_0+4))
LPC65_0:
	add	r5, pc
	ldr.w	r0, [r5, #256]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	blx	_p_99_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool__ctor_llvm
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
Ltmp342:
Ltmp343:
Ltmp344:
	mov	r7, sp
Ltmp345:
	ldr	r1, [r0]
	blx	_p_100_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_llvm
	cmp	r0, #0
	it	eq
	popeq	{r7, pc}
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC66_1+4))
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC66_1+4))
	ldr	r2, [r0]
LPC66_1:
	add	r1, pc
	ldr.w	r1, [r1, #280]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #8]
	cmp	r2, r1
	bne	LBB66_2
	pop	{r7, pc}
Ltmp346:
LBB66_2:
	ldr	r1, LCPI66_0
	movw	r0, #875
	movt	r0, #512
LPC66_0:
	add	r1, pc
	blx	_p_2_plt_Connectivity_Plugin__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI66_0:
	.long	Ltmp346-(LPC66_0+4)
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
Ltmp347:
Ltmp348:
Ltmp349:
	mov	r7, sp
Ltmp350:
	sub	sp, #8
	movs	r1, #0
	movs	r2, #0
	movs	r3, #0
	str	r1, [sp, #4]
	str	r1, [sp]
	movs	r1, #0
	blx	_p_101_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler_llvm
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
Ltmp351:
Ltmp352:
Ltmp353:
Ltmp354:
Ltmp355:
Ltmp356:
	add	r7, sp, #12
Ltmp357:
	sub	sp, #4
	mov	r4, r3
	mov	r6, r0
	mov	r5, r2
	str	r1, [sp]
	mov	r0, r4
	blx	_p_102_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm
	mov	r0, r5
	blx	_p_103_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm
	ldr	r0, [sp]
	mov	r1, r6
	movs	r2, #1
	str	r0, [r1, #8]!
	lsrs	r0, r1, #9
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC68_0+4))
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC68_0+4))
LPC68_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	ldr	r0, [r7, #8]
	str	r0, [r6, #12]!
	lsrs	r0, r6, #9
	strb	r2, [r1, r0]
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
Ltmp358:
Ltmp359:
Ltmp360:
	mov	r7, sp
Ltmp361:
	str	r8, [sp, #-4]!
Ltmp362:
	sub	sp, #8
	ldr.w	r9, [r0, #16]
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC69_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC69_0+4))
LPC69_0:
	add	r0, pc
	ldr.w	r0, [r0, #256]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	str.w	r9, [sp]
	mov	r8, r0
	mov	r0, r1
	mov	r1, r2
	movs	r2, #0
	blx	_p_104_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions_llvm
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
Ltmp363:
Ltmp364:
Ltmp365:
Ltmp366:
Ltmp367:
	add	r7, sp, #8
Ltmp368:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC70_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC70_0+4))
LPC70_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB70_2
	blx	_p_110_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end70:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
Leh_func_begin71:
	push	{r4, r7, lr}
Ltmp369:
Ltmp370:
Ltmp371:
Ltmp372:
	add	r7, sp, #4
Ltmp373:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC71_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC71_0+4))
LPC71_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB71_2
	blx	_p_110_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end71:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
Leh_func_begin72:
	push	{r4, r5, r7, lr}
Ltmp374:
Ltmp375:
Ltmp376:
Ltmp377:
Ltmp378:
	add	r7, sp, #8
Ltmp379:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC72_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC72_0+4))
LPC72_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB72_2
	blx	_p_110_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end72:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin73:
	push	{r4, r5, r7, lr}
Ltmp380:
Ltmp381:
Ltmp382:
Ltmp383:
Ltmp384:
	add	r7, sp, #8
Ltmp385:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC73_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC73_0+4))
LPC73_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB73_2
	blx	_p_110_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end73:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
Leh_func_begin74:
	push	{r4, r5, r7, lr}
Ltmp386:
Ltmp387:
Ltmp388:
Ltmp389:
Ltmp390:
	add	r7, sp, #8
Ltmp391:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC74_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC74_0+4))
LPC74_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB74_2
	blx	_p_110_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end74:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
Leh_func_begin75:
	push	{r4, r5, r6, r7, lr}
Ltmp392:
Ltmp393:
Ltmp394:
Ltmp395:
Ltmp396:
Ltmp397:
	add	r7, sp, #12
Ltmp398:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC75_0+4))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC75_0+4))
LPC75_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB75_2
	blx	_p_110_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end75:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
Leh_func_begin76:
	push	{r4, r5, r7, lr}
Ltmp399:
Ltmp400:
Ltmp401:
Ltmp402:
Ltmp403:
	add	r7, sp, #8
Ltmp404:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC76_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC76_0+4))
LPC76_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB76_2
	blx	_p_110_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end76:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
Leh_func_begin77:
	push	{r4, r5, r7, lr}
Ltmp405:
Ltmp406:
Ltmp407:
Ltmp408:
Ltmp409:
	add	r7, sp, #8
Ltmp410:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC77_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC77_0+4))
LPC77_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB77_2
	blx	_p_110_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end77:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
Leh_func_begin78:
	str	r1, [r0]
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC78_0+4))
	lsrs	r0, r0, #9
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC78_0+4))
LPC78_0:
	add	r1, pc
	ldr	r1, [r1, #8]
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
Ltmp411:
Ltmp412:
Ltmp413:
	mov	r7, sp
Ltmp414:
	ldr	r0, [r0]
	ldr	r1, [r0]
	blx	_p_73_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsCompleted_llvm
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
Ltmp415:
Ltmp416:
Ltmp417:
	mov	r7, sp
Ltmp418:
	ldr	r0, [r0]
	movs	r2, #1
	movs	r3, #0
	blx	_p_111_plt_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
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
Ltmp419:
Ltmp420:
Ltmp421:
Ltmp422:
	add	r7, sp, #4
Ltmp423:
	mov	r4, r0
	ldr	r0, [r4]
	blx	_p_112_plt_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm
	ldr	r0, [r4]
	ldr	r1, [r0]
	blx	_p_113_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_get_ResultOnSuccess_llvm
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
Ltmp424:
	movs	r1, #0
	add.w	r9, sp, #12
	str	r1, [sp, #8]
	str	r1, [sp, #4]
	str	r1, [sp]
	ldm.w	sp, {r1, r2, r3}
	stm.w	r9, {r1, r2, r3}
	mov	r2, r0
	lsrs	r3, r0, #9
	mov.w	r9, #1
	ldr	r1, [sp, #12]
	str	r1, [r2], #8
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC82_0+4))
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC82_0+4))
LPC82_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb.w	r9, [r1, r3]
	ldr	r3, [sp, #16]
	str	r3, [r0, #4]
	adds	r0, #4
	lsrs	r0, r0, #9
	strb.w	r9, [r1, r0]
	ldr	r0, [sp, #20]
	str	r0, [r2]
	lsrs	r0, r2, #9
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
Ltmp425:
Ltmp426:
Ltmp427:
	mov	r7, sp
Ltmp428:
	blx	_p_114_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
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
Ltmp429:
Ltmp430:
Ltmp431:
Ltmp432:
Ltmp433:
Ltmp434:
	add	r7, sp, #12
Ltmp435:
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
	blx	_p_115_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_llvm
	ldr	r1, [r6, #8]
	str	r5, [r4, #8]!
	movs	r2, #1
	lsrs	r0, r4, #9
	strb	r2, [r1, r0]
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
Ltmp436:
Ltmp437:
Ltmp438:
Ltmp439:
Ltmp440:
	add	r7, sp, #8
Ltmp441:
	str	r8, [sp, #-4]!
Ltmp442:
	sub	sp, #4
	mov	r4, r0
	ldr	r0, [r4, #8]
	cbz	r0, LBB85_3
	ldr	r2, [r0]
	blx	_p_78_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetResult_bool_llvm
	tst.w	r0, #255
	bne	LBB85_4
	movw	r0, #24470
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #876
	movt	r0, #512
	blx	_p_53_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
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
	blx	_p_116_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_GetTaskForResult_bool_llvm
	str	r0, [r4, #8]
	ldr	r0, [r5, #8]
	add.w	r1, r4, #8
	movs	r2, #1
	lsrs	r1, r1, #9
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
Ltmp443:
Ltmp444:
Ltmp445:
	mov	r7, sp
Ltmp446:
	str	r8, [sp, #-4]!
Ltmp447:
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
	blx	_p_48_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_llvm
	b	LBB86_3
LBB86_2:
	str	r1, [r0, #8]!
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC86_1+4))
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC86_1+4))
	lsrs	r0, r0, #9
LPC86_1:
	add	r1, pc
	ldr	r1, [r1, #8]
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
Ltmp448:
Ltmp449:
Ltmp450:
Ltmp451:
Ltmp452:
Ltmp453:
	add	r7, sp, #12
Ltmp454:
	str	r8, [sp, #-4]!
Ltmp455:
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
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC87_0+4))
	mov	r6, r4
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC87_0+4))
	ldr	r1, [r4]
LPC87_0:
	add	r0, pc
	ldr.w	r0, [r0, #332]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #12]
	cmp	r1, r0
	it	ne
	movne	r6, #0
LBB87_5:
	cmp	r6, #0
	beq	LBB87_7
	ldr	r0, [r6]
	mov	r1, sp
	mov	r0, r6
	blx	_p_118_plt_Connectivity_Plugin_System_OperationCanceledException_get_CancellationToken_llvm
	ldr	r0, [r5]
	ldr	r1, [sp]
	mov	r2, r6
	mov	r0, r5
	blx	_p_88_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken_object_llvm
	b	LBB87_8
LBB87_7:
	ldr	r0, [r5]
	mov	r1, r4
	mov	r0, r5
	blx	_p_117_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_TrySetException_object_llvm
LBB87_8:
	tst.w	r0, #255
	ittt	ne
	addne	sp, #8
	ldrne	r8, [sp], #4
	popne	{r4, r5, r6, r7, pc}
	movw	r0, #24470
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #876
LBB87_9:
	movt	r0, #512
	blx	_p_53_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
LBB87_10:
	movw	r0, #24450
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
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
Ltmp456:
Ltmp457:
Ltmp458:
Ltmp459:
Ltmp460:
Ltmp461:
	add	r7, sp, #12
Ltmp462:
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
	ldr	r1, [r5]
	ldr.w	r0, [r6, #280]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq.w	LBB88_73
Ltmp463:
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
	ldr	r1, [r5]
	ldr.w	r0, [r6, #280]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq.w	LBB88_73
Ltmp464:
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
	blx	_p_120_plt_Connectivity_Plugin_System_Decimal__ctor_int_llvm
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
	ldr	r2, [r0, #12]
	ldr	r3, [r0, #16]
	ldr	r0, [r0, #20]
	add	r5, sp, #16
	str	r0, [sp, #28]
	stm.w	r5, {r1, r2, r3}
	add	r5, sp, #48
	ldm.w	sp, {r0, r1, r2, r3}
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
	blx	_p_110_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	blx	_p_119_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_bool_llvm
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
Ltmp465:
LBB88_74:
	ldr	r1, LCPI88_26
LPC88_26:
	add	r1, pc
	b	LBB88_102
Ltmp466:
LBB88_75:
	ldr	r1, LCPI88_27
LPC88_27:
	add	r1, pc
	b	LBB88_102
Ltmp467:
LBB88_76:
	ldr	r1, LCPI88_22
LPC88_22:
	add	r1, pc
	b	LBB88_102
Ltmp468:
LBB88_77:
	ldr	r1, LCPI88_23
LPC88_23:
	add	r1, pc
	b	LBB88_102
Ltmp469:
LBB88_78:
	ldr	r1, LCPI88_24
	movw	r0, #873
	movt	r0, #512
LPC88_24:
	add	r1, pc
	blx	_p_2_plt_Connectivity_Plugin__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp470:
LBB88_79:
	ldr	r1, LCPI88_0
LPC88_0:
	add	r1, pc
	b	LBB88_102
Ltmp471:
LBB88_80:
	ldr	r1, LCPI88_1
LPC88_1:
	add	r1, pc
	b	LBB88_102
Ltmp472:
LBB88_81:
	ldr	r1, LCPI88_2
LPC88_2:
	add	r1, pc
	b	LBB88_102
Ltmp473:
LBB88_82:
	ldr	r1, LCPI88_3
LPC88_3:
	add	r1, pc
	b	LBB88_102
Ltmp474:
LBB88_83:
	ldr	r1, LCPI88_4
LPC88_4:
	add	r1, pc
	b	LBB88_102
Ltmp475:
LBB88_84:
	ldr	r1, LCPI88_5
LPC88_5:
	add	r1, pc
	b	LBB88_102
Ltmp476:
LBB88_85:
	ldr	r1, LCPI88_6
LPC88_6:
	add	r1, pc
	b	LBB88_102
Ltmp477:
LBB88_86:
	ldr	r1, LCPI88_7
LPC88_7:
	add	r1, pc
	b	LBB88_102
Ltmp478:
LBB88_87:
	ldr	r1, LCPI88_8
LPC88_8:
	add	r1, pc
	b	LBB88_102
Ltmp479:
LBB88_88:
	ldr	r1, LCPI88_9
LPC88_9:
	add	r1, pc
	b	LBB88_102
Ltmp480:
LBB88_89:
	ldr	r1, LCPI88_10
LPC88_10:
	add	r1, pc
	b	LBB88_102
Ltmp481:
LBB88_90:
	ldr	r1, LCPI88_11
LPC88_11:
	add	r1, pc
	b	LBB88_102
Ltmp482:
LBB88_91:
	ldr	r1, LCPI88_12
LPC88_12:
	add	r1, pc
	b	LBB88_102
Ltmp483:
LBB88_92:
	ldr	r1, LCPI88_13
LPC88_13:
	add	r1, pc
	b	LBB88_102
LBB88_93:
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Ltmp484:
LBB88_94:
	ldr	r1, LCPI88_14
LPC88_14:
	add	r1, pc
	b	LBB88_102
Ltmp485:
LBB88_95:
	ldr	r1, LCPI88_15
LPC88_15:
	add	r1, pc
	b	LBB88_102
Ltmp486:
LBB88_96:
	ldr	r1, LCPI88_16
LPC88_16:
	add	r1, pc
	b	LBB88_102
Ltmp487:
LBB88_97:
	ldr	r1, LCPI88_17
LPC88_17:
	add	r1, pc
	b	LBB88_102
Ltmp488:
LBB88_98:
	ldr	r1, LCPI88_18
LPC88_18:
	add	r1, pc
	b	LBB88_102
Ltmp489:
LBB88_99:
	ldr	r1, LCPI88_19
LPC88_19:
	add	r1, pc
	b	LBB88_102
Ltmp490:
LBB88_100:
	ldr	r1, LCPI88_20
LPC88_20:
	add	r1, pc
	b	LBB88_102
Ltmp491:
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
	.long	Ltmp470-(LPC88_0+4)
LCPI88_1:
	.long	Ltmp471-(LPC88_1+4)
LCPI88_2:
	.long	Ltmp472-(LPC88_2+4)
LCPI88_3:
	.long	Ltmp473-(LPC88_3+4)
LCPI88_4:
	.long	Ltmp474-(LPC88_4+4)
LCPI88_5:
	.long	Ltmp475-(LPC88_5+4)
LCPI88_6:
	.long	Ltmp476-(LPC88_6+4)
LCPI88_7:
	.long	Ltmp477-(LPC88_7+4)
LCPI88_8:
	.long	Ltmp478-(LPC88_8+4)
LCPI88_9:
	.long	Ltmp479-(LPC88_9+4)
LCPI88_10:
	.long	Ltmp480-(LPC88_10+4)
LCPI88_11:
	.long	Ltmp481-(LPC88_11+4)
LCPI88_12:
	.long	Ltmp482-(LPC88_12+4)
LCPI88_13:
	.long	Ltmp483-(LPC88_13+4)
LCPI88_14:
	.long	Ltmp484-(LPC88_14+4)
LCPI88_15:
	.long	Ltmp485-(LPC88_15+4)
LCPI88_16:
	.long	Ltmp486-(LPC88_16+4)
LCPI88_17:
	.long	Ltmp487-(LPC88_17+4)
LCPI88_18:
	.long	Ltmp488-(LPC88_18+4)
LCPI88_19:
	.long	Ltmp489-(LPC88_19+4)
LCPI88_20:
	.long	Ltmp490-(LPC88_20+4)
LCPI88_21:
	.long	Ltmp491-(LPC88_21+4)
LCPI88_22:
	.long	Ltmp467-(LPC88_22+4)
LCPI88_23:
	.long	Ltmp468-(LPC88_23+4)
LCPI88_24:
	.long	Ltmp469-(LPC88_24+4)
LCPI88_25:
	.long	Ltmp464-(LPC88_25+4)
LCPI88_26:
	.long	Ltmp465-(LPC88_26+4)
LCPI88_27:
	.long	Ltmp466-(LPC88_27+4)
LCPI88_28:
	.long	Ltmp463-(LPC88_28+4)
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
Ltmp492:
Ltmp493:
Ltmp494:
Ltmp495:
	add	r7, sp, #4
Ltmp496:
	str	r8, [sp, #-4]!
Ltmp497:
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
	blx	_p_121_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_bool_bool_llvm
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
Ltmp498:
Ltmp499:
Ltmp500:
Ltmp501:
Ltmp502:
Ltmp503:
	add	r7, sp, #12
Ltmp504:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC90_0+4))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC90_0+4))
LPC90_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB90_2
	blx	_p_110_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end90:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
Leh_func_begin91:
	push	{r4, r7, lr}
Ltmp505:
Ltmp506:
Ltmp507:
Ltmp508:
	add	r7, sp, #4
Ltmp509:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC91_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC91_0+4))
LPC91_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB91_2
	blx	_p_110_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end91:

	.private_extern	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType__ctor_System_Array
	.globl	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType__ctor_System_Array
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType__ctor_System_Array
_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType__ctor_System_Array:
Leh_func_begin92:
	str	r1, [r0]
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC92_0+4))
	lsrs	r2, r0, #9
	movs	r3, #1
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC92_0+4))
LPC92_0:
	add	r1, pc
	ldr	r1, [r1, #8]
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
Ltmp510:
Ltmp511:
Ltmp512:
	mov	r7, sp
Ltmp513:
	str	r8, [sp, #-4]!
Ltmp514:
	sub	sp, #4
	ldr	r1, [r0, #4]
	cmn.w	r1, #2
	beq	LBB95_3
	ldr	r1, [r0, #4]
	cmp.w	r1, #-1
	beq	LBB95_4
	ldr	r2, [r0]
	ldr	r1, [r0]
	ldr	r1, [r1, #12]
	ldr.w	r9, [r0, #4]
	movw	r3, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC95_0+4))
	movt	r3, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC95_0+4))
	ldr	r0, [r2]
LPC95_0:
	add	r3, pc
	ldr.w	r3, [r3, #472]
	subs	r0, r1, #1
	sub.w	r1, r0, r9
	str	r3, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r2
	blx	_p_122_plt_Connectivity_Plugin_System_Array_InternalArray__get_Item_Connectivity_Plugin_Abstractions_ConnectionType_int_llvm
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
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #876
	movt	r0, #512
	blx	_p_53_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
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
Ltmp515:
Ltmp516:
Ltmp517:
Ltmp518:
Ltmp519:
	add	r7, sp, #8
Ltmp520:
	str	r8, [sp, #-4]!
Ltmp521:
	sub	sp, #4
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC97_0+4))
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC97_0+4))
LPC97_0:
	add	r5, pc
	ldr.w	r1, [r5, #476]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_123_plt_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType_get_Current_llvm
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
Ltmp522:
Ltmp523:
Ltmp524:
Ltmp525:
Ltmp526:
	add	r7, sp, #8
Ltmp527:
	str	r8, [sp, #-4]!
Ltmp528:
	sub	sp, #20
	mov	r1, r0
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC98_0+4))
	add	r0, sp, #4
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC98_0+4))
LPC98_0:
	add	r5, pc
	ldr.w	r4, [r5, #476]
	str	r4, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_124_plt_Connectivity_Plugin_System_Array_InternalEnumerator_1_Connectivity_Plugin_Abstractions_ConnectionType__ctor_System_Array_llvm
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, r4
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp, #12]
	add.w	r2, r0, #8
	movs	r3, #1
	lsrs	r2, r2, #9
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
Ltmp529:
Ltmp530:
Ltmp531:
Ltmp532:
	add	r7, sp, #4
Ltmp533:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC99_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC99_0+4))
LPC99_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB99_2
	blx	_p_110_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end99:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object:
Leh_func_begin100:
	push	{r4, r5, r7, lr}
Ltmp534:
Ltmp535:
Ltmp536:
Ltmp537:
Ltmp538:
	add	r7, sp, #8
Ltmp539:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC100_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC100_0+4))
LPC100_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB100_2
	blx	_p_110_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end100:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool_invoke_void_T_System_Threading_Tasks_Task_1_bool
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool_invoke_void_T_System_Threading_Tasks_Task_1_bool
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool_invoke_void_T_System_Threading_Tasks_Task_1_bool
_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool_invoke_void_T_System_Threading_Tasks_Task_1_bool:
Leh_func_begin101:
	push	{r4, r5, r7, lr}
Ltmp540:
Ltmp541:
Ltmp542:
Ltmp543:
Ltmp544:
	add	r7, sp, #8
Ltmp545:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC101_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC101_0+4))
LPC101_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB101_2
	blx	_p_110_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end101:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin102:
	push	{r4, r5, r7, lr}
Ltmp546:
Ltmp547:
Ltmp548:
Ltmp549:
Ltmp550:
	add	r7, sp, #8
Ltmp551:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC102_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC102_0+4))
LPC102_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB102_2
	blx	_p_110_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
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
Ltmp552:
Ltmp553:
Ltmp554:
	mov	r7, sp
Ltmp555:
	str	r8, [sp, #-4]!
Ltmp556:
	sub	sp, #8
	ldr.w	r9, [r0, #8]
	ldr	r2, [r0, #12]
	ldr	r3, [r0, #16]
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC104_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC104_0+4))
LPC104_0:
	add	r0, pc
	ldr.w	r0, [r0, #256]
	str	r0, [sp, #4]
	ldr.w	r12, [sp, #4]
	movs	r0, #1
	str	r0, [sp]
	mov	r0, r1
	mov	r1, r9
	mov	r8, r12
	blx	_p_109_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_bool_bool_llvm
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
Ltmp557:
Ltmp558:
Ltmp559:
Ltmp560:
Ltmp561:
	add	r7, sp, #8
Ltmp562:
	str	r8, [sp, #-4]!
Ltmp563:
	sub	sp, #8
	mov	r5, r0
	mov	r4, r1
	ldr	r0, [r5, #8]
	ldr	r1, [r0]
	blx	_p_108_plt_Connectivity_Plugin_System_Threading_AtomicBoolean_TryRelaxedSet_llvm
	tst.w	r0, #255
	beq	LBB106_2
	ldr	r0, [r5, #12]
	ldr	r1, [r0, #8]
	ldr	r0, [r5, #12]
	ldr	r2, [r0, #12]
	ldr	r0, [r5, #12]
	movs	r5, #1
	ldr	r3, [r0, #16]
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC106_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC106_0+4))
LPC106_0:
	add	r0, pc
	ldr.w	r0, [r0, #256]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	str	r5, [sp]
	mov	r8, r0
	mov	r0, r4
	blx	_p_109_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_bool_bool_llvm
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
Ltmp564:
Ltmp565:
Ltmp566:
	mov	r7, sp
Ltmp567:
	blx	_p_61_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_llvm
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
Ltmp568:
Ltmp569:
Ltmp570:
	mov	r7, sp
Ltmp571:
	movs	r3, #1
	blx	_p_62_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
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
Ltmp572:
Ltmp573:
Ltmp574:
Ltmp575:
Ltmp576:
	add	r7, sp, #8
Ltmp577:
	sub	sp, #4
	mov	r5, r0
	movs	r0, #0
	mov	r4, r1
	movs	r1, #0
	movs	r2, #0
	movs	r3, #0
	str	r0, [sp]
	mov	r0, r5
	blx	_p_63_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
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
Ltmp578:
Ltmp579:
Ltmp580:
Ltmp581:
Ltmp582:
Ltmp583:
	add	r7, sp, #12
Ltmp584:
	ldr.w	r9, [r7, #8]
	mov	r6, r1
	mov	r5, r0
	mov	r4, r2
	mov	r2, r3
	mov	r3, r9
	blx	_p_63_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
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
Ltmp585:
Ltmp586:
Ltmp587:
Ltmp588:
Ltmp589:
Ltmp590:
	add	r7, sp, #12
Ltmp591:
	push.w	{r10, r11}
Ltmp592:
Ltmp593:
	sub	sp, #24
	ldr.w	r11, [r7, #8]
	mov	r5, r0
	mov.w	r10, #0
	mov	r4, r3
	str	r2, [sp, #16]
	mov	r6, r1
	str.w	r10, [sp, #20]
	mov	r0, r11
	blx	_p_64_plt_Connectivity_Plugin_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm
	stm.w	sp, {r4, r11}
	mov	r3, r0
	mov	r0, r5
	mov	r1, r6
	str.w	r10, [sp, #8]
	str.w	r10, [sp, #12]
	ldr	r2, [sp, #16]
	blx	_p_125_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	movs	r0, #1
	add	r1, sp, #20
	str	r0, [sp, #20]
	mov	r0, r5
	blx	_p_66_plt_Connectivity_Plugin_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
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
Ltmp594:
Ltmp595:
Ltmp596:
Ltmp597:
	add	r7, sp, #4
Ltmp598:
	sub	sp, #12
	mov	r4, r0
	ldr	r0, [r7, #16]
	str	r0, [sp, #8]
	ldr	r0, [r7, #12]
	str	r0, [sp, #4]
	ldr	r0, [r7, #8]
	str	r0, [sp]
	mov	r0, r4
	blx	_p_126_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	ldr	r1, [r7, #20]
	mov	r0, r4
	blx	_p_66_plt_Connectivity_Plugin_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
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
Ltmp599:
Ltmp600:
Ltmp601:
Ltmp602:
	add	r7, sp, #4
Ltmp603:
	sub	sp, #16
	mov	r9, r2
	ldr	r2, [r7, #16]
	str	r3, [sp]
	ldr	r4, [r7, #12]
	mov	r3, r9
	str	r2, [sp, #12]
	ldr	r2, [r7, #8]
	str	r4, [sp, #8]
	str	r2, [sp, #4]
	movs	r2, #0
	blx	_p_68_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	tst.w	r4, #2048
	itt	eq
	addeq	sp, #16
	popeq	{r4, r7, pc}
	movw	r0, #30774
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #30806
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #805
	mov	r1, r4
	movt	r0, #512
	blx	_p_70_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end113:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
Leh_func_begin114:
	push	{r4, r5, r7, lr}
Ltmp604:
Ltmp605:
Ltmp606:
Ltmp607:
Ltmp608:
	add	r7, sp, #8
Ltmp609:
	sub	sp, #16
	ldr	r4, [r7, #20]
	ldr	r5, [r7, #16]
	str	r4, [sp, #12]
	ldr	r4, [r7, #12]
	str	r5, [sp, #8]
	str	r4, [sp, #4]
	ldr	r4, [r7, #8]
	str	r4, [sp]
	blx	_p_68_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	tst.w	r5, #2048
	itt	eq
	addeq	sp, #16
	popeq	{r4, r5, r7, pc}
	movw	r0, #30774
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #30806
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #805
	mov	r1, r4
	movt	r0, #512
	blx	_p_70_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end114:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_StartNew_System_Threading_Tasks_Task_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_StartNew_System_Threading_Tasks_Task_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_StartNew_System_Threading_Tasks_Task_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_StartNew_System_Threading_Tasks_Task_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
Leh_func_begin115:
	push	{r4, r5, r6, r7, lr}
Ltmp610:
Ltmp611:
Ltmp612:
Ltmp613:
Ltmp614:
Ltmp615:
	add	r7, sp, #12
Ltmp616:
	push.w	{r10, r11}
Ltmp617:
Ltmp618:
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
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #20]
	mov	r1, r6
	str	r0, [sp, #4]
	ldr	r0, [r7, #16]
	str.w	r11, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, r5
	blx	_p_127_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark__llvm
	mov	r0, r5
	movs	r1, #0
	blx	_p_72_plt_Connectivity_Plugin_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
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
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_53_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
LBB115_7:
	movw	r0, #30774
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #30806
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #805
	mov	r1, r4
	movt	r0, #512
	blx	_p_70_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end115:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetResult_int
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetResult_int
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetResult_int
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetResult_int:
Leh_func_begin116:
	push	{r4, r5, r7, lr}
Ltmp619:
Ltmp620:
Ltmp621:
Ltmp622:
Ltmp623:
	add	r7, sp, #8
Ltmp624:
	mov	r4, r0
	mov	r5, r1
	blx	_p_73_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsCompleted_llvm
	tst.w	r0, #255
	bne	LBB116_4
	mov	r0, r4
	mov.w	r1, #67108864
	mov.w	r2, #90177536
	blx	_p_74_plt_Connectivity_Plugin_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	tst.w	r0, #255
	beq	LBB116_4
	str	r5, [r4, #36]
	cmp	r4, #0
	beq	LBB116_5
	mov	r5, r4
	ldr	r0, [r5, #32]!
	orr	r1, r0, #16777216
	mov	r0, r5
	blx	_p_75_plt_Connectivity_Plugin_System_Threading_Interlocked_Exchange_int__int_llvm
	ldr	r0, [r5, #-4]
	cmp	r0, #0
	itt	ne
	ldrne	r1, [r0]
	blxne	_p_77_plt_Connectivity_Plugin_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
	mov	r0, r4
	blx	_p_76_plt_Connectivity_Plugin_System_Threading_Tasks_Task_FinishStageThree_llvm
	movs	r0, #1
	pop	{r4, r5, r7, pc}
LBB116_4:
	movs	r0, #0
	pop	{r4, r5, r7, pc}
Ltmp625:
LBB116_5:
	ldr	r1, LCPI116_0
	movw	r0, #894
	movt	r0, #512
LPC116_0:
	add	r1, pc
	blx	_p_2_plt_Connectivity_Plugin__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI116_0:
	.long	Ltmp625-(LPC116_0+4)
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
Ltmp626:
Ltmp627:
Ltmp628:
	mov	r7, sp
Ltmp629:
	ldr	r2, [r0, #20]
	cmp	r2, #0
	beq	LBB117_2
	blx	_p_128_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetResult_int_llvm
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
Ltmp630:
Ltmp631:
Ltmp632:
Ltmp633:
	add	r7, sp, #4
Ltmp634:
	mov	r4, r0
	blx	_p_79_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_llvm
	tst.w	r0, #255
	itt	eq
	ldreq	r0, [r4, #36]
	popeq	{r4, r7, pc}
	mov	r0, r4
	movs	r1, #1
	blx	_p_129_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_GetResultCore_bool_llvm
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
Ltmp635:
Ltmp636:
Ltmp637:
Ltmp638:
Ltmp639:
	add	r7, sp, #8
Ltmp640:
	sub	sp, #4
	mov	r4, r0
	mov	r5, r1
	blx	_p_73_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsCompleted_llvm
	tst.w	r0, #255
	bne	LBB120_2
	movs	r0, #0
	mov.w	r1, #-1
	movs	r2, #0
	str	r0, [sp]
	mov	r0, r4
	blx	_p_84_plt_Connectivity_Plugin_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
LBB120_2:
	cmp	r5, #0
	beq	LBB120_4
	mov	r0, r4
	blx	_p_83_plt_Connectivity_Plugin_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
LBB120_4:
	mov	r0, r4
	blx	_p_81_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsRanToCompletion_llvm
	tst.w	r0, #255
	bne	LBB120_6
	mov	r0, r4
	movs	r1, #1
	blx	_p_82_plt_Connectivity_Plugin_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
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
Ltmp641:
Ltmp642:
Ltmp643:
Ltmp644:
Ltmp645:
	add	r7, sp, #8
Ltmp646:
	mov	r4, r0
	mov	r5, r1
	movs	r1, #1
	blx	_p_85_plt_Connectivity_Plugin_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_llvm
	mov	r0, r4
	mov.w	r1, #67108864
	mov.w	r2, #90177536
	blx	_p_74_plt_Connectivity_Plugin_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	tst.w	r0, #255
	itt	eq
	moveq	r0, #0
	popeq	{r4, r5, r7, pc}
	mov	r0, r4
	mov	r1, r5
	blx	_p_86_plt_Connectivity_Plugin_System_Threading_Tasks_Task_AddException_object_llvm
	mov	r0, r4
	movs	r1, #0
	blx	_p_87_plt_Connectivity_Plugin_System_Threading_Tasks_Task_Finish_bool_llvm
	movs	r0, #1
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
Ltmp647:
Ltmp648:
Ltmp649:
	mov	r7, sp
Ltmp650:
	movs	r2, #0
	blx	_p_130_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken_object_llvm
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
Ltmp651:
Ltmp652:
Ltmp653:
Ltmp654:
Ltmp655:
Ltmp656:
	add	r7, sp, #12
Ltmp657:
	mov	r4, r0
	mov	r5, r2
	mov	r6, r1
	mov.w	r1, #67108864
	mov.w	r2, #90177536
	blx	_p_74_plt_Connectivity_Plugin_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	tst.w	r0, #255
	itt	eq
	moveq	r0, #0
	popeq	{r4, r5, r6, r7, pc}
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	blx	_p_89_plt_Connectivity_Plugin_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_llvm
	mov	r0, r4
	blx	_p_90_plt_Connectivity_Plugin_System_Threading_Tasks_Task_CancellationCleanupLogic_llvm
	movs	r0, #1
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
Ltmp658:
Ltmp659:
Ltmp660:
Ltmp661:
	add	r7, sp, #4
Ltmp662:
	mov	r4, r0
	movs	r0, #0
	ldr	r1, [r4, #8]
	cbz	r1, LBB125_2
	movw	r2, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC125_0+4))
	movt	r2, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC125_0+4))
	ldr	r3, [r1]
LPC125_0:
	add	r2, pc
	ldr.w	r2, [r2, #492]
	ldr	r3, [r3]
	ldr	r3, [r3, #8]
	ldr	r3, [r3, #12]
	cmp	r3, r2
	it	eq
	moveq	r0, r1
LBB125_2:
	cmp	r0, #0
	beq	LBB125_4
	ldr	r1, [r0, #12]
	blx	r1
	b	LBB125_5
LBB125_4:
	ldr	r0, [r4, #8]
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC125_1+4))
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC125_1+4))
LPC125_1:
	add	r1, pc
	ldr.w	r2, [r1, #240]
	ldr.w	r1, [r1, #488]
	blx	_p_91_plt_Connectivity_Plugin_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cmp	r0, #0
	it	eq
	popeq	{r4, r7, pc}
	ldr	r1, [r4, #12]
	ldr	r2, [r0, #12]
	blx	r2
LBB125_5:
	str	r0, [r4, #36]
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
Ltmp663:
Ltmp664:
Ltmp665:
Ltmp666:
Ltmp667:
	add	r7, sp, #8
Ltmp668:
	str	r8, [sp, #-4]!
Ltmp669:
	sub	sp, #8
	mov	r4, r1
	mov	r1, r0
	movs	r0, #0
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC126_0+4))
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC126_0+4))
LPC126_0:
	add	r5, pc
	ldr.w	r0, [r5, #496]
	str	r0, [sp]
	ldr	r2, [sp]
	add	r0, sp, #4
	mov	r8, r2
	blx	_p_131_plt_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int_llvm
	ldr	r0, [sp, #4]
	lsrs	r1, r4, #9
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
Ltmp670:
Ltmp671:
Ltmp672:
Ltmp673:
Ltmp674:
	add	r7, sp, #8
Ltmp675:
	str	r8, [sp, #-4]!
Ltmp676:
	sub	sp, #20
	mov	r4, r1
	mov	r1, r0
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC127_0+4))
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC127_0+4))
LPC127_0:
	add	r5, pc
	ldr.w	r0, [r5, #500]
	str	r0, [sp]
	ldr	r3, [sp]
	add	r0, sp, #4
	mov	r8, r3
	blx	_p_132_plt_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool_llvm
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	movs	r2, #1
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	lsrs	r1, r4, #9
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
Ltmp677:
Ltmp678:
Ltmp679:
Ltmp680:
Ltmp681:
	add	r7, sp, #8
Ltmp682:
	sub	sp, #16
	mov	r5, r0
	movs	r0, #1
	mov	r4, r1
	str	r0, [sp, #12]
	blx	_p_94_plt_Connectivity_Plugin_System_Threading_Tasks_TaskScheduler_get_Current_llvm
	mov	r2, r0
	movs	r0, #0
	add	r1, sp, #12
	movs	r3, #0
	str	r0, [sp, #8]
	strd	r0, r1, [sp]
	mov	r0, r5
	mov	r1, r4
	blx	_p_133_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark__llvm
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
Ltmp683:
Ltmp684:
Ltmp685:
Ltmp686:
Ltmp687:
Ltmp688:
	add	r7, sp, #12
Ltmp689:
	push.w	{r10, r11}
Ltmp690:
Ltmp691:
	sub	sp, #28
	mov	r4, r1
	mov	r6, r0
	movs	r0, #0
	str	r3, [sp, #16]
	str	r0, [sp, #20]
	str	r0, [sp, #24]
	cbz	r4, LBB129_3
	cmp	r2, #0
	str	r2, [sp, #12]
	beq	LBB129_4
	ldr	r0, [r7, #8]
	add	r1, sp, #20
	add	r2, sp, #24
	blx	_p_96_plt_Connectivity_Plugin_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC129_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC129_0+4))
	ldr.w	r11, [sp, #20]
	ldr	r5, [sp, #24]
LPC129_0:
	add	r0, pc
	ldr.w	r0, [r0, #504]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r10, r0
	ldr	r0, [r7, #12]
	str.w	r11, [sp]
	str	r5, [sp, #4]
	mov	r1, r6
	mov	r2, r4
	movs	r3, #0
	str	r0, [sp, #8]
	mov	r0, r10
	blx	_p_134_plt_Connectivity_Plugin_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int__ctor_System_Threading_Tasks_Task_1_int_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark__llvm
	ldr	r0, [r7, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #16]
	mov	r1, r10
	str	r0, [sp]
	mov	r0, r6
	blx	_p_98_plt_Connectivity_Plugin_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
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
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_53_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end129:

	.private_extern	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__cctor
	.globl	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__cctor
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__cctor
_Connectivity_Plugin_System_Threading_Tasks_Task_1_int__cctor:
Leh_func_begin130:
	push	{r4, r5, r7, lr}
Ltmp692:
Ltmp693:
Ltmp694:
Ltmp695:
Ltmp696:
	add	r7, sp, #8
Ltmp697:
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC130_0+4))
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC130_0+4))
LPC130_0:
	add	r5, pc
	ldr.w	r0, [r5, #508]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	blx	_p_135_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int__ctor_llvm
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
Ltmp698:
Ltmp699:
Ltmp700:
	mov	r7, sp
Ltmp701:
	ldr	r1, [r0]
	blx	_p_100_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_llvm
	cmp	r0, #0
	it	eq
	popeq	{r7, pc}
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC131_1+4))
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC131_1+4))
	ldr	r2, [r0]
LPC131_1:
	add	r1, pc
	ldr.w	r1, [r1, #532]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #8]
	cmp	r2, r1
	bne	LBB131_2
	pop	{r7, pc}
Ltmp702:
LBB131_2:
	ldr	r1, LCPI131_0
	movw	r0, #875
	movt	r0, #512
LPC131_0:
	add	r1, pc
	blx	_p_2_plt_Connectivity_Plugin__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI131_0:
	.long	Ltmp702-(LPC131_0+4)
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
Ltmp703:
Ltmp704:
Ltmp705:
	mov	r7, sp
Ltmp706:
	sub	sp, #8
	movs	r1, #0
	movs	r2, #0
	movs	r3, #0
	str	r1, [sp, #4]
	str	r1, [sp]
	movs	r1, #0
	blx	_p_136_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler_llvm
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
Ltmp707:
Ltmp708:
Ltmp709:
Ltmp710:
Ltmp711:
Ltmp712:
	add	r7, sp, #12
Ltmp713:
	sub	sp, #4
	mov	r4, r3
	mov	r6, r0
	mov	r5, r2
	str	r1, [sp]
	mov	r0, r4
	blx	_p_102_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm
	mov	r0, r5
	blx	_p_103_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm
	ldr	r0, [sp]
	mov	r1, r6
	movs	r2, #1
	str	r0, [r1, #8]!
	lsrs	r0, r1, #9
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC133_0+4))
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC133_0+4))
LPC133_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	ldr	r0, [r7, #8]
	str	r0, [r6, #12]!
	lsrs	r0, r6, #9
	strb	r2, [r1, r0]
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
Ltmp714:
Ltmp715:
Ltmp716:
	mov	r7, sp
Ltmp717:
	str	r8, [sp, #-4]!
Ltmp718:
	sub	sp, #8
	ldr.w	r9, [r0, #16]
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC134_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC134_0+4))
LPC134_0:
	add	r0, pc
	ldr.w	r0, [r0, #508]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	str.w	r9, [sp]
	mov	r8, r0
	mov	r0, r1
	mov	r1, r2
	movs	r2, #0
	blx	_p_137_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions_llvm
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
Ltmp719:
Ltmp720:
Ltmp721:
Ltmp722:
Ltmp723:
	add	r7, sp, #8
Ltmp724:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC135_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC135_0+4))
LPC135_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB135_2
	blx	_p_110_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end135:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_int_invoke_TResult_T_object
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_int_invoke_TResult_T_object
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_int_invoke_TResult_T_object
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_object_int_invoke_TResult_T_object:
Leh_func_begin136:
	push	{r4, r5, r7, lr}
Ltmp725:
Ltmp726:
Ltmp727:
Ltmp728:
Ltmp729:
	add	r7, sp, #8
Ltmp730:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC136_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC136_0+4))
LPC136_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB136_2
	blx	_p_110_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end136:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_int_invoke_TResult
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_int_invoke_TResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_int_invoke_TResult
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_1_int_invoke_TResult:
Leh_func_begin137:
	push	{r4, r7, lr}
Ltmp731:
Ltmp732:
Ltmp733:
Ltmp734:
	add	r7, sp, #4
Ltmp735:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC137_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC137_0+4))
LPC137_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB137_2
	blx	_p_110_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end137:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_int_invoke_void_T_System_Threading_Tasks_Task_1_int
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_int_invoke_void_T_System_Threading_Tasks_Task_1_int
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_int_invoke_void_T_System_Threading_Tasks_Task_1_int
_Connectivity_Plugin_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_int_invoke_void_T_System_Threading_Tasks_Task_1_int:
Leh_func_begin138:
	push	{r4, r5, r7, lr}
Ltmp736:
Ltmp737:
Ltmp738:
Ltmp739:
Ltmp740:
	add	r7, sp, #8
Ltmp741:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC138_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC138_0+4))
LPC138_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB138_2
	blx	_p_110_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end138:

	.private_extern	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult
	.globl	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult
_Connectivity_Plugin_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin139:
	push	{r4, r5, r7, lr}
Ltmp742:
Ltmp743:
Ltmp744:
Ltmp745:
Ltmp746:
	add	r7, sp, #8
Ltmp747:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC139_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC139_0+4))
LPC139_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB139_2
	blx	_p_110_plt_Connectivity_Plugin__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
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
Ltmp748:
Ltmp749:
Ltmp750:
	mov	r7, sp
Ltmp751:
	str	r8, [sp, #-4]!
Ltmp752:
	sub	sp, #8
	ldr.w	r9, [r0, #8]
	ldr	r2, [r0, #12]
	ldr	r3, [r0, #16]
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC141_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC141_0+4))
LPC141_0:
	add	r0, pc
	ldr.w	r0, [r0, #508]
	str	r0, [sp, #4]
	ldr.w	r12, [sp, #4]
	movs	r0, #1
	str	r0, [sp]
	mov	r0, r1
	mov	r1, r9
	mov	r8, r12
	blx	_p_139_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_int_bool_llvm
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
Ltmp753:
Ltmp754:
Ltmp755:
Ltmp756:
Ltmp757:
	add	r7, sp, #8
Ltmp758:
	str	r8, [sp, #-4]!
Ltmp759:
	sub	sp, #8
	mov	r5, r0
	mov	r4, r1
	ldr	r0, [r5, #8]
	ldr	r1, [r0]
	blx	_p_108_plt_Connectivity_Plugin_System_Threading_AtomicBoolean_TryRelaxedSet_llvm
	tst.w	r0, #255
	beq	LBB143_2
	ldr	r0, [r5, #12]
	ldr	r1, [r0, #8]
	ldr	r0, [r5, #12]
	ldr	r2, [r0, #12]
	ldr	r0, [r5, #12]
	movs	r5, #1
	ldr	r3, [r0, #16]
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC143_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC143_0+4))
LPC143_0:
	add	r0, pc
	ldr.w	r0, [r0, #508]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	str	r5, [sp]
	mov	r8, r0
	mov	r0, r4
	blx	_p_139_plt_Connectivity_Plugin_System_Threading_Tasks_TaskFactory_1_int_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_int_bool_llvm
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
Ltmp760:
Ltmp761:
Ltmp762:
	mov	r7, sp
Ltmp763:
	str	r8, [sp, #-4]!
Ltmp764:
	sub	sp, #4
	movw	r2, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC144_0+4))
	movt	r2, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC144_0+4))
LPC144_0:
	add	r2, pc
	ldr.w	r2, [r2, #568]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_140_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Connectivity_Plugin_ConnectivityImplementation__IsReachabled__1_Connectivity_Plugin_ConnectivityImplementation__IsReachabled__1__llvm
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
Ltmp765:
Ltmp766:
Ltmp767:
	mov	r7, sp
Ltmp768:
	str	r8, [sp, #-4]!
Ltmp769:
	sub	sp, #4
	movw	r2, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC145_0+4))
	movt	r2, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC145_0+4))
LPC145_0:
	add	r2, pc
	ldr.w	r2, [r2, #572]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_141_plt_Connectivity_Plugin_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Connectivity_Plugin_ConnectivityImplementation__IsRemoteReachabled__c_Connectivity_Plugin_ConnectivityImplementation__IsRemoteReachabled__c__llvm
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
Ltmp770:
Ltmp771:
Ltmp772:
Ltmp773:
Ltmp774:
	add	r7, sp, #8
Ltmp775:
	str	r8, [sp, #-4]!
Ltmp776:
	sub	sp, #24
	mov	r4, r0
	movs	r0, #1
	movs	r5, #0
	str	r0, [sp, #20]
	str	r5, [sp, #12]
	blx	_p_145_plt_Connectivity_Plugin_System_Threading_Tasks_TaskScheduler_get_Default_llvm
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
	str	r3, [sp, #8]
	movs	r0, #0
	movs	r3, #8
	mov	r8, r1
	mov	r1, r4
	blx	_p_146_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_StartNew_System_Threading_Tasks_Task_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark__llvm
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
Ltmp777:
Ltmp778:
Ltmp779:
Ltmp780:
Ltmp781:
	add	r7, sp, #8
Ltmp782:
	str	r8, [sp, #-4]!
Ltmp783:
	sub	sp, #20
	mov	r4, r0
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC147_0+4))
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC147_0+4))
LPC147_0:
	add	r5, pc
	ldr.w	r0, [r5, #584]
	str	r0, [sp]
	ldr	r3, [sp]
	add	r0, sp, #4
	mov	r8, r3
	blx	_p_147_plt_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool_llvm
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	movs	r2, #1
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	lsrs	r1, r4, #9
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
Ltmp784:
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	movs	r3, #1
	str	r0, [sp, #4]
	str	r2, [sp]
	lsrs	r2, r1, #9
	ldr	r0, [sp]
	str	r0, [r1]
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC148_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC148_0+4))
LPC148_0:
	add	r0, pc
	ldr	r0, [r0, #8]
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
	str	r1, [r0]
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC149_0+4))
	lsrs	r3, r0, #9
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC149_0+4))
LPC149_0:
	add	r1, pc
	ldr.w	r9, [r1, #8]
	movs	r1, #1
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
Ltmp785:
Ltmp786:
Ltmp787:
	mov	r7, sp
Ltmp788:
	ldr	r0, [r0]
	ldr	r1, [r0]
	blx	_p_73_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsCompleted_llvm
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
Ltmp789:
Ltmp790:
Ltmp791:
	mov	r7, sp
Ltmp792:
	ldr	r3, [r0]
	ldrb	r2, [r0, #4]
	mov	r0, r3
	movs	r3, #0
	blx	_p_111_plt_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
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
Ltmp793:
Ltmp794:
Ltmp795:
Ltmp796:
	add	r7, sp, #4
Ltmp797:
	mov	r4, r0
	ldr	r0, [r4]
	blx	_p_112_plt_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm
	ldr	r0, [r4]
	ldr	r1, [r0]
	blx	_p_113_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool_get_ResultOnSuccess_llvm
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
Ltmp798:
Ltmp799:
Ltmp800:
Ltmp801:
Ltmp802:
Ltmp803:
	add	r7, sp, #12
Ltmp804:
	push.w	{r10, r11}
Ltmp805:
Ltmp806:
	sub	sp, #20
	ldr.w	r11, [r7, #8]
	mov	r4, r0
	mov	r5, r3
	mov	r6, r2
	mov	r10, r1
	mov	r0, r11
	blx	_p_64_plt_Connectivity_Plugin_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm
	ldr	r1, [r7, #12]
	mov	r3, r0
	movs	r0, #0
	mov	r2, r5
	str	r0, [sp, #12]
	str	r0, [sp, #16]
	str	r1, [sp, #8]
	stm.w	sp, {r0, r11}
	mov	r0, r4
	mov	r1, r6
	blx	_p_68_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	mov	r0, r4
	movs	r2, #1
	str	r10, [r0, #36]!
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC153_0+4))
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC153_0+4))
	lsrs	r0, r0, #9
LPC153_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	ldr	r1, [r7, #16]
	mov	r0, r4
	blx	_p_66_plt_Connectivity_Plugin_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
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
Ltmp807:
Ltmp808:
Ltmp809:
Ltmp810:
Ltmp811:
Ltmp812:
	add	r7, sp, #12
Ltmp813:
	mov	r5, r0
	movs	r0, #0
	ldr	r4, [r5, #36]
	str	r0, [r5, #36]
	ldr	r0, [r4]
	mov	r0, r4
	blx	_p_83_plt_Connectivity_Plugin_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
	ldr	r0, [r5, #8]
	movw	r6, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC154_0+4))
	movt	r6, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC154_0+4))
LPC154_0:
	add	r6, pc
	ldr.w	r2, [r6, #240]
	ldr.w	r1, [r6, #588]
	blx	_p_91_plt_Connectivity_Plugin_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
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
	blx	_p_91_plt_Connectivity_Plugin_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cmp	r0, #0
	it	eq
	popeq	{r4, r5, r6, r7, pc}
	ldr	r2, [r5, #12]
	ldr	r3, [r0, #12]
	mov	r1, r4
	blx	r3
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
Ltmp814:
Ltmp815:
Ltmp816:
Ltmp817:
Ltmp818:
	add	r7, sp, #8
Ltmp819:
	sub	sp, #8
	mov	r4, r0
	movs	r0, #0
	str	r0, [sp, #4]
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC155_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC155_0+4))
LPC155_0:
	add	r0, pc
	ldr.w	r0, [r0, #228]
	blx	_p_3_plt_Connectivity_Plugin__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [sp, #4]
	movs	r1, #0
	mov	r2, r4
	mov.w	r3, #16384
	str	r0, [sp]
	mov	r0, r5
	blx	_p_148_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_bool__ctor_bool_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
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
Ltmp820:
Ltmp821:
Ltmp822:
	mov	r7, sp
Ltmp823:
	ldr	r2, [r0, #12]
	cmp	r2, r1
	ittt	hi
	addhi.w	r0, r0, r1, lsl #2
	ldrhi	r0, [r0, #16]
	pophi	{r7, pc}
	movw	r0, #2182
	blx	_p_69_plt_Connectivity_Plugin__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #805
	movt	r0, #512
	blx	_p_53_plt_Connectivity_Plugin__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_41_plt_Connectivity_Plugin__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end156:

	.private_extern	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int
	.globl	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int
	.align	2
	.code	16
	.thumb_func	_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int
_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int:
Leh_func_begin157:
	str	r1, [r0]
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC157_0+4))
	lsrs	r0, r0, #9
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC157_0+4))
LPC157_0:
	add	r1, pc
	ldr	r1, [r1, #8]
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
Ltmp824:
Ltmp825:
Ltmp826:
	mov	r7, sp
Ltmp827:
	ldr	r0, [r0]
	ldr	r1, [r0]
	blx	_p_73_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsCompleted_llvm
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
Ltmp828:
Ltmp829:
Ltmp830:
	mov	r7, sp
Ltmp831:
	ldr	r0, [r0]
	movs	r2, #1
	movs	r3, #0
	blx	_p_111_plt_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
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
Ltmp832:
Ltmp833:
Ltmp834:
Ltmp835:
	add	r7, sp, #4
Ltmp836:
	mov	r4, r0
	ldr	r0, [r4]
	blx	_p_112_plt_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm
	ldr	r0, [r4]
	ldr	r1, [r0]
	blx	_p_149_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_get_ResultOnSuccess_llvm
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
Ltmp837:
Ltmp838:
Ltmp839:
Ltmp840:
Ltmp841:
	add	r7, sp, #8
Ltmp842:
	str	r8, [sp, #-4]!
Ltmp843:
	sub	sp, #20
	mov	r4, r0
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC161_0+4))
	movt	r5, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC161_0+4))
LPC161_0:
	add	r5, pc
	ldr.w	r0, [r5, #604]
	str	r0, [sp]
	ldr	r3, [sp]
	add	r0, sp, #4
	mov	r8, r3
	blx	_p_150_plt_Connectivity_Plugin_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool_llvm
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	movs	r2, #1
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	lsrs	r1, r4, #9
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
Ltmp844:
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	movs	r3, #1
	str	r0, [sp, #4]
	str	r2, [sp]
	lsrs	r2, r1, #9
	ldr	r0, [sp]
	str	r0, [r1]
	movw	r0, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC162_0+4))
	movt	r0, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC162_0+4))
LPC162_0:
	add	r0, pc
	ldr	r0, [r0, #8]
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
	str	r1, [r0]
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC163_0+4))
	lsrs	r3, r0, #9
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC163_0+4))
LPC163_0:
	add	r1, pc
	ldr.w	r9, [r1, #8]
	movs	r1, #1
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
Ltmp845:
Ltmp846:
Ltmp847:
	mov	r7, sp
Ltmp848:
	ldr	r0, [r0]
	ldr	r1, [r0]
	blx	_p_73_plt_Connectivity_Plugin_System_Threading_Tasks_Task_get_IsCompleted_llvm
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
Ltmp849:
Ltmp850:
Ltmp851:
	mov	r7, sp
Ltmp852:
	ldr	r3, [r0]
	ldrb	r2, [r0, #4]
	mov	r0, r3
	movs	r3, #0
	blx	_p_111_plt_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
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
Ltmp853:
Ltmp854:
Ltmp855:
Ltmp856:
	add	r7, sp, #4
Ltmp857:
	mov	r4, r0
	ldr	r0, [r4]
	blx	_p_112_plt_Connectivity_Plugin_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm
	ldr	r0, [r4]
	ldr	r1, [r0]
	blx	_p_149_plt_Connectivity_Plugin_System_Threading_Tasks_Task_1_int_get_ResultOnSuccess_llvm
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
Ltmp858:
Ltmp859:
Ltmp860:
Ltmp861:
Ltmp862:
Ltmp863:
	add	r7, sp, #12
Ltmp864:
	push.w	{r10, r11}
Ltmp865:
Ltmp866:
	sub	sp, #20
	ldr.w	r11, [r7, #8]
	mov	r4, r0
	mov	r5, r3
	mov	r6, r2
	mov	r10, r1
	mov	r0, r11
	blx	_p_64_plt_Connectivity_Plugin_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm
	ldr	r1, [r7, #12]
	mov	r3, r0
	movs	r0, #0
	mov	r2, r5
	str	r0, [sp, #12]
	str	r0, [sp, #16]
	str	r1, [sp, #8]
	stm.w	sp, {r0, r11}
	mov	r0, r4
	mov	r1, r6
	blx	_p_68_plt_Connectivity_Plugin_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	mov	r0, r4
	movs	r2, #1
	str	r10, [r0, #36]!
	movw	r1, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC167_0+4))
	movt	r1, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC167_0+4))
	lsrs	r0, r0, #9
LPC167_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	ldr	r1, [r7, #16]
	mov	r0, r4
	blx	_p_66_plt_Connectivity_Plugin_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
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
Ltmp867:
Ltmp868:
Ltmp869:
Ltmp870:
Ltmp871:
Ltmp872:
	add	r7, sp, #12
Ltmp873:
	mov	r5, r0
	movs	r0, #0
	ldr	r4, [r5, #36]
	str	r0, [r5, #36]
	ldr	r0, [r4]
	mov	r0, r4
	blx	_p_83_plt_Connectivity_Plugin_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
	ldr	r0, [r5, #8]
	movw	r6, :lower16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC168_0+4))
	movt	r6, :upper16:(_mono_aot_Connectivity_Plugin_llvm_got-(LPC168_0+4))
LPC168_0:
	add	r6, pc
	ldr.w	r2, [r6, #240]
	ldr.w	r1, [r6, #608]
	blx	_p_91_plt_Connectivity_Plugin_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
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
	blx	_p_91_plt_Connectivity_Plugin_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cmp	r0, #0
	it	eq
	popeq	{r4, r5, r6, r7, pc}
	ldr	r2, [r5, #12]
	ldr	r3, [r0, #12]
	mov	r1, r4
	blx	r3
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
Ltmp874 = Ltmp0-Leh_func_begin1
	.long	Ltmp874
	.byte	14
	.byte	16
	.byte	4
Ltmp875 = Ltmp1-Ltmp0
	.long	Ltmp875
	.byte	142
	.byte	1
	.byte	4
Ltmp876 = Ltmp2-Ltmp1
	.long	Ltmp876
	.byte	135
	.byte	2
	.byte	4
Ltmp877 = Ltmp3-Ltmp2
	.long	Ltmp877
	.byte	133
	.byte	3
	.byte	4
Ltmp878 = Ltmp4-Ltmp3
	.long	Ltmp878
	.byte	132
	.byte	4
	.byte	4
Ltmp879 = Ltmp5-Ltmp4
	.long	Ltmp879
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin2:
	.byte	0
	.byte	4
Ltmp880 = Ltmp7-Leh_func_begin2
	.long	Ltmp880
	.byte	14
	.byte	8
	.byte	4
Ltmp881 = Ltmp8-Ltmp7
	.long	Ltmp881
	.byte	142
	.byte	1
	.byte	4
Ltmp882 = Ltmp9-Ltmp8
	.long	Ltmp882
	.byte	135
	.byte	2
	.byte	4
Ltmp883 = Ltmp10-Ltmp9
	.long	Ltmp883
	.byte	13
	.byte	7

Lmono_eh_func_begin3:
	.byte	0
	.byte	4
Ltmp884 = Ltmp11-Leh_func_begin3
	.long	Ltmp884
	.byte	14
	.byte	20
	.byte	4
Ltmp885 = Ltmp12-Ltmp11
	.long	Ltmp885
	.byte	142
	.byte	1
	.byte	4
Ltmp886 = Ltmp13-Ltmp12
	.long	Ltmp886
	.byte	135
	.byte	2
	.byte	4
Ltmp887 = Ltmp14-Ltmp13
	.long	Ltmp887
	.byte	134
	.byte	3
	.byte	4
Ltmp888 = Ltmp15-Ltmp14
	.long	Ltmp888
	.byte	133
	.byte	4
	.byte	4
Ltmp889 = Ltmp16-Ltmp15
	.long	Ltmp889
	.byte	132
	.byte	5
	.byte	4
Ltmp890 = Ltmp17-Ltmp16
	.long	Ltmp890
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp891 = Ltmp18-Ltmp17
	.long	Ltmp891
	.byte	139
	.byte	6
	.byte	4
Ltmp892 = Ltmp19-Ltmp18
	.long	Ltmp892
	.byte	138
	.byte	7

Lmono_eh_func_begin4:
	.byte	0

Lmono_eh_func_begin5:
	.byte	0
	.byte	4
Ltmp893 = Ltmp20-Leh_func_begin5
	.long	Ltmp893
	.byte	14
	.byte	20
	.byte	4
Ltmp894 = Ltmp21-Ltmp20
	.long	Ltmp894
	.byte	142
	.byte	1
	.byte	4
Ltmp895 = Ltmp22-Ltmp21
	.long	Ltmp895
	.byte	135
	.byte	2
	.byte	4
Ltmp896 = Ltmp23-Ltmp22
	.long	Ltmp896
	.byte	134
	.byte	3
	.byte	4
Ltmp897 = Ltmp24-Ltmp23
	.long	Ltmp897
	.byte	133
	.byte	4
	.byte	4
Ltmp898 = Ltmp25-Ltmp24
	.long	Ltmp898
	.byte	132
	.byte	5
	.byte	4
Ltmp899 = Ltmp26-Ltmp25
	.long	Ltmp899
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp900 = Ltmp27-Ltmp26
	.long	Ltmp900
	.byte	139
	.byte	6
	.byte	4
Ltmp901 = Ltmp28-Ltmp27
	.long	Ltmp901
	.byte	138
	.byte	7
	.byte	4
Ltmp902 = Ltmp29-Ltmp28
	.long	Ltmp902
	.byte	136
	.byte	8

Lmono_eh_func_begin6:
	.byte	0
	.byte	4
Ltmp903 = Ltmp30-Leh_func_begin6
	.long	Ltmp903
	.byte	14
	.byte	20
	.byte	4
Ltmp904 = Ltmp31-Ltmp30
	.long	Ltmp904
	.byte	142
	.byte	1
	.byte	4
Ltmp905 = Ltmp32-Ltmp31
	.long	Ltmp905
	.byte	135
	.byte	2
	.byte	4
Ltmp906 = Ltmp33-Ltmp32
	.long	Ltmp906
	.byte	134
	.byte	3
	.byte	4
Ltmp907 = Ltmp34-Ltmp33
	.long	Ltmp907
	.byte	133
	.byte	4
	.byte	4
Ltmp908 = Ltmp35-Ltmp34
	.long	Ltmp908
	.byte	132
	.byte	5
	.byte	4
Ltmp909 = Ltmp36-Ltmp35
	.long	Ltmp909
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp910 = Ltmp37-Ltmp36
	.long	Ltmp910
	.byte	139
	.byte	6
	.byte	4
Ltmp911 = Ltmp38-Ltmp37
	.long	Ltmp911
	.byte	138
	.byte	7
	.byte	4
Ltmp912 = Ltmp39-Ltmp38
	.long	Ltmp912
	.byte	136
	.byte	8

Lmono_eh_func_begin7:
	.byte	0
	.byte	4
Ltmp913 = Ltmp40-Leh_func_begin7
	.long	Ltmp913
	.byte	14
	.byte	20
	.byte	4
Ltmp914 = Ltmp41-Ltmp40
	.long	Ltmp914
	.byte	142
	.byte	1
	.byte	4
Ltmp915 = Ltmp42-Ltmp41
	.long	Ltmp915
	.byte	135
	.byte	2
	.byte	4
Ltmp916 = Ltmp43-Ltmp42
	.long	Ltmp916
	.byte	134
	.byte	3
	.byte	4
Ltmp917 = Ltmp44-Ltmp43
	.long	Ltmp917
	.byte	133
	.byte	4
	.byte	4
Ltmp918 = Ltmp45-Ltmp44
	.long	Ltmp918
	.byte	132
	.byte	5
	.byte	4
Ltmp919 = Ltmp46-Ltmp45
	.long	Ltmp919
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin8:
	.byte	0
	.byte	4
Ltmp920 = Ltmp47-Leh_func_begin8
	.long	Ltmp920
	.byte	14
	.byte	8
	.byte	4
Ltmp921 = Ltmp48-Ltmp47
	.long	Ltmp921
	.byte	142
	.byte	1
	.byte	4
Ltmp922 = Ltmp49-Ltmp48
	.long	Ltmp922
	.byte	135
	.byte	2
	.byte	4
Ltmp923 = Ltmp50-Ltmp49
	.long	Ltmp923
	.byte	13
	.byte	7

Lmono_eh_func_begin9:
	.byte	0
	.byte	4
Ltmp924 = Ltmp51-Leh_func_begin9
	.long	Ltmp924
	.byte	14
	.byte	16
	.byte	4
Ltmp925 = Ltmp52-Ltmp51
	.long	Ltmp925
	.byte	142
	.byte	1
	.byte	4
Ltmp926 = Ltmp53-Ltmp52
	.long	Ltmp926
	.byte	135
	.byte	2
	.byte	4
Ltmp927 = Ltmp54-Ltmp53
	.long	Ltmp927
	.byte	133
	.byte	3
	.byte	4
Ltmp928 = Ltmp55-Ltmp54
	.long	Ltmp928
	.byte	132
	.byte	4
	.byte	4
Ltmp929 = Ltmp56-Ltmp55
	.long	Ltmp929
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin10:
	.byte	0

Lmono_eh_func_begin11:
	.byte	0
	.byte	4
Ltmp930 = Ltmp57-Leh_func_begin11
	.long	Ltmp930
	.byte	14
	.byte	20
	.byte	4
Ltmp931 = Ltmp58-Ltmp57
	.long	Ltmp931
	.byte	142
	.byte	1
	.byte	4
Ltmp932 = Ltmp59-Ltmp58
	.long	Ltmp932
	.byte	135
	.byte	2
	.byte	4
Ltmp933 = Ltmp60-Ltmp59
	.long	Ltmp933
	.byte	134
	.byte	3
	.byte	4
Ltmp934 = Ltmp61-Ltmp60
	.long	Ltmp934
	.byte	133
	.byte	4
	.byte	4
Ltmp935 = Ltmp62-Ltmp61
	.long	Ltmp935
	.byte	132
	.byte	5
	.byte	4
Ltmp936 = Ltmp63-Ltmp62
	.long	Ltmp936
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp937 = Ltmp64-Ltmp63
	.long	Ltmp937
	.byte	139
	.byte	6
	.byte	4
Ltmp938 = Ltmp65-Ltmp64
	.long	Ltmp938
	.byte	138
	.byte	7
	.byte	4
Ltmp939 = Ltmp66-Ltmp65
	.long	Ltmp939
	.byte	136
	.byte	8

Lmono_eh_func_begin12:
	.byte	0
	.byte	4
Ltmp940 = Ltmp68-Leh_func_begin12
	.long	Ltmp940
	.byte	14
	.byte	20
	.byte	4
Ltmp941 = Ltmp69-Ltmp68
	.long	Ltmp941
	.byte	142
	.byte	1
	.byte	4
Ltmp942 = Ltmp70-Ltmp69
	.long	Ltmp942
	.byte	135
	.byte	2
	.byte	4
Ltmp943 = Ltmp71-Ltmp70
	.long	Ltmp943
	.byte	134
	.byte	3
	.byte	4
Ltmp944 = Ltmp72-Ltmp71
	.long	Ltmp944
	.byte	133
	.byte	4
	.byte	4
Ltmp945 = Ltmp73-Ltmp72
	.long	Ltmp945
	.byte	132
	.byte	5
	.byte	4
Ltmp946 = Ltmp74-Ltmp73
	.long	Ltmp946
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp947 = Ltmp75-Ltmp74
	.long	Ltmp947
	.byte	139
	.byte	6
	.byte	4
Ltmp948 = Ltmp76-Ltmp75
	.long	Ltmp948
	.byte	138
	.byte	7
	.byte	4
Ltmp949 = Ltmp77-Ltmp76
	.long	Ltmp949
	.byte	136
	.byte	8

Lmono_eh_func_begin13:
	.byte	0
	.byte	4
Ltmp950 = Ltmp79-Leh_func_begin13
	.long	Ltmp950
	.byte	14
	.byte	8
	.byte	4
Ltmp951 = Ltmp80-Ltmp79
	.long	Ltmp951
	.byte	142
	.byte	1
	.byte	4
Ltmp952 = Ltmp81-Ltmp80
	.long	Ltmp952
	.byte	135
	.byte	2
	.byte	4
Ltmp953 = Ltmp82-Ltmp81
	.long	Ltmp953
	.byte	13
	.byte	7

Lmono_eh_func_begin14:
	.byte	0
	.byte	4
Ltmp954 = Ltmp83-Leh_func_begin14
	.long	Ltmp954
	.byte	14
	.byte	20
	.byte	4
Ltmp955 = Ltmp84-Ltmp83
	.long	Ltmp955
	.byte	142
	.byte	1
	.byte	4
Ltmp956 = Ltmp85-Ltmp84
	.long	Ltmp956
	.byte	135
	.byte	2
	.byte	4
Ltmp957 = Ltmp86-Ltmp85
	.long	Ltmp957
	.byte	134
	.byte	3
	.byte	4
Ltmp958 = Ltmp87-Ltmp86
	.long	Ltmp958
	.byte	133
	.byte	4
	.byte	4
Ltmp959 = Ltmp88-Ltmp87
	.long	Ltmp959
	.byte	132
	.byte	5
	.byte	4
Ltmp960 = Ltmp89-Ltmp88
	.long	Ltmp960
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp961 = Ltmp90-Ltmp89
	.long	Ltmp961
	.byte	139
	.byte	6
	.byte	4
Ltmp962 = Ltmp91-Ltmp90
	.long	Ltmp962
	.byte	138
	.byte	7

Lmono_eh_func_begin15:
	.byte	0
	.byte	4
Ltmp963 = Ltmp92-Leh_func_begin15
	.long	Ltmp963
	.byte	14
	.byte	20
	.byte	4
Ltmp964 = Ltmp93-Ltmp92
	.long	Ltmp964
	.byte	142
	.byte	1
	.byte	4
Ltmp965 = Ltmp94-Ltmp93
	.long	Ltmp965
	.byte	135
	.byte	2
	.byte	4
Ltmp966 = Ltmp95-Ltmp94
	.long	Ltmp966
	.byte	134
	.byte	3
	.byte	4
Ltmp967 = Ltmp96-Ltmp95
	.long	Ltmp967
	.byte	133
	.byte	4
	.byte	4
Ltmp968 = Ltmp97-Ltmp96
	.long	Ltmp968
	.byte	132
	.byte	5
	.byte	4
Ltmp969 = Ltmp98-Ltmp97
	.long	Ltmp969
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp970 = Ltmp99-Ltmp98
	.long	Ltmp970
	.byte	139
	.byte	6
	.byte	4
Ltmp971 = Ltmp100-Ltmp99
	.long	Ltmp971
	.byte	138
	.byte	7

Lmono_eh_func_begin16:
	.byte	0
	.byte	4
Ltmp972 = Ltmp101-Leh_func_begin16
	.long	Ltmp972
	.byte	14
	.byte	20
	.byte	4
Ltmp973 = Ltmp102-Ltmp101
	.long	Ltmp973
	.byte	142
	.byte	1
	.byte	4
Ltmp974 = Ltmp103-Ltmp102
	.long	Ltmp974
	.byte	135
	.byte	2
	.byte	4
Ltmp975 = Ltmp104-Ltmp103
	.long	Ltmp975
	.byte	134
	.byte	3
	.byte	4
Ltmp976 = Ltmp105-Ltmp104
	.long	Ltmp976
	.byte	133
	.byte	4
	.byte	4
Ltmp977 = Ltmp106-Ltmp105
	.long	Ltmp977
	.byte	132
	.byte	5
	.byte	4
Ltmp978 = Ltmp107-Ltmp106
	.long	Ltmp978
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp979 = Ltmp108-Ltmp107
	.long	Ltmp979
	.byte	138
	.byte	6

Lmono_eh_func_begin17:
	.byte	0
	.byte	4
Ltmp980 = Ltmp109-Leh_func_begin17
	.long	Ltmp980
	.byte	14
	.byte	8
	.byte	4
Ltmp981 = Ltmp110-Ltmp109
	.long	Ltmp981
	.byte	142
	.byte	1
	.byte	4
Ltmp982 = Ltmp111-Ltmp110
	.long	Ltmp982
	.byte	135
	.byte	2
	.byte	4
Ltmp983 = Ltmp112-Ltmp111
	.long	Ltmp983
	.byte	13
	.byte	7

Lmono_eh_func_begin18:
	.byte	0
	.byte	4
Ltmp984 = Ltmp113-Leh_func_begin18
	.long	Ltmp984
	.byte	14
	.byte	12
	.byte	4
Ltmp985 = Ltmp114-Ltmp113
	.long	Ltmp985
	.byte	142
	.byte	1
	.byte	4
Ltmp986 = Ltmp115-Ltmp114
	.long	Ltmp986
	.byte	135
	.byte	2
	.byte	4
Ltmp987 = Ltmp116-Ltmp115
	.long	Ltmp987
	.byte	132
	.byte	3
	.byte	4
Ltmp988 = Ltmp117-Ltmp116
	.long	Ltmp988
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin19:
	.byte	0
	.byte	4
Ltmp989 = Ltmp118-Leh_func_begin19
	.long	Ltmp989
	.byte	14
	.byte	16
	.byte	4
Ltmp990 = Ltmp119-Ltmp118
	.long	Ltmp990
	.byte	142
	.byte	1
	.byte	4
Ltmp991 = Ltmp120-Ltmp119
	.long	Ltmp991
	.byte	135
	.byte	2
	.byte	4
Ltmp992 = Ltmp121-Ltmp120
	.long	Ltmp992
	.byte	133
	.byte	3
	.byte	4
Ltmp993 = Ltmp122-Ltmp121
	.long	Ltmp993
	.byte	132
	.byte	4
	.byte	4
Ltmp994 = Ltmp123-Ltmp122
	.long	Ltmp994
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin20:
	.byte	0

Lmono_eh_func_begin21:
	.byte	0
	.byte	4
Ltmp995 = Ltmp124-Leh_func_begin21
	.long	Ltmp995
	.byte	14
	.byte	8
	.byte	4
Ltmp996 = Ltmp125-Ltmp124
	.long	Ltmp996
	.byte	142
	.byte	1
	.byte	4
Ltmp997 = Ltmp126-Ltmp125
	.long	Ltmp997
	.byte	135
	.byte	2
	.byte	4
Ltmp998 = Ltmp127-Ltmp126
	.long	Ltmp998
	.byte	13
	.byte	7

Lmono_eh_func_begin22:
	.byte	0
	.byte	4
Ltmp999 = Ltmp128-Leh_func_begin22
	.long	Ltmp999
	.byte	14
	.byte	12
	.byte	4
Ltmp1000 = Ltmp129-Ltmp128
	.long	Ltmp1000
	.byte	142
	.byte	1
	.byte	4
Ltmp1001 = Ltmp130-Ltmp129
	.long	Ltmp1001
	.byte	135
	.byte	2
	.byte	4
Ltmp1002 = Ltmp131-Ltmp130
	.long	Ltmp1002
	.byte	132
	.byte	3
	.byte	4
Ltmp1003 = Ltmp132-Ltmp131
	.long	Ltmp1003
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin23:
	.byte	0
	.byte	4
Ltmp1004 = Ltmp133-Leh_func_begin23
	.long	Ltmp1004
	.byte	14
	.byte	12
	.byte	4
Ltmp1005 = Ltmp134-Ltmp133
	.long	Ltmp1005
	.byte	142
	.byte	1
	.byte	4
Ltmp1006 = Ltmp135-Ltmp134
	.long	Ltmp1006
	.byte	135
	.byte	2
	.byte	4
Ltmp1007 = Ltmp136-Ltmp135
	.long	Ltmp1007
	.byte	132
	.byte	3
	.byte	4
Ltmp1008 = Ltmp137-Ltmp136
	.long	Ltmp1008
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1009 = Ltmp138-Ltmp137
	.long	Ltmp1009
	.byte	139
	.byte	4
	.byte	4
Ltmp1010 = Ltmp139-Ltmp138
	.long	Ltmp1010
	.byte	138
	.byte	5

Lmono_eh_func_begin24:
	.byte	0
	.byte	4
Ltmp1011 = Ltmp140-Leh_func_begin24
	.long	Ltmp1011
	.byte	14
	.byte	20
	.byte	4
Ltmp1012 = Ltmp141-Ltmp140
	.long	Ltmp1012
	.byte	142
	.byte	1
	.byte	4
Ltmp1013 = Ltmp142-Ltmp141
	.long	Ltmp1013
	.byte	135
	.byte	2
	.byte	4
Ltmp1014 = Ltmp143-Ltmp142
	.long	Ltmp1014
	.byte	134
	.byte	3
	.byte	4
Ltmp1015 = Ltmp144-Ltmp143
	.long	Ltmp1015
	.byte	133
	.byte	4
	.byte	4
Ltmp1016 = Ltmp145-Ltmp144
	.long	Ltmp1016
	.byte	132
	.byte	5
	.byte	4
Ltmp1017 = Ltmp146-Ltmp145
	.long	Ltmp1017
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1018 = Ltmp147-Ltmp146
	.long	Ltmp1018
	.byte	138
	.byte	6
	.byte	4
Ltmp1019 = Ltmp148-Ltmp147
	.long	Ltmp1019
	.byte	136
	.byte	7

Lmono_eh_func_begin25:
	.byte	0

Lmono_eh_func_begin26:
	.byte	0
	.byte	4
Ltmp1020 = Ltmp149-Leh_func_begin26
	.long	Ltmp1020
	.byte	14
	.byte	8
	.byte	4
Ltmp1021 = Ltmp150-Ltmp149
	.long	Ltmp1021
	.byte	142
	.byte	1
	.byte	4
Ltmp1022 = Ltmp151-Ltmp150
	.long	Ltmp1022
	.byte	135
	.byte	2
	.byte	4
Ltmp1023 = Ltmp152-Ltmp151
	.long	Ltmp1023
	.byte	13
	.byte	7

Lmono_eh_func_begin27:
	.byte	0
	.byte	4
Ltmp1024 = Ltmp153-Leh_func_begin27
	.long	Ltmp1024
	.byte	14
	.byte	20
	.byte	4
Ltmp1025 = Ltmp154-Ltmp153
	.long	Ltmp1025
	.byte	142
	.byte	1
	.byte	4
Ltmp1026 = Ltmp155-Ltmp154
	.long	Ltmp1026
	.byte	135
	.byte	2
	.byte	4
Ltmp1027 = Ltmp156-Ltmp155
	.long	Ltmp1027
	.byte	134
	.byte	3
	.byte	4
Ltmp1028 = Ltmp157-Ltmp156
	.long	Ltmp1028
	.byte	133
	.byte	4
	.byte	4
Ltmp1029 = Ltmp158-Ltmp157
	.long	Ltmp1029
	.byte	132
	.byte	5
	.byte	4
Ltmp1030 = Ltmp159-Ltmp158
	.long	Ltmp1030
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin28:
	.byte	0
	.byte	4
Ltmp1031 = Ltmp160-Leh_func_begin28
	.long	Ltmp1031
	.byte	14
	.byte	8
	.byte	4
Ltmp1032 = Ltmp161-Ltmp160
	.long	Ltmp1032
	.byte	142
	.byte	1
	.byte	4
Ltmp1033 = Ltmp162-Ltmp161
	.long	Ltmp1033
	.byte	135
	.byte	2
	.byte	4
Ltmp1034 = Ltmp163-Ltmp162
	.long	Ltmp1034
	.byte	13
	.byte	7

Lmono_eh_func_begin29:
	.byte	0
	.byte	4
Ltmp1035 = Ltmp164-Leh_func_begin29
	.long	Ltmp1035
	.byte	14
	.byte	8
	.byte	4
Ltmp1036 = Ltmp165-Ltmp164
	.long	Ltmp1036
	.byte	142
	.byte	1
	.byte	4
Ltmp1037 = Ltmp166-Ltmp165
	.long	Ltmp1037
	.byte	135
	.byte	2
	.byte	4
Ltmp1038 = Ltmp167-Ltmp166
	.long	Ltmp1038
	.byte	13
	.byte	7
	.byte	4
Ltmp1039 = Ltmp168-Ltmp167
	.long	Ltmp1039
	.byte	136
	.byte	3

Lmono_eh_func_begin30:
	.byte	0

Lmono_eh_func_begin31:
	.byte	0

Lmono_eh_func_begin32:
	.byte	0
	.byte	4
Ltmp1040 = Ltmp169-Leh_func_begin32
	.long	Ltmp1040
	.byte	14
	.byte	8
	.byte	4
Ltmp1041 = Ltmp170-Ltmp169
	.long	Ltmp1041
	.byte	142
	.byte	1
	.byte	4
Ltmp1042 = Ltmp171-Ltmp170
	.long	Ltmp1042
	.byte	135
	.byte	2
	.byte	4
Ltmp1043 = Ltmp172-Ltmp171
	.long	Ltmp1043
	.byte	13
	.byte	7

Lmono_eh_func_begin33:
	.byte	0
	.byte	4
Ltmp1044 = Ltmp173-Leh_func_begin33
	.long	Ltmp1044
	.byte	14
	.byte	8
	.byte	4
Ltmp1045 = Ltmp174-Ltmp173
	.long	Ltmp1045
	.byte	142
	.byte	1
	.byte	4
Ltmp1046 = Ltmp175-Ltmp174
	.long	Ltmp1046
	.byte	135
	.byte	2
	.byte	4
Ltmp1047 = Ltmp176-Ltmp175
	.long	Ltmp1047
	.byte	13
	.byte	7
	.byte	4
Ltmp1048 = Ltmp177-Ltmp176
	.long	Ltmp1048
	.byte	136
	.byte	3

Lmono_eh_func_begin34:
	.byte	0
	.byte	4
Ltmp1049 = Ltmp178-Leh_func_begin34
	.long	Ltmp1049
	.byte	14
	.byte	20
	.byte	4
Ltmp1050 = Ltmp179-Ltmp178
	.long	Ltmp1050
	.byte	142
	.byte	1
	.byte	4
Ltmp1051 = Ltmp180-Ltmp179
	.long	Ltmp1051
	.byte	135
	.byte	2
	.byte	4
Ltmp1052 = Ltmp181-Ltmp180
	.long	Ltmp1052
	.byte	134
	.byte	3
	.byte	4
Ltmp1053 = Ltmp182-Ltmp181
	.long	Ltmp1053
	.byte	133
	.byte	4
	.byte	4
Ltmp1054 = Ltmp183-Ltmp182
	.long	Ltmp1054
	.byte	132
	.byte	5
	.byte	4
Ltmp1055 = Ltmp184-Ltmp183
	.long	Ltmp1055
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin35:
	.byte	0
	.byte	4
Ltmp1056 = Ltmp185-Leh_func_begin35
	.long	Ltmp1056
	.byte	14
	.byte	8
	.byte	4
Ltmp1057 = Ltmp186-Ltmp185
	.long	Ltmp1057
	.byte	142
	.byte	1
	.byte	4
Ltmp1058 = Ltmp187-Ltmp186
	.long	Ltmp1058
	.byte	135
	.byte	2
	.byte	4
Ltmp1059 = Ltmp188-Ltmp187
	.long	Ltmp1059
	.byte	13
	.byte	7

Lmono_eh_func_begin36:
	.byte	0
	.byte	4
Ltmp1060 = Ltmp189-Leh_func_begin36
	.long	Ltmp1060
	.byte	14
	.byte	12
	.byte	4
Ltmp1061 = Ltmp190-Ltmp189
	.long	Ltmp1061
	.byte	142
	.byte	1
	.byte	4
Ltmp1062 = Ltmp191-Ltmp190
	.long	Ltmp1062
	.byte	135
	.byte	2
	.byte	4
Ltmp1063 = Ltmp192-Ltmp191
	.long	Ltmp1063
	.byte	132
	.byte	3
	.byte	4
Ltmp1064 = Ltmp193-Ltmp192
	.long	Ltmp1064
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin37:
	.byte	0

Lmono_eh_func_begin38:
	.byte	0
	.byte	4
Ltmp1065 = Ltmp194-Leh_func_begin38
	.long	Ltmp1065
	.byte	14
	.byte	8
	.byte	4
Ltmp1066 = Ltmp195-Ltmp194
	.long	Ltmp1066
	.byte	142
	.byte	1
	.byte	4
Ltmp1067 = Ltmp196-Ltmp195
	.long	Ltmp1067
	.byte	135
	.byte	2
	.byte	4
Ltmp1068 = Ltmp197-Ltmp196
	.long	Ltmp1068
	.byte	13
	.byte	7

Lmono_eh_func_begin39:
	.byte	0

Lmono_eh_func_begin40:
	.byte	0
	.byte	4
Ltmp1069 = Ltmp198-Leh_func_begin40
	.long	Ltmp1069
	.byte	14
	.byte	12
	.byte	4
Ltmp1070 = Ltmp199-Ltmp198
	.long	Ltmp1070
	.byte	142
	.byte	1
	.byte	4
Ltmp1071 = Ltmp200-Ltmp199
	.long	Ltmp1071
	.byte	135
	.byte	2
	.byte	4
Ltmp1072 = Ltmp201-Ltmp200
	.long	Ltmp1072
	.byte	132
	.byte	3
	.byte	4
Ltmp1073 = Ltmp202-Ltmp201
	.long	Ltmp1073
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin41:
	.byte	0
	.byte	4
Ltmp1074 = Ltmp203-Leh_func_begin41
	.long	Ltmp1074
	.byte	14
	.byte	12
	.byte	4
Ltmp1075 = Ltmp204-Ltmp203
	.long	Ltmp1075
	.byte	142
	.byte	1
	.byte	4
Ltmp1076 = Ltmp205-Ltmp204
	.long	Ltmp1076
	.byte	135
	.byte	2
	.byte	4
Ltmp1077 = Ltmp206-Ltmp205
	.long	Ltmp1077
	.byte	132
	.byte	3
	.byte	4
Ltmp1078 = Ltmp207-Ltmp206
	.long	Ltmp1078
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin42:
	.byte	0
	.byte	4
Ltmp1079 = Ltmp208-Leh_func_begin42
	.long	Ltmp1079
	.byte	14
	.byte	8
	.byte	4
Ltmp1080 = Ltmp209-Ltmp208
	.long	Ltmp1080
	.byte	142
	.byte	1
	.byte	4
Ltmp1081 = Ltmp210-Ltmp209
	.long	Ltmp1081
	.byte	135
	.byte	2
	.byte	4
Ltmp1082 = Ltmp211-Ltmp210
	.long	Ltmp1082
	.byte	13
	.byte	7

Lmono_eh_func_begin43:
	.byte	0
	.byte	4
Ltmp1083 = Ltmp212-Leh_func_begin43
	.long	Ltmp1083
	.byte	14
	.byte	8
	.byte	4
Ltmp1084 = Ltmp213-Ltmp212
	.long	Ltmp1084
	.byte	142
	.byte	1
	.byte	4
Ltmp1085 = Ltmp214-Ltmp213
	.long	Ltmp1085
	.byte	135
	.byte	2
	.byte	4
Ltmp1086 = Ltmp215-Ltmp214
	.long	Ltmp1086
	.byte	13
	.byte	7

Lmono_eh_func_begin44:
	.byte	0
	.byte	4
Ltmp1087 = Ltmp216-Leh_func_begin44
	.long	Ltmp1087
	.byte	14
	.byte	16
	.byte	4
Ltmp1088 = Ltmp217-Ltmp216
	.long	Ltmp1088
	.byte	142
	.byte	1
	.byte	4
Ltmp1089 = Ltmp218-Ltmp217
	.long	Ltmp1089
	.byte	135
	.byte	2
	.byte	4
Ltmp1090 = Ltmp219-Ltmp218
	.long	Ltmp1090
	.byte	133
	.byte	3
	.byte	4
Ltmp1091 = Ltmp220-Ltmp219
	.long	Ltmp1091
	.byte	132
	.byte	4
	.byte	4
Ltmp1092 = Ltmp221-Ltmp220
	.long	Ltmp1092
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin45:
	.byte	0
	.byte	4
Ltmp1093 = Ltmp222-Leh_func_begin45
	.long	Ltmp1093
	.byte	14
	.byte	20
	.byte	4
Ltmp1094 = Ltmp223-Ltmp222
	.long	Ltmp1094
	.byte	142
	.byte	1
	.byte	4
Ltmp1095 = Ltmp224-Ltmp223
	.long	Ltmp1095
	.byte	135
	.byte	2
	.byte	4
Ltmp1096 = Ltmp225-Ltmp224
	.long	Ltmp1096
	.byte	134
	.byte	3
	.byte	4
Ltmp1097 = Ltmp226-Ltmp225
	.long	Ltmp1097
	.byte	133
	.byte	4
	.byte	4
Ltmp1098 = Ltmp227-Ltmp226
	.long	Ltmp1098
	.byte	132
	.byte	5
	.byte	4
Ltmp1099 = Ltmp228-Ltmp227
	.long	Ltmp1099
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin46:
	.byte	0
	.byte	4
Ltmp1100 = Ltmp229-Leh_func_begin46
	.long	Ltmp1100
	.byte	14
	.byte	20
	.byte	4
Ltmp1101 = Ltmp230-Ltmp229
	.long	Ltmp1101
	.byte	142
	.byte	1
	.byte	4
Ltmp1102 = Ltmp231-Ltmp230
	.long	Ltmp1102
	.byte	135
	.byte	2
	.byte	4
Ltmp1103 = Ltmp232-Ltmp231
	.long	Ltmp1103
	.byte	134
	.byte	3
	.byte	4
Ltmp1104 = Ltmp233-Ltmp232
	.long	Ltmp1104
	.byte	133
	.byte	4
	.byte	4
Ltmp1105 = Ltmp234-Ltmp233
	.long	Ltmp1105
	.byte	132
	.byte	5
	.byte	4
Ltmp1106 = Ltmp235-Ltmp234
	.long	Ltmp1106
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1107 = Ltmp236-Ltmp235
	.long	Ltmp1107
	.byte	139
	.byte	6
	.byte	4
Ltmp1108 = Ltmp237-Ltmp236
	.long	Ltmp1108
	.byte	138
	.byte	7

Lmono_eh_func_begin47:
	.byte	0
	.byte	4
Ltmp1109 = Ltmp238-Leh_func_begin47
	.long	Ltmp1109
	.byte	14
	.byte	12
	.byte	4
Ltmp1110 = Ltmp239-Ltmp238
	.long	Ltmp1110
	.byte	142
	.byte	1
	.byte	4
Ltmp1111 = Ltmp240-Ltmp239
	.long	Ltmp1111
	.byte	135
	.byte	2
	.byte	4
Ltmp1112 = Ltmp241-Ltmp240
	.long	Ltmp1112
	.byte	132
	.byte	3
	.byte	4
Ltmp1113 = Ltmp242-Ltmp241
	.long	Ltmp1113
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin48:
	.byte	0
	.byte	4
Ltmp1114 = Ltmp243-Leh_func_begin48
	.long	Ltmp1114
	.byte	14
	.byte	12
	.byte	4
Ltmp1115 = Ltmp244-Ltmp243
	.long	Ltmp1115
	.byte	142
	.byte	1
	.byte	4
Ltmp1116 = Ltmp245-Ltmp244
	.long	Ltmp1116
	.byte	135
	.byte	2
	.byte	4
Ltmp1117 = Ltmp246-Ltmp245
	.long	Ltmp1117
	.byte	132
	.byte	3
	.byte	4
Ltmp1118 = Ltmp247-Ltmp246
	.long	Ltmp1118
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin49:
	.byte	0
	.byte	4
Ltmp1119 = Ltmp248-Leh_func_begin49
	.long	Ltmp1119
	.byte	14
	.byte	16
	.byte	4
Ltmp1120 = Ltmp249-Ltmp248
	.long	Ltmp1120
	.byte	142
	.byte	1
	.byte	4
Ltmp1121 = Ltmp250-Ltmp249
	.long	Ltmp1121
	.byte	135
	.byte	2
	.byte	4
Ltmp1122 = Ltmp251-Ltmp250
	.long	Ltmp1122
	.byte	133
	.byte	3
	.byte	4
Ltmp1123 = Ltmp252-Ltmp251
	.long	Ltmp1123
	.byte	132
	.byte	4
	.byte	4
Ltmp1124 = Ltmp253-Ltmp252
	.long	Ltmp1124
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin50:
	.byte	0
	.byte	4
Ltmp1125 = Ltmp254-Leh_func_begin50
	.long	Ltmp1125
	.byte	14
	.byte	20
	.byte	4
Ltmp1126 = Ltmp255-Ltmp254
	.long	Ltmp1126
	.byte	142
	.byte	1
	.byte	4
Ltmp1127 = Ltmp256-Ltmp255
	.long	Ltmp1127
	.byte	135
	.byte	2
	.byte	4
Ltmp1128 = Ltmp257-Ltmp256
	.long	Ltmp1128
	.byte	134
	.byte	3
	.byte	4
Ltmp1129 = Ltmp258-Ltmp257
	.long	Ltmp1129
	.byte	133
	.byte	4
	.byte	4
Ltmp1130 = Ltmp259-Ltmp258
	.long	Ltmp1130
	.byte	132
	.byte	5
	.byte	4
Ltmp1131 = Ltmp260-Ltmp259
	.long	Ltmp1131
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1132 = Ltmp261-Ltmp260
	.long	Ltmp1132
	.byte	139
	.byte	6
	.byte	4
Ltmp1133 = Ltmp262-Ltmp261
	.long	Ltmp1133
	.byte	138
	.byte	7

Lmono_eh_func_begin51:
	.byte	0
	.byte	4
Ltmp1134 = Ltmp263-Leh_func_begin51
	.long	Ltmp1134
	.byte	14
	.byte	16
	.byte	4
Ltmp1135 = Ltmp264-Ltmp263
	.long	Ltmp1135
	.byte	142
	.byte	1
	.byte	4
Ltmp1136 = Ltmp265-Ltmp264
	.long	Ltmp1136
	.byte	135
	.byte	2
	.byte	4
Ltmp1137 = Ltmp266-Ltmp265
	.long	Ltmp1137
	.byte	133
	.byte	3
	.byte	4
Ltmp1138 = Ltmp267-Ltmp266
	.long	Ltmp1138
	.byte	132
	.byte	4
	.byte	4
Ltmp1139 = Ltmp268-Ltmp267
	.long	Ltmp1139
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin52:
	.byte	0
	.byte	4
Ltmp1140 = Ltmp270-Leh_func_begin52
	.long	Ltmp1140
	.byte	14
	.byte	8
	.byte	4
Ltmp1141 = Ltmp271-Ltmp270
	.long	Ltmp1141
	.byte	142
	.byte	1
	.byte	4
Ltmp1142 = Ltmp272-Ltmp271
	.long	Ltmp1142
	.byte	135
	.byte	2
	.byte	4
Ltmp1143 = Ltmp273-Ltmp272
	.long	Ltmp1143
	.byte	13
	.byte	7

Lmono_eh_func_begin53:
	.byte	0
	.byte	4
Ltmp1144 = Ltmp274-Leh_func_begin53
	.long	Ltmp1144
	.byte	14
	.byte	12
	.byte	4
Ltmp1145 = Ltmp275-Ltmp274
	.long	Ltmp1145
	.byte	142
	.byte	1
	.byte	4
Ltmp1146 = Ltmp276-Ltmp275
	.long	Ltmp1146
	.byte	135
	.byte	2
	.byte	4
Ltmp1147 = Ltmp277-Ltmp276
	.long	Ltmp1147
	.byte	132
	.byte	3
	.byte	4
Ltmp1148 = Ltmp278-Ltmp277
	.long	Ltmp1148
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin54:
	.byte	0

Lmono_eh_func_begin55:
	.byte	0
	.byte	4
Ltmp1149 = Ltmp279-Leh_func_begin55
	.long	Ltmp1149
	.byte	14
	.byte	16
	.byte	4
Ltmp1150 = Ltmp280-Ltmp279
	.long	Ltmp1150
	.byte	142
	.byte	1
	.byte	4
Ltmp1151 = Ltmp281-Ltmp280
	.long	Ltmp1151
	.byte	135
	.byte	2
	.byte	4
Ltmp1152 = Ltmp282-Ltmp281
	.long	Ltmp1152
	.byte	133
	.byte	3
	.byte	4
Ltmp1153 = Ltmp283-Ltmp282
	.long	Ltmp1153
	.byte	132
	.byte	4
	.byte	4
Ltmp1154 = Ltmp284-Ltmp283
	.long	Ltmp1154
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin56:
	.byte	0
	.byte	4
Ltmp1155 = Ltmp285-Leh_func_begin56
	.long	Ltmp1155
	.byte	14
	.byte	16
	.byte	4
Ltmp1156 = Ltmp286-Ltmp285
	.long	Ltmp1156
	.byte	142
	.byte	1
	.byte	4
Ltmp1157 = Ltmp287-Ltmp286
	.long	Ltmp1157
	.byte	135
	.byte	2
	.byte	4
Ltmp1158 = Ltmp288-Ltmp287
	.long	Ltmp1158
	.byte	133
	.byte	3
	.byte	4
Ltmp1159 = Ltmp289-Ltmp288
	.long	Ltmp1159
	.byte	132
	.byte	4
	.byte	4
Ltmp1160 = Ltmp290-Ltmp289
	.long	Ltmp1160
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin57:
	.byte	0
	.byte	4
Ltmp1161 = Ltmp291-Leh_func_begin57
	.long	Ltmp1161
	.byte	14
	.byte	8
	.byte	4
Ltmp1162 = Ltmp292-Ltmp291
	.long	Ltmp1162
	.byte	142
	.byte	1
	.byte	4
Ltmp1163 = Ltmp293-Ltmp292
	.long	Ltmp1163
	.byte	135
	.byte	2
	.byte	4
Ltmp1164 = Ltmp294-Ltmp293
	.long	Ltmp1164
	.byte	13
	.byte	7

Lmono_eh_func_begin58:
	.byte	0
	.byte	4
Ltmp1165 = Ltmp295-Leh_func_begin58
	.long	Ltmp1165
	.byte	14
	.byte	20
	.byte	4
Ltmp1166 = Ltmp296-Ltmp295
	.long	Ltmp1166
	.byte	142
	.byte	1
	.byte	4
Ltmp1167 = Ltmp297-Ltmp296
	.long	Ltmp1167
	.byte	135
	.byte	2
	.byte	4
Ltmp1168 = Ltmp298-Ltmp297
	.long	Ltmp1168
	.byte	134
	.byte	3
	.byte	4
Ltmp1169 = Ltmp299-Ltmp298
	.long	Ltmp1169
	.byte	133
	.byte	4
	.byte	4
Ltmp1170 = Ltmp300-Ltmp299
	.long	Ltmp1170
	.byte	132
	.byte	5
	.byte	4
Ltmp1171 = Ltmp301-Ltmp300
	.long	Ltmp1171
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin59:
	.byte	0

Lmono_eh_func_begin60:
	.byte	0
	.byte	4
Ltmp1172 = Ltmp302-Leh_func_begin60
	.long	Ltmp1172
	.byte	14
	.byte	12
	.byte	4
Ltmp1173 = Ltmp303-Ltmp302
	.long	Ltmp1173
	.byte	142
	.byte	1
	.byte	4
Ltmp1174 = Ltmp304-Ltmp303
	.long	Ltmp1174
	.byte	135
	.byte	2
	.byte	4
Ltmp1175 = Ltmp305-Ltmp304
	.long	Ltmp1175
	.byte	132
	.byte	3
	.byte	4
Ltmp1176 = Ltmp306-Ltmp305
	.long	Ltmp1176
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin61:
	.byte	0
	.byte	4
Ltmp1177 = Ltmp307-Leh_func_begin61
	.long	Ltmp1177
	.byte	14
	.byte	16
	.byte	4
Ltmp1178 = Ltmp308-Ltmp307
	.long	Ltmp1178
	.byte	142
	.byte	1
	.byte	4
Ltmp1179 = Ltmp309-Ltmp308
	.long	Ltmp1179
	.byte	135
	.byte	2
	.byte	4
Ltmp1180 = Ltmp310-Ltmp309
	.long	Ltmp1180
	.byte	133
	.byte	3
	.byte	4
Ltmp1181 = Ltmp311-Ltmp310
	.long	Ltmp1181
	.byte	132
	.byte	4
	.byte	4
Ltmp1182 = Ltmp312-Ltmp311
	.long	Ltmp1182
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1183 = Ltmp313-Ltmp312
	.long	Ltmp1183
	.byte	136
	.byte	5

Lmono_eh_func_begin62:
	.byte	0
	.byte	4
Ltmp1184 = Ltmp314-Leh_func_begin62
	.long	Ltmp1184
	.byte	14
	.byte	16
	.byte	4
Ltmp1185 = Ltmp315-Ltmp314
	.long	Ltmp1185
	.byte	142
	.byte	1
	.byte	4
Ltmp1186 = Ltmp316-Ltmp315
	.long	Ltmp1186
	.byte	135
	.byte	2
	.byte	4
Ltmp1187 = Ltmp317-Ltmp316
	.long	Ltmp1187
	.byte	133
	.byte	3
	.byte	4
Ltmp1188 = Ltmp318-Ltmp317
	.long	Ltmp1188
	.byte	132
	.byte	4
	.byte	4
Ltmp1189 = Ltmp319-Ltmp318
	.long	Ltmp1189
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1190 = Ltmp320-Ltmp319
	.long	Ltmp1190
	.byte	136
	.byte	5

Lmono_eh_func_begin63:
	.byte	0
	.byte	4
Ltmp1191 = Ltmp321-Leh_func_begin63
	.long	Ltmp1191
	.byte	14
	.byte	16
	.byte	4
Ltmp1192 = Ltmp322-Ltmp321
	.long	Ltmp1192
	.byte	142
	.byte	1
	.byte	4
Ltmp1193 = Ltmp323-Ltmp322
	.long	Ltmp1193
	.byte	135
	.byte	2
	.byte	4
Ltmp1194 = Ltmp324-Ltmp323
	.long	Ltmp1194
	.byte	133
	.byte	3
	.byte	4
Ltmp1195 = Ltmp325-Ltmp324
	.long	Ltmp1195
	.byte	132
	.byte	4
	.byte	4
Ltmp1196 = Ltmp326-Ltmp325
	.long	Ltmp1196
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin64:
	.byte	0
	.byte	4
Ltmp1197 = Ltmp327-Leh_func_begin64
	.long	Ltmp1197
	.byte	14
	.byte	20
	.byte	4
Ltmp1198 = Ltmp328-Ltmp327
	.long	Ltmp1198
	.byte	142
	.byte	1
	.byte	4
Ltmp1199 = Ltmp329-Ltmp328
	.long	Ltmp1199
	.byte	135
	.byte	2
	.byte	4
Ltmp1200 = Ltmp330-Ltmp329
	.long	Ltmp1200
	.byte	134
	.byte	3
	.byte	4
Ltmp1201 = Ltmp331-Ltmp330
	.long	Ltmp1201
	.byte	133
	.byte	4
	.byte	4
Ltmp1202 = Ltmp332-Ltmp331
	.long	Ltmp1202
	.byte	132
	.byte	5
	.byte	4
Ltmp1203 = Ltmp333-Ltmp332
	.long	Ltmp1203
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1204 = Ltmp334-Ltmp333
	.long	Ltmp1204
	.byte	139
	.byte	6
	.byte	4
Ltmp1205 = Ltmp335-Ltmp334
	.long	Ltmp1205
	.byte	138
	.byte	7

Lmono_eh_func_begin65:
	.byte	0
	.byte	4
Ltmp1206 = Ltmp336-Leh_func_begin65
	.long	Ltmp1206
	.byte	14
	.byte	16
	.byte	4
Ltmp1207 = Ltmp337-Ltmp336
	.long	Ltmp1207
	.byte	142
	.byte	1
	.byte	4
Ltmp1208 = Ltmp338-Ltmp337
	.long	Ltmp1208
	.byte	135
	.byte	2
	.byte	4
Ltmp1209 = Ltmp339-Ltmp338
	.long	Ltmp1209
	.byte	133
	.byte	3
	.byte	4
Ltmp1210 = Ltmp340-Ltmp339
	.long	Ltmp1210
	.byte	132
	.byte	4
	.byte	4
Ltmp1211 = Ltmp341-Ltmp340
	.long	Ltmp1211
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin66:
	.byte	0
	.byte	4
Ltmp1212 = Ltmp342-Leh_func_begin66
	.long	Ltmp1212
	.byte	14
	.byte	8
	.byte	4
Ltmp1213 = Ltmp343-Ltmp342
	.long	Ltmp1213
	.byte	142
	.byte	1
	.byte	4
Ltmp1214 = Ltmp344-Ltmp343
	.long	Ltmp1214
	.byte	135
	.byte	2
	.byte	4
Ltmp1215 = Ltmp345-Ltmp344
	.long	Ltmp1215
	.byte	13
	.byte	7

Lmono_eh_func_begin67:
	.byte	0
	.byte	4
Ltmp1216 = Ltmp347-Leh_func_begin67
	.long	Ltmp1216
	.byte	14
	.byte	8
	.byte	4
Ltmp1217 = Ltmp348-Ltmp347
	.long	Ltmp1217
	.byte	142
	.byte	1
	.byte	4
Ltmp1218 = Ltmp349-Ltmp348
	.long	Ltmp1218
	.byte	135
	.byte	2
	.byte	4
Ltmp1219 = Ltmp350-Ltmp349
	.long	Ltmp1219
	.byte	13
	.byte	7

Lmono_eh_func_begin68:
	.byte	0
	.byte	4
Ltmp1220 = Ltmp351-Leh_func_begin68
	.long	Ltmp1220
	.byte	14
	.byte	20
	.byte	4
Ltmp1221 = Ltmp352-Ltmp351
	.long	Ltmp1221
	.byte	142
	.byte	1
	.byte	4
Ltmp1222 = Ltmp353-Ltmp352
	.long	Ltmp1222
	.byte	135
	.byte	2
	.byte	4
Ltmp1223 = Ltmp354-Ltmp353
	.long	Ltmp1223
	.byte	134
	.byte	3
	.byte	4
Ltmp1224 = Ltmp355-Ltmp354
	.long	Ltmp1224
	.byte	133
	.byte	4
	.byte	4
Ltmp1225 = Ltmp356-Ltmp355
	.long	Ltmp1225
	.byte	132
	.byte	5
	.byte	4
Ltmp1226 = Ltmp357-Ltmp356
	.long	Ltmp1226
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin69:
	.byte	0
	.byte	4
Ltmp1227 = Ltmp358-Leh_func_begin69
	.long	Ltmp1227
	.byte	14
	.byte	8
	.byte	4
Ltmp1228 = Ltmp359-Ltmp358
	.long	Ltmp1228
	.byte	142
	.byte	1
	.byte	4
Ltmp1229 = Ltmp360-Ltmp359
	.long	Ltmp1229
	.byte	135
	.byte	2
	.byte	4
Ltmp1230 = Ltmp361-Ltmp360
	.long	Ltmp1230
	.byte	13
	.byte	7
	.byte	4
Ltmp1231 = Ltmp362-Ltmp361
	.long	Ltmp1231
	.byte	136
	.byte	3

Lmono_eh_func_begin70:
	.byte	0
	.byte	4
Ltmp1232 = Ltmp363-Leh_func_begin70
	.long	Ltmp1232
	.byte	14
	.byte	16
	.byte	4
Ltmp1233 = Ltmp364-Ltmp363
	.long	Ltmp1233
	.byte	142
	.byte	1
	.byte	4
Ltmp1234 = Ltmp365-Ltmp364
	.long	Ltmp1234
	.byte	135
	.byte	2
	.byte	4
Ltmp1235 = Ltmp366-Ltmp365
	.long	Ltmp1235
	.byte	133
	.byte	3
	.byte	4
Ltmp1236 = Ltmp367-Ltmp366
	.long	Ltmp1236
	.byte	132
	.byte	4
	.byte	4
Ltmp1237 = Ltmp368-Ltmp367
	.long	Ltmp1237
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin71:
	.byte	0
	.byte	4
Ltmp1238 = Ltmp369-Leh_func_begin71
	.long	Ltmp1238
	.byte	14
	.byte	12
	.byte	4
Ltmp1239 = Ltmp370-Ltmp369
	.long	Ltmp1239
	.byte	142
	.byte	1
	.byte	4
Ltmp1240 = Ltmp371-Ltmp370
	.long	Ltmp1240
	.byte	135
	.byte	2
	.byte	4
Ltmp1241 = Ltmp372-Ltmp371
	.long	Ltmp1241
	.byte	132
	.byte	3
	.byte	4
Ltmp1242 = Ltmp373-Ltmp372
	.long	Ltmp1242
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin72:
	.byte	0
	.byte	4
Ltmp1243 = Ltmp374-Leh_func_begin72
	.long	Ltmp1243
	.byte	14
	.byte	16
	.byte	4
Ltmp1244 = Ltmp375-Ltmp374
	.long	Ltmp1244
	.byte	142
	.byte	1
	.byte	4
Ltmp1245 = Ltmp376-Ltmp375
	.long	Ltmp1245
	.byte	135
	.byte	2
	.byte	4
Ltmp1246 = Ltmp377-Ltmp376
	.long	Ltmp1246
	.byte	133
	.byte	3
	.byte	4
Ltmp1247 = Ltmp378-Ltmp377
	.long	Ltmp1247
	.byte	132
	.byte	4
	.byte	4
Ltmp1248 = Ltmp379-Ltmp378
	.long	Ltmp1248
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin73:
	.byte	0
	.byte	4
Ltmp1249 = Ltmp380-Leh_func_begin73
	.long	Ltmp1249
	.byte	14
	.byte	16
	.byte	4
Ltmp1250 = Ltmp381-Ltmp380
	.long	Ltmp1250
	.byte	142
	.byte	1
	.byte	4
Ltmp1251 = Ltmp382-Ltmp381
	.long	Ltmp1251
	.byte	135
	.byte	2
	.byte	4
Ltmp1252 = Ltmp383-Ltmp382
	.long	Ltmp1252
	.byte	133
	.byte	3
	.byte	4
Ltmp1253 = Ltmp384-Ltmp383
	.long	Ltmp1253
	.byte	132
	.byte	4
	.byte	4
Ltmp1254 = Ltmp385-Ltmp384
	.long	Ltmp1254
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin74:
	.byte	0
	.byte	4
Ltmp1255 = Ltmp386-Leh_func_begin74
	.long	Ltmp1255
	.byte	14
	.byte	16
	.byte	4
Ltmp1256 = Ltmp387-Ltmp386
	.long	Ltmp1256
	.byte	142
	.byte	1
	.byte	4
Ltmp1257 = Ltmp388-Ltmp387
	.long	Ltmp1257
	.byte	135
	.byte	2
	.byte	4
Ltmp1258 = Ltmp389-Ltmp388
	.long	Ltmp1258
	.byte	133
	.byte	3
	.byte	4
Ltmp1259 = Ltmp390-Ltmp389
	.long	Ltmp1259
	.byte	132
	.byte	4
	.byte	4
Ltmp1260 = Ltmp391-Ltmp390
	.long	Ltmp1260
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin75:
	.byte	0
	.byte	4
Ltmp1261 = Ltmp392-Leh_func_begin75
	.long	Ltmp1261
	.byte	14
	.byte	20
	.byte	4
Ltmp1262 = Ltmp393-Ltmp392
	.long	Ltmp1262
	.byte	142
	.byte	1
	.byte	4
Ltmp1263 = Ltmp394-Ltmp393
	.long	Ltmp1263
	.byte	135
	.byte	2
	.byte	4
Ltmp1264 = Ltmp395-Ltmp394
	.long	Ltmp1264
	.byte	134
	.byte	3
	.byte	4
Ltmp1265 = Ltmp396-Ltmp395
	.long	Ltmp1265
	.byte	133
	.byte	4
	.byte	4
Ltmp1266 = Ltmp397-Ltmp396
	.long	Ltmp1266
	.byte	132
	.byte	5
	.byte	4
Ltmp1267 = Ltmp398-Ltmp397
	.long	Ltmp1267
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin76:
	.byte	0
	.byte	4
Ltmp1268 = Ltmp399-Leh_func_begin76
	.long	Ltmp1268
	.byte	14
	.byte	16
	.byte	4
Ltmp1269 = Ltmp400-Ltmp399
	.long	Ltmp1269
	.byte	142
	.byte	1
	.byte	4
Ltmp1270 = Ltmp401-Ltmp400
	.long	Ltmp1270
	.byte	135
	.byte	2
	.byte	4
Ltmp1271 = Ltmp402-Ltmp401
	.long	Ltmp1271
	.byte	133
	.byte	3
	.byte	4
Ltmp1272 = Ltmp403-Ltmp402
	.long	Ltmp1272
	.byte	132
	.byte	4
	.byte	4
Ltmp1273 = Ltmp404-Ltmp403
	.long	Ltmp1273
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin77:
	.byte	0
	.byte	4
Ltmp1274 = Ltmp405-Leh_func_begin77
	.long	Ltmp1274
	.byte	14
	.byte	16
	.byte	4
Ltmp1275 = Ltmp406-Ltmp405
	.long	Ltmp1275
	.byte	142
	.byte	1
	.byte	4
Ltmp1276 = Ltmp407-Ltmp406
	.long	Ltmp1276
	.byte	135
	.byte	2
	.byte	4
Ltmp1277 = Ltmp408-Ltmp407
	.long	Ltmp1277
	.byte	133
	.byte	3
	.byte	4
Ltmp1278 = Ltmp409-Ltmp408
	.long	Ltmp1278
	.byte	132
	.byte	4
	.byte	4
Ltmp1279 = Ltmp410-Ltmp409
	.long	Ltmp1279
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin78:
	.byte	0

Lmono_eh_func_begin79:
	.byte	0
	.byte	4
Ltmp1280 = Ltmp411-Leh_func_begin79
	.long	Ltmp1280
	.byte	14
	.byte	8
	.byte	4
Ltmp1281 = Ltmp412-Ltmp411
	.long	Ltmp1281
	.byte	142
	.byte	1
	.byte	4
Ltmp1282 = Ltmp413-Ltmp412
	.long	Ltmp1282
	.byte	135
	.byte	2
	.byte	4
Ltmp1283 = Ltmp414-Ltmp413
	.long	Ltmp1283
	.byte	13
	.byte	7

Lmono_eh_func_begin80:
	.byte	0
	.byte	4
Ltmp1284 = Ltmp415-Leh_func_begin80
	.long	Ltmp1284
	.byte	14
	.byte	8
	.byte	4
Ltmp1285 = Ltmp416-Ltmp415
	.long	Ltmp1285
	.byte	142
	.byte	1
	.byte	4
Ltmp1286 = Ltmp417-Ltmp416
	.long	Ltmp1286
	.byte	135
	.byte	2
	.byte	4
Ltmp1287 = Ltmp418-Ltmp417
	.long	Ltmp1287
	.byte	13
	.byte	7

Lmono_eh_func_begin81:
	.byte	0
	.byte	4
Ltmp1288 = Ltmp419-Leh_func_begin81
	.long	Ltmp1288
	.byte	14
	.byte	12
	.byte	4
Ltmp1289 = Ltmp420-Ltmp419
	.long	Ltmp1289
	.byte	142
	.byte	1
	.byte	4
Ltmp1290 = Ltmp421-Ltmp420
	.long	Ltmp1290
	.byte	135
	.byte	2
	.byte	4
Ltmp1291 = Ltmp422-Ltmp421
	.long	Ltmp1291
	.byte	132
	.byte	3
	.byte	4
Ltmp1292 = Ltmp423-Ltmp422
	.long	Ltmp1292
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin82:
	.byte	0
	.byte	4
Ltmp1293 = Ltmp424-Leh_func_begin82
	.long	Ltmp1293
	.byte	14
	.byte	24

Lmono_eh_func_begin83:
	.byte	0
	.byte	4
Ltmp1294 = Ltmp425-Leh_func_begin83
	.long	Ltmp1294
	.byte	14
	.byte	8
	.byte	4
Ltmp1295 = Ltmp426-Ltmp425
	.long	Ltmp1295
	.byte	142
	.byte	1
	.byte	4
Ltmp1296 = Ltmp427-Ltmp426
	.long	Ltmp1296
	.byte	135
	.byte	2
	.byte	4
Ltmp1297 = Ltmp428-Ltmp427
	.long	Ltmp1297
	.byte	13
	.byte	7

Lmono_eh_func_begin84:
	.byte	0
	.byte	4
Ltmp1298 = Ltmp429-Leh_func_begin84
	.long	Ltmp1298
	.byte	14
	.byte	20
	.byte	4
Ltmp1299 = Ltmp430-Ltmp429
	.long	Ltmp1299
	.byte	142
	.byte	1
	.byte	4
Ltmp1300 = Ltmp431-Ltmp430
	.long	Ltmp1300
	.byte	135
	.byte	2
	.byte	4
Ltmp1301 = Ltmp432-Ltmp431
	.long	Ltmp1301
	.byte	134
	.byte	3
	.byte	4
Ltmp1302 = Ltmp433-Ltmp432
	.long	Ltmp1302
	.byte	133
	.byte	4
	.byte	4
Ltmp1303 = Ltmp434-Ltmp433
	.long	Ltmp1303
	.byte	132
	.byte	5
	.byte	4
Ltmp1304 = Ltmp435-Ltmp434
	.long	Ltmp1304
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin85:
	.byte	0
	.byte	4
Ltmp1305 = Ltmp436-Leh_func_begin85
	.long	Ltmp1305
	.byte	14
	.byte	16
	.byte	4
Ltmp1306 = Ltmp437-Ltmp436
	.long	Ltmp1306
	.byte	142
	.byte	1
	.byte	4
Ltmp1307 = Ltmp438-Ltmp437
	.long	Ltmp1307
	.byte	135
	.byte	2
	.byte	4
Ltmp1308 = Ltmp439-Ltmp438
	.long	Ltmp1308
	.byte	133
	.byte	3
	.byte	4
Ltmp1309 = Ltmp440-Ltmp439
	.long	Ltmp1309
	.byte	132
	.byte	4
	.byte	4
Ltmp1310 = Ltmp441-Ltmp440
	.long	Ltmp1310
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1311 = Ltmp442-Ltmp441
	.long	Ltmp1311
	.byte	136
	.byte	5

Lmono_eh_func_begin86:
	.byte	0
	.byte	4
Ltmp1312 = Ltmp443-Leh_func_begin86
	.long	Ltmp1312
	.byte	14
	.byte	8
	.byte	4
Ltmp1313 = Ltmp444-Ltmp443
	.long	Ltmp1313
	.byte	142
	.byte	1
	.byte	4
Ltmp1314 = Ltmp445-Ltmp444
	.long	Ltmp1314
	.byte	135
	.byte	2
	.byte	4
Ltmp1315 = Ltmp446-Ltmp445
	.long	Ltmp1315
	.byte	13
	.byte	7
	.byte	4
Ltmp1316 = Ltmp447-Ltmp446
	.long	Ltmp1316
	.byte	136
	.byte	3

Lmono_eh_func_begin87:
	.byte	0
	.byte	4
Ltmp1317 = Ltmp448-Leh_func_begin87
	.long	Ltmp1317
	.byte	14
	.byte	20
	.byte	4
Ltmp1318 = Ltmp449-Ltmp448
	.long	Ltmp1318
	.byte	142
	.byte	1
	.byte	4
Ltmp1319 = Ltmp450-Ltmp449
	.long	Ltmp1319
	.byte	135
	.byte	2
	.byte	4
Ltmp1320 = Ltmp451-Ltmp450
	.long	Ltmp1320
	.byte	134
	.byte	3
	.byte	4
Ltmp1321 = Ltmp452-Ltmp451
	.long	Ltmp1321
	.byte	133
	.byte	4
	.byte	4
Ltmp1322 = Ltmp453-Ltmp452
	.long	Ltmp1322
	.byte	132
	.byte	5
	.byte	4
Ltmp1323 = Ltmp454-Ltmp453
	.long	Ltmp1323
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1324 = Ltmp455-Ltmp454
	.long	Ltmp1324
	.byte	136
	.byte	6

Lmono_eh_func_begin88:
	.byte	0
	.byte	4
Ltmp1325 = Ltmp456-Leh_func_begin88
	.long	Ltmp1325
	.byte	14
	.byte	20
	.byte	4
Ltmp1326 = Ltmp457-Ltmp456
	.long	Ltmp1326
	.byte	142
	.byte	1
	.byte	4
Ltmp1327 = Ltmp458-Ltmp457
	.long	Ltmp1327
	.byte	135
	.byte	2
	.byte	4
Ltmp1328 = Ltmp459-Ltmp458
	.long	Ltmp1328
	.byte	134
	.byte	3
	.byte	4
Ltmp1329 = Ltmp460-Ltmp459
	.long	Ltmp1329
	.byte	133
	.byte	4
	.byte	4
Ltmp1330 = Ltmp461-Ltmp460
	.long	Ltmp1330
	.byte	132
	.byte	5
	.byte	4
Ltmp1331 = Ltmp462-Ltmp461
	.long	Ltmp1331
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin89:
	.byte	0
	.byte	4
Ltmp1332 = Ltmp492-Leh_func_begin89
	.long	Ltmp1332
	.byte	14
	.byte	12
	.byte	4
Ltmp1333 = Ltmp493-Ltmp492
	.long	Ltmp1333
	.byte	142
	.byte	1
	.byte	4
Ltmp1334 = Ltmp494-Ltmp493
	.long	Ltmp1334
	.byte	135
	.byte	2
	.byte	4
Ltmp1335 = Ltmp495-Ltmp494
	.long	Ltmp1335
	.byte	132
	.byte	3
	.byte	4
Ltmp1336 = Ltmp496-Ltmp495
	.long	Ltmp1336
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1337 = Ltmp497-Ltmp496
	.long	Ltmp1337
	.byte	136
	.byte	4

Lmono_eh_func_begin90:
	.byte	0
	.byte	4
Ltmp1338 = Ltmp498-Leh_func_begin90
	.long	Ltmp1338
	.byte	14
	.byte	20
	.byte	4
Ltmp1339 = Ltmp499-Ltmp498
	.long	Ltmp1339
	.byte	142
	.byte	1
	.byte	4
Ltmp1340 = Ltmp500-Ltmp499
	.long	Ltmp1340
	.byte	135
	.byte	2
	.byte	4
Ltmp1341 = Ltmp501-Ltmp500
	.long	Ltmp1341
	.byte	134
	.byte	3
	.byte	4
Ltmp1342 = Ltmp502-Ltmp501
	.long	Ltmp1342
	.byte	133
	.byte	4
	.byte	4
Ltmp1343 = Ltmp503-Ltmp502
	.long	Ltmp1343
	.byte	132
	.byte	5
	.byte	4
Ltmp1344 = Ltmp504-Ltmp503
	.long	Ltmp1344
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin91:
	.byte	0
	.byte	4
Ltmp1345 = Ltmp505-Leh_func_begin91
	.long	Ltmp1345
	.byte	14
	.byte	12
	.byte	4
Ltmp1346 = Ltmp506-Ltmp505
	.long	Ltmp1346
	.byte	142
	.byte	1
	.byte	4
Ltmp1347 = Ltmp507-Ltmp506
	.long	Ltmp1347
	.byte	135
	.byte	2
	.byte	4
Ltmp1348 = Ltmp508-Ltmp507
	.long	Ltmp1348
	.byte	132
	.byte	3
	.byte	4
Ltmp1349 = Ltmp509-Ltmp508
	.long	Ltmp1349
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
Ltmp1350 = Ltmp510-Leh_func_begin95
	.long	Ltmp1350
	.byte	14
	.byte	8
	.byte	4
Ltmp1351 = Ltmp511-Ltmp510
	.long	Ltmp1351
	.byte	142
	.byte	1
	.byte	4
Ltmp1352 = Ltmp512-Ltmp511
	.long	Ltmp1352
	.byte	135
	.byte	2
	.byte	4
Ltmp1353 = Ltmp513-Ltmp512
	.long	Ltmp1353
	.byte	13
	.byte	7
	.byte	4
Ltmp1354 = Ltmp514-Ltmp513
	.long	Ltmp1354
	.byte	136
	.byte	3

Lmono_eh_func_begin96:
	.byte	0

Lmono_eh_func_begin97:
	.byte	0
	.byte	4
Ltmp1355 = Ltmp515-Leh_func_begin97
	.long	Ltmp1355
	.byte	14
	.byte	16
	.byte	4
Ltmp1356 = Ltmp516-Ltmp515
	.long	Ltmp1356
	.byte	142
	.byte	1
	.byte	4
Ltmp1357 = Ltmp517-Ltmp516
	.long	Ltmp1357
	.byte	135
	.byte	2
	.byte	4
Ltmp1358 = Ltmp518-Ltmp517
	.long	Ltmp1358
	.byte	133
	.byte	3
	.byte	4
Ltmp1359 = Ltmp519-Ltmp518
	.long	Ltmp1359
	.byte	132
	.byte	4
	.byte	4
Ltmp1360 = Ltmp520-Ltmp519
	.long	Ltmp1360
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1361 = Ltmp521-Ltmp520
	.long	Ltmp1361
	.byte	136
	.byte	5

Lmono_eh_func_begin98:
	.byte	0
	.byte	4
Ltmp1362 = Ltmp522-Leh_func_begin98
	.long	Ltmp1362
	.byte	14
	.byte	16
	.byte	4
Ltmp1363 = Ltmp523-Ltmp522
	.long	Ltmp1363
	.byte	142
	.byte	1
	.byte	4
Ltmp1364 = Ltmp524-Ltmp523
	.long	Ltmp1364
	.byte	135
	.byte	2
	.byte	4
Ltmp1365 = Ltmp525-Ltmp524
	.long	Ltmp1365
	.byte	133
	.byte	3
	.byte	4
Ltmp1366 = Ltmp526-Ltmp525
	.long	Ltmp1366
	.byte	132
	.byte	4
	.byte	4
Ltmp1367 = Ltmp527-Ltmp526
	.long	Ltmp1367
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1368 = Ltmp528-Ltmp527
	.long	Ltmp1368
	.byte	136
	.byte	5

Lmono_eh_func_begin99:
	.byte	0
	.byte	4
Ltmp1369 = Ltmp529-Leh_func_begin99
	.long	Ltmp1369
	.byte	14
	.byte	12
	.byte	4
Ltmp1370 = Ltmp530-Ltmp529
	.long	Ltmp1370
	.byte	142
	.byte	1
	.byte	4
Ltmp1371 = Ltmp531-Ltmp530
	.long	Ltmp1371
	.byte	135
	.byte	2
	.byte	4
Ltmp1372 = Ltmp532-Ltmp531
	.long	Ltmp1372
	.byte	132
	.byte	3
	.byte	4
Ltmp1373 = Ltmp533-Ltmp532
	.long	Ltmp1373
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin100:
	.byte	0
	.byte	4
Ltmp1374 = Ltmp534-Leh_func_begin100
	.long	Ltmp1374
	.byte	14
	.byte	16
	.byte	4
Ltmp1375 = Ltmp535-Ltmp534
	.long	Ltmp1375
	.byte	142
	.byte	1
	.byte	4
Ltmp1376 = Ltmp536-Ltmp535
	.long	Ltmp1376
	.byte	135
	.byte	2
	.byte	4
Ltmp1377 = Ltmp537-Ltmp536
	.long	Ltmp1377
	.byte	133
	.byte	3
	.byte	4
Ltmp1378 = Ltmp538-Ltmp537
	.long	Ltmp1378
	.byte	132
	.byte	4
	.byte	4
Ltmp1379 = Ltmp539-Ltmp538
	.long	Ltmp1379
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin101:
	.byte	0
	.byte	4
Ltmp1380 = Ltmp540-Leh_func_begin101
	.long	Ltmp1380
	.byte	14
	.byte	16
	.byte	4
Ltmp1381 = Ltmp541-Ltmp540
	.long	Ltmp1381
	.byte	142
	.byte	1
	.byte	4
Ltmp1382 = Ltmp542-Ltmp541
	.long	Ltmp1382
	.byte	135
	.byte	2
	.byte	4
Ltmp1383 = Ltmp543-Ltmp542
	.long	Ltmp1383
	.byte	133
	.byte	3
	.byte	4
Ltmp1384 = Ltmp544-Ltmp543
	.long	Ltmp1384
	.byte	132
	.byte	4
	.byte	4
Ltmp1385 = Ltmp545-Ltmp544
	.long	Ltmp1385
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin102:
	.byte	0
	.byte	4
Ltmp1386 = Ltmp546-Leh_func_begin102
	.long	Ltmp1386
	.byte	14
	.byte	16
	.byte	4
Ltmp1387 = Ltmp547-Ltmp546
	.long	Ltmp1387
	.byte	142
	.byte	1
	.byte	4
Ltmp1388 = Ltmp548-Ltmp547
	.long	Ltmp1388
	.byte	135
	.byte	2
	.byte	4
Ltmp1389 = Ltmp549-Ltmp548
	.long	Ltmp1389
	.byte	133
	.byte	3
	.byte	4
Ltmp1390 = Ltmp550-Ltmp549
	.long	Ltmp1390
	.byte	132
	.byte	4
	.byte	4
Ltmp1391 = Ltmp551-Ltmp550
	.long	Ltmp1391
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin103:
	.byte	0

Lmono_eh_func_begin104:
	.byte	0
	.byte	4
Ltmp1392 = Ltmp552-Leh_func_begin104
	.long	Ltmp1392
	.byte	14
	.byte	8
	.byte	4
Ltmp1393 = Ltmp553-Ltmp552
	.long	Ltmp1393
	.byte	142
	.byte	1
	.byte	4
Ltmp1394 = Ltmp554-Ltmp553
	.long	Ltmp1394
	.byte	135
	.byte	2
	.byte	4
Ltmp1395 = Ltmp555-Ltmp554
	.long	Ltmp1395
	.byte	13
	.byte	7
	.byte	4
Ltmp1396 = Ltmp556-Ltmp555
	.long	Ltmp1396
	.byte	136
	.byte	3

Lmono_eh_func_begin105:
	.byte	0

Lmono_eh_func_begin106:
	.byte	0
	.byte	4
Ltmp1397 = Ltmp557-Leh_func_begin106
	.long	Ltmp1397
	.byte	14
	.byte	16
	.byte	4
Ltmp1398 = Ltmp558-Ltmp557
	.long	Ltmp1398
	.byte	142
	.byte	1
	.byte	4
Ltmp1399 = Ltmp559-Ltmp558
	.long	Ltmp1399
	.byte	135
	.byte	2
	.byte	4
Ltmp1400 = Ltmp560-Ltmp559
	.long	Ltmp1400
	.byte	133
	.byte	3
	.byte	4
Ltmp1401 = Ltmp561-Ltmp560
	.long	Ltmp1401
	.byte	132
	.byte	4
	.byte	4
Ltmp1402 = Ltmp562-Ltmp561
	.long	Ltmp1402
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1403 = Ltmp563-Ltmp562
	.long	Ltmp1403
	.byte	136
	.byte	5

Lmono_eh_func_begin107:
	.byte	0
	.byte	4
Ltmp1404 = Ltmp564-Leh_func_begin107
	.long	Ltmp1404
	.byte	14
	.byte	8
	.byte	4
Ltmp1405 = Ltmp565-Ltmp564
	.long	Ltmp1405
	.byte	142
	.byte	1
	.byte	4
Ltmp1406 = Ltmp566-Ltmp565
	.long	Ltmp1406
	.byte	135
	.byte	2
	.byte	4
Ltmp1407 = Ltmp567-Ltmp566
	.long	Ltmp1407
	.byte	13
	.byte	7

Lmono_eh_func_begin108:
	.byte	0
	.byte	4
Ltmp1408 = Ltmp568-Leh_func_begin108
	.long	Ltmp1408
	.byte	14
	.byte	8
	.byte	4
Ltmp1409 = Ltmp569-Ltmp568
	.long	Ltmp1409
	.byte	142
	.byte	1
	.byte	4
Ltmp1410 = Ltmp570-Ltmp569
	.long	Ltmp1410
	.byte	135
	.byte	2
	.byte	4
Ltmp1411 = Ltmp571-Ltmp570
	.long	Ltmp1411
	.byte	13
	.byte	7

Lmono_eh_func_begin109:
	.byte	0
	.byte	4
Ltmp1412 = Ltmp572-Leh_func_begin109
	.long	Ltmp1412
	.byte	14
	.byte	16
	.byte	4
Ltmp1413 = Ltmp573-Ltmp572
	.long	Ltmp1413
	.byte	142
	.byte	1
	.byte	4
Ltmp1414 = Ltmp574-Ltmp573
	.long	Ltmp1414
	.byte	135
	.byte	2
	.byte	4
Ltmp1415 = Ltmp575-Ltmp574
	.long	Ltmp1415
	.byte	133
	.byte	3
	.byte	4
Ltmp1416 = Ltmp576-Ltmp575
	.long	Ltmp1416
	.byte	132
	.byte	4
	.byte	4
Ltmp1417 = Ltmp577-Ltmp576
	.long	Ltmp1417
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin110:
	.byte	0
	.byte	4
Ltmp1418 = Ltmp578-Leh_func_begin110
	.long	Ltmp1418
	.byte	14
	.byte	20
	.byte	4
Ltmp1419 = Ltmp579-Ltmp578
	.long	Ltmp1419
	.byte	142
	.byte	1
	.byte	4
Ltmp1420 = Ltmp580-Ltmp579
	.long	Ltmp1420
	.byte	135
	.byte	2
	.byte	4
Ltmp1421 = Ltmp581-Ltmp580
	.long	Ltmp1421
	.byte	134
	.byte	3
	.byte	4
Ltmp1422 = Ltmp582-Ltmp581
	.long	Ltmp1422
	.byte	133
	.byte	4
	.byte	4
Ltmp1423 = Ltmp583-Ltmp582
	.long	Ltmp1423
	.byte	132
	.byte	5
	.byte	4
Ltmp1424 = Ltmp584-Ltmp583
	.long	Ltmp1424
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin111:
	.byte	0
	.byte	4
Ltmp1425 = Ltmp585-Leh_func_begin111
	.long	Ltmp1425
	.byte	14
	.byte	20
	.byte	4
Ltmp1426 = Ltmp586-Ltmp585
	.long	Ltmp1426
	.byte	142
	.byte	1
	.byte	4
Ltmp1427 = Ltmp587-Ltmp586
	.long	Ltmp1427
	.byte	135
	.byte	2
	.byte	4
Ltmp1428 = Ltmp588-Ltmp587
	.long	Ltmp1428
	.byte	134
	.byte	3
	.byte	4
Ltmp1429 = Ltmp589-Ltmp588
	.long	Ltmp1429
	.byte	133
	.byte	4
	.byte	4
Ltmp1430 = Ltmp590-Ltmp589
	.long	Ltmp1430
	.byte	132
	.byte	5
	.byte	4
Ltmp1431 = Ltmp591-Ltmp590
	.long	Ltmp1431
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1432 = Ltmp592-Ltmp591
	.long	Ltmp1432
	.byte	139
	.byte	6
	.byte	4
Ltmp1433 = Ltmp593-Ltmp592
	.long	Ltmp1433
	.byte	138
	.byte	7

Lmono_eh_func_begin112:
	.byte	0
	.byte	4
Ltmp1434 = Ltmp594-Leh_func_begin112
	.long	Ltmp1434
	.byte	14
	.byte	12
	.byte	4
Ltmp1435 = Ltmp595-Ltmp594
	.long	Ltmp1435
	.byte	142
	.byte	1
	.byte	4
Ltmp1436 = Ltmp596-Ltmp595
	.long	Ltmp1436
	.byte	135
	.byte	2
	.byte	4
Ltmp1437 = Ltmp597-Ltmp596
	.long	Ltmp1437
	.byte	132
	.byte	3
	.byte	4
Ltmp1438 = Ltmp598-Ltmp597
	.long	Ltmp1438
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin113:
	.byte	0
	.byte	4
Ltmp1439 = Ltmp599-Leh_func_begin113
	.long	Ltmp1439
	.byte	14
	.byte	12
	.byte	4
Ltmp1440 = Ltmp600-Ltmp599
	.long	Ltmp1440
	.byte	142
	.byte	1
	.byte	4
Ltmp1441 = Ltmp601-Ltmp600
	.long	Ltmp1441
	.byte	135
	.byte	2
	.byte	4
Ltmp1442 = Ltmp602-Ltmp601
	.long	Ltmp1442
	.byte	132
	.byte	3
	.byte	4
Ltmp1443 = Ltmp603-Ltmp602
	.long	Ltmp1443
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin114:
	.byte	0
	.byte	4
Ltmp1444 = Ltmp604-Leh_func_begin114
	.long	Ltmp1444
	.byte	14
	.byte	16
	.byte	4
Ltmp1445 = Ltmp605-Ltmp604
	.long	Ltmp1445
	.byte	142
	.byte	1
	.byte	4
Ltmp1446 = Ltmp606-Ltmp605
	.long	Ltmp1446
	.byte	135
	.byte	2
	.byte	4
Ltmp1447 = Ltmp607-Ltmp606
	.long	Ltmp1447
	.byte	133
	.byte	3
	.byte	4
Ltmp1448 = Ltmp608-Ltmp607
	.long	Ltmp1448
	.byte	132
	.byte	4
	.byte	4
Ltmp1449 = Ltmp609-Ltmp608
	.long	Ltmp1449
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin115:
	.byte	0
	.byte	4
Ltmp1450 = Ltmp610-Leh_func_begin115
	.long	Ltmp1450
	.byte	14
	.byte	20
	.byte	4
Ltmp1451 = Ltmp611-Ltmp610
	.long	Ltmp1451
	.byte	142
	.byte	1
	.byte	4
Ltmp1452 = Ltmp612-Ltmp611
	.long	Ltmp1452
	.byte	135
	.byte	2
	.byte	4
Ltmp1453 = Ltmp613-Ltmp612
	.long	Ltmp1453
	.byte	134
	.byte	3
	.byte	4
Ltmp1454 = Ltmp614-Ltmp613
	.long	Ltmp1454
	.byte	133
	.byte	4
	.byte	4
Ltmp1455 = Ltmp615-Ltmp614
	.long	Ltmp1455
	.byte	132
	.byte	5
	.byte	4
Ltmp1456 = Ltmp616-Ltmp615
	.long	Ltmp1456
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1457 = Ltmp617-Ltmp616
	.long	Ltmp1457
	.byte	139
	.byte	6
	.byte	4
Ltmp1458 = Ltmp618-Ltmp617
	.long	Ltmp1458
	.byte	138
	.byte	7

Lmono_eh_func_begin116:
	.byte	0
	.byte	4
Ltmp1459 = Ltmp619-Leh_func_begin116
	.long	Ltmp1459
	.byte	14
	.byte	16
	.byte	4
Ltmp1460 = Ltmp620-Ltmp619
	.long	Ltmp1460
	.byte	142
	.byte	1
	.byte	4
Ltmp1461 = Ltmp621-Ltmp620
	.long	Ltmp1461
	.byte	135
	.byte	2
	.byte	4
Ltmp1462 = Ltmp622-Ltmp621
	.long	Ltmp1462
	.byte	133
	.byte	3
	.byte	4
Ltmp1463 = Ltmp623-Ltmp622
	.long	Ltmp1463
	.byte	132
	.byte	4
	.byte	4
Ltmp1464 = Ltmp624-Ltmp623
	.long	Ltmp1464
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin117:
	.byte	0
	.byte	4
Ltmp1465 = Ltmp626-Leh_func_begin117
	.long	Ltmp1465
	.byte	14
	.byte	8
	.byte	4
Ltmp1466 = Ltmp627-Ltmp626
	.long	Ltmp1466
	.byte	142
	.byte	1
	.byte	4
Ltmp1467 = Ltmp628-Ltmp627
	.long	Ltmp1467
	.byte	135
	.byte	2
	.byte	4
Ltmp1468 = Ltmp629-Ltmp628
	.long	Ltmp1468
	.byte	13
	.byte	7

Lmono_eh_func_begin118:
	.byte	0
	.byte	4
Ltmp1469 = Ltmp630-Leh_func_begin118
	.long	Ltmp1469
	.byte	14
	.byte	12
	.byte	4
Ltmp1470 = Ltmp631-Ltmp630
	.long	Ltmp1470
	.byte	142
	.byte	1
	.byte	4
Ltmp1471 = Ltmp632-Ltmp631
	.long	Ltmp1471
	.byte	135
	.byte	2
	.byte	4
Ltmp1472 = Ltmp633-Ltmp632
	.long	Ltmp1472
	.byte	132
	.byte	3
	.byte	4
Ltmp1473 = Ltmp634-Ltmp633
	.long	Ltmp1473
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin119:
	.byte	0

Lmono_eh_func_begin120:
	.byte	0
	.byte	4
Ltmp1474 = Ltmp635-Leh_func_begin120
	.long	Ltmp1474
	.byte	14
	.byte	16
	.byte	4
Ltmp1475 = Ltmp636-Ltmp635
	.long	Ltmp1475
	.byte	142
	.byte	1
	.byte	4
Ltmp1476 = Ltmp637-Ltmp636
	.long	Ltmp1476
	.byte	135
	.byte	2
	.byte	4
Ltmp1477 = Ltmp638-Ltmp637
	.long	Ltmp1477
	.byte	133
	.byte	3
	.byte	4
Ltmp1478 = Ltmp639-Ltmp638
	.long	Ltmp1478
	.byte	132
	.byte	4
	.byte	4
Ltmp1479 = Ltmp640-Ltmp639
	.long	Ltmp1479
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin121:
	.byte	0
	.byte	4
Ltmp1480 = Ltmp641-Leh_func_begin121
	.long	Ltmp1480
	.byte	14
	.byte	16
	.byte	4
Ltmp1481 = Ltmp642-Ltmp641
	.long	Ltmp1481
	.byte	142
	.byte	1
	.byte	4
Ltmp1482 = Ltmp643-Ltmp642
	.long	Ltmp1482
	.byte	135
	.byte	2
	.byte	4
Ltmp1483 = Ltmp644-Ltmp643
	.long	Ltmp1483
	.byte	133
	.byte	3
	.byte	4
Ltmp1484 = Ltmp645-Ltmp644
	.long	Ltmp1484
	.byte	132
	.byte	4
	.byte	4
Ltmp1485 = Ltmp646-Ltmp645
	.long	Ltmp1485
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin122:
	.byte	0
	.byte	4
Ltmp1486 = Ltmp647-Leh_func_begin122
	.long	Ltmp1486
	.byte	14
	.byte	8
	.byte	4
Ltmp1487 = Ltmp648-Ltmp647
	.long	Ltmp1487
	.byte	142
	.byte	1
	.byte	4
Ltmp1488 = Ltmp649-Ltmp648
	.long	Ltmp1488
	.byte	135
	.byte	2
	.byte	4
Ltmp1489 = Ltmp650-Ltmp649
	.long	Ltmp1489
	.byte	13
	.byte	7

Lmono_eh_func_begin123:
	.byte	0
	.byte	4
Ltmp1490 = Ltmp651-Leh_func_begin123
	.long	Ltmp1490
	.byte	14
	.byte	20
	.byte	4
Ltmp1491 = Ltmp652-Ltmp651
	.long	Ltmp1491
	.byte	142
	.byte	1
	.byte	4
Ltmp1492 = Ltmp653-Ltmp652
	.long	Ltmp1492
	.byte	135
	.byte	2
	.byte	4
Ltmp1493 = Ltmp654-Ltmp653
	.long	Ltmp1493
	.byte	134
	.byte	3
	.byte	4
Ltmp1494 = Ltmp655-Ltmp654
	.long	Ltmp1494
	.byte	133
	.byte	4
	.byte	4
Ltmp1495 = Ltmp656-Ltmp655
	.long	Ltmp1495
	.byte	132
	.byte	5
	.byte	4
Ltmp1496 = Ltmp657-Ltmp656
	.long	Ltmp1496
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin124:
	.byte	0

Lmono_eh_func_begin125:
	.byte	0
	.byte	4
Ltmp1497 = Ltmp658-Leh_func_begin125
	.long	Ltmp1497
	.byte	14
	.byte	12
	.byte	4
Ltmp1498 = Ltmp659-Ltmp658
	.long	Ltmp1498
	.byte	142
	.byte	1
	.byte	4
Ltmp1499 = Ltmp660-Ltmp659
	.long	Ltmp1499
	.byte	135
	.byte	2
	.byte	4
Ltmp1500 = Ltmp661-Ltmp660
	.long	Ltmp1500
	.byte	132
	.byte	3
	.byte	4
Ltmp1501 = Ltmp662-Ltmp661
	.long	Ltmp1501
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin126:
	.byte	0
	.byte	4
Ltmp1502 = Ltmp663-Leh_func_begin126
	.long	Ltmp1502
	.byte	14
	.byte	16
	.byte	4
Ltmp1503 = Ltmp664-Ltmp663
	.long	Ltmp1503
	.byte	142
	.byte	1
	.byte	4
Ltmp1504 = Ltmp665-Ltmp664
	.long	Ltmp1504
	.byte	135
	.byte	2
	.byte	4
Ltmp1505 = Ltmp666-Ltmp665
	.long	Ltmp1505
	.byte	133
	.byte	3
	.byte	4
Ltmp1506 = Ltmp667-Ltmp666
	.long	Ltmp1506
	.byte	132
	.byte	4
	.byte	4
Ltmp1507 = Ltmp668-Ltmp667
	.long	Ltmp1507
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1508 = Ltmp669-Ltmp668
	.long	Ltmp1508
	.byte	136
	.byte	5

Lmono_eh_func_begin127:
	.byte	0
	.byte	4
Ltmp1509 = Ltmp670-Leh_func_begin127
	.long	Ltmp1509
	.byte	14
	.byte	16
	.byte	4
Ltmp1510 = Ltmp671-Ltmp670
	.long	Ltmp1510
	.byte	142
	.byte	1
	.byte	4
Ltmp1511 = Ltmp672-Ltmp671
	.long	Ltmp1511
	.byte	135
	.byte	2
	.byte	4
Ltmp1512 = Ltmp673-Ltmp672
	.long	Ltmp1512
	.byte	133
	.byte	3
	.byte	4
Ltmp1513 = Ltmp674-Ltmp673
	.long	Ltmp1513
	.byte	132
	.byte	4
	.byte	4
Ltmp1514 = Ltmp675-Ltmp674
	.long	Ltmp1514
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1515 = Ltmp676-Ltmp675
	.long	Ltmp1515
	.byte	136
	.byte	5

Lmono_eh_func_begin128:
	.byte	0
	.byte	4
Ltmp1516 = Ltmp677-Leh_func_begin128
	.long	Ltmp1516
	.byte	14
	.byte	16
	.byte	4
Ltmp1517 = Ltmp678-Ltmp677
	.long	Ltmp1517
	.byte	142
	.byte	1
	.byte	4
Ltmp1518 = Ltmp679-Ltmp678
	.long	Ltmp1518
	.byte	135
	.byte	2
	.byte	4
Ltmp1519 = Ltmp680-Ltmp679
	.long	Ltmp1519
	.byte	133
	.byte	3
	.byte	4
Ltmp1520 = Ltmp681-Ltmp680
	.long	Ltmp1520
	.byte	132
	.byte	4
	.byte	4
Ltmp1521 = Ltmp682-Ltmp681
	.long	Ltmp1521
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin129:
	.byte	0
	.byte	4
Ltmp1522 = Ltmp683-Leh_func_begin129
	.long	Ltmp1522
	.byte	14
	.byte	20
	.byte	4
Ltmp1523 = Ltmp684-Ltmp683
	.long	Ltmp1523
	.byte	142
	.byte	1
	.byte	4
Ltmp1524 = Ltmp685-Ltmp684
	.long	Ltmp1524
	.byte	135
	.byte	2
	.byte	4
Ltmp1525 = Ltmp686-Ltmp685
	.long	Ltmp1525
	.byte	134
	.byte	3
	.byte	4
Ltmp1526 = Ltmp687-Ltmp686
	.long	Ltmp1526
	.byte	133
	.byte	4
	.byte	4
Ltmp1527 = Ltmp688-Ltmp687
	.long	Ltmp1527
	.byte	132
	.byte	5
	.byte	4
Ltmp1528 = Ltmp689-Ltmp688
	.long	Ltmp1528
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1529 = Ltmp690-Ltmp689
	.long	Ltmp1529
	.byte	139
	.byte	6
	.byte	4
Ltmp1530 = Ltmp691-Ltmp690
	.long	Ltmp1530
	.byte	138
	.byte	7

Lmono_eh_func_begin130:
	.byte	0
	.byte	4
Ltmp1531 = Ltmp692-Leh_func_begin130
	.long	Ltmp1531
	.byte	14
	.byte	16
	.byte	4
Ltmp1532 = Ltmp693-Ltmp692
	.long	Ltmp1532
	.byte	142
	.byte	1
	.byte	4
Ltmp1533 = Ltmp694-Ltmp693
	.long	Ltmp1533
	.byte	135
	.byte	2
	.byte	4
Ltmp1534 = Ltmp695-Ltmp694
	.long	Ltmp1534
	.byte	133
	.byte	3
	.byte	4
Ltmp1535 = Ltmp696-Ltmp695
	.long	Ltmp1535
	.byte	132
	.byte	4
	.byte	4
Ltmp1536 = Ltmp697-Ltmp696
	.long	Ltmp1536
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin131:
	.byte	0
	.byte	4
Ltmp1537 = Ltmp698-Leh_func_begin131
	.long	Ltmp1537
	.byte	14
	.byte	8
	.byte	4
Ltmp1538 = Ltmp699-Ltmp698
	.long	Ltmp1538
	.byte	142
	.byte	1
	.byte	4
Ltmp1539 = Ltmp700-Ltmp699
	.long	Ltmp1539
	.byte	135
	.byte	2
	.byte	4
Ltmp1540 = Ltmp701-Ltmp700
	.long	Ltmp1540
	.byte	13
	.byte	7

Lmono_eh_func_begin132:
	.byte	0
	.byte	4
Ltmp1541 = Ltmp703-Leh_func_begin132
	.long	Ltmp1541
	.byte	14
	.byte	8
	.byte	4
Ltmp1542 = Ltmp704-Ltmp703
	.long	Ltmp1542
	.byte	142
	.byte	1
	.byte	4
Ltmp1543 = Ltmp705-Ltmp704
	.long	Ltmp1543
	.byte	135
	.byte	2
	.byte	4
Ltmp1544 = Ltmp706-Ltmp705
	.long	Ltmp1544
	.byte	13
	.byte	7

Lmono_eh_func_begin133:
	.byte	0
	.byte	4
Ltmp1545 = Ltmp707-Leh_func_begin133
	.long	Ltmp1545
	.byte	14
	.byte	20
	.byte	4
Ltmp1546 = Ltmp708-Ltmp707
	.long	Ltmp1546
	.byte	142
	.byte	1
	.byte	4
Ltmp1547 = Ltmp709-Ltmp708
	.long	Ltmp1547
	.byte	135
	.byte	2
	.byte	4
Ltmp1548 = Ltmp710-Ltmp709
	.long	Ltmp1548
	.byte	134
	.byte	3
	.byte	4
Ltmp1549 = Ltmp711-Ltmp710
	.long	Ltmp1549
	.byte	133
	.byte	4
	.byte	4
Ltmp1550 = Ltmp712-Ltmp711
	.long	Ltmp1550
	.byte	132
	.byte	5
	.byte	4
Ltmp1551 = Ltmp713-Ltmp712
	.long	Ltmp1551
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin134:
	.byte	0
	.byte	4
Ltmp1552 = Ltmp714-Leh_func_begin134
	.long	Ltmp1552
	.byte	14
	.byte	8
	.byte	4
Ltmp1553 = Ltmp715-Ltmp714
	.long	Ltmp1553
	.byte	142
	.byte	1
	.byte	4
Ltmp1554 = Ltmp716-Ltmp715
	.long	Ltmp1554
	.byte	135
	.byte	2
	.byte	4
Ltmp1555 = Ltmp717-Ltmp716
	.long	Ltmp1555
	.byte	13
	.byte	7
	.byte	4
Ltmp1556 = Ltmp718-Ltmp717
	.long	Ltmp1556
	.byte	136
	.byte	3

Lmono_eh_func_begin135:
	.byte	0
	.byte	4
Ltmp1557 = Ltmp719-Leh_func_begin135
	.long	Ltmp1557
	.byte	14
	.byte	16
	.byte	4
Ltmp1558 = Ltmp720-Ltmp719
	.long	Ltmp1558
	.byte	142
	.byte	1
	.byte	4
Ltmp1559 = Ltmp721-Ltmp720
	.long	Ltmp1559
	.byte	135
	.byte	2
	.byte	4
Ltmp1560 = Ltmp722-Ltmp721
	.long	Ltmp1560
	.byte	133
	.byte	3
	.byte	4
Ltmp1561 = Ltmp723-Ltmp722
	.long	Ltmp1561
	.byte	132
	.byte	4
	.byte	4
Ltmp1562 = Ltmp724-Ltmp723
	.long	Ltmp1562
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin136:
	.byte	0
	.byte	4
Ltmp1563 = Ltmp725-Leh_func_begin136
	.long	Ltmp1563
	.byte	14
	.byte	16
	.byte	4
Ltmp1564 = Ltmp726-Ltmp725
	.long	Ltmp1564
	.byte	142
	.byte	1
	.byte	4
Ltmp1565 = Ltmp727-Ltmp726
	.long	Ltmp1565
	.byte	135
	.byte	2
	.byte	4
Ltmp1566 = Ltmp728-Ltmp727
	.long	Ltmp1566
	.byte	133
	.byte	3
	.byte	4
Ltmp1567 = Ltmp729-Ltmp728
	.long	Ltmp1567
	.byte	132
	.byte	4
	.byte	4
Ltmp1568 = Ltmp730-Ltmp729
	.long	Ltmp1568
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin137:
	.byte	0
	.byte	4
Ltmp1569 = Ltmp731-Leh_func_begin137
	.long	Ltmp1569
	.byte	14
	.byte	12
	.byte	4
Ltmp1570 = Ltmp732-Ltmp731
	.long	Ltmp1570
	.byte	142
	.byte	1
	.byte	4
Ltmp1571 = Ltmp733-Ltmp732
	.long	Ltmp1571
	.byte	135
	.byte	2
	.byte	4
Ltmp1572 = Ltmp734-Ltmp733
	.long	Ltmp1572
	.byte	132
	.byte	3
	.byte	4
Ltmp1573 = Ltmp735-Ltmp734
	.long	Ltmp1573
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin138:
	.byte	0
	.byte	4
Ltmp1574 = Ltmp736-Leh_func_begin138
	.long	Ltmp1574
	.byte	14
	.byte	16
	.byte	4
Ltmp1575 = Ltmp737-Ltmp736
	.long	Ltmp1575
	.byte	142
	.byte	1
	.byte	4
Ltmp1576 = Ltmp738-Ltmp737
	.long	Ltmp1576
	.byte	135
	.byte	2
	.byte	4
Ltmp1577 = Ltmp739-Ltmp738
	.long	Ltmp1577
	.byte	133
	.byte	3
	.byte	4
Ltmp1578 = Ltmp740-Ltmp739
	.long	Ltmp1578
	.byte	132
	.byte	4
	.byte	4
Ltmp1579 = Ltmp741-Ltmp740
	.long	Ltmp1579
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin139:
	.byte	0
	.byte	4
Ltmp1580 = Ltmp742-Leh_func_begin139
	.long	Ltmp1580
	.byte	14
	.byte	16
	.byte	4
Ltmp1581 = Ltmp743-Ltmp742
	.long	Ltmp1581
	.byte	142
	.byte	1
	.byte	4
Ltmp1582 = Ltmp744-Ltmp743
	.long	Ltmp1582
	.byte	135
	.byte	2
	.byte	4
Ltmp1583 = Ltmp745-Ltmp744
	.long	Ltmp1583
	.byte	133
	.byte	3
	.byte	4
Ltmp1584 = Ltmp746-Ltmp745
	.long	Ltmp1584
	.byte	132
	.byte	4
	.byte	4
Ltmp1585 = Ltmp747-Ltmp746
	.long	Ltmp1585
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin140:
	.byte	0

Lmono_eh_func_begin141:
	.byte	0
	.byte	4
Ltmp1586 = Ltmp748-Leh_func_begin141
	.long	Ltmp1586
	.byte	14
	.byte	8
	.byte	4
Ltmp1587 = Ltmp749-Ltmp748
	.long	Ltmp1587
	.byte	142
	.byte	1
	.byte	4
Ltmp1588 = Ltmp750-Ltmp749
	.long	Ltmp1588
	.byte	135
	.byte	2
	.byte	4
Ltmp1589 = Ltmp751-Ltmp750
	.long	Ltmp1589
	.byte	13
	.byte	7
	.byte	4
Ltmp1590 = Ltmp752-Ltmp751
	.long	Ltmp1590
	.byte	136
	.byte	3

Lmono_eh_func_begin142:
	.byte	0

Lmono_eh_func_begin143:
	.byte	0
	.byte	4
Ltmp1591 = Ltmp753-Leh_func_begin143
	.long	Ltmp1591
	.byte	14
	.byte	16
	.byte	4
Ltmp1592 = Ltmp754-Ltmp753
	.long	Ltmp1592
	.byte	142
	.byte	1
	.byte	4
Ltmp1593 = Ltmp755-Ltmp754
	.long	Ltmp1593
	.byte	135
	.byte	2
	.byte	4
Ltmp1594 = Ltmp756-Ltmp755
	.long	Ltmp1594
	.byte	133
	.byte	3
	.byte	4
Ltmp1595 = Ltmp757-Ltmp756
	.long	Ltmp1595
	.byte	132
	.byte	4
	.byte	4
Ltmp1596 = Ltmp758-Ltmp757
	.long	Ltmp1596
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1597 = Ltmp759-Ltmp758
	.long	Ltmp1597
	.byte	136
	.byte	5

Lmono_eh_func_begin144:
	.byte	0
	.byte	4
Ltmp1598 = Ltmp760-Leh_func_begin144
	.long	Ltmp1598
	.byte	14
	.byte	8
	.byte	4
Ltmp1599 = Ltmp761-Ltmp760
	.long	Ltmp1599
	.byte	142
	.byte	1
	.byte	4
Ltmp1600 = Ltmp762-Ltmp761
	.long	Ltmp1600
	.byte	135
	.byte	2
	.byte	4
Ltmp1601 = Ltmp763-Ltmp762
	.long	Ltmp1601
	.byte	13
	.byte	7
	.byte	4
Ltmp1602 = Ltmp764-Ltmp763
	.long	Ltmp1602
	.byte	136
	.byte	3

Lmono_eh_func_begin145:
	.byte	0
	.byte	4
Ltmp1603 = Ltmp765-Leh_func_begin145
	.long	Ltmp1603
	.byte	14
	.byte	8
	.byte	4
Ltmp1604 = Ltmp766-Ltmp765
	.long	Ltmp1604
	.byte	142
	.byte	1
	.byte	4
Ltmp1605 = Ltmp767-Ltmp766
	.long	Ltmp1605
	.byte	135
	.byte	2
	.byte	4
Ltmp1606 = Ltmp768-Ltmp767
	.long	Ltmp1606
	.byte	13
	.byte	7
	.byte	4
Ltmp1607 = Ltmp769-Ltmp768
	.long	Ltmp1607
	.byte	136
	.byte	3

Lmono_eh_func_begin146:
	.byte	0
	.byte	4
Ltmp1608 = Ltmp770-Leh_func_begin146
	.long	Ltmp1608
	.byte	14
	.byte	16
	.byte	4
Ltmp1609 = Ltmp771-Ltmp770
	.long	Ltmp1609
	.byte	142
	.byte	1
	.byte	4
Ltmp1610 = Ltmp772-Ltmp771
	.long	Ltmp1610
	.byte	135
	.byte	2
	.byte	4
Ltmp1611 = Ltmp773-Ltmp772
	.long	Ltmp1611
	.byte	133
	.byte	3
	.byte	4
Ltmp1612 = Ltmp774-Ltmp773
	.long	Ltmp1612
	.byte	132
	.byte	4
	.byte	4
Ltmp1613 = Ltmp775-Ltmp774
	.long	Ltmp1613
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1614 = Ltmp776-Ltmp775
	.long	Ltmp1614
	.byte	136
	.byte	5

Lmono_eh_func_begin147:
	.byte	0
	.byte	4
Ltmp1615 = Ltmp777-Leh_func_begin147
	.long	Ltmp1615
	.byte	14
	.byte	16
	.byte	4
Ltmp1616 = Ltmp778-Ltmp777
	.long	Ltmp1616
	.byte	142
	.byte	1
	.byte	4
Ltmp1617 = Ltmp779-Ltmp778
	.long	Ltmp1617
	.byte	135
	.byte	2
	.byte	4
Ltmp1618 = Ltmp780-Ltmp779
	.long	Ltmp1618
	.byte	133
	.byte	3
	.byte	4
Ltmp1619 = Ltmp781-Ltmp780
	.long	Ltmp1619
	.byte	132
	.byte	4
	.byte	4
Ltmp1620 = Ltmp782-Ltmp781
	.long	Ltmp1620
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1621 = Ltmp783-Ltmp782
	.long	Ltmp1621
	.byte	136
	.byte	5

Lmono_eh_func_begin148:
	.byte	0
	.byte	4
Ltmp1622 = Ltmp784-Leh_func_begin148
	.long	Ltmp1622
	.byte	14
	.byte	8

Lmono_eh_func_begin149:
	.byte	0

Lmono_eh_func_begin150:
	.byte	0
	.byte	4
Ltmp1623 = Ltmp785-Leh_func_begin150
	.long	Ltmp1623
	.byte	14
	.byte	8
	.byte	4
Ltmp1624 = Ltmp786-Ltmp785
	.long	Ltmp1624
	.byte	142
	.byte	1
	.byte	4
Ltmp1625 = Ltmp787-Ltmp786
	.long	Ltmp1625
	.byte	135
	.byte	2
	.byte	4
Ltmp1626 = Ltmp788-Ltmp787
	.long	Ltmp1626
	.byte	13
	.byte	7

Lmono_eh_func_begin151:
	.byte	0
	.byte	4
Ltmp1627 = Ltmp789-Leh_func_begin151
	.long	Ltmp1627
	.byte	14
	.byte	8
	.byte	4
Ltmp1628 = Ltmp790-Ltmp789
	.long	Ltmp1628
	.byte	142
	.byte	1
	.byte	4
Ltmp1629 = Ltmp791-Ltmp790
	.long	Ltmp1629
	.byte	135
	.byte	2
	.byte	4
Ltmp1630 = Ltmp792-Ltmp791
	.long	Ltmp1630
	.byte	13
	.byte	7

Lmono_eh_func_begin152:
	.byte	0
	.byte	4
Ltmp1631 = Ltmp793-Leh_func_begin152
	.long	Ltmp1631
	.byte	14
	.byte	12
	.byte	4
Ltmp1632 = Ltmp794-Ltmp793
	.long	Ltmp1632
	.byte	142
	.byte	1
	.byte	4
Ltmp1633 = Ltmp795-Ltmp794
	.long	Ltmp1633
	.byte	135
	.byte	2
	.byte	4
Ltmp1634 = Ltmp796-Ltmp795
	.long	Ltmp1634
	.byte	132
	.byte	3
	.byte	4
Ltmp1635 = Ltmp797-Ltmp796
	.long	Ltmp1635
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin153:
	.byte	0
	.byte	4
Ltmp1636 = Ltmp798-Leh_func_begin153
	.long	Ltmp1636
	.byte	14
	.byte	20
	.byte	4
Ltmp1637 = Ltmp799-Ltmp798
	.long	Ltmp1637
	.byte	142
	.byte	1
	.byte	4
Ltmp1638 = Ltmp800-Ltmp799
	.long	Ltmp1638
	.byte	135
	.byte	2
	.byte	4
Ltmp1639 = Ltmp801-Ltmp800
	.long	Ltmp1639
	.byte	134
	.byte	3
	.byte	4
Ltmp1640 = Ltmp802-Ltmp801
	.long	Ltmp1640
	.byte	133
	.byte	4
	.byte	4
Ltmp1641 = Ltmp803-Ltmp802
	.long	Ltmp1641
	.byte	132
	.byte	5
	.byte	4
Ltmp1642 = Ltmp804-Ltmp803
	.long	Ltmp1642
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1643 = Ltmp805-Ltmp804
	.long	Ltmp1643
	.byte	139
	.byte	6
	.byte	4
Ltmp1644 = Ltmp806-Ltmp805
	.long	Ltmp1644
	.byte	138
	.byte	7

Lmono_eh_func_begin154:
	.byte	0
	.byte	4
Ltmp1645 = Ltmp807-Leh_func_begin154
	.long	Ltmp1645
	.byte	14
	.byte	20
	.byte	4
Ltmp1646 = Ltmp808-Ltmp807
	.long	Ltmp1646
	.byte	142
	.byte	1
	.byte	4
Ltmp1647 = Ltmp809-Ltmp808
	.long	Ltmp1647
	.byte	135
	.byte	2
	.byte	4
Ltmp1648 = Ltmp810-Ltmp809
	.long	Ltmp1648
	.byte	134
	.byte	3
	.byte	4
Ltmp1649 = Ltmp811-Ltmp810
	.long	Ltmp1649
	.byte	133
	.byte	4
	.byte	4
Ltmp1650 = Ltmp812-Ltmp811
	.long	Ltmp1650
	.byte	132
	.byte	5
	.byte	4
Ltmp1651 = Ltmp813-Ltmp812
	.long	Ltmp1651
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin155:
	.byte	0
	.byte	4
Ltmp1652 = Ltmp814-Leh_func_begin155
	.long	Ltmp1652
	.byte	14
	.byte	16
	.byte	4
Ltmp1653 = Ltmp815-Ltmp814
	.long	Ltmp1653
	.byte	142
	.byte	1
	.byte	4
Ltmp1654 = Ltmp816-Ltmp815
	.long	Ltmp1654
	.byte	135
	.byte	2
	.byte	4
Ltmp1655 = Ltmp817-Ltmp816
	.long	Ltmp1655
	.byte	133
	.byte	3
	.byte	4
Ltmp1656 = Ltmp818-Ltmp817
	.long	Ltmp1656
	.byte	132
	.byte	4
	.byte	4
Ltmp1657 = Ltmp819-Ltmp818
	.long	Ltmp1657
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin156:
	.byte	0
	.byte	4
Ltmp1658 = Ltmp820-Leh_func_begin156
	.long	Ltmp1658
	.byte	14
	.byte	8
	.byte	4
Ltmp1659 = Ltmp821-Ltmp820
	.long	Ltmp1659
	.byte	142
	.byte	1
	.byte	4
Ltmp1660 = Ltmp822-Ltmp821
	.long	Ltmp1660
	.byte	135
	.byte	2
	.byte	4
Ltmp1661 = Ltmp823-Ltmp822
	.long	Ltmp1661
	.byte	13
	.byte	7

Lmono_eh_func_begin157:
	.byte	0

Lmono_eh_func_begin158:
	.byte	0
	.byte	4
Ltmp1662 = Ltmp824-Leh_func_begin158
	.long	Ltmp1662
	.byte	14
	.byte	8
	.byte	4
Ltmp1663 = Ltmp825-Ltmp824
	.long	Ltmp1663
	.byte	142
	.byte	1
	.byte	4
Ltmp1664 = Ltmp826-Ltmp825
	.long	Ltmp1664
	.byte	135
	.byte	2
	.byte	4
Ltmp1665 = Ltmp827-Ltmp826
	.long	Ltmp1665
	.byte	13
	.byte	7

Lmono_eh_func_begin159:
	.byte	0
	.byte	4
Ltmp1666 = Ltmp828-Leh_func_begin159
	.long	Ltmp1666
	.byte	14
	.byte	8
	.byte	4
Ltmp1667 = Ltmp829-Ltmp828
	.long	Ltmp1667
	.byte	142
	.byte	1
	.byte	4
Ltmp1668 = Ltmp830-Ltmp829
	.long	Ltmp1668
	.byte	135
	.byte	2
	.byte	4
Ltmp1669 = Ltmp831-Ltmp830
	.long	Ltmp1669
	.byte	13
	.byte	7

Lmono_eh_func_begin160:
	.byte	0
	.byte	4
Ltmp1670 = Ltmp832-Leh_func_begin160
	.long	Ltmp1670
	.byte	14
	.byte	12
	.byte	4
Ltmp1671 = Ltmp833-Ltmp832
	.long	Ltmp1671
	.byte	142
	.byte	1
	.byte	4
Ltmp1672 = Ltmp834-Ltmp833
	.long	Ltmp1672
	.byte	135
	.byte	2
	.byte	4
Ltmp1673 = Ltmp835-Ltmp834
	.long	Ltmp1673
	.byte	132
	.byte	3
	.byte	4
Ltmp1674 = Ltmp836-Ltmp835
	.long	Ltmp1674
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin161:
	.byte	0
	.byte	4
Ltmp1675 = Ltmp837-Leh_func_begin161
	.long	Ltmp1675
	.byte	14
	.byte	16
	.byte	4
Ltmp1676 = Ltmp838-Ltmp837
	.long	Ltmp1676
	.byte	142
	.byte	1
	.byte	4
Ltmp1677 = Ltmp839-Ltmp838
	.long	Ltmp1677
	.byte	135
	.byte	2
	.byte	4
Ltmp1678 = Ltmp840-Ltmp839
	.long	Ltmp1678
	.byte	133
	.byte	3
	.byte	4
Ltmp1679 = Ltmp841-Ltmp840
	.long	Ltmp1679
	.byte	132
	.byte	4
	.byte	4
Ltmp1680 = Ltmp842-Ltmp841
	.long	Ltmp1680
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1681 = Ltmp843-Ltmp842
	.long	Ltmp1681
	.byte	136
	.byte	5

Lmono_eh_func_begin162:
	.byte	0
	.byte	4
Ltmp1682 = Ltmp844-Leh_func_begin162
	.long	Ltmp1682
	.byte	14
	.byte	8

Lmono_eh_func_begin163:
	.byte	0

Lmono_eh_func_begin164:
	.byte	0
	.byte	4
Ltmp1683 = Ltmp845-Leh_func_begin164
	.long	Ltmp1683
	.byte	14
	.byte	8
	.byte	4
Ltmp1684 = Ltmp846-Ltmp845
	.long	Ltmp1684
	.byte	142
	.byte	1
	.byte	4
Ltmp1685 = Ltmp847-Ltmp846
	.long	Ltmp1685
	.byte	135
	.byte	2
	.byte	4
Ltmp1686 = Ltmp848-Ltmp847
	.long	Ltmp1686
	.byte	13
	.byte	7

Lmono_eh_func_begin165:
	.byte	0
	.byte	4
Ltmp1687 = Ltmp849-Leh_func_begin165
	.long	Ltmp1687
	.byte	14
	.byte	8
	.byte	4
Ltmp1688 = Ltmp850-Ltmp849
	.long	Ltmp1688
	.byte	142
	.byte	1
	.byte	4
Ltmp1689 = Ltmp851-Ltmp850
	.long	Ltmp1689
	.byte	135
	.byte	2
	.byte	4
Ltmp1690 = Ltmp852-Ltmp851
	.long	Ltmp1690
	.byte	13
	.byte	7

Lmono_eh_func_begin166:
	.byte	0
	.byte	4
Ltmp1691 = Ltmp853-Leh_func_begin166
	.long	Ltmp1691
	.byte	14
	.byte	12
	.byte	4
Ltmp1692 = Ltmp854-Ltmp853
	.long	Ltmp1692
	.byte	142
	.byte	1
	.byte	4
Ltmp1693 = Ltmp855-Ltmp854
	.long	Ltmp1693
	.byte	135
	.byte	2
	.byte	4
Ltmp1694 = Ltmp856-Ltmp855
	.long	Ltmp1694
	.byte	132
	.byte	3
	.byte	4
Ltmp1695 = Ltmp857-Ltmp856
	.long	Ltmp1695
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin167:
	.byte	0
	.byte	4
Ltmp1696 = Ltmp858-Leh_func_begin167
	.long	Ltmp1696
	.byte	14
	.byte	20
	.byte	4
Ltmp1697 = Ltmp859-Ltmp858
	.long	Ltmp1697
	.byte	142
	.byte	1
	.byte	4
Ltmp1698 = Ltmp860-Ltmp859
	.long	Ltmp1698
	.byte	135
	.byte	2
	.byte	4
Ltmp1699 = Ltmp861-Ltmp860
	.long	Ltmp1699
	.byte	134
	.byte	3
	.byte	4
Ltmp1700 = Ltmp862-Ltmp861
	.long	Ltmp1700
	.byte	133
	.byte	4
	.byte	4
Ltmp1701 = Ltmp863-Ltmp862
	.long	Ltmp1701
	.byte	132
	.byte	5
	.byte	4
Ltmp1702 = Ltmp864-Ltmp863
	.long	Ltmp1702
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1703 = Ltmp865-Ltmp864
	.long	Ltmp1703
	.byte	139
	.byte	6
	.byte	4
Ltmp1704 = Ltmp866-Ltmp865
	.long	Ltmp1704
	.byte	138
	.byte	7

Lmono_eh_func_begin168:
	.byte	0
	.byte	4
Ltmp1705 = Ltmp867-Leh_func_begin168
	.long	Ltmp1705
	.byte	14
	.byte	20
	.byte	4
Ltmp1706 = Ltmp868-Ltmp867
	.long	Ltmp1706
	.byte	142
	.byte	1
	.byte	4
Ltmp1707 = Ltmp869-Ltmp868
	.long	Ltmp1707
	.byte	135
	.byte	2
	.byte	4
Ltmp1708 = Ltmp870-Ltmp869
	.long	Ltmp1708
	.byte	134
	.byte	3
	.byte	4
Ltmp1709 = Ltmp871-Ltmp870
	.long	Ltmp1709
	.byte	133
	.byte	4
	.byte	4
Ltmp1710 = Ltmp872-Ltmp871
	.long	Ltmp1710
	.byte	132
	.byte	5
	.byte	4
Ltmp1711 = Ltmp873-Ltmp872
	.long	Ltmp1711
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_frame_end:

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lline_table_start0:
