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

	.private_extern	_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging__ctor
	.globl	_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging__ctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging__ctor
_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging__ctor:
Leh_func_begin1:
	bx	lr
Leh_func_end1:

	.private_extern	_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging__cctor
	.globl	_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging__cctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging__cctor
_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging__cctor:
Leh_func_begin2:
	push	{r4, r7, lr}
Ltmp0:
Ltmp1:
Ltmp2:
Ltmp3:
	add	r7, sp, #4
Ltmp4:
	movw	r4, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC2_0+4))
	movt	r4, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC2_0+4))
LPC2_0:
	add	r4, pc
	ldr	r0, [r4, #16]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr	r1, [r4, #20]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end2:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__ctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__ctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__ctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__ctor:
Leh_func_begin3:
	push	{r4, r5, r6, r7, lr}
Ltmp5:
Ltmp6:
Ltmp7:
Ltmp8:
Ltmp9:
Ltmp10:
	add	r7, sp, #12
Ltmp11:
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC3_0+4))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC3_0+4))
LPC3_0:
	add	r6, pc
	ldr	r0, [r6, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB3_2
	ldr	r6, [r6, #28]
	ldr	r5, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB3_3
LBB3_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr	r6, [r6, #28]
	mov	r5, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB3_3:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end3:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__ctor_Foundation_NSObjectFlag
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__ctor_Foundation_NSObjectFlag
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__ctor_Foundation_NSObjectFlag
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__ctor_Foundation_NSObjectFlag:
Leh_func_begin4:
	push	{r4, r7, lr}
Ltmp12:
Ltmp13:
Ltmp14:
Ltmp15:
	add	r7, sp, #4
Ltmp16:
	mov	r4, r0
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC4_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC4_0+4))
LPC4_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end4:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__ctor_intptr
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__ctor_intptr
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__ctor_intptr
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__ctor_intptr:
Leh_func_begin5:
	push	{r4, r7, lr}
Ltmp17:
Ltmp18:
Ltmp19:
Ltmp20:
	add	r7, sp, #4
Ltmp21:
	mov	r4, r0
	blx	_p_9_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_intptr_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC5_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC5_0+4))
LPC5_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end5:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__ctor_PLCrashReporter_PLCrashReporterSignalHandlerType_PLCrashReporter_PLCrashReporterSymbolicationStrategy
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__ctor_PLCrashReporter_PLCrashReporterSignalHandlerType_PLCrashReporter_PLCrashReporterSymbolicationStrategy
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__ctor_PLCrashReporter_PLCrashReporterSignalHandlerType_PLCrashReporter_PLCrashReporterSymbolicationStrategy
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__ctor_PLCrashReporter_PLCrashReporterSignalHandlerType_PLCrashReporter_PLCrashReporterSymbolicationStrategy:
Leh_func_begin6:
	push	{r4, r5, r6, r7, lr}
Ltmp22:
Ltmp23:
Ltmp24:
Ltmp25:
Ltmp26:
Ltmp27:
	add	r7, sp, #12
Ltmp28:
	push.w	{r10, r11}
Ltmp29:
Ltmp30:
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC6_0+4))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC6_0+4))
	mov	r11, r1
LPC6_0:
	add	r6, pc
	mov	r10, r2
	ldr	r0, [r6, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB6_2
	ldr	r6, [r6, #32]
	ldr	r5, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r11
	mov	r3, r10
	blx	_p_11_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_UInt32_intptr_intptr_uint_uint_llvm
	b	LBB6_3
LBB6_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr	r6, [r6, #32]
	mov	r5, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r11
	mov	r3, r10
	blx	_p_10_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_UInt32_intptr_intptr_uint_uint_llvm
LBB6_3:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end6:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig_get_ClassHandle
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig_get_ClassHandle
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig_get_ClassHandle
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig_get_ClassHandle:
Leh_func_begin7:
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC7_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC7_0+4))
LPC7_0:
	add	r0, pc
	ldr	r0, [r0, #36]
	ldr	r0, [r0]
	bx	lr
Leh_func_end7:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig_get_DefaultConfiguration
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig_get_DefaultConfiguration
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig_get_DefaultConfiguration
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig_get_DefaultConfiguration:
Leh_func_begin8:
	push	{r4, r5, r7, lr}
Ltmp31:
Ltmp32:
Ltmp33:
Ltmp34:
Ltmp35:
	add	r7, sp, #8
Ltmp36:
	str	r8, [sp, #-4]!
Ltmp37:
	sub	sp, #4
	movw	r5, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC8_0+4))
	movt	r5, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC8_0+4))
LPC8_0:
	add	r5, pc
	ldrd	r0, r1, [r5, #36]
	ldr	r4, [r0]
	mov	r0, r1
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	ldr	r1, [r5, #44]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_12_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReporterConfig_intptr_llvm
	mov	r4, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	ldr	r0, [r5, #48]
	ldrb	r0, [r0]
	cmp	r0, #0
	itt	eq
	ldreq	r0, [r5, #52]
	streq	r4, [r0]
	mov	r0, r4
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end8:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig_get_SignalHandlerType
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig_get_SignalHandlerType
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig_get_SignalHandlerType
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig_get_SignalHandlerType:
Leh_func_begin9:
	push	{r4, r7, lr}
Ltmp38:
Ltmp39:
Ltmp40:
Ltmp41:
	add	r7, sp, #4
Ltmp42:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB9_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC9_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC9_1+4))
	ldr	r4, [r0, #8]
LPC9_1:
	add	r1, pc
	ldr	r0, [r1, #56]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_15_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB9_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC9_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC9_0+4))
LPC9_0:
	add	r0, pc
	ldr	r0, [r0, #56]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_14_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end9:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig_get_SymbolicationStrategy
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig_get_SymbolicationStrategy
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig_get_SymbolicationStrategy
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig_get_SymbolicationStrategy:
Leh_func_begin10:
	push	{r4, r7, lr}
Ltmp43:
Ltmp44:
Ltmp45:
Ltmp46:
	add	r7, sp, #4
Ltmp47:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB10_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC10_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC10_1+4))
	ldr	r4, [r0, #8]
LPC10_1:
	add	r1, pc
	ldr	r0, [r1, #60]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_15_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB10_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC10_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC10_0+4))
LPC10_0:
	add	r0, pc
	ldr	r0, [r0, #60]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_14_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end10:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__cctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__cctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__cctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__cctor:
Leh_func_begin11:
	push	{r4, r7, lr}
Ltmp48:
Ltmp49:
Ltmp50:
Ltmp51:
	add	r7, sp, #4
Ltmp52:
	movw	r4, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC11_0+4))
	movt	r4, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC11_0+4))
LPC11_0:
	add	r4, pc
	ldr	r0, [r4, #64]
	blx	_p_16_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Class_GetHandle_string_llvm
	ldr	r1, [r4, #36]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end11:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__ctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__ctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__ctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__ctor:
Leh_func_begin12:
	push	{r4, r5, r6, r7, lr}
Ltmp53:
Ltmp54:
Ltmp55:
Ltmp56:
Ltmp57:
Ltmp58:
	add	r7, sp, #12
Ltmp59:
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC12_0+4))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC12_0+4))
LPC12_0:
	add	r6, pc
	ldr	r0, [r6, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB12_2
	ldr	r6, [r6, #28]
	ldr	r5, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB12_3
LBB12_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr	r6, [r6, #28]
	mov	r5, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB12_3:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end12:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__ctor_Foundation_NSObjectFlag
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__ctor_Foundation_NSObjectFlag
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__ctor_Foundation_NSObjectFlag
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__ctor_Foundation_NSObjectFlag:
Leh_func_begin13:
	push	{r4, r7, lr}
Ltmp60:
Ltmp61:
Ltmp62:
Ltmp63:
	add	r7, sp, #4
Ltmp64:
	mov	r4, r0
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC13_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC13_0+4))
LPC13_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end13:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__ctor_intptr
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__ctor_intptr
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__ctor_intptr
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__ctor_intptr:
Leh_func_begin14:
	push	{r4, r7, lr}
Ltmp65:
Ltmp66:
Ltmp67:
Ltmp68:
	add	r7, sp, #4
Ltmp69:
	mov	r4, r0
	blx	_p_9_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_intptr_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC14_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC14_0+4))
LPC14_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end14:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__ctor_PLCrashReporter_PLCrashReporterConfig
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__ctor_PLCrashReporter_PLCrashReporterConfig
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__ctor_PLCrashReporter_PLCrashReporterConfig
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__ctor_PLCrashReporter_PLCrashReporterConfig:
Leh_func_begin15:
	push	{r4, r5, r6, r7, lr}
Ltmp70:
Ltmp71:
Ltmp72:
Ltmp73:
Ltmp74:
Ltmp75:
	add	r7, sp, #12
Ltmp76:
	str	r10, [sp, #-4]!
Ltmp77:
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC15_0+4))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC15_0+4))
	mov	r5, r1
LPC15_0:
	add	r6, pc
	ldr	r0, [r6, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	cbz	r5, LBB15_5
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB15_3
	ldr	r6, [r6, #68]
	ldr.w	r10, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r5]
	mov	r0, r10
	ldr	r2, [r5, #8]
	blx	_p_18_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB15_4
LBB15_3:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr	r6, [r6, #68]
	mov	r10, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r5]
	mov	r0, r10
	ldr	r2, [r5, #8]
	blx	_p_17_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB15_4:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	ldr	r10, [sp], #4
	pop	{r4, r5, r6, r7, pc}
LBB15_5:
	ldr	r0, [r6]
	movw	r1, #275
	blx	_p_19_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_20_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_21_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end15:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_ClassHandle
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_ClassHandle
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_ClassHandle
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_ClassHandle:
Leh_func_begin16:
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC16_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC16_0+4))
LPC16_0:
	add	r0, pc
	ldr	r0, [r0, #72]
	ldr	r0, [r0]
	bx	lr
Leh_func_end16:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_EnableCrashReporterAndReturnError_Foundation_NSError_
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_EnableCrashReporterAndReturnError_Foundation_NSError_
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_EnableCrashReporterAndReturnError_Foundation_NSError_
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_EnableCrashReporterAndReturnError_Foundation_NSError_:
Leh_func_begin17:
	push	{r4, r5, r6, r7, lr}
Ltmp78:
Ltmp79:
Ltmp80:
Ltmp81:
Ltmp82:
Ltmp83:
	add	r7, sp, #12
Ltmp84:
	push.w	{r8, r10}
Ltmp85:
Ltmp86:
	sub	sp, #8
	movw	r10, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC17_0+4))
	mov	r4, r1
	movt	r10, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC17_0+4))
	movs	r1, #0
LPC17_0:
	add	r10, pc
	str	r1, [sp, #4]
	ldr.w	r6, [r10, #76]
	ldr	r1, [r6]
	str	r1, [sp, #4]
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB17_2
	ldr	r5, [r0, #8]
	ldr.w	r0, [r10, #80]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	add	r2, sp, #4
	mov	r0, r5
	blx	_p_25_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSend_ref_IntPtr_intptr_intptr_intptr__llvm
	b	LBB17_3
LBB17_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	ldr.w	r0, [r10, #80]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	add	r2, sp, #4
	mov	r0, r5
	blx	_p_22_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr__llvm
LBB17_3:
	mov	r5, r0
	ldr	r0, [sp, #4]
	ldr	r1, [r6]
	blx	_p_23_plt_PLCrashReporterUnifiedBinding_intptr_op_Inequality_intptr_intptr_llvm
	tst.w	r0, #255
	beq	LBB17_5
	ldr.w	r1, [r10, #84]
	ldr	r0, [sp, #4]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_24_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr_llvm
	b	LBB17_6
LBB17_5:
	movs	r0, #0
LBB17_6:
	str	r0, [r4]
	lsr.w	r1, r4, #9
	movs	r2, #1
	ldr.w	r0, [r10, #8]
	strb	r2, [r0, r1]
	mov	r0, r5
	add	sp, #8
	pop.w	{r8, r10}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end17:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_GenerateLiveReportAndReturnError_Foundation_NSError_
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_GenerateLiveReportAndReturnError_Foundation_NSError_
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_GenerateLiveReportAndReturnError_Foundation_NSError_
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_GenerateLiveReportAndReturnError_Foundation_NSError_:
Leh_func_begin18:
	push	{r4, r5, r6, r7, lr}
Ltmp87:
Ltmp88:
Ltmp89:
Ltmp90:
Ltmp91:
Ltmp92:
	add	r7, sp, #12
Ltmp93:
	push.w	{r8, r10}
Ltmp94:
Ltmp95:
	sub	sp, #8
	movw	r10, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC18_0+4))
	mov	r4, r1
	movt	r10, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC18_0+4))
	movs	r1, #0
LPC18_0:
	add	r10, pc
	str	r1, [sp, #4]
	ldr.w	r6, [r10, #76]
	ldr	r1, [r6]
	str	r1, [sp, #4]
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB18_2
	ldr	r5, [r0, #8]
	ldr.w	r0, [r10, #88]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	add	r2, sp, #4
	mov	r0, r5
	blx	_p_28_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_ref_IntPtr_intptr_intptr_intptr__llvm
	b	LBB18_3
LBB18_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	ldr.w	r0, [r10, #88]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	add	r2, sp, #4
	mov	r0, r5
	blx	_p_26_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr__llvm
LBB18_3:
	ldr.w	r1, [r10, #92]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_27_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr_llvm
	mov	r5, r0
	ldr	r0, [sp, #4]
	ldr	r1, [r6]
	blx	_p_23_plt_PLCrashReporterUnifiedBinding_intptr_op_Inequality_intptr_intptr_llvm
	tst.w	r0, #255
	beq	LBB18_5
	ldr.w	r1, [r10, #84]
	ldr	r0, [sp, #4]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_24_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr_llvm
	b	LBB18_6
LBB18_5:
	movs	r0, #0
LBB18_6:
	str	r0, [r4]
	lsr.w	r1, r4, #9
	movs	r2, #1
	ldr.w	r0, [r10, #8]
	strb	r2, [r0, r1]
	mov	r0, r5
	add	sp, #8
	pop.w	{r8, r10}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end18:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr:
Leh_func_begin19:
	push	{r4, r5, r6, r7, lr}
Ltmp96:
Ltmp97:
Ltmp98:
Ltmp99:
Ltmp100:
Ltmp101:
	add	r7, sp, #12
Ltmp102:
	str	r8, [sp, #-4]!
Ltmp103:
	sub	sp, #4
	mov	r4, r1
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB19_2
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC19_1+4))
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC19_1+4))
	ldr	r5, [r0, #8]
LPC19_1:
	add	r6, pc
	ldr	r0, [r6, #96]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	blx	_p_18_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB19_3
LBB19_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC19_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC19_0+4))
LPC19_0:
	add	r6, pc
	ldr	r0, [r6, #96]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	blx	_p_17_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB19_3:
	ldr	r1, [r6, #92]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_27_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr_llvm
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end19:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr_Foundation_NSError_
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr_Foundation_NSError_
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr_Foundation_NSError_
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr_Foundation_NSError_:
Leh_func_begin20:
	push	{r4, r5, r6, r7, lr}
Ltmp104:
Ltmp105:
Ltmp106:
Ltmp107:
Ltmp108:
Ltmp109:
	add	r7, sp, #12
Ltmp110:
	push.w	{r8, r10, r11}
Ltmp111:
Ltmp112:
Ltmp113:
	sub	sp, #8
	movw	r10, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC20_0+4))
	mov	r5, r1
	movt	r10, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC20_0+4))
	movs	r1, #0
LPC20_0:
	add	r10, pc
	str	r1, [sp, #4]
	mov	r11, r2
	ldr.w	r4, [r10, #76]
	ldr	r1, [r4]
	str	r1, [sp, #4]
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB20_2
	ldr	r6, [r0, #8]
	ldr.w	r0, [r10, #100]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	add	r3, sp, #4
	mov	r0, r6
	mov	r2, r5
	blx	_p_30_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr__llvm
	b	LBB20_3
LBB20_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r6, r0
	ldr.w	r0, [r10, #100]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	add	r3, sp, #4
	mov	r0, r6
	mov	r2, r5
	blx	_p_29_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr__llvm
LBB20_3:
	ldr.w	r1, [r10, #92]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_27_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr_llvm
	mov	r5, r0
	ldr	r0, [sp, #4]
	ldr	r1, [r4]
	blx	_p_23_plt_PLCrashReporterUnifiedBinding_intptr_op_Inequality_intptr_intptr_llvm
	tst.w	r0, #255
	beq	LBB20_5
	ldr.w	r1, [r10, #84]
	ldr	r0, [sp, #4]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_24_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr_llvm
	b	LBB20_6
LBB20_5:
	movs	r0, #0
LBB20_6:
	str.w	r0, [r11]
	lsr.w	r1, r11, #9
	movs	r2, #1
	ldr.w	r0, [r10, #8]
	strb	r2, [r0, r1]
	mov	r0, r5
	add	sp, #8
	pop.w	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end20:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_LoadPendingCrashReportDataAndReturnError_Foundation_NSError_
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_LoadPendingCrashReportDataAndReturnError_Foundation_NSError_
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_LoadPendingCrashReportDataAndReturnError_Foundation_NSError_
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_LoadPendingCrashReportDataAndReturnError_Foundation_NSError_:
Leh_func_begin21:
	push	{r4, r5, r6, r7, lr}
Ltmp114:
Ltmp115:
Ltmp116:
Ltmp117:
Ltmp118:
Ltmp119:
	add	r7, sp, #12
Ltmp120:
	push.w	{r8, r10}
Ltmp121:
Ltmp122:
	sub	sp, #8
	movw	r10, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC21_0+4))
	mov	r4, r1
	movt	r10, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC21_0+4))
	movs	r1, #0
LPC21_0:
	add	r10, pc
	str	r1, [sp, #4]
	ldr.w	r6, [r10, #76]
	ldr	r1, [r6]
	str	r1, [sp, #4]
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB21_2
	ldr	r5, [r0, #8]
	ldr.w	r0, [r10, #104]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	add	r2, sp, #4
	mov	r0, r5
	blx	_p_28_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_ref_IntPtr_intptr_intptr_intptr__llvm
	b	LBB21_3
LBB21_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	ldr.w	r0, [r10, #104]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	add	r2, sp, #4
	mov	r0, r5
	blx	_p_26_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr__llvm
LBB21_3:
	ldr.w	r1, [r10, #92]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_27_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr_llvm
	mov	r5, r0
	ldr	r0, [sp, #4]
	ldr	r1, [r6]
	blx	_p_23_plt_PLCrashReporterUnifiedBinding_intptr_op_Inequality_intptr_intptr_llvm
	tst.w	r0, #255
	beq	LBB21_5
	ldr.w	r1, [r10, #84]
	ldr	r0, [sp, #4]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_24_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr_llvm
	b	LBB21_6
LBB21_5:
	movs	r0, #0
LBB21_6:
	str	r0, [r4]
	lsr.w	r1, r4, #9
	movs	r2, #1
	ldr.w	r0, [r10, #8]
	strb	r2, [r0, r1]
	mov	r0, r5
	add	sp, #8
	pop.w	{r8, r10}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end21:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_PurgePendingCrashReportAndReturnError_Foundation_NSError_
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_PurgePendingCrashReportAndReturnError_Foundation_NSError_
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_PurgePendingCrashReportAndReturnError_Foundation_NSError_
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_PurgePendingCrashReportAndReturnError_Foundation_NSError_:
Leh_func_begin22:
	push	{r4, r5, r6, r7, lr}
Ltmp123:
Ltmp124:
Ltmp125:
Ltmp126:
Ltmp127:
Ltmp128:
	add	r7, sp, #12
Ltmp129:
	push.w	{r8, r10}
Ltmp130:
Ltmp131:
	sub	sp, #8
	movw	r10, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC22_0+4))
	mov	r4, r1
	movt	r10, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC22_0+4))
	movs	r1, #0
LPC22_0:
	add	r10, pc
	str	r1, [sp, #4]
	ldr.w	r6, [r10, #76]
	ldr	r1, [r6]
	str	r1, [sp, #4]
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB22_2
	ldr	r5, [r0, #8]
	ldr.w	r0, [r10, #108]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	add	r2, sp, #4
	mov	r0, r5
	blx	_p_25_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSend_ref_IntPtr_intptr_intptr_intptr__llvm
	b	LBB22_3
LBB22_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	ldr.w	r0, [r10, #108]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	add	r2, sp, #4
	mov	r0, r5
	blx	_p_22_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr__llvm
LBB22_3:
	mov	r5, r0
	ldr	r0, [sp, #4]
	ldr	r1, [r6]
	blx	_p_23_plt_PLCrashReporterUnifiedBinding_intptr_op_Inequality_intptr_intptr_llvm
	tst.w	r0, #255
	beq	LBB22_5
	ldr.w	r1, [r10, #84]
	ldr	r0, [sp, #4]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_24_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr_llvm
	b	LBB22_6
LBB22_5:
	movs	r0, #0
LBB22_6:
	str	r0, [r4]
	lsr.w	r1, r4, #9
	movs	r2, #1
	ldr.w	r0, [r10, #8]
	strb	r2, [r0, r1]
	mov	r0, r5
	add	sp, #8
	pop.w	{r8, r10}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end22:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_set_CrashCallbacks_intptr
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_set_CrashCallbacks_intptr
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_set_CrashCallbacks_intptr
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_set_CrashCallbacks_intptr:
Leh_func_begin23:
	push	{r4, r5, r7, lr}
Ltmp132:
Ltmp133:
Ltmp134:
Ltmp135:
Ltmp136:
	add	r7, sp, #8
Ltmp137:
	mov	r4, r1
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB23_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC23_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC23_1+4))
	ldr	r5, [r0, #8]
LPC23_1:
	add	r1, pc
	ldr	r0, [r1, #112]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	blx	_p_32_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB23_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC23_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC23_0+4))
LPC23_0:
	add	r0, pc
	ldr	r0, [r0, #112]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	blx	_p_31_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end23:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_EnableCrashReporter
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_EnableCrashReporter
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_EnableCrashReporter
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_EnableCrashReporter:
Leh_func_begin24:
	push	{r4, r7, lr}
Ltmp138:
Ltmp139:
Ltmp140:
Ltmp141:
	add	r7, sp, #4
Ltmp142:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB24_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC24_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC24_1+4))
	ldr	r4, [r0, #8]
LPC24_1:
	add	r1, pc
	ldr	r0, [r1, #116]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_34_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB24_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC24_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC24_0+4))
LPC24_0:
	add	r0, pc
	ldr	r0, [r0, #116]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_33_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end24:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_GenerateLiveReport
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_GenerateLiveReport
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_GenerateLiveReport
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_GenerateLiveReport:
Leh_func_begin25:
	push	{r4, r5, r6, r7, lr}
Ltmp143:
Ltmp144:
Ltmp145:
Ltmp146:
Ltmp147:
Ltmp148:
	add	r7, sp, #12
Ltmp149:
	str	r8, [sp, #-4]!
Ltmp150:
	sub	sp, #4
	mov	r4, r0
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB25_2
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC25_1+4))
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC25_1+4))
	ldr	r5, [r4, #8]
LPC25_1:
	add	r6, pc
	ldr	r0, [r6, #120]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB25_3
LBB25_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC25_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC25_0+4))
LPC25_0:
	add	r6, pc
	ldr	r0, [r6, #120]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB25_3:
	ldr	r1, [r6, #92]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_27_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr_llvm
	mov	r5, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC25_2+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC25_2+4))
LPC25_2:
	add	r0, pc
	ldr	r1, [r0, #48]
	ldrb	r1, [r1]
	cbnz	r1, LBB25_5
	str	r5, [r4, #20]!
	ldr	r0, [r0, #8]
	movs	r2, #1
	lsr.w	r1, r4, #9
	strb	r2, [r0, r1]
LBB25_5:
	mov	r0, r5
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end25:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_HasPendingCrashReport
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_HasPendingCrashReport
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_HasPendingCrashReport
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_HasPendingCrashReport:
Leh_func_begin26:
	push	{r4, r7, lr}
Ltmp151:
Ltmp152:
Ltmp153:
Ltmp154:
	add	r7, sp, #4
Ltmp155:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB26_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC26_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC26_1+4))
	ldr	r4, [r0, #8]
LPC26_1:
	add	r1, pc
	ldr	r0, [r1, #124]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_34_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB26_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC26_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC26_0+4))
LPC26_0:
	add	r0, pc
	ldr	r0, [r0, #124]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_33_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end26:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_LoadPendingCrashReportData
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_LoadPendingCrashReportData
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_LoadPendingCrashReportData
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_LoadPendingCrashReportData:
Leh_func_begin27:
	push	{r4, r5, r6, r7, lr}
Ltmp156:
Ltmp157:
Ltmp158:
Ltmp159:
Ltmp160:
Ltmp161:
	add	r7, sp, #12
Ltmp162:
	str	r8, [sp, #-4]!
Ltmp163:
	sub	sp, #4
	mov	r4, r0
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB27_2
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC27_1+4))
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC27_1+4))
	ldr	r5, [r4, #8]
LPC27_1:
	add	r6, pc
	ldr.w	r0, [r6, #128]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB27_3
LBB27_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC27_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC27_0+4))
LPC27_0:
	add	r6, pc
	ldr.w	r0, [r6, #128]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB27_3:
	ldr	r1, [r6, #92]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_27_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr_llvm
	mov	r5, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC27_2+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC27_2+4))
LPC27_2:
	add	r0, pc
	ldr	r1, [r0, #48]
	ldrb	r1, [r1]
	cbnz	r1, LBB27_5
	str	r5, [r4, #24]!
	ldr	r0, [r0, #8]
	movs	r2, #1
	lsr.w	r1, r4, #9
	strb	r2, [r0, r1]
LBB27_5:
	mov	r0, r5
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end27:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_PurgePendingCrashReport
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_PurgePendingCrashReport
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_PurgePendingCrashReport
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_PurgePendingCrashReport:
Leh_func_begin28:
	push	{r4, r7, lr}
Ltmp164:
Ltmp165:
Ltmp166:
Ltmp167:
	add	r7, sp, #4
Ltmp168:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB28_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC28_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC28_1+4))
	ldr	r4, [r0, #8]
LPC28_1:
	add	r1, pc
	ldr.w	r0, [r1, #132]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_34_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB28_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC28_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC28_0+4))
LPC28_0:
	add	r0, pc
	ldr.w	r0, [r0, #132]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_33_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end28:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_SharedReporter
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_SharedReporter
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_SharedReporter
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_SharedReporter:
Leh_func_begin29:
	push	{r4, r5, r7, lr}
Ltmp169:
Ltmp170:
Ltmp171:
Ltmp172:
Ltmp173:
	add	r7, sp, #8
Ltmp174:
	str	r8, [sp, #-4]!
Ltmp175:
	sub	sp, #4
	movw	r5, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC29_0+4))
	movt	r5, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC29_0+4))
LPC29_0:
	add	r5, pc
	ldr	r1, [r5, #72]
	ldr.w	r0, [r5, #136]
	ldr	r4, [r1]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	ldr.w	r1, [r5, #140]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_35_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReporter_intptr_llvm
	mov	r4, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	ldr	r0, [r5, #48]
	ldrb	r0, [r0]
	cmp	r0, #0
	itt	eq
	ldreq.w	r0, [r5, #144]
	streq	r4, [r0]
	mov	r0, r4
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end29:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_Dispose_bool
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_Dispose_bool
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_Dispose_bool
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_Dispose_bool:
Leh_func_begin30:
	push	{r4, r7, lr}
Ltmp176:
Ltmp177:
Ltmp178:
Ltmp179:
	add	r7, sp, #4
Ltmp180:
	mov	r4, r0
	blx	_p_36_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_Dispose_bool_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC30_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC30_0+4))
	ldr	r1, [r4, #8]
LPC30_0:
	add	r0, pc
	ldr	r0, [r0, #76]
	ldr	r0, [r0]
	cmp	r1, r0
	ittt	eq
	moveq	r0, #0
	streq	r0, [r4, #20]
	streq	r0, [r4, #24]
	pop	{r4, r7, pc}
Leh_func_end30:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__cctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__cctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__cctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__cctor:
Leh_func_begin31:
	push	{r4, r7, lr}
Ltmp181:
Ltmp182:
Ltmp183:
Ltmp184:
	add	r7, sp, #4
Ltmp185:
	movw	r4, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC31_0+4))
	movt	r4, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC31_0+4))
LPC31_0:
	add	r4, pc
	ldr.w	r0, [r4, #148]
	blx	_p_16_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Class_GetHandle_string_llvm
	ldr	r1, [r4, #72]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end31:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__ctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__ctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__ctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__ctor:
Leh_func_begin32:
	push	{r4, r5, r6, r7, lr}
Ltmp186:
Ltmp187:
Ltmp188:
Ltmp189:
Ltmp190:
Ltmp191:
	add	r7, sp, #12
Ltmp192:
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC32_0+4))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC32_0+4))
LPC32_0:
	add	r6, pc
	ldr	r0, [r6, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB32_2
	ldr	r6, [r6, #28]
	ldr	r5, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB32_3
LBB32_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr	r6, [r6, #28]
	mov	r5, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB32_3:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end32:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__ctor_Foundation_NSObjectFlag
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__ctor_Foundation_NSObjectFlag
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__ctor_Foundation_NSObjectFlag
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__ctor_Foundation_NSObjectFlag:
Leh_func_begin33:
	push	{r4, r7, lr}
Ltmp193:
Ltmp194:
Ltmp195:
Ltmp196:
	add	r7, sp, #4
Ltmp197:
	mov	r4, r0
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC33_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC33_0+4))
LPC33_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end33:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__ctor_intptr
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__ctor_intptr
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__ctor_intptr
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__ctor_intptr:
Leh_func_begin34:
	push	{r4, r7, lr}
Ltmp198:
Ltmp199:
Ltmp200:
Ltmp201:
	add	r7, sp, #4
Ltmp202:
	mov	r4, r0
	blx	_p_9_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_intptr_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC34_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC34_0+4))
LPC34_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end34:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__ctor_string_string
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__ctor_string_string
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__ctor_string_string
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__ctor_string_string:
Leh_func_begin35:
	push	{r4, r5, r6, r7, lr}
Ltmp203:
Ltmp204:
Ltmp205:
Ltmp206:
Ltmp207:
Ltmp208:
	add	r7, sp, #12
Ltmp209:
	push.w	{r10, r11}
Ltmp210:
Ltmp211:
	sub	sp, #4
	movw	r10, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC35_0+4))
	mov	r4, r0
	movt	r10, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC35_0+4))
	mov	r5, r1
LPC35_0:
	add	r10, pc
	mov	r6, r2
	ldr.w	r0, [r10, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	cmp	r5, #0
	beq	LBB35_6
	cmp	r6, #0
	beq	LBB35_7
	mov	r0, r5
	blx	_p_37_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_CreateNative_string_llvm
	str	r0, [sp]
	mov	r0, r6
	blx	_p_37_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_CreateNative_string_llvm
	mov	r11, r0
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr.w	r1, [r10, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB35_4
	ldr.w	r6, [r10, #152]
	ldr	r5, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	ldr	r5, [sp]
	mov	r3, r11
	mov	r2, r5
	blx	_p_40_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr_llvm
	b	LBB35_5
LBB35_4:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr.w	r6, [r10, #152]
	mov	r5, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	ldr	r5, [sp]
	mov	r3, r11
	mov	r2, r5
	blx	_p_38_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr_llvm
LBB35_5:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	mov	r0, r5
	blx	_p_39_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_ReleaseNative_intptr_llvm
	mov	r0, r11
	blx	_p_39_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_ReleaseNative_intptr_llvm
	add	sp, #4
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB35_6:
	ldr.w	r0, [r10]
	movw	r1, #1091
	b	LBB35_8
LBB35_7:
	ldr.w	r0, [r10]
	movw	r1, #1135
LBB35_8:
	blx	_p_19_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_20_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_21_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end35:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo_get_ClassHandle
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo_get_ClassHandle
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo_get_ClassHandle
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo_get_ClassHandle:
Leh_func_begin36:
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC36_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC36_0+4))
LPC36_0:
	add	r0, pc
	ldr.w	r0, [r0, #156]
	ldr	r0, [r0]
	bx	lr
Leh_func_end36:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationIdentifier
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationIdentifier
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationIdentifier
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationIdentifier:
Leh_func_begin37:
	push	{r4, r7, lr}
Ltmp212:
Ltmp213:
Ltmp214:
Ltmp215:
	add	r7, sp, #4
Ltmp216:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB37_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC37_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC37_1+4))
	ldr	r4, [r0, #8]
LPC37_1:
	add	r1, pc
	ldr.w	r0, [r1, #160]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB37_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC37_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC37_0+4))
LPC37_0:
	add	r0, pc
	ldr.w	r0, [r0, #160]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end37:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationVersion
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationVersion
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationVersion
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationVersion:
Leh_func_begin38:
	push	{r4, r7, lr}
Ltmp217:
Ltmp218:
Ltmp219:
Ltmp220:
	add	r7, sp, #4
Ltmp221:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB38_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC38_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC38_1+4))
	ldr	r4, [r0, #8]
LPC38_1:
	add	r1, pc
	ldr.w	r0, [r1, #164]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB38_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC38_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC38_0+4))
LPC38_0:
	add	r0, pc
	ldr.w	r0, [r0, #164]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end38:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__cctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__cctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__cctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__cctor:
Leh_func_begin39:
	push	{r4, r7, lr}
Ltmp222:
Ltmp223:
Ltmp224:
Ltmp225:
	add	r7, sp, #4
Ltmp226:
	movw	r4, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC39_0+4))
	movt	r4, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC39_0+4))
LPC39_0:
	add	r4, pc
	ldr.w	r0, [r4, #168]
	blx	_p_16_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Class_GetHandle_string_llvm
	ldr.w	r1, [r4, #156]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end39:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo__ctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo__ctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo__ctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo__ctor:
Leh_func_begin40:
	push	{r4, r5, r6, r7, lr}
Ltmp227:
Ltmp228:
Ltmp229:
Ltmp230:
Ltmp231:
Ltmp232:
	add	r7, sp, #12
Ltmp233:
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC40_0+4))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC40_0+4))
LPC40_0:
	add	r6, pc
	ldr	r0, [r6, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB40_2
	ldr	r6, [r6, #28]
	ldr	r5, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB40_3
LBB40_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr	r6, [r6, #28]
	mov	r5, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB40_3:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end40:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo__ctor_Foundation_NSObjectFlag
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo__ctor_Foundation_NSObjectFlag
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo__ctor_Foundation_NSObjectFlag
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo__ctor_Foundation_NSObjectFlag:
Leh_func_begin41:
	push	{r4, r7, lr}
Ltmp234:
Ltmp235:
Ltmp236:
Ltmp237:
	add	r7, sp, #4
Ltmp238:
	mov	r4, r0
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC41_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC41_0+4))
LPC41_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end41:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo__ctor_intptr
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo__ctor_intptr
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo__ctor_intptr
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo__ctor_intptr:
Leh_func_begin42:
	push	{r4, r7, lr}
Ltmp239:
Ltmp240:
Ltmp241:
Ltmp242:
	add	r7, sp, #4
Ltmp243:
	mov	r4, r0
	blx	_p_9_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_intptr_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC42_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC42_0+4))
LPC42_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end42:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo_get_ClassHandle
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo_get_ClassHandle
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo_get_ClassHandle
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo_get_ClassHandle:
Leh_func_begin43:
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC43_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC43_0+4))
LPC43_0:
	add	r0, pc
	ldr.w	r0, [r0, #172]
	ldr	r0, [r0]
	bx	lr
Leh_func_end43:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo_get_Subtype
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo_get_Subtype
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo_get_Subtype
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo_get_Subtype:
Leh_func_begin44:
	push	{r4, r7, lr}
Ltmp244:
Ltmp245:
Ltmp246:
Ltmp247:
	add	r7, sp, #4
Ltmp248:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB44_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC44_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC44_1+4))
	ldr	r4, [r0, #8]
LPC44_1:
	add	r1, pc
	ldr.w	r0, [r1, #176]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_43_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB44_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC44_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC44_0+4))
LPC44_0:
	add	r0, pc
	ldr.w	r0, [r0, #176]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_42_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end44:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo_get_Type
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo_get_Type
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo_get_Type
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo_get_Type:
Leh_func_begin45:
	push	{r4, r7, lr}
Ltmp249:
Ltmp250:
Ltmp251:
Ltmp252:
	add	r7, sp, #4
Ltmp253:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB45_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC45_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC45_1+4))
	ldr	r4, [r0, #8]
LPC45_1:
	add	r1, pc
	ldr.w	r0, [r1, #180]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_43_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB45_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC45_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC45_0+4))
LPC45_0:
	add	r0, pc
	ldr.w	r0, [r0, #180]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_42_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end45:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo_get_TypeEncoding
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo_get_TypeEncoding
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo_get_TypeEncoding
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo_get_TypeEncoding:
Leh_func_begin46:
	push	{r4, r7, lr}
Ltmp254:
Ltmp255:
Ltmp256:
Ltmp257:
	add	r7, sp, #4
Ltmp258:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB46_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC46_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC46_1+4))
	ldr	r4, [r0, #8]
LPC46_1:
	add	r1, pc
	ldr.w	r0, [r1, #184]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_15_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB46_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC46_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC46_0+4))
LPC46_0:
	add	r0, pc
	ldr.w	r0, [r0, #184]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_14_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end46:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo__cctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo__cctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo__cctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo__cctor:
Leh_func_begin47:
	push	{r4, r7, lr}
Ltmp259:
Ltmp260:
Ltmp261:
Ltmp262:
	add	r7, sp, #4
Ltmp263:
	movw	r4, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC47_0+4))
	movt	r4, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC47_0+4))
LPC47_0:
	add	r4, pc
	ldr.w	r0, [r4, #188]
	blx	_p_16_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Class_GetHandle_string_llvm
	ldr.w	r1, [r4, #172]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end47:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo__ctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo__ctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo__ctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo__ctor:
Leh_func_begin48:
	push	{r4, r5, r6, r7, lr}
Ltmp264:
Ltmp265:
Ltmp266:
Ltmp267:
Ltmp268:
Ltmp269:
	add	r7, sp, #12
Ltmp270:
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC48_0+4))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC48_0+4))
LPC48_0:
	add	r6, pc
	ldr	r0, [r6, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB48_2
	ldr	r6, [r6, #28]
	ldr	r5, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB48_3
LBB48_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr	r6, [r6, #28]
	mov	r5, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB48_3:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end48:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_Foundation_NSObjectFlag
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_Foundation_NSObjectFlag
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_Foundation_NSObjectFlag
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_Foundation_NSObjectFlag:
Leh_func_begin49:
	push	{r4, r7, lr}
Ltmp271:
Ltmp272:
Ltmp273:
Ltmp274:
	add	r7, sp, #4
Ltmp275:
	mov	r4, r0
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC49_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC49_0+4))
LPC49_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end49:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_intptr
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_intptr
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_intptr
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_intptr:
Leh_func_begin50:
	push	{r4, r7, lr}
Ltmp276:
Ltmp277:
Ltmp278:
Ltmp279:
	add	r7, sp, #4
Ltmp280:
	mov	r4, r0
	blx	_p_9_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_intptr_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC50_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC50_0+4))
LPC50_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end50:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ClassHandle
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ClassHandle
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ClassHandle
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ClassHandle:
Leh_func_begin51:
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC51_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC51_0+4))
LPC51_0:
	add	r0, pc
	ldr.w	r0, [r0, #192]
	ldr	r0, [r0]
	bx	lr
Leh_func_end51:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_CodeType
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_CodeType
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_CodeType
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_CodeType:
Leh_func_begin52:
	push	{r4, r5, r6, r7, lr}
Ltmp281:
Ltmp282:
Ltmp283:
Ltmp284:
Ltmp285:
Ltmp286:
	add	r7, sp, #12
Ltmp287:
	str	r8, [sp, #-4]!
Ltmp288:
	sub	sp, #4
	mov	r4, r0
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB52_2
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC52_1+4))
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC52_1+4))
	ldr	r5, [r4, #8]
LPC52_1:
	add	r6, pc
	ldr.w	r0, [r6, #196]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB52_3
LBB52_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC52_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC52_0+4))
LPC52_0:
	add	r6, pc
	ldr.w	r0, [r6, #196]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB52_3:
	ldr.w	r1, [r6, #200]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_44_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportProcessorInfo_intptr_llvm
	mov	r5, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC52_2+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC52_2+4))
LPC52_2:
	add	r0, pc
	ldr	r1, [r0, #48]
	ldrb	r1, [r1]
	cbnz	r1, LBB52_5
	str	r5, [r4, #20]!
	ldr	r0, [r0, #8]
	movs	r2, #1
	lsr.w	r1, r4, #9
	strb	r2, [r0, r1]
LBB52_5:
	mov	r0, r5
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end52:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_HasImageUUID
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_HasImageUUID
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_HasImageUUID
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_HasImageUUID:
Leh_func_begin53:
	push	{r4, r7, lr}
Ltmp289:
Ltmp290:
Ltmp291:
Ltmp292:
	add	r7, sp, #4
Ltmp293:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB53_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC53_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC53_1+4))
	ldr	r4, [r0, #8]
LPC53_1:
	add	r1, pc
	ldr.w	r0, [r1, #204]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_34_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB53_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC53_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC53_0+4))
LPC53_0:
	add	r0, pc
	ldr.w	r0, [r0, #204]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_33_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end53:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageBaseAddress
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageBaseAddress
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageBaseAddress
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageBaseAddress:
Leh_func_begin54:
	push	{r4, r7, lr}
Ltmp294:
Ltmp295:
Ltmp296:
Ltmp297:
	add	r7, sp, #4
Ltmp298:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB54_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC54_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC54_1+4))
	ldr	r4, [r0, #8]
LPC54_1:
	add	r1, pc
	ldr.w	r0, [r1, #208]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_43_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB54_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC54_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC54_0+4))
LPC54_0:
	add	r0, pc
	ldr.w	r0, [r0, #208]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_42_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end54:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageName
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageName
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageName
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageName:
Leh_func_begin55:
	push	{r4, r7, lr}
Ltmp299:
Ltmp300:
Ltmp301:
Ltmp302:
	add	r7, sp, #4
Ltmp303:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB55_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC55_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC55_1+4))
	ldr	r4, [r0, #8]
LPC55_1:
	add	r1, pc
	ldr.w	r0, [r1, #212]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB55_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC55_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC55_0+4))
LPC55_0:
	add	r0, pc
	ldr.w	r0, [r0, #212]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end55:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageSize
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageSize
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageSize
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageSize:
Leh_func_begin56:
	push	{r4, r7, lr}
Ltmp304:
Ltmp305:
Ltmp306:
Ltmp307:
	add	r7, sp, #4
Ltmp308:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB56_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC56_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC56_1+4))
	ldr	r4, [r0, #8]
LPC56_1:
	add	r1, pc
	ldr.w	r0, [r1, #216]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_43_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB56_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC56_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC56_0+4))
LPC56_0:
	add	r0, pc
	ldr.w	r0, [r0, #216]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_42_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end56:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageUUID
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageUUID
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageUUID
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageUUID:
Leh_func_begin57:
	push	{r4, r7, lr}
Ltmp309:
Ltmp310:
Ltmp311:
Ltmp312:
	add	r7, sp, #4
Ltmp313:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB57_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC57_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC57_1+4))
	ldr	r4, [r0, #8]
LPC57_1:
	add	r1, pc
	ldr.w	r0, [r1, #220]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB57_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC57_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC57_0+4))
LPC57_0:
	add	r0, pc
	ldr.w	r0, [r0, #220]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end57:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_Dispose_bool
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_Dispose_bool
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_Dispose_bool
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_Dispose_bool:
Leh_func_begin58:
	push	{r4, r7, lr}
Ltmp314:
Ltmp315:
Ltmp316:
Ltmp317:
	add	r7, sp, #4
Ltmp318:
	mov	r4, r0
	blx	_p_36_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_Dispose_bool_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC58_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC58_0+4))
	ldr	r1, [r4, #8]
LPC58_0:
	add	r0, pc
	ldr	r0, [r0, #76]
	ldr	r0, [r0]
	cmp	r1, r0
	itt	eq
	moveq	r0, #0
	streq	r0, [r4, #20]
	pop	{r4, r7, pc}
Leh_func_end58:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo__cctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo__cctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo__cctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo__cctor:
Leh_func_begin59:
	push	{r4, r7, lr}
Ltmp319:
Ltmp320:
Ltmp321:
Ltmp322:
	add	r7, sp, #4
Ltmp323:
	movw	r4, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC59_0+4))
	movt	r4, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC59_0+4))
LPC59_0:
	add	r4, pc
	ldr.w	r0, [r4, #224]
	blx	_p_16_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Class_GetHandle_string_llvm
	ldr.w	r1, [r4, #192]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end59:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo__ctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo__ctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo__ctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo__ctor:
Leh_func_begin60:
	push	{r4, r5, r6, r7, lr}
Ltmp324:
Ltmp325:
Ltmp326:
Ltmp327:
Ltmp328:
Ltmp329:
	add	r7, sp, #12
Ltmp330:
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC60_0+4))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC60_0+4))
LPC60_0:
	add	r6, pc
	ldr	r0, [r6, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB60_2
	ldr	r6, [r6, #28]
	ldr	r5, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB60_3
LBB60_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr	r6, [r6, #28]
	mov	r5, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB60_3:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end60:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo__ctor_Foundation_NSObjectFlag
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo__ctor_Foundation_NSObjectFlag
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo__ctor_Foundation_NSObjectFlag
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo__ctor_Foundation_NSObjectFlag:
Leh_func_begin61:
	push	{r4, r7, lr}
Ltmp331:
Ltmp332:
Ltmp333:
Ltmp334:
	add	r7, sp, #4
Ltmp335:
	mov	r4, r0
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC61_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC61_0+4))
LPC61_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end61:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo__ctor_intptr
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo__ctor_intptr
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo__ctor_intptr
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo__ctor_intptr:
Leh_func_begin62:
	push	{r4, r7, lr}
Ltmp336:
Ltmp337:
Ltmp338:
Ltmp339:
	add	r7, sp, #4
Ltmp340:
	mov	r4, r0
	blx	_p_9_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_intptr_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC62_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC62_0+4))
LPC62_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end62:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo_get_ClassHandle
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo_get_ClassHandle
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo_get_ClassHandle
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo_get_ClassHandle:
Leh_func_begin63:
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC63_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC63_0+4))
LPC63_0:
	add	r0, pc
	ldr.w	r0, [r0, #228]
	ldr	r0, [r0]
	bx	lr
Leh_func_end63:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo_get_EndAddress
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo_get_EndAddress
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo_get_EndAddress
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo_get_EndAddress:
Leh_func_begin64:
	push	{r4, r7, lr}
Ltmp341:
Ltmp342:
Ltmp343:
Ltmp344:
	add	r7, sp, #4
Ltmp345:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB64_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC64_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC64_1+4))
	ldr	r4, [r0, #8]
LPC64_1:
	add	r1, pc
	ldr.w	r0, [r1, #232]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_43_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB64_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC64_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC64_0+4))
LPC64_0:
	add	r0, pc
	ldr.w	r0, [r0, #232]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_42_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end64:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo_get_StartAddress
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo_get_StartAddress
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo_get_StartAddress
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo_get_StartAddress:
Leh_func_begin65:
	push	{r4, r7, lr}
Ltmp346:
Ltmp347:
Ltmp348:
Ltmp349:
	add	r7, sp, #4
Ltmp350:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB65_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC65_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC65_1+4))
	ldr	r4, [r0, #8]
LPC65_1:
	add	r1, pc
	ldr.w	r0, [r1, #236]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_43_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB65_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC65_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC65_0+4))
LPC65_0:
	add	r0, pc
	ldr.w	r0, [r0, #236]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_42_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end65:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo_get_SymbolName
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo_get_SymbolName
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo_get_SymbolName
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo_get_SymbolName:
Leh_func_begin66:
	push	{r4, r7, lr}
Ltmp351:
Ltmp352:
Ltmp353:
Ltmp354:
	add	r7, sp, #4
Ltmp355:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB66_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC66_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC66_1+4))
	ldr	r4, [r0, #8]
LPC66_1:
	add	r1, pc
	ldr.w	r0, [r1, #240]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB66_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC66_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC66_0+4))
LPC66_0:
	add	r0, pc
	ldr.w	r0, [r0, #240]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end66:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo__cctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo__cctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo__cctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo__cctor:
Leh_func_begin67:
	push	{r4, r7, lr}
Ltmp356:
Ltmp357:
Ltmp358:
Ltmp359:
	add	r7, sp, #4
Ltmp360:
	movw	r4, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC67_0+4))
	movt	r4, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC67_0+4))
LPC67_0:
	add	r4, pc
	ldr.w	r0, [r4, #244]
	blx	_p_16_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Class_GetHandle_string_llvm
	ldr.w	r1, [r4, #228]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end67:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__ctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__ctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__ctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__ctor:
Leh_func_begin68:
	push	{r4, r5, r6, r7, lr}
Ltmp361:
Ltmp362:
Ltmp363:
Ltmp364:
Ltmp365:
Ltmp366:
	add	r7, sp, #12
Ltmp367:
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC68_0+4))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC68_0+4))
LPC68_0:
	add	r6, pc
	ldr	r0, [r6, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB68_2
	ldr	r6, [r6, #28]
	ldr	r5, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB68_3
LBB68_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr	r6, [r6, #28]
	mov	r5, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB68_3:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end68:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__ctor_Foundation_NSObjectFlag
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__ctor_Foundation_NSObjectFlag
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__ctor_Foundation_NSObjectFlag
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__ctor_Foundation_NSObjectFlag:
Leh_func_begin69:
	push	{r4, r7, lr}
Ltmp368:
Ltmp369:
Ltmp370:
Ltmp371:
	add	r7, sp, #4
Ltmp372:
	mov	r4, r0
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC69_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC69_0+4))
LPC69_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end69:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__ctor_intptr
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__ctor_intptr
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__ctor_intptr
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__ctor_intptr:
Leh_func_begin70:
	push	{r4, r7, lr}
Ltmp373:
Ltmp374:
Ltmp375:
Ltmp376:
	add	r7, sp, #4
Ltmp377:
	mov	r4, r0
	blx	_p_9_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_intptr_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC70_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC70_0+4))
LPC70_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end70:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__ctor_ulong_PLCrashReporter_PLCrashReportSymbolInfo
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__ctor_ulong_PLCrashReporter_PLCrashReportSymbolInfo
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__ctor_ulong_PLCrashReporter_PLCrashReportSymbolInfo
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__ctor_ulong_PLCrashReporter_PLCrashReportSymbolInfo:
Leh_func_begin71:
	push	{r4, r5, r6, r7, lr}
Ltmp378:
Ltmp379:
Ltmp380:
Ltmp381:
Ltmp382:
Ltmp383:
	add	r7, sp, #12
Ltmp384:
	push.w	{r10, r11}
Ltmp385:
Ltmp386:
	sub	sp, #12
	str	r2, [sp, #8]
	mov	r4, r0
	mov	r5, r3
	str	r1, [sp, #4]
	movw	r11, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC71_0+4))
	movt	r11, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC71_0+4))
LPC71_0:
	add	r11, pc
	ldr.w	r0, [r11, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	cmp	r5, #0
	beq	LBB71_5
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr.w	r1, [r11, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB71_3
	ldr.w	r6, [r11, #248]
	ldr.w	r10, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r5]
	ldr	r0, [r5, #8]
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #8]
	str	r0, [sp]
	mov	r0, r10
	blx	_p_46_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr_llvm
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	b	LBB71_4
LBB71_3:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr.w	r10, [r11, #248]
	mov	r6, r0
	mov	r0, r10
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r5]
	ldr	r0, [r5, #8]
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #8]
	str	r0, [sp]
	mov	r0, r6
	blx	_p_45_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_IntPtr_intptr_intptr_ulong_intptr_llvm
	mov	r1, r0
	mov	r0, r4
	mov	r2, r10
LBB71_4:
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	add	sp, #12
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB71_5:
	ldr.w	r0, [r11]
	movw	r1, #2037
	blx	_p_19_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_20_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_21_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end71:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo_get_ClassHandle
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo_get_ClassHandle
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo_get_ClassHandle
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo_get_ClassHandle:
Leh_func_begin72:
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC72_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC72_0+4))
LPC72_0:
	add	r0, pc
	ldr.w	r0, [r0, #252]
	ldr	r0, [r0]
	bx	lr
Leh_func_end72:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo_get_InstructionPointer
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo_get_InstructionPointer
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo_get_InstructionPointer
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo_get_InstructionPointer:
Leh_func_begin73:
	push	{r4, r7, lr}
Ltmp387:
Ltmp388:
Ltmp389:
Ltmp390:
	add	r7, sp, #4
Ltmp391:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB73_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC73_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC73_1+4))
	ldr	r4, [r0, #8]
LPC73_1:
	add	r1, pc
	ldr.w	r0, [r1, #256]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_43_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB73_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC73_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC73_0+4))
LPC73_0:
	add	r0, pc
	ldr.w	r0, [r0, #256]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_42_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end73:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo_get_SymbolInfo
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo_get_SymbolInfo
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo_get_SymbolInfo
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo_get_SymbolInfo:
Leh_func_begin74:
	push	{r4, r5, r6, r7, lr}
Ltmp392:
Ltmp393:
Ltmp394:
Ltmp395:
Ltmp396:
Ltmp397:
	add	r7, sp, #12
Ltmp398:
	str	r8, [sp, #-4]!
Ltmp399:
	sub	sp, #4
	mov	r4, r0
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB74_2
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC74_1+4))
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC74_1+4))
	ldr	r5, [r4, #8]
LPC74_1:
	add	r6, pc
	ldr.w	r0, [r6, #260]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB74_3
LBB74_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC74_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC74_0+4))
LPC74_0:
	add	r6, pc
	ldr.w	r0, [r6, #260]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB74_3:
	ldr.w	r1, [r6, #264]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_47_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportSymbolInfo_intptr_llvm
	mov	r5, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC74_2+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC74_2+4))
LPC74_2:
	add	r0, pc
	ldr	r1, [r0, #48]
	ldrb	r1, [r1]
	cbnz	r1, LBB74_5
	str	r5, [r4, #20]!
	ldr	r0, [r0, #8]
	movs	r2, #1
	lsr.w	r1, r4, #9
	strb	r2, [r0, r1]
LBB74_5:
	mov	r0, r5
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end74:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo_Dispose_bool
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo_Dispose_bool
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo_Dispose_bool
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo_Dispose_bool:
Leh_func_begin75:
	push	{r4, r7, lr}
Ltmp400:
Ltmp401:
Ltmp402:
Ltmp403:
	add	r7, sp, #4
Ltmp404:
	mov	r4, r0
	blx	_p_36_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_Dispose_bool_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC75_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC75_0+4))
	ldr	r1, [r4, #8]
LPC75_0:
	add	r0, pc
	ldr	r0, [r0, #76]
	ldr	r0, [r0]
	cmp	r1, r0
	itt	eq
	moveq	r0, #0
	streq	r0, [r4, #20]
	pop	{r4, r7, pc}
Leh_func_end75:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__cctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__cctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__cctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__cctor:
Leh_func_begin76:
	push	{r4, r7, lr}
Ltmp405:
Ltmp406:
Ltmp407:
Ltmp408:
	add	r7, sp, #4
Ltmp409:
	movw	r4, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC76_0+4))
	movt	r4, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC76_0+4))
LPC76_0:
	add	r4, pc
	ldr.w	r0, [r4, #268]
	blx	_p_16_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Class_GetHandle_string_llvm
	ldr.w	r1, [r4, #252]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end76:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo__ctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo__ctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo__ctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo__ctor:
Leh_func_begin77:
	push	{r4, r5, r6, r7, lr}
Ltmp410:
Ltmp411:
Ltmp412:
Ltmp413:
Ltmp414:
Ltmp415:
	add	r7, sp, #12
Ltmp416:
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC77_0+4))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC77_0+4))
LPC77_0:
	add	r6, pc
	ldr	r0, [r6, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB77_2
	ldr	r6, [r6, #28]
	ldr	r5, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB77_3
LBB77_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr	r6, [r6, #28]
	mov	r5, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB77_3:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end77:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo__ctor_Foundation_NSObjectFlag
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo__ctor_Foundation_NSObjectFlag
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo__ctor_Foundation_NSObjectFlag
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo__ctor_Foundation_NSObjectFlag:
Leh_func_begin78:
	push	{r4, r7, lr}
Ltmp417:
Ltmp418:
Ltmp419:
Ltmp420:
	add	r7, sp, #4
Ltmp421:
	mov	r4, r0
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC78_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC78_0+4))
LPC78_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end78:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo__ctor_intptr
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo__ctor_intptr
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo__ctor_intptr
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo__ctor_intptr:
Leh_func_begin79:
	push	{r4, r7, lr}
Ltmp422:
Ltmp423:
Ltmp424:
Ltmp425:
	add	r7, sp, #4
Ltmp426:
	mov	r4, r0
	blx	_p_9_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_intptr_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC79_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC79_0+4))
LPC79_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end79:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo_get_ClassHandle
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo_get_ClassHandle
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo_get_ClassHandle
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo_get_ClassHandle:
Leh_func_begin80:
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC80_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC80_0+4))
LPC80_0:
	add	r0, pc
	ldr.w	r0, [r0, #272]
	ldr	r0, [r0]
	bx	lr
Leh_func_end80:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterName
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterName
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterName
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterName:
Leh_func_begin81:
	push	{r4, r7, lr}
Ltmp427:
Ltmp428:
Ltmp429:
Ltmp430:
	add	r7, sp, #4
Ltmp431:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB81_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC81_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC81_1+4))
	ldr	r4, [r0, #8]
LPC81_1:
	add	r1, pc
	ldr.w	r0, [r1, #276]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB81_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC81_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC81_0+4))
LPC81_0:
	add	r0, pc
	ldr.w	r0, [r0, #276]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end81:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterValue
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterValue
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterValue
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterValue:
Leh_func_begin82:
	push	{r4, r7, lr}
Ltmp432:
Ltmp433:
Ltmp434:
Ltmp435:
	add	r7, sp, #4
Ltmp436:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB82_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC82_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC82_1+4))
	ldr	r4, [r0, #8]
LPC82_1:
	add	r1, pc
	ldr.w	r0, [r1, #280]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_43_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB82_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC82_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC82_0+4))
LPC82_0:
	add	r0, pc
	ldr.w	r0, [r0, #280]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_42_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end82:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo__cctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo__cctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo__cctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo__cctor:
Leh_func_begin83:
	push	{r4, r7, lr}
Ltmp437:
Ltmp438:
Ltmp439:
Ltmp440:
	add	r7, sp, #4
Ltmp441:
	movw	r4, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC83_0+4))
	movt	r4, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC83_0+4))
LPC83_0:
	add	r4, pc
	ldr.w	r0, [r4, #284]
	blx	_p_16_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Class_GetHandle_string_llvm
	ldr.w	r1, [r4, #272]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end83:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__ctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__ctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__ctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__ctor:
Leh_func_begin84:
	push	{r4, r5, r6, r7, lr}
Ltmp442:
Ltmp443:
Ltmp444:
Ltmp445:
Ltmp446:
Ltmp447:
	add	r7, sp, #12
Ltmp448:
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC84_0+4))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC84_0+4))
LPC84_0:
	add	r6, pc
	ldr	r0, [r6, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB84_2
	ldr	r6, [r6, #28]
	ldr	r5, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB84_3
LBB84_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr	r6, [r6, #28]
	mov	r5, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB84_3:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end84:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__ctor_Foundation_NSObjectFlag
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__ctor_Foundation_NSObjectFlag
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__ctor_Foundation_NSObjectFlag
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__ctor_Foundation_NSObjectFlag:
Leh_func_begin85:
	push	{r4, r7, lr}
Ltmp449:
Ltmp450:
Ltmp451:
Ltmp452:
	add	r7, sp, #4
Ltmp453:
	mov	r4, r0
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC85_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC85_0+4))
LPC85_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end85:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__ctor_intptr
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__ctor_intptr
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__ctor_intptr
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__ctor_intptr:
Leh_func_begin86:
	push	{r4, r7, lr}
Ltmp454:
Ltmp455:
Ltmp456:
Ltmp457:
	add	r7, sp, #4
Ltmp458:
	mov	r4, r0
	blx	_p_9_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_intptr_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC86_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC86_0+4))
LPC86_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end86:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__ctor_int_Foundation_NSObject___bool_Foundation_NSObject__
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__ctor_int_Foundation_NSObject___bool_Foundation_NSObject__
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__ctor_int_Foundation_NSObject___bool_Foundation_NSObject__
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__ctor_int_Foundation_NSObject___bool_Foundation_NSObject__:
Leh_func_begin87:
	push	{r4, r5, r6, r7, lr}
Ltmp459:
Ltmp460:
Ltmp461:
Ltmp462:
Ltmp463:
Ltmp464:
	add	r7, sp, #12
Ltmp465:
	push.w	{r10, r11}
Ltmp466:
Ltmp467:
	sub	sp, #20
	movw	r11, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC87_0+4))
	mov	r4, r0
	movt	r11, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC87_0+4))
	mov	r6, r1
LPC87_0:
	add	r11, pc
	mov	r10, r3
	ldr.w	r0, [r11, #24]
	mov	r5, r2
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	cmp	r5, #0
	beq	LBB87_6
	str	r6, [sp, #16]
	ldr	r6, [r7, #8]
	str.w	r10, [sp, #12]
	cmp	r6, #0
	beq	LBB87_7
	mov	r0, r5
	blx	_p_48_plt_PLCrashReporterUnifiedBinding_Foundation_NSArray_FromNSObjects_Foundation_NSObject___llvm
	mov	r5, r0
	mov	r0, r6
	blx	_p_48_plt_PLCrashReporterUnifiedBinding_Foundation_NSArray_FromNSObjects_Foundation_NSObject___llvm
	mov	r6, r0
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr.w	r1, [r11, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB87_4
	ldr.w	r11, [r11, #288]
	ldr.w	r10, [r4, #8]
	mov	r0, r11
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r5]
	ldr	r3, [r5, #8]
	ldr	r0, [r6]
	ldr	r0, [r6, #8]
	ldr	r2, [sp, #12]
	str	r2, [sp]
	str	r0, [sp, #4]
	mov	r0, r10
	ldr	r2, [sp, #16]
	blx	_p_51_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr_llvm
	mov	r1, r0
	mov	r0, r4
	mov	r2, r11
	b	LBB87_5
LBB87_4:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr.w	r10, [r11, #288]
	str	r0, [sp, #8]
	mov	r0, r10
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r5]
	ldr	r3, [r5, #8]
	ldr	r0, [r6]
	ldr.w	r11, [r6, #8]
	ldr	r0, [sp, #12]
	stm.w	sp, {r0, r11}
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #16]
	blx	_p_49_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr_llvm
	mov	r1, r0
	mov	r0, r4
	mov	r2, r10
LBB87_5:
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	ldr	r0, [r5]
	mov	r0, r5
	blx	_p_50_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_Dispose_llvm
	ldr	r0, [r6]
	mov	r0, r6
	blx	_p_50_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_Dispose_llvm
	add	sp, #20
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB87_6:
	ldr.w	r0, [r11]
	movw	r1, #2409
	b	LBB87_8
LBB87_7:
	ldr.w	r0, [r11]
	movw	r1, #2433
LBB87_8:
	blx	_p_19_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_20_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_21_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end87:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_ClassHandle
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_ClassHandle
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_ClassHandle
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_ClassHandle:
Leh_func_begin88:
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC88_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC88_0+4))
LPC88_0:
	add	r0, pc
	ldr.w	r0, [r0, #292]
	ldr	r0, [r0]
	bx	lr
Leh_func_end88:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_Crashed
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_Crashed
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_Crashed
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_Crashed:
Leh_func_begin89:
	push	{r4, r7, lr}
Ltmp468:
Ltmp469:
Ltmp470:
Ltmp471:
	add	r7, sp, #4
Ltmp472:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB89_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC89_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC89_1+4))
	ldr	r4, [r0, #8]
LPC89_1:
	add	r1, pc
	ldr.w	r0, [r1, #296]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_34_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB89_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC89_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC89_0+4))
LPC89_0:
	add	r0, pc
	ldr.w	r0, [r0, #296]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_33_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end89:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_Registers
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_Registers
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_Registers
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_Registers:
Leh_func_begin90:
	push	{r4, r5, r6, r7, lr}
Ltmp473:
Ltmp474:
Ltmp475:
Ltmp476:
Ltmp477:
Ltmp478:
	add	r7, sp, #12
Ltmp479:
	str	r8, [sp, #-4]!
Ltmp480:
	sub	sp, #4
	mov	r4, r0
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB90_2
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC90_1+4))
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC90_1+4))
	ldr	r5, [r4, #8]
LPC90_1:
	add	r6, pc
	ldr.w	r0, [r6, #300]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB90_3
LBB90_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC90_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC90_0+4))
LPC90_0:
	add	r6, pc
	ldr.w	r0, [r6, #300]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB90_3:
	ldr.w	r1, [r6, #304]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_52_plt_PLCrashReporterUnifiedBinding_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr_llvm
	mov	r5, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC90_2+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC90_2+4))
LPC90_2:
	add	r0, pc
	ldr	r1, [r0, #48]
	ldrb	r1, [r1]
	cbnz	r1, LBB90_5
	str	r5, [r4, #20]!
	ldr	r0, [r0, #8]
	movs	r2, #1
	lsr.w	r1, r4, #9
	strb	r2, [r0, r1]
LBB90_5:
	mov	r0, r5
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end90:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_StackFrames
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_StackFrames
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_StackFrames
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_StackFrames:
Leh_func_begin91:
	push	{r4, r5, r6, r7, lr}
Ltmp481:
Ltmp482:
Ltmp483:
Ltmp484:
Ltmp485:
Ltmp486:
	add	r7, sp, #12
Ltmp487:
	str	r8, [sp, #-4]!
Ltmp488:
	sub	sp, #4
	mov	r4, r0
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB91_2
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC91_1+4))
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC91_1+4))
	ldr	r5, [r4, #8]
LPC91_1:
	add	r6, pc
	ldr.w	r0, [r6, #308]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB91_3
LBB91_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC91_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC91_0+4))
LPC91_0:
	add	r6, pc
	ldr.w	r0, [r6, #308]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB91_3:
	ldr.w	r1, [r6, #304]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_52_plt_PLCrashReporterUnifiedBinding_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr_llvm
	mov	r5, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC91_2+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC91_2+4))
LPC91_2:
	add	r0, pc
	ldr	r1, [r0, #48]
	ldrb	r1, [r1]
	cbnz	r1, LBB91_5
	str	r5, [r4, #24]!
	ldr	r0, [r0, #8]
	movs	r2, #1
	lsr.w	r1, r4, #9
	strb	r2, [r0, r1]
LBB91_5:
	mov	r0, r5
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end91:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_ThreadNumber
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_ThreadNumber
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_ThreadNumber
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_ThreadNumber:
Leh_func_begin92:
	push	{r4, r7, lr}
Ltmp489:
Ltmp490:
Ltmp491:
Ltmp492:
	add	r7, sp, #4
Ltmp493:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB92_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC92_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC92_1+4))
	ldr	r4, [r0, #8]
LPC92_1:
	add	r1, pc
	ldr.w	r0, [r1, #312]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_54_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB92_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC92_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC92_0+4))
LPC92_0:
	add	r0, pc
	ldr.w	r0, [r0, #312]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_53_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end92:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_Dispose_bool
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_Dispose_bool
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_Dispose_bool
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_Dispose_bool:
Leh_func_begin93:
	push	{r4, r7, lr}
Ltmp494:
Ltmp495:
Ltmp496:
Ltmp497:
	add	r7, sp, #4
Ltmp498:
	mov	r4, r0
	blx	_p_36_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_Dispose_bool_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC93_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC93_0+4))
	ldr	r1, [r4, #8]
LPC93_0:
	add	r0, pc
	ldr	r0, [r0, #76]
	ldr	r0, [r0]
	cmp	r1, r0
	ittt	eq
	moveq	r0, #0
	streq	r0, [r4, #20]
	streq	r0, [r4, #24]
	pop	{r4, r7, pc}
Leh_func_end93:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__cctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__cctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__cctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__cctor:
Leh_func_begin94:
	push	{r4, r7, lr}
Ltmp499:
Ltmp500:
Ltmp501:
Ltmp502:
	add	r7, sp, #4
Ltmp503:
	movw	r4, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC94_0+4))
	movt	r4, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC94_0+4))
LPC94_0:
	add	r4, pc
	ldr.w	r0, [r4, #316]
	blx	_p_16_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Class_GetHandle_string_llvm
	ldr.w	r1, [r4, #292]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end94:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor:
Leh_func_begin95:
	push	{r4, r5, r6, r7, lr}
Ltmp504:
Ltmp505:
Ltmp506:
Ltmp507:
Ltmp508:
Ltmp509:
	add	r7, sp, #12
Ltmp510:
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC95_0+4))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC95_0+4))
LPC95_0:
	add	r6, pc
	ldr	r0, [r6, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB95_2
	ldr	r6, [r6, #28]
	ldr	r5, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB95_3
LBB95_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr	r6, [r6, #28]
	mov	r5, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB95_3:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end95:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor_Foundation_NSObjectFlag
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor_Foundation_NSObjectFlag
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor_Foundation_NSObjectFlag
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor_Foundation_NSObjectFlag:
Leh_func_begin96:
	push	{r4, r7, lr}
Ltmp511:
Ltmp512:
Ltmp513:
Ltmp514:
	add	r7, sp, #4
Ltmp515:
	mov	r4, r0
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC96_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC96_0+4))
LPC96_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end96:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor_intptr
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor_intptr
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor_intptr
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor_intptr:
Leh_func_begin97:
	push	{r4, r7, lr}
Ltmp516:
Ltmp517:
Ltmp518:
Ltmp519:
	add	r7, sp, #4
Ltmp520:
	mov	r4, r0
	blx	_p_9_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_intptr_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC97_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC97_0+4))
LPC97_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end97:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string:
Leh_func_begin98:
	push	{r4, r5, r6, r7, lr}
Ltmp521:
Ltmp522:
Ltmp523:
Ltmp524:
Ltmp525:
Ltmp526:
	add	r7, sp, #12
Ltmp527:
	push.w	{r10, r11}
Ltmp528:
Ltmp529:
	sub	sp, #4
	movw	r10, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC98_0+4))
	mov	r4, r0
	movt	r10, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC98_0+4))
	mov	r5, r1
LPC98_0:
	add	r10, pc
	mov	r6, r2
	ldr.w	r0, [r10, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	cmp	r5, #0
	beq	LBB98_6
	cmp	r6, #0
	beq	LBB98_7
	mov	r0, r5
	blx	_p_37_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_CreateNative_string_llvm
	str	r0, [sp]
	mov	r0, r6
	blx	_p_37_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_CreateNative_string_llvm
	mov	r11, r0
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr.w	r1, [r10, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB98_4
	ldr.w	r6, [r10, #320]
	ldr	r5, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	ldr	r5, [sp]
	mov	r3, r11
	mov	r2, r5
	blx	_p_40_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr_llvm
	b	LBB98_5
LBB98_4:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr.w	r6, [r10, #320]
	mov	r5, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	ldr	r5, [sp]
	mov	r3, r11
	mov	r2, r5
	blx	_p_38_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr_llvm
LBB98_5:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	mov	r0, r5
	blx	_p_39_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_ReleaseNative_intptr_llvm
	mov	r0, r11
	blx	_p_39_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_ReleaseNative_intptr_llvm
	add	sp, #4
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB98_6:
	ldr.w	r0, [r10]
	movw	r1, #2647
	b	LBB98_8
LBB98_7:
	ldr.w	r0, [r10]
	movw	r1, #2657
LBB98_8:
	blx	_p_19_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_20_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_21_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end98:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string_Foundation_NSObject__
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string_Foundation_NSObject__
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string_Foundation_NSObject__
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string_Foundation_NSObject__:
Leh_func_begin99:
	push	{r4, r5, r6, r7, lr}
Ltmp530:
Ltmp531:
Ltmp532:
Ltmp533:
Ltmp534:
Ltmp535:
	add	r7, sp, #12
Ltmp536:
	push.w	{r10, r11}
Ltmp537:
Ltmp538:
	sub	sp, #12
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC99_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC99_0+4))
	mov	r5, r1
LPC99_0:
	add	r0, pc
	mov	r11, r3
	ldr	r0, [r0, #24]
	mov	r6, r2
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	cmp	r5, #0
	beq	LBB99_7
	cmp	r6, #0
	beq	LBB99_8
	cmp.w	r11, #0
	beq	LBB99_9
	mov	r0, r5
	blx	_p_37_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_CreateNative_string_llvm
	str	r0, [sp, #8]
	mov	r0, r6
	blx	_p_37_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_CreateNative_string_llvm
	mov	r6, r0
	mov	r0, r11
	blx	_p_48_plt_PLCrashReporterUnifiedBinding_Foundation_NSArray_FromNSObjects_Foundation_NSObject___llvm
	mov	r10, r0
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r5, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC99_1+4))
	movt	r5, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC99_1+4))
LPC99_1:
	add	r5, pc
	ldr	r1, [r5, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB99_5
	mov	r0, r5
	mov	r11, r6
	ldr	r5, [r4, #8]
	ldr.w	r6, [r0, #324]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr.w	r0, [r10]
	mov	r3, r11
	ldr.w	r0, [r10, #8]
	str	r0, [sp]
	mov	r0, r5
	ldr	r5, [sp, #8]
	mov	r2, r5
	blx	_p_56_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_llvm
	mov	r1, r0
	mov	r2, r6
	mov	r0, r4
	mov	r6, r11
	b	LBB99_6
LBB99_5:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr.w	r11, [r5, #324]
	str	r0, [sp, #4]
	mov	r0, r11
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr.w	r0, [r10]
	mov	r3, r6
	ldr.w	r0, [r10, #8]
	ldr	r5, [sp, #8]
	str	r0, [sp]
	ldr	r0, [sp, #4]
	mov	r2, r5
	blx	_p_55_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_llvm
	mov	r1, r0
	mov	r0, r4
	mov	r2, r11
LBB99_6:
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	mov	r0, r5
	blx	_p_39_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_ReleaseNative_intptr_llvm
	mov	r0, r6
	blx	_p_39_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_ReleaseNative_intptr_llvm
	ldr.w	r0, [r10]
	mov	r0, r10
	blx	_p_50_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_Dispose_llvm
	add	sp, #12
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB99_7:
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC99_2+4))
	movw	r1, #2647
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC99_2+4))
LPC99_2:
	add	r0, pc
	ldr	r0, [r0]
	b	LBB99_10
LBB99_8:
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC99_3+4))
	movw	r1, #2657
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC99_3+4))
LPC99_3:
	add	r0, pc
	ldr	r0, [r0]
	b	LBB99_10
LBB99_9:
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC99_4+4))
	movw	r1, #2409
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC99_4+4))
LPC99_4:
	add	r0, pc
	ldr	r0, [r0]
LBB99_10:
	blx	_p_19_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_20_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_21_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end99:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_get_ClassHandle
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_get_ClassHandle
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_get_ClassHandle
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_get_ClassHandle:
Leh_func_begin100:
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC100_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC100_0+4))
LPC100_0:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r0, [r0]
	bx	lr
Leh_func_end100:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionName
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionName
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionName
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionName:
Leh_func_begin101:
	push	{r4, r7, lr}
Ltmp539:
Ltmp540:
Ltmp541:
Ltmp542:
	add	r7, sp, #4
Ltmp543:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB101_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC101_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC101_1+4))
	ldr	r4, [r0, #8]
LPC101_1:
	add	r1, pc
	ldr.w	r0, [r1, #332]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB101_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC101_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC101_0+4))
LPC101_0:
	add	r0, pc
	ldr.w	r0, [r0, #332]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end101:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionReason
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionReason
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionReason
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionReason:
Leh_func_begin102:
	push	{r4, r7, lr}
Ltmp544:
Ltmp545:
Ltmp546:
Ltmp547:
	add	r7, sp, #4
Ltmp548:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB102_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC102_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC102_1+4))
	ldr	r4, [r0, #8]
LPC102_1:
	add	r1, pc
	ldr.w	r0, [r1, #336]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB102_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC102_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC102_0+4))
LPC102_0:
	add	r0, pc
	ldr.w	r0, [r0, #336]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end102:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_get_StackFrames
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_get_StackFrames
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_get_StackFrames
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_get_StackFrames:
Leh_func_begin103:
	push	{r4, r5, r6, r7, lr}
Ltmp549:
Ltmp550:
Ltmp551:
Ltmp552:
Ltmp553:
Ltmp554:
	add	r7, sp, #12
Ltmp555:
	str	r8, [sp, #-4]!
Ltmp556:
	sub	sp, #4
	mov	r4, r0
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB103_2
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC103_1+4))
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC103_1+4))
	ldr	r5, [r4, #8]
LPC103_1:
	add	r6, pc
	ldr.w	r0, [r6, #308]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB103_3
LBB103_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC103_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC103_0+4))
LPC103_0:
	add	r6, pc
	ldr.w	r0, [r6, #308]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB103_3:
	ldr.w	r1, [r6, #304]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_52_plt_PLCrashReporterUnifiedBinding_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr_llvm
	mov	r5, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC103_2+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC103_2+4))
LPC103_2:
	add	r0, pc
	ldr	r1, [r0, #48]
	ldrb	r1, [r1]
	cbnz	r1, LBB103_5
	str	r5, [r4, #20]!
	ldr	r0, [r0, #8]
	movs	r2, #1
	lsr.w	r1, r4, #9
	strb	r2, [r0, r1]
LBB103_5:
	mov	r0, r5
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end103:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_Dispose_bool
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_Dispose_bool
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_Dispose_bool
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_Dispose_bool:
Leh_func_begin104:
	push	{r4, r7, lr}
Ltmp557:
Ltmp558:
Ltmp559:
Ltmp560:
	add	r7, sp, #4
Ltmp561:
	mov	r4, r0
	blx	_p_36_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_Dispose_bool_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC104_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC104_0+4))
	ldr	r1, [r4, #8]
LPC104_0:
	add	r0, pc
	ldr	r0, [r0, #76]
	ldr	r0, [r0]
	cmp	r1, r0
	itt	eq
	moveq	r0, #0
	streq	r0, [r4, #20]
	pop	{r4, r7, pc}
Leh_func_end104:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__cctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__cctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__cctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__cctor:
Leh_func_begin105:
	push	{r4, r7, lr}
Ltmp562:
Ltmp563:
Ltmp564:
Ltmp565:
	add	r7, sp, #4
Ltmp566:
	movw	r4, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC105_0+4))
	movt	r4, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC105_0+4))
LPC105_0:
	add	r4, pc
	ldr.w	r0, [r4, #340]
	blx	_p_16_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Class_GetHandle_string_llvm
	ldr.w	r1, [r4, #328]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end105:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__ctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__ctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__ctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__ctor:
Leh_func_begin106:
	push	{r4, r5, r6, r7, lr}
Ltmp567:
Ltmp568:
Ltmp569:
Ltmp570:
Ltmp571:
Ltmp572:
	add	r7, sp, #12
Ltmp573:
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC106_0+4))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC106_0+4))
LPC106_0:
	add	r6, pc
	ldr	r0, [r6, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB106_2
	ldr	r6, [r6, #28]
	ldr	r5, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB106_3
LBB106_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr	r6, [r6, #28]
	mov	r5, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB106_3:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end106:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__ctor_Foundation_NSObjectFlag
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__ctor_Foundation_NSObjectFlag
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__ctor_Foundation_NSObjectFlag
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__ctor_Foundation_NSObjectFlag:
Leh_func_begin107:
	push	{r4, r7, lr}
Ltmp574:
Ltmp575:
Ltmp576:
Ltmp577:
	add	r7, sp, #4
Ltmp578:
	mov	r4, r0
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC107_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC107_0+4))
LPC107_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end107:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__ctor_intptr
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__ctor_intptr
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__ctor_intptr
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__ctor_intptr:
Leh_func_begin108:
	push	{r4, r7, lr}
Ltmp579:
Ltmp580:
Ltmp581:
Ltmp582:
	add	r7, sp, #4
Ltmp583:
	mov	r4, r0
	blx	_p_9_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_intptr_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC108_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC108_0+4))
LPC108_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end108:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__ctor_string_PLCrashReporter_PLCrashReportProcessorInfo_uint_uint
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__ctor_string_PLCrashReporter_PLCrashReportProcessorInfo_uint_uint
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__ctor_string_PLCrashReporter_PLCrashReportProcessorInfo_uint_uint
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__ctor_string_PLCrashReporter_PLCrashReportProcessorInfo_uint_uint:
Leh_func_begin109:
	push	{r4, r5, r6, r7, lr}
Ltmp584:
Ltmp585:
Ltmp586:
Ltmp587:
Ltmp588:
Ltmp589:
	add	r7, sp, #12
Ltmp590:
	push.w	{r10, r11}
Ltmp591:
Ltmp592:
	sub	sp, #12
	movw	r11, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC109_0+4))
	mov	r4, r0
	movt	r11, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC109_0+4))
	mov	r5, r1
LPC109_0:
	add	r11, pc
	mov	r6, r3
	ldr.w	r0, [r11, #24]
	mov	r10, r2
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	cmp	r5, #0
	beq	LBB109_6
	str	r6, [sp, #8]
	cmp.w	r10, #0
	beq	LBB109_7
	mov	r0, r5
	blx	_p_37_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_CreateNative_string_llvm
	mov	r6, r0
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr.w	r1, [r11, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB109_4
	mov	r0, r11
	ldr.w	r11, [r4, #8]
	ldr.w	r5, [r0, #344]
	mov	r0, r5
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr.w	r0, [r10]
	ldr.w	r3, [r10, #8]
	ldr	r0, [sp, #8]
	ldr	r2, [r7, #8]
	stm.w	sp, {r0, r2}
	mov	r0, r11
	mov	r2, r6
	blx	_p_58_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint_llvm
	mov	r1, r0
	mov	r0, r4
	mov	r2, r5
	b	LBB109_5
LBB109_4:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr.w	r11, [r11, #344]
	mov	r5, r0
	mov	r0, r11
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr.w	r0, [r10]
	ldr.w	r3, [r10, #8]
	ldr	r0, [sp, #8]
	ldr	r2, [r7, #8]
	stm.w	sp, {r0, r2}
	mov	r0, r5
	mov	r2, r6
	blx	_p_57_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint_llvm
	mov	r1, r0
	mov	r0, r4
	mov	r2, r11
LBB109_5:
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	mov	r0, r6
	blx	_p_39_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_ReleaseNative_intptr_llvm
	add	sp, #12
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB109_6:
	ldr.w	r0, [r11]
	movw	r1, #2929
	b	LBB109_8
LBB109_7:
	ldr.w	r0, [r11]
	movw	r1, #1507
LBB109_8:
	blx	_p_19_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_20_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_21_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end109:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_ClassHandle
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_ClassHandle
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_ClassHandle
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_ClassHandle:
Leh_func_begin110:
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC110_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC110_0+4))
LPC110_0:
	add	r0, pc
	ldr.w	r0, [r0, #348]
	ldr	r0, [r0]
	bx	lr
Leh_func_end110:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_LogicalProcessorCount
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_LogicalProcessorCount
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_LogicalProcessorCount
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_LogicalProcessorCount:
Leh_func_begin111:
	push	{r4, r7, lr}
Ltmp593:
Ltmp594:
Ltmp595:
Ltmp596:
	add	r7, sp, #4
Ltmp597:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB111_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC111_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC111_1+4))
	ldr	r4, [r0, #8]
LPC111_1:
	add	r1, pc
	ldr.w	r0, [r1, #352]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_15_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB111_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC111_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC111_0+4))
LPC111_0:
	add	r0, pc
	ldr.w	r0, [r0, #352]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_14_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end111:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_ModelName
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_ModelName
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_ModelName
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_ModelName:
Leh_func_begin112:
	push	{r4, r7, lr}
Ltmp598:
Ltmp599:
Ltmp600:
Ltmp601:
	add	r7, sp, #4
Ltmp602:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB112_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC112_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC112_1+4))
	ldr	r4, [r0, #8]
LPC112_1:
	add	r1, pc
	ldr.w	r0, [r1, #356]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB112_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC112_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC112_0+4))
LPC112_0:
	add	r0, pc
	ldr.w	r0, [r0, #356]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end112:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorCount
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorCount
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorCount
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorCount:
Leh_func_begin113:
	push	{r4, r7, lr}
Ltmp603:
Ltmp604:
Ltmp605:
Ltmp606:
	add	r7, sp, #4
Ltmp607:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB113_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC113_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC113_1+4))
	ldr	r4, [r0, #8]
LPC113_1:
	add	r1, pc
	ldr.w	r0, [r1, #360]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_15_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB113_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC113_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC113_0+4))
LPC113_0:
	add	r0, pc
	ldr.w	r0, [r0, #360]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_14_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end113:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorInfo
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorInfo
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorInfo
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorInfo:
Leh_func_begin114:
	push	{r4, r5, r6, r7, lr}
Ltmp608:
Ltmp609:
Ltmp610:
Ltmp611:
Ltmp612:
Ltmp613:
	add	r7, sp, #12
Ltmp614:
	str	r8, [sp, #-4]!
Ltmp615:
	sub	sp, #4
	mov	r4, r0
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB114_2
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC114_1+4))
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC114_1+4))
	ldr	r5, [r4, #8]
LPC114_1:
	add	r6, pc
	ldr.w	r0, [r6, #364]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB114_3
LBB114_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC114_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC114_0+4))
LPC114_0:
	add	r6, pc
	ldr.w	r0, [r6, #364]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB114_3:
	ldr.w	r1, [r6, #200]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_44_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportProcessorInfo_intptr_llvm
	mov	r5, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC114_2+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC114_2+4))
LPC114_2:
	add	r0, pc
	ldr	r1, [r0, #48]
	ldrb	r1, [r1]
	cbnz	r1, LBB114_5
	str	r5, [r4, #20]!
	ldr	r0, [r0, #8]
	movs	r2, #1
	lsr.w	r1, r4, #9
	strb	r2, [r0, r1]
LBB114_5:
	mov	r0, r5
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end114:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_Dispose_bool
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_Dispose_bool
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_Dispose_bool
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_Dispose_bool:
Leh_func_begin115:
	push	{r4, r7, lr}
Ltmp616:
Ltmp617:
Ltmp618:
Ltmp619:
	add	r7, sp, #4
Ltmp620:
	mov	r4, r0
	blx	_p_36_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_Dispose_bool_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC115_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC115_0+4))
	ldr	r1, [r4, #8]
LPC115_0:
	add	r0, pc
	ldr	r0, [r0, #76]
	ldr	r0, [r0]
	cmp	r1, r0
	itt	eq
	moveq	r0, #0
	streq	r0, [r4, #20]
	pop	{r4, r7, pc}
Leh_func_end115:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__cctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__cctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__cctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__cctor:
Leh_func_begin116:
	push	{r4, r7, lr}
Ltmp621:
Ltmp622:
Ltmp623:
Ltmp624:
	add	r7, sp, #4
Ltmp625:
	movw	r4, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC116_0+4))
	movt	r4, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC116_0+4))
LPC116_0:
	add	r4, pc
	ldr.w	r0, [r4, #368]
	blx	_p_16_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Class_GetHandle_string_llvm
	ldr.w	r1, [r4, #348]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end116:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor:
Leh_func_begin117:
	push	{r4, r5, r6, r7, lr}
Ltmp626:
Ltmp627:
Ltmp628:
Ltmp629:
Ltmp630:
Ltmp631:
	add	r7, sp, #12
Ltmp632:
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC117_0+4))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC117_0+4))
LPC117_0:
	add	r6, pc
	ldr	r0, [r6, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB117_2
	ldr	r6, [r6, #28]
	ldr	r5, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB117_3
LBB117_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr	r6, [r6, #28]
	mov	r5, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB117_3:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end117:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_Foundation_NSObjectFlag
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_Foundation_NSObjectFlag
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_Foundation_NSObjectFlag
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_Foundation_NSObjectFlag:
Leh_func_begin118:
	push	{r4, r7, lr}
Ltmp633:
Ltmp634:
Ltmp635:
Ltmp636:
	add	r7, sp, #4
Ltmp637:
	mov	r4, r0
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC118_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC118_0+4))
LPC118_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end118:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_intptr
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_intptr
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_intptr
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_intptr:
Leh_func_begin119:
	push	{r4, r7, lr}
Ltmp638:
Ltmp639:
Ltmp640:
Ltmp641:
	add	r7, sp, #4
Ltmp642:
	mov	r4, r0
	blx	_p_9_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_intptr_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC119_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC119_0+4))
LPC119_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end119:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_ulong_Foundation_NSObject__
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_ulong_Foundation_NSObject__
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_ulong_Foundation_NSObject__
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_ulong_Foundation_NSObject__:
Leh_func_begin120:
	push	{r4, r5, r6, r7, lr}
Ltmp643:
Ltmp644:
Ltmp645:
Ltmp646:
Ltmp647:
Ltmp648:
	add	r7, sp, #12
Ltmp649:
	push.w	{r10, r11}
Ltmp650:
Ltmp651:
	sub	sp, #12
	str	r2, [sp, #8]
	mov	r4, r0
	mov	r5, r3
	str	r1, [sp, #4]
	movw	r11, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC120_0+4))
	movt	r11, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC120_0+4))
LPC120_0:
	add	r11, pc
	ldr.w	r0, [r11, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	cmp	r5, #0
	beq	LBB120_5
	mov	r0, r5
	blx	_p_48_plt_PLCrashReporterUnifiedBinding_Foundation_NSArray_FromNSObjects_Foundation_NSObject___llvm
	mov	r5, r0
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr.w	r1, [r11, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB120_3
	ldr.w	r6, [r11, #372]
	ldr.w	r10, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r5]
	ldr	r0, [r5, #8]
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #8]
	str	r0, [sp]
	mov	r0, r10
	blx	_p_46_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr_llvm
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	b	LBB120_4
LBB120_3:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr.w	r10, [r11, #372]
	mov	r6, r0
	mov	r0, r10
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r5]
	ldr	r0, [r5, #8]
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #8]
	str	r0, [sp]
	mov	r0, r6
	blx	_p_45_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_IntPtr_intptr_intptr_ulong_intptr_llvm
	mov	r1, r0
	mov	r0, r4
	mov	r2, r10
LBB120_4:
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	ldr	r0, [r5]
	mov	r0, r5
	blx	_p_50_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_Dispose_llvm
	add	sp, #12
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB120_5:
	ldr.w	r0, [r11]
	movw	r1, #3214
	blx	_p_19_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_20_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_21_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end120:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo_get_ClassHandle
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo_get_ClassHandle
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo_get_ClassHandle
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo_get_ClassHandle:
Leh_func_begin121:
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC121_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC121_0+4))
LPC121_0:
	add	r0, pc
	ldr.w	r0, [r0, #376]
	ldr	r0, [r0]
	bx	lr
Leh_func_end121:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo_get_Codes
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo_get_Codes
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo_get_Codes
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo_get_Codes:
Leh_func_begin122:
	push	{r4, r5, r6, r7, lr}
Ltmp652:
Ltmp653:
Ltmp654:
Ltmp655:
Ltmp656:
Ltmp657:
	add	r7, sp, #12
Ltmp658:
	str	r8, [sp, #-4]!
Ltmp659:
	sub	sp, #4
	mov	r4, r0
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB122_2
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC122_1+4))
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC122_1+4))
	ldr	r5, [r4, #8]
LPC122_1:
	add	r6, pc
	ldr.w	r0, [r6, #380]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB122_3
LBB122_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC122_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC122_0+4))
LPC122_0:
	add	r6, pc
	ldr.w	r0, [r6, #380]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB122_3:
	ldr.w	r1, [r6, #304]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_52_plt_PLCrashReporterUnifiedBinding_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr_llvm
	mov	r5, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC122_2+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC122_2+4))
LPC122_2:
	add	r0, pc
	ldr	r1, [r0, #48]
	ldrb	r1, [r1]
	cbnz	r1, LBB122_5
	str	r5, [r4, #20]!
	ldr	r0, [r0, #8]
	movs	r2, #1
	lsr.w	r1, r4, #9
	strb	r2, [r0, r1]
LBB122_5:
	mov	r0, r5
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end122:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo_get_Type
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo_get_Type
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo_get_Type
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo_get_Type:
Leh_func_begin123:
	push	{r4, r7, lr}
Ltmp660:
Ltmp661:
Ltmp662:
Ltmp663:
	add	r7, sp, #4
Ltmp664:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB123_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC123_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC123_1+4))
	ldr	r4, [r0, #8]
LPC123_1:
	add	r1, pc
	ldr.w	r0, [r1, #180]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_43_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB123_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC123_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC123_0+4))
LPC123_0:
	add	r0, pc
	ldr.w	r0, [r0, #180]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_42_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end123:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo_Dispose_bool
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo_Dispose_bool
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo_Dispose_bool
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo_Dispose_bool:
Leh_func_begin124:
	push	{r4, r7, lr}
Ltmp665:
Ltmp666:
Ltmp667:
Ltmp668:
	add	r7, sp, #4
Ltmp669:
	mov	r4, r0
	blx	_p_36_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_Dispose_bool_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC124_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC124_0+4))
	ldr	r1, [r4, #8]
LPC124_0:
	add	r0, pc
	ldr	r0, [r0, #76]
	ldr	r0, [r0]
	cmp	r1, r0
	itt	eq
	moveq	r0, #0
	streq	r0, [r4, #20]
	pop	{r4, r7, pc}
Leh_func_end124:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__cctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__cctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__cctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__cctor:
Leh_func_begin125:
	push	{r4, r7, lr}
Ltmp670:
Ltmp671:
Ltmp672:
Ltmp673:
	add	r7, sp, #4
Ltmp674:
	movw	r4, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC125_0+4))
	movt	r4, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC125_0+4))
LPC125_0:
	add	r4, pc
	ldr.w	r0, [r4, #384]
	blx	_p_16_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Class_GetHandle_string_llvm
	ldr.w	r1, [r4, #376]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end125:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__ctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__ctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__ctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__ctor:
Leh_func_begin126:
	push	{r4, r5, r6, r7, lr}
Ltmp675:
Ltmp676:
Ltmp677:
Ltmp678:
Ltmp679:
Ltmp680:
	add	r7, sp, #12
Ltmp681:
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC126_0+4))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC126_0+4))
LPC126_0:
	add	r6, pc
	ldr	r0, [r6, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB126_2
	ldr	r6, [r6, #28]
	ldr	r5, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB126_3
LBB126_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr	r6, [r6, #28]
	mov	r5, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB126_3:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end126:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__ctor_Foundation_NSObjectFlag
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__ctor_Foundation_NSObjectFlag
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__ctor_Foundation_NSObjectFlag
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__ctor_Foundation_NSObjectFlag:
Leh_func_begin127:
	push	{r4, r7, lr}
Ltmp682:
Ltmp683:
Ltmp684:
Ltmp685:
	add	r7, sp, #4
Ltmp686:
	mov	r4, r0
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC127_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC127_0+4))
LPC127_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end127:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__ctor_intptr
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__ctor_intptr
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__ctor_intptr
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__ctor_intptr:
Leh_func_begin128:
	push	{r4, r7, lr}
Ltmp687:
Ltmp688:
Ltmp689:
Ltmp690:
	add	r7, sp, #4
Ltmp691:
	mov	r4, r0
	blx	_p_9_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_intptr_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC128_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC128_0+4))
LPC128_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end128:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__ctor_string_uint_string_Foundation_NSDate_string_uint_bool
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__ctor_string_uint_string_Foundation_NSDate_string_uint_bool
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__ctor_string_uint_string_Foundation_NSDate_string_uint_bool
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__ctor_string_uint_string_Foundation_NSDate_string_uint_bool:
Leh_func_begin129:
	push	{r4, r5, r6, r7, lr}
Ltmp692:
Ltmp693:
Ltmp694:
Ltmp695:
Ltmp696:
Ltmp697:
	add	r7, sp, #12
Ltmp698:
	push.w	{r10, r11}
Ltmp699:
Ltmp700:
	sub	sp, #28
	movw	r11, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC129_0+4))
	mov	r4, r0
	movt	r11, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC129_0+4))
	mov	r6, r1
LPC129_0:
	add	r11, pc
	mov	r5, r3
	ldr.w	r0, [r11, #24]
	mov	r10, r2
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	cmp	r6, #0
	beq	LBB129_8
	cmp	r5, #0
	beq.w	LBB129_9
	ldr	r0, [r7, #8]
	cmp	r0, #0
	beq.w	LBB129_10
	str.w	r10, [sp, #24]
	ldr.w	r10, [r7, #12]
	cmp.w	r10, #0
	beq.w	LBB129_11
	mov	r0, r6
	blx	_p_37_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_CreateNative_string_llvm
	mov	r6, r0
	mov	r0, r5
	blx	_p_37_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_CreateNative_string_llvm
	mov	r5, r0
	mov	r0, r10
	blx	_p_37_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_CreateNative_string_llvm
	mov	r10, r0
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr.w	r1, [r11, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB129_6
	ldr	r0, [r4, #8]
	str	r0, [sp, #20]
	mov	r0, r11
	mov	r11, r6
	ldr.w	r6, [r0, #388]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r7, #8]
	mov	r2, r0
	ldr	r0, [r2]
	ldr	r0, [r2, #8]
	mov	r2, r11
	str	r5, [sp]
	ldr	r3, [sp, #24]
	str	r0, [sp, #4]
	ldr	r0, [r7, #16]
	str.w	r10, [sp, #8]
	str	r0, [sp, #12]
	ldr	r0, [r7, #20]
	str	r0, [sp, #16]
	ldr	r0, [sp, #20]
	blx	_p_60_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool_llvm
	mov	r1, r0
	mov	r2, r6
	mov	r0, r4
	mov	r6, r11
	b	LBB129_7
LBB129_6:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr.w	r11, [r11, #388]
	str	r0, [sp, #20]
	mov	r0, r11
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r7, #8]
	mov	r2, r0
	ldr	r0, [r2]
	ldr	r0, [r2, #8]
	mov	r2, r6
	str	r5, [sp]
	ldr	r3, [sp, #24]
	str	r0, [sp, #4]
	ldr	r0, [r7, #16]
	str.w	r10, [sp, #8]
	str	r0, [sp, #12]
	ldr	r0, [r7, #20]
	str	r0, [sp, #16]
	ldr	r0, [sp, #20]
	blx	_p_59_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool_llvm
	mov	r1, r0
	mov	r0, r4
	mov	r2, r11
LBB129_7:
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	mov	r0, r6
	blx	_p_39_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_ReleaseNative_intptr_llvm
	mov	r0, r5
	blx	_p_39_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_ReleaseNative_intptr_llvm
	mov	r0, r10
	blx	_p_39_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_ReleaseNative_intptr_llvm
	add	sp, #28
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB129_8:
	ldr.w	r0, [r11]
	mov.w	r1, #3328
	b	LBB129_12
LBB129_9:
	ldr.w	r0, [r11]
	movw	r1, #3352
	b	LBB129_12
LBB129_10:
	ldr.w	r0, [r11]
	mov.w	r1, #3376
	b	LBB129_12
LBB129_11:
	ldr.w	r0, [r11]
	movw	r1, #3410
LBB129_12:
	blx	_p_19_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_20_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_21_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end129:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ClassHandle
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ClassHandle
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ClassHandle
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ClassHandle:
Leh_func_begin130:
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC130_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC130_0+4))
LPC130_0:
	add	r0, pc
	ldr.w	r0, [r0, #392]
	ldr	r0, [r0]
	bx	lr
Leh_func_end130:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_Native
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_Native
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_Native
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_Native:
Leh_func_begin131:
	push	{r4, r7, lr}
Ltmp701:
Ltmp702:
Ltmp703:
Ltmp704:
	add	r7, sp, #4
Ltmp705:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB131_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC131_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC131_1+4))
	ldr	r4, [r0, #8]
LPC131_1:
	add	r1, pc
	ldr.w	r0, [r1, #396]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_34_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB131_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC131_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC131_0+4))
LPC131_0:
	add	r0, pc
	ldr.w	r0, [r0, #396]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_33_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end131:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessID
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessID
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessID
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessID:
Leh_func_begin132:
	push	{r4, r7, lr}
Ltmp706:
Ltmp707:
Ltmp708:
Ltmp709:
	add	r7, sp, #4
Ltmp710:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB132_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC132_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC132_1+4))
	ldr	r4, [r0, #8]
LPC132_1:
	add	r1, pc
	ldr.w	r0, [r1, #400]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_15_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB132_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC132_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC132_0+4))
LPC132_0:
	add	r0, pc
	ldr.w	r0, [r0, #400]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_14_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end132:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessName
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessName
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessName
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessName:
Leh_func_begin133:
	push	{r4, r7, lr}
Ltmp711:
Ltmp712:
Ltmp713:
Ltmp714:
	add	r7, sp, #4
Ltmp715:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB133_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC133_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC133_1+4))
	ldr	r4, [r0, #8]
LPC133_1:
	add	r1, pc
	ldr.w	r0, [r1, #404]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB133_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC133_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC133_0+4))
LPC133_0:
	add	r0, pc
	ldr.w	r0, [r0, #404]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end133:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessID
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessID
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessID
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessID:
Leh_func_begin134:
	push	{r4, r7, lr}
Ltmp716:
Ltmp717:
Ltmp718:
Ltmp719:
	add	r7, sp, #4
Ltmp720:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB134_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC134_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC134_1+4))
	ldr	r4, [r0, #8]
LPC134_1:
	add	r1, pc
	ldr.w	r0, [r1, #408]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_15_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB134_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC134_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC134_0+4))
LPC134_0:
	add	r0, pc
	ldr.w	r0, [r0, #408]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_14_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end134:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessName
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessName
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessName
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessName:
Leh_func_begin135:
	push	{r4, r7, lr}
Ltmp721:
Ltmp722:
Ltmp723:
Ltmp724:
	add	r7, sp, #4
Ltmp725:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB135_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC135_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC135_1+4))
	ldr	r4, [r0, #8]
LPC135_1:
	add	r1, pc
	ldr.w	r0, [r1, #412]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB135_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC135_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC135_0+4))
LPC135_0:
	add	r0, pc
	ldr.w	r0, [r0, #412]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end135:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessPath
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessPath
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessPath
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessPath:
Leh_func_begin136:
	push	{r4, r7, lr}
Ltmp726:
Ltmp727:
Ltmp728:
Ltmp729:
	add	r7, sp, #4
Ltmp730:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB136_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC136_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC136_1+4))
	ldr	r4, [r0, #8]
LPC136_1:
	add	r1, pc
	ldr.w	r0, [r1, #416]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB136_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC136_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC136_0+4))
LPC136_0:
	add	r0, pc
	ldr.w	r0, [r0, #416]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end136:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessStartTime
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessStartTime
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessStartTime
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessStartTime:
Leh_func_begin137:
	push	{r4, r5, r6, r7, lr}
Ltmp731:
Ltmp732:
Ltmp733:
Ltmp734:
Ltmp735:
Ltmp736:
	add	r7, sp, #12
Ltmp737:
	str	r8, [sp, #-4]!
Ltmp738:
	sub	sp, #4
	mov	r4, r0
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB137_2
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC137_1+4))
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC137_1+4))
	ldr	r5, [r4, #8]
LPC137_1:
	add	r6, pc
	ldr.w	r0, [r6, #420]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB137_3
LBB137_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC137_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC137_0+4))
LPC137_0:
	add	r6, pc
	ldr.w	r0, [r6, #420]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB137_3:
	ldr.w	r1, [r6, #424]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_61_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr_llvm
	mov	r5, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC137_2+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC137_2+4))
LPC137_2:
	add	r0, pc
	ldr	r1, [r0, #48]
	ldrb	r1, [r1]
	cbnz	r1, LBB137_5
	str	r5, [r4, #20]!
	ldr	r0, [r0, #8]
	movs	r2, #1
	lsr.w	r1, r4, #9
	strb	r2, [r0, r1]
LBB137_5:
	mov	r0, r5
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end137:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_Dispose_bool
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_Dispose_bool
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_Dispose_bool
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_Dispose_bool:
Leh_func_begin138:
	push	{r4, r7, lr}
Ltmp739:
Ltmp740:
Ltmp741:
Ltmp742:
	add	r7, sp, #4
Ltmp743:
	mov	r4, r0
	blx	_p_36_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_Dispose_bool_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC138_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC138_0+4))
	ldr	r1, [r4, #8]
LPC138_0:
	add	r0, pc
	ldr	r0, [r0, #76]
	ldr	r0, [r0]
	cmp	r1, r0
	itt	eq
	moveq	r0, #0
	streq	r0, [r4, #20]
	pop	{r4, r7, pc}
Leh_func_end138:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__cctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__cctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__cctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__cctor:
Leh_func_begin139:
	push	{r4, r7, lr}
Ltmp744:
Ltmp745:
Ltmp746:
Ltmp747:
	add	r7, sp, #4
Ltmp748:
	movw	r4, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC139_0+4))
	movt	r4, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC139_0+4))
LPC139_0:
	add	r4, pc
	ldr.w	r0, [r4, #428]
	blx	_p_16_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Class_GetHandle_string_llvm
	ldr.w	r1, [r4, #392]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end139:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo__ctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo__ctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo__ctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo__ctor:
Leh_func_begin140:
	push	{r4, r5, r6, r7, lr}
Ltmp749:
Ltmp750:
Ltmp751:
Ltmp752:
Ltmp753:
Ltmp754:
	add	r7, sp, #12
Ltmp755:
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC140_0+4))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC140_0+4))
LPC140_0:
	add	r6, pc
	ldr	r0, [r6, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB140_2
	ldr	r6, [r6, #28]
	ldr	r5, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB140_3
LBB140_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr	r6, [r6, #28]
	mov	r5, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB140_3:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end140:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo__ctor_Foundation_NSObjectFlag
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo__ctor_Foundation_NSObjectFlag
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo__ctor_Foundation_NSObjectFlag
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo__ctor_Foundation_NSObjectFlag:
Leh_func_begin141:
	push	{r4, r7, lr}
Ltmp756:
Ltmp757:
Ltmp758:
Ltmp759:
	add	r7, sp, #4
Ltmp760:
	mov	r4, r0
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC141_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC141_0+4))
LPC141_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end141:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo__ctor_intptr
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo__ctor_intptr
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo__ctor_intptr
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo__ctor_intptr:
Leh_func_begin142:
	push	{r4, r7, lr}
Ltmp761:
Ltmp762:
Ltmp763:
Ltmp764:
	add	r7, sp, #4
Ltmp765:
	mov	r4, r0
	blx	_p_9_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_intptr_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC142_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC142_0+4))
LPC142_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end142:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo_get_ClassHandle
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo_get_ClassHandle
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo_get_ClassHandle
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo_get_ClassHandle:
Leh_func_begin143:
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC143_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC143_0+4))
LPC143_0:
	add	r0, pc
	ldr.w	r0, [r0, #432]
	ldr	r0, [r0]
	bx	lr
Leh_func_end143:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo_get_Address
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo_get_Address
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo_get_Address
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo_get_Address:
Leh_func_begin144:
	push	{r4, r7, lr}
Ltmp766:
Ltmp767:
Ltmp768:
Ltmp769:
	add	r7, sp, #4
Ltmp770:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB144_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC144_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC144_1+4))
	ldr	r4, [r0, #8]
LPC144_1:
	add	r1, pc
	ldr.w	r0, [r1, #436]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_43_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB144_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC144_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC144_0+4))
LPC144_0:
	add	r0, pc
	ldr.w	r0, [r0, #436]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_42_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end144:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo_get_Code
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo_get_Code
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo_get_Code
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo_get_Code:
Leh_func_begin145:
	push	{r4, r7, lr}
Ltmp771:
Ltmp772:
Ltmp773:
Ltmp774:
	add	r7, sp, #4
Ltmp775:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB145_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC145_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC145_1+4))
	ldr	r4, [r0, #8]
LPC145_1:
	add	r1, pc
	ldr.w	r0, [r1, #440]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB145_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC145_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC145_0+4))
LPC145_0:
	add	r0, pc
	ldr.w	r0, [r0, #440]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end145:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo_get_Name
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo_get_Name
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo_get_Name
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo_get_Name:
Leh_func_begin146:
	push	{r4, r7, lr}
Ltmp776:
Ltmp777:
Ltmp778:
Ltmp779:
	add	r7, sp, #4
Ltmp780:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB146_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC146_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC146_1+4))
	ldr	r4, [r0, #8]
LPC146_1:
	add	r1, pc
	ldr.w	r0, [r1, #444]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB146_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC146_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC146_0+4))
LPC146_0:
	add	r0, pc
	ldr.w	r0, [r0, #444]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end146:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo__cctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo__cctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo__cctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo__cctor:
Leh_func_begin147:
	push	{r4, r7, lr}
Ltmp781:
Ltmp782:
Ltmp783:
Ltmp784:
	add	r7, sp, #4
Ltmp785:
	movw	r4, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC147_0+4))
	movt	r4, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC147_0+4))
LPC147_0:
	add	r4, pc
	ldr.w	r0, [r4, #448]
	blx	_p_16_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Class_GetHandle_string_llvm
	ldr.w	r1, [r4, #432]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end147:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor:
Leh_func_begin148:
	push	{r4, r5, r6, r7, lr}
Ltmp786:
Ltmp787:
Ltmp788:
Ltmp789:
Ltmp790:
Ltmp791:
	add	r7, sp, #12
Ltmp792:
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC148_0+4))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC148_0+4))
LPC148_0:
	add	r6, pc
	ldr	r0, [r6, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB148_2
	ldr	r6, [r6, #28]
	ldr	r5, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB148_3
LBB148_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr	r6, [r6, #28]
	mov	r5, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB148_3:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end148:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor_Foundation_NSObjectFlag
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor_Foundation_NSObjectFlag
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor_Foundation_NSObjectFlag
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor_Foundation_NSObjectFlag:
Leh_func_begin149:
	push	{r4, r7, lr}
Ltmp793:
Ltmp794:
Ltmp795:
Ltmp796:
	add	r7, sp, #4
Ltmp797:
	mov	r4, r0
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC149_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC149_0+4))
LPC149_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end149:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor_intptr
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor_intptr
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor_intptr
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor_intptr:
Leh_func_begin150:
	push	{r4, r7, lr}
Ltmp798:
Ltmp799:
Ltmp800:
Ltmp801:
	add	r7, sp, #4
Ltmp802:
	mov	r4, r0
	blx	_p_9_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_intptr_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC150_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC150_0+4))
LPC150_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end150:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_PLCrashReporter_PLCrashReportArchitecture_Foundation_NSDate
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_PLCrashReporter_PLCrashReportArchitecture_Foundation_NSDate
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_PLCrashReporter_PLCrashReportArchitecture_Foundation_NSDate
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_PLCrashReporter_PLCrashReportArchitecture_Foundation_NSDate:
Leh_func_begin151:
	push	{r4, r5, r6, r7, lr}
Ltmp803:
Ltmp804:
Ltmp805:
Ltmp806:
Ltmp807:
Ltmp808:
	add	r7, sp, #12
Ltmp809:
	push.w	{r10, r11}
Ltmp810:
Ltmp811:
	sub	sp, #16
	movw	r11, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC151_0+4))
	mov	r4, r0
	movt	r11, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC151_0+4))
	mov	r6, r1
LPC151_0:
	add	r11, pc
	mov	r10, r3
	ldr.w	r0, [r11, #24]
	mov	r5, r2
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	cmp	r5, #0
	beq	LBB151_6
	ldr	r0, [r7, #8]
	str.w	r10, [sp, #8]
	str	r6, [sp, #12]
	cmp	r0, #0
	beq	LBB151_7
	mov	r0, r5
	blx	_p_37_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_CreateNative_string_llvm
	mov	r10, r0
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr.w	r1, [r11, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB151_4
	ldr.w	r5, [r11, #452]
	ldr	r6, [r4, #8]
	mov	r0, r5
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r7, #8]
	mov	r2, r0
	ldr	r0, [r2]
	ldr	r3, [r2, #8]
	ldr	r0, [sp, #8]
	stm.w	sp, {r0, r3}
	mov	r0, r6
	mov	r3, r10
	ldr	r2, [sp, #12]
	blx	_p_63_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr_llvm
	mov	r1, r0
	mov	r0, r4
	mov	r2, r5
	b	LBB151_5
LBB151_4:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr.w	r6, [r11, #452]
	mov	r5, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r7, #8]
	mov	r2, r0
	ldr	r0, [r2]
	ldr	r3, [r2, #8]
	ldr	r0, [sp, #8]
	stm.w	sp, {r0, r3}
	mov	r0, r5
	mov	r3, r10
	ldr	r2, [sp, #12]
	blx	_p_62_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr_llvm
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
LBB151_5:
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	mov	r0, r10
	blx	_p_39_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_ReleaseNative_intptr_llvm
	add	sp, #16
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB151_6:
	ldr.w	r0, [r11]
	movw	r1, #3905
	b	LBB151_8
LBB151_7:
	ldr.w	r0, [r11]
	movw	r1, #3951
LBB151_8:
	blx	_p_19_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_20_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_21_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end151:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_string_PLCrashReporter_PLCrashReportArchitecture_Foundation_NSDate
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_string_PLCrashReporter_PLCrashReportArchitecture_Foundation_NSDate
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_string_PLCrashReporter_PLCrashReportArchitecture_Foundation_NSDate
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_string_PLCrashReporter_PLCrashReportArchitecture_Foundation_NSDate:
Leh_func_begin152:
	push	{r4, r5, r6, r7, lr}
Ltmp812:
Ltmp813:
Ltmp814:
Ltmp815:
Ltmp816:
Ltmp817:
	add	r7, sp, #12
Ltmp818:
	push.w	{r10, r11}
Ltmp819:
Ltmp820:
	sub	sp, #20
	movw	r11, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC152_0+4))
	mov	r4, r0
	movt	r11, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC152_0+4))
	mov	r10, r1
LPC152_0:
	add	r11, pc
	mov	r5, r3
	ldr.w	r0, [r11, #24]
	mov	r6, r2
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	cmp	r6, #0
	beq	LBB152_7
	cmp	r5, #0
	beq	LBB152_8
	ldr	r0, [r7, #12]
	str.w	r10, [sp, #16]
	cmp	r0, #0
	beq	LBB152_9
	mov	r0, r6
	blx	_p_37_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_CreateNative_string_llvm
	str	r0, [sp, #12]
	mov	r0, r5
	blx	_p_37_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_CreateNative_string_llvm
	mov	r10, r0
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr.w	r1, [r11, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB152_5
	ldr.w	r5, [r11, #456]
	ldr	r6, [r4, #8]
	mov	r0, r5
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r7, #12]
	mov	r2, r0
	ldr	r0, [r2]
	ldr	r0, [r2, #8]
	ldr	r2, [r7, #8]
	str.w	r10, [sp]
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	mov	r0, r6
	ldr	r6, [sp, #12]
	ldr	r2, [sp, #16]
	mov	r3, r6
	blx	_p_65_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr_llvm
	b	LBB152_6
LBB152_5:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr.w	r5, [r11, #456]
	mov	r6, r0
	mov	r0, r5
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r7, #12]
	mov	r2, r0
	ldr	r0, [r2]
	ldr	r0, [r2, #8]
	ldr	r2, [r7, #8]
	str.w	r10, [sp]
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	mov	r0, r6
	ldr	r6, [sp, #12]
	ldr	r2, [sp, #16]
	mov	r3, r6
	blx	_p_64_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr_llvm
LBB152_6:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r5
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	mov	r0, r6
	blx	_p_39_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_ReleaseNative_intptr_llvm
	mov	r0, r10
	blx	_p_39_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_ReleaseNative_intptr_llvm
	add	sp, #20
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB152_7:
	ldr.w	r0, [r11]
	movw	r1, #3905
	b	LBB152_10
LBB152_8:
	ldr.w	r0, [r11]
	movw	r1, #4114
	b	LBB152_10
LBB152_9:
	ldr.w	r0, [r11]
	movw	r1, #3951
LBB152_10:
	blx	_p_19_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_20_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_21_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end152:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_ClassHandle
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_ClassHandle
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_ClassHandle
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_ClassHandle:
Leh_func_begin153:
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC153_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC153_0+4))
LPC153_0:
	add	r0, pc
	ldr.w	r0, [r0, #460]
	ldr	r0, [r0]
	bx	lr
Leh_func_end153:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_Architecture
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_Architecture
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_Architecture
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_Architecture:
Leh_func_begin154:
	push	{r4, r7, lr}
Ltmp821:
Ltmp822:
Ltmp823:
Ltmp824:
	add	r7, sp, #4
Ltmp825:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB154_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC154_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC154_1+4))
	ldr	r4, [r0, #8]
LPC154_1:
	add	r1, pc
	ldr.w	r0, [r1, #464]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_15_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB154_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC154_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC154_0+4))
LPC154_0:
	add	r0, pc
	ldr.w	r0, [r0, #464]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_14_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end154:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystem
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystem
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystem
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystem:
Leh_func_begin155:
	push	{r4, r7, lr}
Ltmp826:
Ltmp827:
Ltmp828:
Ltmp829:
	add	r7, sp, #4
Ltmp830:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB155_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC155_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC155_1+4))
	ldr	r4, [r0, #8]
LPC155_1:
	add	r1, pc
	ldr.w	r0, [r1, #468]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_15_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB155_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC155_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC155_0+4))
LPC155_0:
	add	r0, pc
	ldr.w	r0, [r0, #468]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_14_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end155:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemBuild
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemBuild
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemBuild
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemBuild:
Leh_func_begin156:
	push	{r4, r7, lr}
Ltmp831:
Ltmp832:
Ltmp833:
Ltmp834:
	add	r7, sp, #4
Ltmp835:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB156_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC156_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC156_1+4))
	ldr	r4, [r0, #8]
LPC156_1:
	add	r1, pc
	ldr.w	r0, [r1, #472]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB156_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC156_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC156_0+4))
LPC156_0:
	add	r0, pc
	ldr.w	r0, [r0, #472]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end156:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemVersion
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemVersion
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemVersion
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemVersion:
Leh_func_begin157:
	push	{r4, r7, lr}
Ltmp836:
Ltmp837:
Ltmp838:
Ltmp839:
	add	r7, sp, #4
Ltmp840:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB157_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC157_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC157_1+4))
	ldr	r4, [r0, #8]
LPC157_1:
	add	r1, pc
	ldr.w	r0, [r1, #476]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB157_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC157_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC157_0+4))
LPC157_0:
	add	r0, pc
	ldr.w	r0, [r0, #476]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end157:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_Timestamp
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_Timestamp
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_Timestamp
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_Timestamp:
Leh_func_begin158:
	push	{r4, r5, r6, r7, lr}
Ltmp841:
Ltmp842:
Ltmp843:
Ltmp844:
Ltmp845:
Ltmp846:
	add	r7, sp, #12
Ltmp847:
	str	r8, [sp, #-4]!
Ltmp848:
	sub	sp, #4
	mov	r4, r0
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB158_2
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC158_1+4))
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC158_1+4))
	ldr	r5, [r4, #8]
LPC158_1:
	add	r6, pc
	ldr.w	r0, [r6, #480]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB158_3
LBB158_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC158_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC158_0+4))
LPC158_0:
	add	r6, pc
	ldr.w	r0, [r6, #480]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB158_3:
	ldr.w	r1, [r6, #424]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_61_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr_llvm
	mov	r5, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC158_2+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC158_2+4))
LPC158_2:
	add	r0, pc
	ldr	r1, [r0, #48]
	ldrb	r1, [r1]
	cbnz	r1, LBB158_5
	str	r5, [r4, #20]!
	ldr	r0, [r0, #8]
	movs	r2, #1
	lsr.w	r1, r4, #9
	strb	r2, [r0, r1]
LBB158_5:
	mov	r0, r5
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end158:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_Dispose_bool
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_Dispose_bool
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_Dispose_bool
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_Dispose_bool:
Leh_func_begin159:
	push	{r4, r7, lr}
Ltmp849:
Ltmp850:
Ltmp851:
Ltmp852:
	add	r7, sp, #4
Ltmp853:
	mov	r4, r0
	blx	_p_36_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_Dispose_bool_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC159_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC159_0+4))
	ldr	r1, [r4, #8]
LPC159_0:
	add	r0, pc
	ldr	r0, [r0, #76]
	ldr	r0, [r0]
	cmp	r1, r0
	itt	eq
	moveq	r0, #0
	streq	r0, [r4, #20]
	pop	{r4, r7, pc}
Leh_func_end159:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__cctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__cctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__cctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__cctor:
Leh_func_begin160:
	push	{r4, r7, lr}
Ltmp854:
Ltmp855:
Ltmp856:
Ltmp857:
	add	r7, sp, #4
Ltmp858:
	movw	r4, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC160_0+4))
	movt	r4, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC160_0+4))
LPC160_0:
	add	r4, pc
	ldr.w	r0, [r4, #484]
	blx	_p_16_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Class_GetHandle_string_llvm
	ldr.w	r1, [r4, #460]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end160:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__ctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__ctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__ctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__ctor:
Leh_func_begin161:
	push	{r4, r5, r6, r7, lr}
Ltmp859:
Ltmp860:
Ltmp861:
Ltmp862:
Ltmp863:
Ltmp864:
	add	r7, sp, #12
Ltmp865:
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC161_0+4))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC161_0+4))
LPC161_0:
	add	r6, pc
	ldr	r0, [r6, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB161_2
	ldr	r6, [r6, #28]
	ldr	r5, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB161_3
LBB161_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr	r6, [r6, #28]
	mov	r5, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB161_3:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end161:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__ctor_Foundation_NSObjectFlag
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__ctor_Foundation_NSObjectFlag
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__ctor_Foundation_NSObjectFlag
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__ctor_Foundation_NSObjectFlag:
Leh_func_begin162:
	push	{r4, r7, lr}
Ltmp866:
Ltmp867:
Ltmp868:
Ltmp869:
	add	r7, sp, #4
Ltmp870:
	mov	r4, r0
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC162_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC162_0+4))
LPC162_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end162:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__ctor_intptr
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__ctor_intptr
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__ctor_intptr
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__ctor_intptr:
Leh_func_begin163:
	push	{r4, r7, lr}
Ltmp871:
Ltmp872:
Ltmp873:
Ltmp874:
	add	r7, sp, #4
Ltmp875:
	mov	r4, r0
	blx	_p_9_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_intptr_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC163_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC163_0+4))
LPC163_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end163:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__ctor_Foundation_NSData_Foundation_NSError_
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__ctor_Foundation_NSData_Foundation_NSError_
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__ctor_Foundation_NSData_Foundation_NSError_
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__ctor_Foundation_NSData_Foundation_NSError_:
Leh_func_begin164:
	push	{r4, r5, r6, r7, lr}
Ltmp876:
Ltmp877:
Ltmp878:
Ltmp879:
Ltmp880:
Ltmp881:
	add	r7, sp, #12
Ltmp882:
	push.w	{r8, r10, r11}
Ltmp883:
Ltmp884:
Ltmp885:
	sub	sp, #16
	movw	r11, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC164_0+4))
	mov	r5, r0
	movt	r11, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC164_0+4))
	movs	r0, #0
LPC164_0:
	add	r11, pc
	str	r0, [sp, #12]
	mov	r6, r1
	ldr.w	r0, [r11, #24]
	mov	r4, r2
	ldr	r1, [r0]
	mov	r0, r5
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	cmp	r6, #0
	beq	LBB164_8
	ldr.w	r10, [r11, #76]
	str	r4, [sp, #4]
	ldr.w	r0, [r10]
	str	r0, [sp, #12]
	ldr	r0, [r5]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr.w	r1, [r11, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r5
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r5, #16]
	mov	r4, r11
	tst.w	r0, #4
	beq	LBB164_3
	ldr.w	r4, [r4, #488]
	ldr.w	r11, [r5, #8]
	mov	r0, r4
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r6]
	add	r3, sp, #12
	ldr	r2, [r6, #8]
	mov	r0, r11
	blx	_p_30_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr__llvm
	b	LBB164_4
LBB164_3:
	mov	r0, r5
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr.w	r4, [r4, #488]
	mov	r11, r0
	mov	r0, r4
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r6]
	add	r3, sp, #12
	ldr	r2, [r6, #8]
	mov	r0, r11
	blx	_p_29_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr__llvm
LBB164_4:
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	ldr	r0, [sp, #12]
	ldr.w	r1, [r10]
	blx	_p_23_plt_PLCrashReporterUnifiedBinding_intptr_op_Inequality_intptr_intptr_llvm
	ldr	r4, [sp, #4]
	tst.w	r0, #255
	beq	LBB164_6
	movw	r5, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC164_2+4))
	movt	r5, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC164_2+4))
	ldr	r0, [sp, #12]
LPC164_2:
	add	r5, pc
	ldr	r1, [r5, #84]
	str	r1, [sp, #8]
	ldr	r1, [sp, #8]
	mov	r8, r1
	blx	_p_24_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr_llvm
	b	LBB164_7
LBB164_6:
	movw	r5, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC164_1+4))
	movs	r0, #0
	movt	r5, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC164_1+4))
LPC164_1:
	add	r5, pc
LBB164_7:
	str	r0, [r4]
	lsr.w	r1, r4, #9
	movs	r2, #1
	ldr	r0, [r5, #8]
	strb	r2, [r0, r1]
	add	sp, #16
	pop.w	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB164_8:
	ldr.w	r0, [r11]
	movw	r1, #4447
	blx	_p_19_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_20_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_21_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end164:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_ClassHandle
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_ClassHandle
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_ClassHandle
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_ClassHandle:
Leh_func_begin165:
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC165_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC165_0+4))
LPC165_0:
	add	r0, pc
	ldr.w	r0, [r0, #492]
	ldr	r0, [r0]
	bx	lr
Leh_func_end165:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_ImageForAddress_ulong
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_ImageForAddress_ulong
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_ImageForAddress_ulong
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_ImageForAddress_ulong:
Leh_func_begin166:
	push	{r4, r5, r6, r7, lr}
Ltmp886:
Ltmp887:
Ltmp888:
Ltmp889:
Ltmp890:
Ltmp891:
	add	r7, sp, #12
Ltmp892:
	push.w	{r8, r10}
Ltmp893:
Ltmp894:
	sub	sp, #4
	mov	r5, r1
	ldrb	r1, [r0, #16]
	mov	r4, r2
	tst.w	r1, #4
	beq	LBB166_2
	movw	r10, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC166_1+4))
	movt	r10, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC166_1+4))
	ldr	r6, [r0, #8]
LPC166_1:
	add	r10, pc
	ldr.w	r0, [r10, #496]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r6
	mov	r2, r5
	mov	r3, r4
	blx	_p_68_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_intptr_intptr_ulong_llvm
	b	LBB166_3
LBB166_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r10, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC166_0+4))
	mov	r6, r0
	movt	r10, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC166_0+4))
LPC166_0:
	add	r10, pc
	ldr.w	r0, [r10, #496]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r6
	mov	r2, r5
	mov	r3, r4
	blx	_p_66_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_intptr_intptr_ulong_llvm
LBB166_3:
	ldr.w	r1, [r10, #500]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_67_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportBinaryImageInfo_intptr_llvm
	add	sp, #4
	pop.w	{r8, r10}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end166:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_ApplicationInfo
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_ApplicationInfo
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_ApplicationInfo
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_ApplicationInfo:
Leh_func_begin167:
	push	{r4, r5, r6, r7, lr}
Ltmp895:
Ltmp896:
Ltmp897:
Ltmp898:
Ltmp899:
Ltmp900:
	add	r7, sp, #12
Ltmp901:
	str	r8, [sp, #-4]!
Ltmp902:
	sub	sp, #4
	mov	r4, r0
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB167_2
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC167_1+4))
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC167_1+4))
	ldr	r5, [r4, #8]
LPC167_1:
	add	r6, pc
	ldr.w	r0, [r6, #504]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB167_3
LBB167_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC167_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC167_0+4))
LPC167_0:
	add	r6, pc
	ldr.w	r0, [r6, #504]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB167_3:
	ldr.w	r1, [r6, #508]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_69_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportApplicationInfo_intptr_llvm
	mov	r5, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC167_2+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC167_2+4))
LPC167_2:
	add	r0, pc
	ldr	r1, [r0, #48]
	ldrb	r1, [r1]
	cbnz	r1, LBB167_5
	str	r5, [r4, #20]!
	ldr	r0, [r0, #8]
	movs	r2, #1
	lsr.w	r1, r4, #9
	strb	r2, [r0, r1]
LBB167_5:
	mov	r0, r5
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end167:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_ExceptionInfo
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_ExceptionInfo
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_ExceptionInfo
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_ExceptionInfo:
Leh_func_begin168:
	push	{r4, r5, r6, r7, lr}
Ltmp903:
Ltmp904:
Ltmp905:
Ltmp906:
Ltmp907:
Ltmp908:
	add	r7, sp, #12
Ltmp909:
	str	r8, [sp, #-4]!
Ltmp910:
	sub	sp, #4
	mov	r4, r0
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB168_2
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC168_1+4))
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC168_1+4))
	ldr	r5, [r4, #8]
LPC168_1:
	add	r6, pc
	ldr.w	r0, [r6, #512]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB168_3
LBB168_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC168_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC168_0+4))
LPC168_0:
	add	r6, pc
	ldr.w	r0, [r6, #512]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB168_3:
	ldr.w	r1, [r6, #516]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_70_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportExceptionInfo_intptr_llvm
	mov	r5, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC168_2+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC168_2+4))
LPC168_2:
	add	r0, pc
	ldr	r1, [r0, #48]
	ldrb	r1, [r1]
	cbnz	r1, LBB168_5
	str	r5, [r4, #24]!
	ldr	r0, [r0, #8]
	movs	r2, #1
	lsr.w	r1, r4, #9
	strb	r2, [r0, r1]
LBB168_5:
	mov	r0, r5
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end168:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_HasExceptionInfo
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_HasExceptionInfo
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_HasExceptionInfo
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_HasExceptionInfo:
Leh_func_begin169:
	push	{r4, r7, lr}
Ltmp911:
Ltmp912:
Ltmp913:
Ltmp914:
	add	r7, sp, #4
Ltmp915:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB169_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC169_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC169_1+4))
	ldr	r4, [r0, #8]
LPC169_1:
	add	r1, pc
	ldr.w	r0, [r1, #520]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_34_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB169_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC169_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC169_0+4))
LPC169_0:
	add	r0, pc
	ldr.w	r0, [r0, #520]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_33_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end169:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_HasMachineInfo
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_HasMachineInfo
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_HasMachineInfo
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_HasMachineInfo:
Leh_func_begin170:
	push	{r4, r7, lr}
Ltmp916:
Ltmp917:
Ltmp918:
Ltmp919:
	add	r7, sp, #4
Ltmp920:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB170_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC170_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC170_1+4))
	ldr	r4, [r0, #8]
LPC170_1:
	add	r1, pc
	ldr.w	r0, [r1, #524]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_34_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB170_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC170_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC170_0+4))
LPC170_0:
	add	r0, pc
	ldr.w	r0, [r0, #524]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_33_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end170:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_HasProcessInfo
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_HasProcessInfo
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_HasProcessInfo
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_HasProcessInfo:
Leh_func_begin171:
	push	{r4, r7, lr}
Ltmp921:
Ltmp922:
Ltmp923:
Ltmp924:
	add	r7, sp, #4
Ltmp925:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB171_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC171_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC171_1+4))
	ldr	r4, [r0, #8]
LPC171_1:
	add	r1, pc
	ldr.w	r0, [r1, #528]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_34_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB171_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC171_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC171_0+4))
LPC171_0:
	add	r0, pc
	ldr.w	r0, [r0, #528]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_33_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end171:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_Images
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_Images
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_Images
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_Images:
Leh_func_begin172:
	push	{r4, r5, r6, r7, lr}
Ltmp926:
Ltmp927:
Ltmp928:
Ltmp929:
Ltmp930:
Ltmp931:
	add	r7, sp, #12
Ltmp932:
	str	r8, [sp, #-4]!
Ltmp933:
	sub	sp, #4
	mov	r4, r0
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB172_2
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC172_1+4))
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC172_1+4))
	ldr	r5, [r4, #8]
LPC172_1:
	add	r6, pc
	ldr.w	r0, [r6, #532]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB172_3
LBB172_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC172_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC172_0+4))
LPC172_0:
	add	r6, pc
	ldr.w	r0, [r6, #532]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB172_3:
	ldr.w	r1, [r6, #304]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_52_plt_PLCrashReporterUnifiedBinding_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr_llvm
	mov	r5, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC172_2+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC172_2+4))
LPC172_2:
	add	r0, pc
	ldr	r1, [r0, #48]
	ldrb	r1, [r1]
	cbnz	r1, LBB172_5
	str	r5, [r4, #28]!
	ldr	r0, [r0, #8]
	movs	r2, #1
	lsr.w	r1, r4, #9
	strb	r2, [r0, r1]
LBB172_5:
	mov	r0, r5
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end172:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_MachExceptionInfo
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_MachExceptionInfo
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_MachExceptionInfo
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_MachExceptionInfo:
Leh_func_begin173:
	push	{r4, r5, r6, r7, lr}
Ltmp934:
Ltmp935:
Ltmp936:
Ltmp937:
Ltmp938:
Ltmp939:
	add	r7, sp, #12
Ltmp940:
	str	r8, [sp, #-4]!
Ltmp941:
	sub	sp, #4
	mov	r4, r0
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB173_2
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC173_1+4))
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC173_1+4))
	ldr	r5, [r4, #8]
LPC173_1:
	add	r6, pc
	ldr.w	r0, [r6, #536]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB173_3
LBB173_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC173_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC173_0+4))
LPC173_0:
	add	r6, pc
	ldr.w	r0, [r6, #536]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB173_3:
	ldr.w	r1, [r6, #540]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_71_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportMachExceptionInfo_intptr_llvm
	mov	r5, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC173_2+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC173_2+4))
LPC173_2:
	add	r0, pc
	ldr	r1, [r0, #48]
	ldrb	r1, [r1]
	cbnz	r1, LBB173_5
	str	r5, [r4, #32]!
	ldr	r0, [r0, #8]
	movs	r2, #1
	lsr.w	r1, r4, #9
	strb	r2, [r0, r1]
LBB173_5:
	mov	r0, r5
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end173:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_MachineInfo
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_MachineInfo
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_MachineInfo
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_MachineInfo:
Leh_func_begin174:
	push	{r4, r5, r6, r7, lr}
Ltmp942:
Ltmp943:
Ltmp944:
Ltmp945:
Ltmp946:
Ltmp947:
	add	r7, sp, #12
Ltmp948:
	str	r8, [sp, #-4]!
Ltmp949:
	sub	sp, #4
	mov	r4, r0
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB174_2
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC174_1+4))
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC174_1+4))
	ldr	r5, [r4, #8]
LPC174_1:
	add	r6, pc
	ldr.w	r0, [r6, #544]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB174_3
LBB174_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC174_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC174_0+4))
LPC174_0:
	add	r6, pc
	ldr.w	r0, [r6, #544]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB174_3:
	ldr.w	r1, [r6, #548]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_72_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportMachineInfo_intptr_llvm
	mov	r5, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC174_2+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC174_2+4))
LPC174_2:
	add	r0, pc
	ldr	r1, [r0, #48]
	ldrb	r1, [r1]
	cbnz	r1, LBB174_5
	str	r5, [r4, #36]!
	ldr	r0, [r0, #8]
	movs	r2, #1
	lsr.w	r1, r4, #9
	strb	r2, [r0, r1]
LBB174_5:
	mov	r0, r5
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end174:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_ProcessInfo
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_ProcessInfo
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_ProcessInfo
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_ProcessInfo:
Leh_func_begin175:
	push	{r4, r5, r6, r7, lr}
Ltmp950:
Ltmp951:
Ltmp952:
Ltmp953:
Ltmp954:
Ltmp955:
	add	r7, sp, #12
Ltmp956:
	str	r8, [sp, #-4]!
Ltmp957:
	sub	sp, #4
	mov	r4, r0
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB175_2
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC175_1+4))
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC175_1+4))
	ldr	r5, [r4, #8]
LPC175_1:
	add	r6, pc
	ldr.w	r0, [r6, #552]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB175_3
LBB175_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC175_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC175_0+4))
LPC175_0:
	add	r6, pc
	ldr.w	r0, [r6, #552]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB175_3:
	ldr.w	r1, [r6, #556]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_73_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportProcessInfo_intptr_llvm
	mov	r5, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC175_2+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC175_2+4))
LPC175_2:
	add	r0, pc
	ldr	r1, [r0, #48]
	ldrb	r1, [r1]
	cbnz	r1, LBB175_5
	str	r5, [r4, #40]!
	ldr	r0, [r0, #8]
	movs	r2, #1
	lsr.w	r1, r4, #9
	strb	r2, [r0, r1]
LBB175_5:
	mov	r0, r5
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end175:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_SignalInfo
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_SignalInfo
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_SignalInfo
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_SignalInfo:
Leh_func_begin176:
	push	{r4, r5, r6, r7, lr}
Ltmp958:
Ltmp959:
Ltmp960:
Ltmp961:
Ltmp962:
Ltmp963:
	add	r7, sp, #12
Ltmp964:
	str	r8, [sp, #-4]!
Ltmp965:
	sub	sp, #4
	mov	r4, r0
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB176_2
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC176_1+4))
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC176_1+4))
	ldr	r5, [r4, #8]
LPC176_1:
	add	r6, pc
	ldr.w	r0, [r6, #560]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB176_3
LBB176_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC176_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC176_0+4))
LPC176_0:
	add	r6, pc
	ldr.w	r0, [r6, #560]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB176_3:
	ldr.w	r1, [r6, #564]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_74_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportSignalInfo_intptr_llvm
	mov	r5, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC176_2+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC176_2+4))
LPC176_2:
	add	r0, pc
	ldr	r1, [r0, #48]
	ldrb	r1, [r1]
	cbnz	r1, LBB176_5
	str	r5, [r4, #44]!
	ldr	r0, [r0, #8]
	movs	r2, #1
	lsr.w	r1, r4, #9
	strb	r2, [r0, r1]
LBB176_5:
	mov	r0, r5
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end176:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_SystemInfo
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_SystemInfo
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_SystemInfo
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_SystemInfo:
Leh_func_begin177:
	push	{r4, r5, r6, r7, lr}
Ltmp966:
Ltmp967:
Ltmp968:
Ltmp969:
Ltmp970:
Ltmp971:
	add	r7, sp, #12
Ltmp972:
	str	r8, [sp, #-4]!
Ltmp973:
	sub	sp, #4
	mov	r4, r0
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB177_2
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC177_1+4))
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC177_1+4))
	ldr	r5, [r4, #8]
LPC177_1:
	add	r6, pc
	ldr.w	r0, [r6, #568]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB177_3
LBB177_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC177_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC177_0+4))
LPC177_0:
	add	r6, pc
	ldr.w	r0, [r6, #568]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB177_3:
	ldr.w	r1, [r6, #572]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_75_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportSystemInfo_intptr_llvm
	mov	r5, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC177_2+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC177_2+4))
LPC177_2:
	add	r0, pc
	ldr	r1, [r0, #48]
	ldrb	r1, [r1]
	cbnz	r1, LBB177_5
	str	r5, [r4, #48]!
	ldr	r0, [r0, #8]
	movs	r2, #1
	lsr.w	r1, r4, #9
	strb	r2, [r0, r1]
LBB177_5:
	mov	r0, r5
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end177:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_Threads
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_Threads
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_Threads
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_Threads:
Leh_func_begin178:
	push	{r4, r5, r6, r7, lr}
Ltmp974:
Ltmp975:
Ltmp976:
Ltmp977:
Ltmp978:
Ltmp979:
	add	r7, sp, #12
Ltmp980:
	str	r8, [sp, #-4]!
Ltmp981:
	sub	sp, #4
	mov	r4, r0
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB178_2
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC178_1+4))
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC178_1+4))
	ldr	r5, [r4, #8]
LPC178_1:
	add	r6, pc
	ldr.w	r0, [r6, #576]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB178_3
LBB178_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC178_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC178_0+4))
LPC178_0:
	add	r6, pc
	ldr.w	r0, [r6, #576]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB178_3:
	ldr.w	r1, [r6, #304]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_52_plt_PLCrashReporterUnifiedBinding_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr_llvm
	mov	r5, r0
	blx	_p_13_plt_PLCrashReporterUnifiedBinding___class_init_Foundation_NSObject_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC178_2+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC178_2+4))
LPC178_2:
	add	r0, pc
	ldr	r1, [r0, #48]
	ldrb	r1, [r1]
	cbnz	r1, LBB178_5
	str	r5, [r4, #52]!
	ldr	r0, [r0, #8]
	movs	r2, #1
	lsr.w	r1, r4, #9
	strb	r2, [r0, r1]
LBB178_5:
	mov	r0, r5
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end178:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_UuidRef
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_UuidRef
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_UuidRef
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_UuidRef:
Leh_func_begin179:
	push	{r4, r7, lr}
Ltmp982:
Ltmp983:
Ltmp984:
Ltmp985:
	add	r7, sp, #4
Ltmp986:
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB179_2
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC179_1+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC179_1+4))
	ldr	r4, [r0, #8]
LPC179_1:
	add	r1, pc
	ldr.w	r0, [r1, #580]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB179_2:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC179_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC179_0+4))
LPC179_0:
	add	r0, pc
	ldr.w	r0, [r0, #580]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end179:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_Dispose_bool
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_Dispose_bool
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_Dispose_bool
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_Dispose_bool:
Leh_func_begin180:
	push	{r4, r7, lr}
Ltmp987:
Ltmp988:
Ltmp989:
Ltmp990:
	add	r7, sp, #4
Ltmp991:
	mov	r4, r0
	blx	_p_36_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_Dispose_bool_llvm
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC180_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC180_0+4))
	ldr	r1, [r4, #8]
LPC180_0:
	add	r0, pc
	ldr	r0, [r0, #76]
	ldr	r0, [r0]
	cmp	r1, r0
	bne	LBB180_2
	movs	r0, #0
	str	r0, [r4, #20]
	str	r0, [r4, #24]
	str	r0, [r4, #28]
	str	r0, [r4, #32]
	str	r0, [r4, #36]
	str	r0, [r4, #40]
	str	r0, [r4, #44]
	str	r0, [r4, #48]
	str	r0, [r4, #52]
LBB180_2:
	pop	{r4, r7, pc}
Leh_func_end180:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__cctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__cctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__cctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__cctor:
Leh_func_begin181:
	push	{r4, r7, lr}
Ltmp992:
Ltmp993:
Ltmp994:
Ltmp995:
	add	r7, sp, #4
Ltmp996:
	movw	r4, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC181_0+4))
	movt	r4, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC181_0+4))
LPC181_0:
	add	r4, pc
	ldr.w	r0, [r4, #584]
	blx	_p_16_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Class_GetHandle_string_llvm
	ldr.w	r1, [r4, #492]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end181:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter__ctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter__ctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter__ctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter__ctor:
Leh_func_begin182:
	push	{r4, r5, r6, r7, lr}
Ltmp997:
Ltmp998:
Ltmp999:
Ltmp1000:
Ltmp1001:
Ltmp1002:
	add	r7, sp, #12
Ltmp1003:
	movw	r6, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC182_0+4))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC182_0+4))
LPC182_0:
	add	r6, pc
	ldr	r0, [r6, #24]
	ldr	r1, [r0]
	mov	r0, r4
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst.w	r0, #4
	beq	LBB182_2
	ldr	r6, [r6, #28]
	ldr	r5, [r4, #8]
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_8_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB182_3
LBB182_2:
	mov	r0, r4
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	ldr	r6, [r6, #28]
	mov	r5, r0
	mov	r0, r6
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	blx	_p_6_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB182_3:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	blx	_p_7_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end182:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter__ctor_Foundation_NSObjectFlag
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter__ctor_Foundation_NSObjectFlag
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter__ctor_Foundation_NSObjectFlag
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter__ctor_Foundation_NSObjectFlag:
Leh_func_begin183:
	push	{r4, r7, lr}
Ltmp1004:
Ltmp1005:
Ltmp1006:
Ltmp1007:
	add	r7, sp, #4
Ltmp1008:
	mov	r4, r0
	blx	_p_1_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC183_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC183_0+4))
LPC183_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end183:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter__ctor_intptr
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter__ctor_intptr
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter__ctor_intptr
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter__ctor_intptr:
Leh_func_begin184:
	push	{r4, r7, lr}
Ltmp1009:
Ltmp1010:
Ltmp1011:
Ltmp1012:
	add	r7, sp, #4
Ltmp1013:
	mov	r4, r0
	blx	_p_9_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject__ctor_intptr_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #316]
	blx	r1
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC184_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC184_0+4))
LPC184_0:
	add	r1, pc
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	blx	_p_2_plt_PLCrashReporterUnifiedBinding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	blx	_p_3_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end184:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_get_ClassHandle
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_get_ClassHandle
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_get_ClassHandle
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_get_ClassHandle:
Leh_func_begin185:
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC185_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC185_0+4))
LPC185_0:
	add	r0, pc
	ldr.w	r0, [r0, #588]
	ldr	r0, [r0]
	bx	lr
Leh_func_end185:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_FormatReport_PLCrashReporter_PLCrashReport_Foundation_NSError_
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_FormatReport_PLCrashReporter_PLCrashReport_Foundation_NSError_
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_FormatReport_PLCrashReporter_PLCrashReport_Foundation_NSError_
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_FormatReport_PLCrashReporter_PLCrashReport_Foundation_NSError_:
Leh_func_begin186:
	push	{r4, r5, r6, r7, lr}
Ltmp1014:
Ltmp1015:
Ltmp1016:
Ltmp1017:
Ltmp1018:
Ltmp1019:
	add	r7, sp, #12
Ltmp1020:
	push.w	{r8, r10, r11}
Ltmp1021:
Ltmp1022:
Ltmp1023:
	sub	sp, #8
	mov	r5, r1
	mov	r11, r2
	movs	r1, #0
	cmp	r5, #0
	str	r1, [sp, #4]
	beq	LBB186_8
	movw	r10, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC186_0+4))
	movt	r10, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC186_0+4))
LPC186_0:
	add	r10, pc
	ldr.w	r4, [r10, #76]
	ldr	r1, [r4]
	str	r1, [sp, #4]
	ldrb	r1, [r0, #16]
	tst.w	r1, #4
	beq	LBB186_3
	ldr	r6, [r0, #8]
	ldr.w	r0, [r10, #592]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r5]
	add	r3, sp, #4
	ldr	r2, [r5, #8]
	mov	r0, r6
	blx	_p_30_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr__llvm
	b	LBB186_4
LBB186_3:
	blx	_p_4_plt_PLCrashReporterUnifiedBinding_Foundation_NSObject_get_SuperHandle_llvm
	mov	r6, r0
	ldr.w	r0, [r10, #592]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r5]
	add	r3, sp, #4
	ldr	r2, [r5, #8]
	mov	r0, r6
	blx	_p_29_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr__llvm
LBB186_4:
	ldr.w	r1, [r10, #92]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_27_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr_llvm
	mov	r5, r0
	ldr	r0, [sp, #4]
	ldr	r1, [r4]
	blx	_p_23_plt_PLCrashReporterUnifiedBinding_intptr_op_Inequality_intptr_intptr_llvm
	tst.w	r0, #255
	beq	LBB186_6
	ldr.w	r1, [r10, #84]
	ldr	r0, [sp, #4]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_24_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr_llvm
	b	LBB186_7
LBB186_6:
	movs	r0, #0
LBB186_7:
	str.w	r0, [r11]
	lsr.w	r1, r11, #9
	movs	r2, #1
	ldr.w	r0, [r10, #8]
	strb	r2, [r0, r1]
	mov	r0, r5
	add	sp, #8
	pop.w	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB186_8:
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC186_1+4))
	movw	r1, #4971
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC186_1+4))
LPC186_1:
	add	r0, pc
	ldr	r0, [r0]
	blx	_p_19_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_20_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_21_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end186:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_StringValueForCrashReport_PLCrashReporter_PLCrashReport_PLCrashReporter_PLCrashReportTextFormat
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_StringValueForCrashReport_PLCrashReporter_PLCrashReport_PLCrashReporter_PLCrashReportTextFormat
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_StringValueForCrashReport_PLCrashReporter_PLCrashReport_PLCrashReporter_PLCrashReportTextFormat
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_StringValueForCrashReport_PLCrashReporter_PLCrashReport_PLCrashReporter_PLCrashReportTextFormat:
Leh_func_begin187:
	push	{r4, r5, r6, r7, lr}
Ltmp1024:
Ltmp1025:
Ltmp1026:
Ltmp1027:
Ltmp1028:
Ltmp1029:
	add	r7, sp, #12
Ltmp1030:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC187_0+4))
	movt	r0, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC187_0+4))
	mov	r4, r1
LPC187_0:
	add	r0, pc
	cbz	r5, LBB187_2
	ldr.w	r1, [r0, #588]
	ldr.w	r0, [r0, #596]
	ldr	r6, [r1]
	blx	_p_5_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r5]
	mov	r0, r6
	ldr	r2, [r5, #8]
	mov	r3, r4
	blx	_p_76_plt_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_intptr_intptr_intptr_uint_llvm
	blx	_p_41_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r5, r6, r7, pc}
LBB187_2:
	ldr	r0, [r0]
	movw	r1, #4971
	blx	_p_19_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_20_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_21_plt_PLCrashReporterUnifiedBinding__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end187:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterErrorDomain
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterErrorDomain
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterErrorDomain
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterErrorDomain:
Leh_func_begin188:
	push	{r4, r5, r7, lr}
Ltmp1031:
Ltmp1032:
Ltmp1033:
Ltmp1034:
Ltmp1035:
	add	r7, sp, #8
Ltmp1036:
	movw	r5, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC188_0+4))
	movs	r1, #0
	movt	r5, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC188_0+4))
LPC188_0:
	add	r5, pc
	ldr.w	r4, [r5, #600]
	ldr	r0, [r4]
	blx	_p_77_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString_llvm
	tst.w	r0, #255
	beq	LBB188_2
	ldrd	r0, r1, [r5, #604]
	ldr	r0, [r0]
	blx	_p_78_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string_llvm
	str	r0, [r4]
LBB188_2:
	ldr	r0, [r4]
	pop	{r4, r5, r7, pc}
Leh_func_end188:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterException
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterException
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterException
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterException:
Leh_func_begin189:
	push	{r4, r5, r7, lr}
Ltmp1037:
Ltmp1038:
Ltmp1039:
Ltmp1040:
Ltmp1041:
	add	r7, sp, #8
Ltmp1042:
	movw	r5, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC189_0+4))
	movs	r1, #0
	movt	r5, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC189_0+4))
LPC189_0:
	add	r5, pc
	ldr.w	r4, [r5, #612]
	ldr	r0, [r4]
	blx	_p_77_plt_PLCrashReporterUnifiedBinding_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString_llvm
	tst.w	r0, #255
	beq	LBB189_2
	ldr.w	r0, [r5, #604]
	ldr.w	r1, [r5, #616]
	ldr	r0, [r0]
	blx	_p_78_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string_llvm
	str	r0, [r4]
LBB189_2:
	ldr	r0, [r4]
	pop	{r4, r5, r7, pc}
Leh_func_end189:

	.private_extern	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter__cctor
	.globl	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter__cctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter__cctor
_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter__cctor:
Leh_func_begin190:
	push	{r4, r7, lr}
Ltmp1043:
Ltmp1044:
Ltmp1045:
Ltmp1046:
	add	r7, sp, #4
Ltmp1047:
	movw	r4, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC190_0+4))
	movt	r4, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC190_0+4))
LPC190_0:
	add	r4, pc
	ldr.w	r0, [r4, #620]
	blx	_p_16_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Class_GetHandle_string_llvm
	ldr.w	r1, [r4, #588]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end190:

	.private_extern	_PLCrashReporterUnifiedBinding_ObjCRuntime_Libraries___Internal__cctor
	.globl	_PLCrashReporterUnifiedBinding_ObjCRuntime_Libraries___Internal__cctor
	.align	2
	.code	16
	.thumb_func	_PLCrashReporterUnifiedBinding_ObjCRuntime_Libraries___Internal__cctor
_PLCrashReporterUnifiedBinding_ObjCRuntime_Libraries___Internal__cctor:
Leh_func_begin191:
	push	{r7, lr}
Ltmp1048:
Ltmp1049:
Ltmp1050:
	mov	r7, sp
Ltmp1051:
	movs	r0, #0
	movs	r1, #0
	blx	_p_79_plt_PLCrashReporterUnifiedBinding_ObjCRuntime_Dlfcn_dlopen_string_int_llvm
	movw	r1, :lower16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC191_0+4))
	movt	r1, :upper16:(_mono_aot_PLCrashReporterUnifiedBinding_llvm_got-(LPC191_0+4))
LPC191_0:
	add	r1, pc
	ldr.w	r1, [r1, #604]
	str	r0, [r1]
	pop	{r7, pc}
Leh_func_end191:

	.private_extern	_mono_aot_PLCrashReporterUnifiedBinding_llvm_got
	.globl	_mono_aot_PLCrashReporterUnifiedBinding_llvm_got
.zerofill __DATA,__common,_mono_aot_PLCrashReporterUnifiedBinding_llvm_got,624,4
	.no_dead_strip	_mono_aot_personality
	.no_dead_strip	_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging__ctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_ApiDefinition_Messaging__cctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__ctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__ctor_Foundation_NSObjectFlag
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__ctor_intptr
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__ctor_PLCrashReporter_PLCrashReporterSignalHandlerType_PLCrashReporter_PLCrashReporterSymbolicationStrategy
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig_get_ClassHandle
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig_get_DefaultConfiguration
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig_get_SignalHandlerType
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig_get_SymbolicationStrategy
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporterConfig__cctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__ctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__ctor_Foundation_NSObjectFlag
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__ctor_intptr
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__ctor_PLCrashReporter_PLCrashReporterConfig
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_ClassHandle
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_EnableCrashReporterAndReturnError_Foundation_NSError_
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_GenerateLiveReportAndReturnError_Foundation_NSError_
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr_Foundation_NSError_
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_LoadPendingCrashReportDataAndReturnError_Foundation_NSError_
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_PurgePendingCrashReportAndReturnError_Foundation_NSError_
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_set_CrashCallbacks_intptr
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_EnableCrashReporter
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_GenerateLiveReport
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_HasPendingCrashReport
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_LoadPendingCrashReportData
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_PurgePendingCrashReport
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_get_SharedReporter
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter_Dispose_bool
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReporter__cctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__ctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__ctor_Foundation_NSObjectFlag
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__ctor_intptr
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__ctor_string_string
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo_get_ClassHandle
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationIdentifier
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationVersion
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportApplicationInfo__cctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo__ctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo__ctor_Foundation_NSObjectFlag
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo__ctor_intptr
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo_get_ClassHandle
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo_get_Subtype
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo_get_Type
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo_get_TypeEncoding
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessorInfo__cctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo__ctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_Foundation_NSObjectFlag
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_intptr
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ClassHandle
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_CodeType
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_HasImageUUID
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageBaseAddress
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageName
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageSize
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageUUID
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo_Dispose_bool
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportBinaryImageInfo__cctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo__ctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo__ctor_Foundation_NSObjectFlag
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo__ctor_intptr
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo_get_ClassHandle
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo_get_EndAddress
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo_get_StartAddress
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo_get_SymbolName
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSymbolInfo__cctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__ctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__ctor_Foundation_NSObjectFlag
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__ctor_intptr
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__ctor_ulong_PLCrashReporter_PLCrashReportSymbolInfo
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo_get_ClassHandle
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo_get_InstructionPointer
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo_get_SymbolInfo
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo_Dispose_bool
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportStackFrameInfo__cctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo__ctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo__ctor_Foundation_NSObjectFlag
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo__ctor_intptr
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo_get_ClassHandle
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterName
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterValue
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportRegisterInfo__cctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__ctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__ctor_Foundation_NSObjectFlag
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__ctor_intptr
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__ctor_int_Foundation_NSObject___bool_Foundation_NSObject__
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_ClassHandle
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_Crashed
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_Registers
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_StackFrames
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_get_ThreadNumber
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo_Dispose_bool
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportThreadInfo__cctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor_Foundation_NSObjectFlag
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor_intptr
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string_Foundation_NSObject__
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_get_ClassHandle
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionName
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionReason
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_get_StackFrames
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo_Dispose_bool
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportExceptionInfo__cctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__ctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__ctor_Foundation_NSObjectFlag
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__ctor_intptr
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__ctor_string_PLCrashReporter_PLCrashReportProcessorInfo_uint_uint
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_ClassHandle
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_LogicalProcessorCount
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_ModelName
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorCount
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorInfo
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo_Dispose_bool
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachineInfo__cctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_Foundation_NSObjectFlag
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_intptr
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_ulong_Foundation_NSObject__
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo_get_ClassHandle
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo_get_Codes
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo_get_Type
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo_Dispose_bool
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportMachExceptionInfo__cctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__ctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__ctor_Foundation_NSObjectFlag
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__ctor_intptr
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__ctor_string_uint_string_Foundation_NSDate_string_uint_bool
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ClassHandle
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_Native
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessID
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessName
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessID
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessName
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessPath
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessStartTime
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo_Dispose_bool
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportProcessInfo__cctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo__ctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo__ctor_Foundation_NSObjectFlag
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo__ctor_intptr
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo_get_ClassHandle
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo_get_Address
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo_get_Code
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo_get_Name
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSignalInfo__cctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor_Foundation_NSObjectFlag
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor_intptr
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_PLCrashReporter_PLCrashReportArchitecture_Foundation_NSDate
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_string_PLCrashReporter_PLCrashReportArchitecture_Foundation_NSDate
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_ClassHandle
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_Architecture
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystem
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemBuild
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemVersion
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_get_Timestamp
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo_Dispose_bool
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportSystemInfo__cctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__ctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__ctor_Foundation_NSObjectFlag
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__ctor_intptr
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__ctor_Foundation_NSData_Foundation_NSError_
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_ClassHandle
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_ImageForAddress_ulong
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_ApplicationInfo
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_ExceptionInfo
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_HasExceptionInfo
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_HasMachineInfo
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_HasProcessInfo
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_Images
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_MachExceptionInfo
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_MachineInfo
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_ProcessInfo
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_SignalInfo
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_SystemInfo
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_Threads
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_get_UuidRef
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport_Dispose_bool
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReport__cctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter__ctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter__ctor_Foundation_NSObjectFlag
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter__ctor_intptr
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_get_ClassHandle
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_FormatReport_PLCrashReporter_PLCrashReport_Foundation_NSError_
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_StringValueForCrashReport_PLCrashReporter_PLCrashReport_PLCrashReporter_PLCrashReportTextFormat
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterErrorDomain
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterException
	.no_dead_strip	_PLCrashReporterUnifiedBinding_PLCrashReporter_PLCrashReportTextFormatter__cctor
	.no_dead_strip	_PLCrashReporterUnifiedBinding_ObjCRuntime_Libraries___Internal__cctor
	.no_dead_strip	_mono_aot_PLCrashReporterUnifiedBinding_llvm_got
Ldebug_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string0:
	.asciz	"Mono AOT Compiler 4.0.3 (mono-4.0.0-branch-c5sr3/d6946b4 Tue Aug  4 13:46:43 EDT 2015) (LLVM)"
Linfo_string1:
	.asciz	"PLCrashReporterUnifiedBinding.dll"
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
mono_aot_PLCrashReporterUnifiedBinding_eh_frame:
	.globl	mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.private_extern	mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.byte	3
	.byte	0
	.align	2
	.long	192
	.long	-1
Lset5 = Lmono_eh_func_begin0-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset5
	.long	0
Lset6 = Lmono_eh_func_begin1-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset6
	.long	55
Lset7 = Lmono_eh_func_begin2-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset7
	.long	56
Lset8 = Lmono_eh_func_begin3-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset8
	.long	57
Lset9 = Lmono_eh_func_begin4-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset9
	.long	58
Lset10 = Lmono_eh_func_begin5-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset10
	.long	59
Lset11 = Lmono_eh_func_begin6-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset11
	.long	60
Lset12 = Lmono_eh_func_begin7-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset12
	.long	61
Lset13 = Lmono_eh_func_begin8-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset13
	.long	62
Lset14 = Lmono_eh_func_begin9-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset14
	.long	63
Lset15 = Lmono_eh_func_begin10-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset15
	.long	64
Lset16 = Lmono_eh_func_begin11-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset16
	.long	65
Lset17 = Lmono_eh_func_begin12-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset17
	.long	66
Lset18 = Lmono_eh_func_begin13-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset18
	.long	67
Lset19 = Lmono_eh_func_begin14-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset19
	.long	68
Lset20 = Lmono_eh_func_begin15-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset20
	.long	69
Lset21 = Lmono_eh_func_begin16-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset21
	.long	70
Lset22 = Lmono_eh_func_begin17-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset22
	.long	71
Lset23 = Lmono_eh_func_begin18-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset23
	.long	72
Lset24 = Lmono_eh_func_begin19-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset24
	.long	73
Lset25 = Lmono_eh_func_begin20-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset25
	.long	74
Lset26 = Lmono_eh_func_begin21-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset26
	.long	75
Lset27 = Lmono_eh_func_begin22-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset27
	.long	76
Lset28 = Lmono_eh_func_begin23-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset28
	.long	77
Lset29 = Lmono_eh_func_begin24-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset29
	.long	78
Lset30 = Lmono_eh_func_begin25-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset30
	.long	79
Lset31 = Lmono_eh_func_begin26-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset31
	.long	80
Lset32 = Lmono_eh_func_begin27-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset32
	.long	81
Lset33 = Lmono_eh_func_begin28-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset33
	.long	82
Lset34 = Lmono_eh_func_begin29-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset34
	.long	83
Lset35 = Lmono_eh_func_begin30-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset35
	.long	84
Lset36 = Lmono_eh_func_begin31-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset36
	.long	85
Lset37 = Lmono_eh_func_begin32-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset37
	.long	86
Lset38 = Lmono_eh_func_begin33-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset38
	.long	87
Lset39 = Lmono_eh_func_begin34-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset39
	.long	88
Lset40 = Lmono_eh_func_begin35-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset40
	.long	89
Lset41 = Lmono_eh_func_begin36-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset41
	.long	90
Lset42 = Lmono_eh_func_begin37-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset42
	.long	91
Lset43 = Lmono_eh_func_begin38-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset43
	.long	92
Lset44 = Lmono_eh_func_begin39-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset44
	.long	93
Lset45 = Lmono_eh_func_begin40-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset45
	.long	94
Lset46 = Lmono_eh_func_begin41-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset46
	.long	95
Lset47 = Lmono_eh_func_begin42-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset47
	.long	97
Lset48 = Lmono_eh_func_begin43-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset48
	.long	98
Lset49 = Lmono_eh_func_begin44-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset49
	.long	99
Lset50 = Lmono_eh_func_begin45-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset50
	.long	100
Lset51 = Lmono_eh_func_begin46-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset51
	.long	101
Lset52 = Lmono_eh_func_begin47-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset52
	.long	102
Lset53 = Lmono_eh_func_begin48-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset53
	.long	103
Lset54 = Lmono_eh_func_begin49-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset54
	.long	104
Lset55 = Lmono_eh_func_begin50-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset55
	.long	106
Lset56 = Lmono_eh_func_begin51-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset56
	.long	107
Lset57 = Lmono_eh_func_begin52-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset57
	.long	108
Lset58 = Lmono_eh_func_begin53-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset58
	.long	109
Lset59 = Lmono_eh_func_begin54-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset59
	.long	110
Lset60 = Lmono_eh_func_begin55-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset60
	.long	111
Lset61 = Lmono_eh_func_begin56-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset61
	.long	112
Lset62 = Lmono_eh_func_begin57-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset62
	.long	113
Lset63 = Lmono_eh_func_begin58-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset63
	.long	114
Lset64 = Lmono_eh_func_begin59-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset64
	.long	115
Lset65 = Lmono_eh_func_begin60-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset65
	.long	116
Lset66 = Lmono_eh_func_begin61-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset66
	.long	117
Lset67 = Lmono_eh_func_begin62-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset67
	.long	119
Lset68 = Lmono_eh_func_begin63-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset68
	.long	120
Lset69 = Lmono_eh_func_begin64-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset69
	.long	121
Lset70 = Lmono_eh_func_begin65-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset70
	.long	122
Lset71 = Lmono_eh_func_begin66-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset71
	.long	123
Lset72 = Lmono_eh_func_begin67-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset72
	.long	124
Lset73 = Lmono_eh_func_begin68-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset73
	.long	125
Lset74 = Lmono_eh_func_begin69-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset74
	.long	126
Lset75 = Lmono_eh_func_begin70-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset75
	.long	127
Lset76 = Lmono_eh_func_begin71-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset76
	.long	128
Lset77 = Lmono_eh_func_begin72-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset77
	.long	129
Lset78 = Lmono_eh_func_begin73-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset78
	.long	130
Lset79 = Lmono_eh_func_begin74-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset79
	.long	131
Lset80 = Lmono_eh_func_begin75-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset80
	.long	132
Lset81 = Lmono_eh_func_begin76-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset81
	.long	133
Lset82 = Lmono_eh_func_begin77-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset82
	.long	134
Lset83 = Lmono_eh_func_begin78-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset83
	.long	135
Lset84 = Lmono_eh_func_begin79-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset84
	.long	137
Lset85 = Lmono_eh_func_begin80-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset85
	.long	138
Lset86 = Lmono_eh_func_begin81-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset86
	.long	139
Lset87 = Lmono_eh_func_begin82-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset87
	.long	140
Lset88 = Lmono_eh_func_begin83-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset88
	.long	141
Lset89 = Lmono_eh_func_begin84-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset89
	.long	142
Lset90 = Lmono_eh_func_begin85-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset90
	.long	143
Lset91 = Lmono_eh_func_begin86-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset91
	.long	144
Lset92 = Lmono_eh_func_begin87-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset92
	.long	145
Lset93 = Lmono_eh_func_begin88-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset93
	.long	146
Lset94 = Lmono_eh_func_begin89-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset94
	.long	147
Lset95 = Lmono_eh_func_begin90-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset95
	.long	148
Lset96 = Lmono_eh_func_begin91-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset96
	.long	149
Lset97 = Lmono_eh_func_begin92-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset97
	.long	150
Lset98 = Lmono_eh_func_begin93-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset98
	.long	151
Lset99 = Lmono_eh_func_begin94-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset99
	.long	152
Lset100 = Lmono_eh_func_begin95-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset100
	.long	153
Lset101 = Lmono_eh_func_begin96-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset101
	.long	154
Lset102 = Lmono_eh_func_begin97-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset102
	.long	155
Lset103 = Lmono_eh_func_begin98-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset103
	.long	156
Lset104 = Lmono_eh_func_begin99-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset104
	.long	157
Lset105 = Lmono_eh_func_begin100-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset105
	.long	158
Lset106 = Lmono_eh_func_begin101-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset106
	.long	159
Lset107 = Lmono_eh_func_begin102-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset107
	.long	160
Lset108 = Lmono_eh_func_begin103-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset108
	.long	161
Lset109 = Lmono_eh_func_begin104-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset109
	.long	162
Lset110 = Lmono_eh_func_begin105-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset110
	.long	163
Lset111 = Lmono_eh_func_begin106-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset111
	.long	164
Lset112 = Lmono_eh_func_begin107-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset112
	.long	165
Lset113 = Lmono_eh_func_begin108-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset113
	.long	166
Lset114 = Lmono_eh_func_begin109-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset114
	.long	167
Lset115 = Lmono_eh_func_begin110-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset115
	.long	168
Lset116 = Lmono_eh_func_begin111-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset116
	.long	169
Lset117 = Lmono_eh_func_begin112-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset117
	.long	170
Lset118 = Lmono_eh_func_begin113-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset118
	.long	171
Lset119 = Lmono_eh_func_begin114-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset119
	.long	172
Lset120 = Lmono_eh_func_begin115-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset120
	.long	173
Lset121 = Lmono_eh_func_begin116-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset121
	.long	174
Lset122 = Lmono_eh_func_begin117-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset122
	.long	175
Lset123 = Lmono_eh_func_begin118-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset123
	.long	176
Lset124 = Lmono_eh_func_begin119-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset124
	.long	177
Lset125 = Lmono_eh_func_begin120-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset125
	.long	178
Lset126 = Lmono_eh_func_begin121-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset126
	.long	179
Lset127 = Lmono_eh_func_begin122-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset127
	.long	180
Lset128 = Lmono_eh_func_begin123-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset128
	.long	181
Lset129 = Lmono_eh_func_begin124-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset129
	.long	182
Lset130 = Lmono_eh_func_begin125-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset130
	.long	183
Lset131 = Lmono_eh_func_begin126-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset131
	.long	184
Lset132 = Lmono_eh_func_begin127-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset132
	.long	185
Lset133 = Lmono_eh_func_begin128-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset133
	.long	186
Lset134 = Lmono_eh_func_begin129-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset134
	.long	187
Lset135 = Lmono_eh_func_begin130-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset135
	.long	188
Lset136 = Lmono_eh_func_begin131-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset136
	.long	189
Lset137 = Lmono_eh_func_begin132-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset137
	.long	190
Lset138 = Lmono_eh_func_begin133-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset138
	.long	191
Lset139 = Lmono_eh_func_begin134-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset139
	.long	192
Lset140 = Lmono_eh_func_begin135-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset140
	.long	193
Lset141 = Lmono_eh_func_begin136-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset141
	.long	194
Lset142 = Lmono_eh_func_begin137-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset142
	.long	195
Lset143 = Lmono_eh_func_begin138-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset143
	.long	196
Lset144 = Lmono_eh_func_begin139-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset144
	.long	197
Lset145 = Lmono_eh_func_begin140-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset145
	.long	198
Lset146 = Lmono_eh_func_begin141-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset146
	.long	199
Lset147 = Lmono_eh_func_begin142-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset147
	.long	201
Lset148 = Lmono_eh_func_begin143-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset148
	.long	202
Lset149 = Lmono_eh_func_begin144-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset149
	.long	203
Lset150 = Lmono_eh_func_begin145-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset150
	.long	204
Lset151 = Lmono_eh_func_begin146-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset151
	.long	205
Lset152 = Lmono_eh_func_begin147-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset152
	.long	206
Lset153 = Lmono_eh_func_begin148-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset153
	.long	207
Lset154 = Lmono_eh_func_begin149-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset154
	.long	208
Lset155 = Lmono_eh_func_begin150-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset155
	.long	209
Lset156 = Lmono_eh_func_begin151-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset156
	.long	210
Lset157 = Lmono_eh_func_begin152-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset157
	.long	211
Lset158 = Lmono_eh_func_begin153-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset158
	.long	212
Lset159 = Lmono_eh_func_begin154-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset159
	.long	213
Lset160 = Lmono_eh_func_begin155-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset160
	.long	214
Lset161 = Lmono_eh_func_begin156-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset161
	.long	215
Lset162 = Lmono_eh_func_begin157-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset162
	.long	216
Lset163 = Lmono_eh_func_begin158-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset163
	.long	217
Lset164 = Lmono_eh_func_begin159-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset164
	.long	218
Lset165 = Lmono_eh_func_begin160-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset165
	.long	219
Lset166 = Lmono_eh_func_begin161-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset166
	.long	220
Lset167 = Lmono_eh_func_begin162-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset167
	.long	221
Lset168 = Lmono_eh_func_begin163-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset168
	.long	222
Lset169 = Lmono_eh_func_begin164-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset169
	.long	223
Lset170 = Lmono_eh_func_begin165-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset170
	.long	224
Lset171 = Lmono_eh_func_begin166-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset171
	.long	225
Lset172 = Lmono_eh_func_begin167-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset172
	.long	226
Lset173 = Lmono_eh_func_begin168-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset173
	.long	227
Lset174 = Lmono_eh_func_begin169-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset174
	.long	228
Lset175 = Lmono_eh_func_begin170-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset175
	.long	229
Lset176 = Lmono_eh_func_begin171-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset176
	.long	230
Lset177 = Lmono_eh_func_begin172-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset177
	.long	231
Lset178 = Lmono_eh_func_begin173-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset178
	.long	232
Lset179 = Lmono_eh_func_begin174-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset179
	.long	233
Lset180 = Lmono_eh_func_begin175-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset180
	.long	234
Lset181 = Lmono_eh_func_begin176-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset181
	.long	235
Lset182 = Lmono_eh_func_begin177-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset182
	.long	236
Lset183 = Lmono_eh_func_begin178-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset183
	.long	237
Lset184 = Lmono_eh_func_begin179-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset184
	.long	238
Lset185 = Lmono_eh_func_begin180-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset185
	.long	239
Lset186 = Lmono_eh_func_begin181-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset186
	.long	240
Lset187 = Lmono_eh_func_begin182-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset187
	.long	241
Lset188 = Lmono_eh_func_begin183-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset188
	.long	242
Lset189 = Lmono_eh_func_begin184-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset189
	.long	244
Lset190 = Lmono_eh_func_begin185-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset190
	.long	245
Lset191 = Lmono_eh_func_begin186-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset191
	.long	246
Lset192 = Lmono_eh_func_begin187-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset192
	.long	247
Lset193 = Lmono_eh_func_begin188-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset193
	.long	248
Lset194 = Lmono_eh_func_begin189-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset194
	.long	249
Lset195 = Lmono_eh_func_begin190-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset195
	.long	250
Lset196 = Lmono_eh_func_begin191-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset196
Lset197 = Leh_func_end191-Leh_func_begin191
	.long	Lset197
Lset198 = Lmono_eh_frame_end-mono_aot_PLCrashReporterUnifiedBinding_eh_frame
	.long	Lset198
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
	.byte	4
Ltmp1052 = Ltmp0-Leh_func_begin2
	.long	Ltmp1052
	.byte	14
	.byte	12
	.byte	4
Ltmp1053 = Ltmp1-Ltmp0
	.long	Ltmp1053
	.byte	142
	.byte	1
	.byte	4
Ltmp1054 = Ltmp2-Ltmp1
	.long	Ltmp1054
	.byte	135
	.byte	2
	.byte	4
Ltmp1055 = Ltmp3-Ltmp2
	.long	Ltmp1055
	.byte	132
	.byte	3
	.byte	4
Ltmp1056 = Ltmp4-Ltmp3
	.long	Ltmp1056
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin3:
	.byte	0
	.byte	4
Ltmp1057 = Ltmp5-Leh_func_begin3
	.long	Ltmp1057
	.byte	14
	.byte	20
	.byte	4
Ltmp1058 = Ltmp6-Ltmp5
	.long	Ltmp1058
	.byte	142
	.byte	1
	.byte	4
Ltmp1059 = Ltmp7-Ltmp6
	.long	Ltmp1059
	.byte	135
	.byte	2
	.byte	4
Ltmp1060 = Ltmp8-Ltmp7
	.long	Ltmp1060
	.byte	134
	.byte	3
	.byte	4
Ltmp1061 = Ltmp9-Ltmp8
	.long	Ltmp1061
	.byte	133
	.byte	4
	.byte	4
Ltmp1062 = Ltmp10-Ltmp9
	.long	Ltmp1062
	.byte	132
	.byte	5
	.byte	4
Ltmp1063 = Ltmp11-Ltmp10
	.long	Ltmp1063
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin4:
	.byte	0
	.byte	4
Ltmp1064 = Ltmp12-Leh_func_begin4
	.long	Ltmp1064
	.byte	14
	.byte	12
	.byte	4
Ltmp1065 = Ltmp13-Ltmp12
	.long	Ltmp1065
	.byte	142
	.byte	1
	.byte	4
Ltmp1066 = Ltmp14-Ltmp13
	.long	Ltmp1066
	.byte	135
	.byte	2
	.byte	4
Ltmp1067 = Ltmp15-Ltmp14
	.long	Ltmp1067
	.byte	132
	.byte	3
	.byte	4
Ltmp1068 = Ltmp16-Ltmp15
	.long	Ltmp1068
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin5:
	.byte	0
	.byte	4
Ltmp1069 = Ltmp17-Leh_func_begin5
	.long	Ltmp1069
	.byte	14
	.byte	12
	.byte	4
Ltmp1070 = Ltmp18-Ltmp17
	.long	Ltmp1070
	.byte	142
	.byte	1
	.byte	4
Ltmp1071 = Ltmp19-Ltmp18
	.long	Ltmp1071
	.byte	135
	.byte	2
	.byte	4
Ltmp1072 = Ltmp20-Ltmp19
	.long	Ltmp1072
	.byte	132
	.byte	3
	.byte	4
Ltmp1073 = Ltmp21-Ltmp20
	.long	Ltmp1073
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin6:
	.byte	0
	.byte	4
Ltmp1074 = Ltmp22-Leh_func_begin6
	.long	Ltmp1074
	.byte	14
	.byte	20
	.byte	4
Ltmp1075 = Ltmp23-Ltmp22
	.long	Ltmp1075
	.byte	142
	.byte	1
	.byte	4
Ltmp1076 = Ltmp24-Ltmp23
	.long	Ltmp1076
	.byte	135
	.byte	2
	.byte	4
Ltmp1077 = Ltmp25-Ltmp24
	.long	Ltmp1077
	.byte	134
	.byte	3
	.byte	4
Ltmp1078 = Ltmp26-Ltmp25
	.long	Ltmp1078
	.byte	133
	.byte	4
	.byte	4
Ltmp1079 = Ltmp27-Ltmp26
	.long	Ltmp1079
	.byte	132
	.byte	5
	.byte	4
Ltmp1080 = Ltmp28-Ltmp27
	.long	Ltmp1080
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1081 = Ltmp29-Ltmp28
	.long	Ltmp1081
	.byte	139
	.byte	6
	.byte	4
Ltmp1082 = Ltmp30-Ltmp29
	.long	Ltmp1082
	.byte	138
	.byte	7

Lmono_eh_func_begin7:
	.byte	0

Lmono_eh_func_begin8:
	.byte	0
	.byte	4
Ltmp1083 = Ltmp31-Leh_func_begin8
	.long	Ltmp1083
	.byte	14
	.byte	16
	.byte	4
Ltmp1084 = Ltmp32-Ltmp31
	.long	Ltmp1084
	.byte	142
	.byte	1
	.byte	4
Ltmp1085 = Ltmp33-Ltmp32
	.long	Ltmp1085
	.byte	135
	.byte	2
	.byte	4
Ltmp1086 = Ltmp34-Ltmp33
	.long	Ltmp1086
	.byte	133
	.byte	3
	.byte	4
Ltmp1087 = Ltmp35-Ltmp34
	.long	Ltmp1087
	.byte	132
	.byte	4
	.byte	4
Ltmp1088 = Ltmp36-Ltmp35
	.long	Ltmp1088
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1089 = Ltmp37-Ltmp36
	.long	Ltmp1089
	.byte	136
	.byte	5

Lmono_eh_func_begin9:
	.byte	0
	.byte	4
Ltmp1090 = Ltmp38-Leh_func_begin9
	.long	Ltmp1090
	.byte	14
	.byte	12
	.byte	4
Ltmp1091 = Ltmp39-Ltmp38
	.long	Ltmp1091
	.byte	142
	.byte	1
	.byte	4
Ltmp1092 = Ltmp40-Ltmp39
	.long	Ltmp1092
	.byte	135
	.byte	2
	.byte	4
Ltmp1093 = Ltmp41-Ltmp40
	.long	Ltmp1093
	.byte	132
	.byte	3
	.byte	4
Ltmp1094 = Ltmp42-Ltmp41
	.long	Ltmp1094
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin10:
	.byte	0
	.byte	4
Ltmp1095 = Ltmp43-Leh_func_begin10
	.long	Ltmp1095
	.byte	14
	.byte	12
	.byte	4
Ltmp1096 = Ltmp44-Ltmp43
	.long	Ltmp1096
	.byte	142
	.byte	1
	.byte	4
Ltmp1097 = Ltmp45-Ltmp44
	.long	Ltmp1097
	.byte	135
	.byte	2
	.byte	4
Ltmp1098 = Ltmp46-Ltmp45
	.long	Ltmp1098
	.byte	132
	.byte	3
	.byte	4
Ltmp1099 = Ltmp47-Ltmp46
	.long	Ltmp1099
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin11:
	.byte	0
	.byte	4
Ltmp1100 = Ltmp48-Leh_func_begin11
	.long	Ltmp1100
	.byte	14
	.byte	12
	.byte	4
Ltmp1101 = Ltmp49-Ltmp48
	.long	Ltmp1101
	.byte	142
	.byte	1
	.byte	4
Ltmp1102 = Ltmp50-Ltmp49
	.long	Ltmp1102
	.byte	135
	.byte	2
	.byte	4
Ltmp1103 = Ltmp51-Ltmp50
	.long	Ltmp1103
	.byte	132
	.byte	3
	.byte	4
Ltmp1104 = Ltmp52-Ltmp51
	.long	Ltmp1104
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin12:
	.byte	0
	.byte	4
Ltmp1105 = Ltmp53-Leh_func_begin12
	.long	Ltmp1105
	.byte	14
	.byte	20
	.byte	4
Ltmp1106 = Ltmp54-Ltmp53
	.long	Ltmp1106
	.byte	142
	.byte	1
	.byte	4
Ltmp1107 = Ltmp55-Ltmp54
	.long	Ltmp1107
	.byte	135
	.byte	2
	.byte	4
Ltmp1108 = Ltmp56-Ltmp55
	.long	Ltmp1108
	.byte	134
	.byte	3
	.byte	4
Ltmp1109 = Ltmp57-Ltmp56
	.long	Ltmp1109
	.byte	133
	.byte	4
	.byte	4
Ltmp1110 = Ltmp58-Ltmp57
	.long	Ltmp1110
	.byte	132
	.byte	5
	.byte	4
Ltmp1111 = Ltmp59-Ltmp58
	.long	Ltmp1111
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin13:
	.byte	0
	.byte	4
Ltmp1112 = Ltmp60-Leh_func_begin13
	.long	Ltmp1112
	.byte	14
	.byte	12
	.byte	4
Ltmp1113 = Ltmp61-Ltmp60
	.long	Ltmp1113
	.byte	142
	.byte	1
	.byte	4
Ltmp1114 = Ltmp62-Ltmp61
	.long	Ltmp1114
	.byte	135
	.byte	2
	.byte	4
Ltmp1115 = Ltmp63-Ltmp62
	.long	Ltmp1115
	.byte	132
	.byte	3
	.byte	4
Ltmp1116 = Ltmp64-Ltmp63
	.long	Ltmp1116
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin14:
	.byte	0
	.byte	4
Ltmp1117 = Ltmp65-Leh_func_begin14
	.long	Ltmp1117
	.byte	14
	.byte	12
	.byte	4
Ltmp1118 = Ltmp66-Ltmp65
	.long	Ltmp1118
	.byte	142
	.byte	1
	.byte	4
Ltmp1119 = Ltmp67-Ltmp66
	.long	Ltmp1119
	.byte	135
	.byte	2
	.byte	4
Ltmp1120 = Ltmp68-Ltmp67
	.long	Ltmp1120
	.byte	132
	.byte	3
	.byte	4
Ltmp1121 = Ltmp69-Ltmp68
	.long	Ltmp1121
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin15:
	.byte	0
	.byte	4
Ltmp1122 = Ltmp70-Leh_func_begin15
	.long	Ltmp1122
	.byte	14
	.byte	20
	.byte	4
Ltmp1123 = Ltmp71-Ltmp70
	.long	Ltmp1123
	.byte	142
	.byte	1
	.byte	4
Ltmp1124 = Ltmp72-Ltmp71
	.long	Ltmp1124
	.byte	135
	.byte	2
	.byte	4
Ltmp1125 = Ltmp73-Ltmp72
	.long	Ltmp1125
	.byte	134
	.byte	3
	.byte	4
Ltmp1126 = Ltmp74-Ltmp73
	.long	Ltmp1126
	.byte	133
	.byte	4
	.byte	4
Ltmp1127 = Ltmp75-Ltmp74
	.long	Ltmp1127
	.byte	132
	.byte	5
	.byte	4
Ltmp1128 = Ltmp76-Ltmp75
	.long	Ltmp1128
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1129 = Ltmp77-Ltmp76
	.long	Ltmp1129
	.byte	138
	.byte	6

Lmono_eh_func_begin16:
	.byte	0

Lmono_eh_func_begin17:
	.byte	0
	.byte	4
Ltmp1130 = Ltmp78-Leh_func_begin17
	.long	Ltmp1130
	.byte	14
	.byte	20
	.byte	4
Ltmp1131 = Ltmp79-Ltmp78
	.long	Ltmp1131
	.byte	142
	.byte	1
	.byte	4
Ltmp1132 = Ltmp80-Ltmp79
	.long	Ltmp1132
	.byte	135
	.byte	2
	.byte	4
Ltmp1133 = Ltmp81-Ltmp80
	.long	Ltmp1133
	.byte	134
	.byte	3
	.byte	4
Ltmp1134 = Ltmp82-Ltmp81
	.long	Ltmp1134
	.byte	133
	.byte	4
	.byte	4
Ltmp1135 = Ltmp83-Ltmp82
	.long	Ltmp1135
	.byte	132
	.byte	5
	.byte	4
Ltmp1136 = Ltmp84-Ltmp83
	.long	Ltmp1136
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1137 = Ltmp85-Ltmp84
	.long	Ltmp1137
	.byte	138
	.byte	6
	.byte	4
Ltmp1138 = Ltmp86-Ltmp85
	.long	Ltmp1138
	.byte	136
	.byte	7

Lmono_eh_func_begin18:
	.byte	0
	.byte	4
Ltmp1139 = Ltmp87-Leh_func_begin18
	.long	Ltmp1139
	.byte	14
	.byte	20
	.byte	4
Ltmp1140 = Ltmp88-Ltmp87
	.long	Ltmp1140
	.byte	142
	.byte	1
	.byte	4
Ltmp1141 = Ltmp89-Ltmp88
	.long	Ltmp1141
	.byte	135
	.byte	2
	.byte	4
Ltmp1142 = Ltmp90-Ltmp89
	.long	Ltmp1142
	.byte	134
	.byte	3
	.byte	4
Ltmp1143 = Ltmp91-Ltmp90
	.long	Ltmp1143
	.byte	133
	.byte	4
	.byte	4
Ltmp1144 = Ltmp92-Ltmp91
	.long	Ltmp1144
	.byte	132
	.byte	5
	.byte	4
Ltmp1145 = Ltmp93-Ltmp92
	.long	Ltmp1145
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1146 = Ltmp94-Ltmp93
	.long	Ltmp1146
	.byte	138
	.byte	6
	.byte	4
Ltmp1147 = Ltmp95-Ltmp94
	.long	Ltmp1147
	.byte	136
	.byte	7

Lmono_eh_func_begin19:
	.byte	0
	.byte	4
Ltmp1148 = Ltmp96-Leh_func_begin19
	.long	Ltmp1148
	.byte	14
	.byte	20
	.byte	4
Ltmp1149 = Ltmp97-Ltmp96
	.long	Ltmp1149
	.byte	142
	.byte	1
	.byte	4
Ltmp1150 = Ltmp98-Ltmp97
	.long	Ltmp1150
	.byte	135
	.byte	2
	.byte	4
Ltmp1151 = Ltmp99-Ltmp98
	.long	Ltmp1151
	.byte	134
	.byte	3
	.byte	4
Ltmp1152 = Ltmp100-Ltmp99
	.long	Ltmp1152
	.byte	133
	.byte	4
	.byte	4
Ltmp1153 = Ltmp101-Ltmp100
	.long	Ltmp1153
	.byte	132
	.byte	5
	.byte	4
Ltmp1154 = Ltmp102-Ltmp101
	.long	Ltmp1154
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1155 = Ltmp103-Ltmp102
	.long	Ltmp1155
	.byte	136
	.byte	6

Lmono_eh_func_begin20:
	.byte	0
	.byte	4
Ltmp1156 = Ltmp104-Leh_func_begin20
	.long	Ltmp1156
	.byte	14
	.byte	20
	.byte	4
Ltmp1157 = Ltmp105-Ltmp104
	.long	Ltmp1157
	.byte	142
	.byte	1
	.byte	4
Ltmp1158 = Ltmp106-Ltmp105
	.long	Ltmp1158
	.byte	135
	.byte	2
	.byte	4
Ltmp1159 = Ltmp107-Ltmp106
	.long	Ltmp1159
	.byte	134
	.byte	3
	.byte	4
Ltmp1160 = Ltmp108-Ltmp107
	.long	Ltmp1160
	.byte	133
	.byte	4
	.byte	4
Ltmp1161 = Ltmp109-Ltmp108
	.long	Ltmp1161
	.byte	132
	.byte	5
	.byte	4
Ltmp1162 = Ltmp110-Ltmp109
	.long	Ltmp1162
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1163 = Ltmp111-Ltmp110
	.long	Ltmp1163
	.byte	139
	.byte	6
	.byte	4
Ltmp1164 = Ltmp112-Ltmp111
	.long	Ltmp1164
	.byte	138
	.byte	7
	.byte	4
Ltmp1165 = Ltmp113-Ltmp112
	.long	Ltmp1165
	.byte	136
	.byte	8

Lmono_eh_func_begin21:
	.byte	0
	.byte	4
Ltmp1166 = Ltmp114-Leh_func_begin21
	.long	Ltmp1166
	.byte	14
	.byte	20
	.byte	4
Ltmp1167 = Ltmp115-Ltmp114
	.long	Ltmp1167
	.byte	142
	.byte	1
	.byte	4
Ltmp1168 = Ltmp116-Ltmp115
	.long	Ltmp1168
	.byte	135
	.byte	2
	.byte	4
Ltmp1169 = Ltmp117-Ltmp116
	.long	Ltmp1169
	.byte	134
	.byte	3
	.byte	4
Ltmp1170 = Ltmp118-Ltmp117
	.long	Ltmp1170
	.byte	133
	.byte	4
	.byte	4
Ltmp1171 = Ltmp119-Ltmp118
	.long	Ltmp1171
	.byte	132
	.byte	5
	.byte	4
Ltmp1172 = Ltmp120-Ltmp119
	.long	Ltmp1172
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1173 = Ltmp121-Ltmp120
	.long	Ltmp1173
	.byte	138
	.byte	6
	.byte	4
Ltmp1174 = Ltmp122-Ltmp121
	.long	Ltmp1174
	.byte	136
	.byte	7

Lmono_eh_func_begin22:
	.byte	0
	.byte	4
Ltmp1175 = Ltmp123-Leh_func_begin22
	.long	Ltmp1175
	.byte	14
	.byte	20
	.byte	4
Ltmp1176 = Ltmp124-Ltmp123
	.long	Ltmp1176
	.byte	142
	.byte	1
	.byte	4
Ltmp1177 = Ltmp125-Ltmp124
	.long	Ltmp1177
	.byte	135
	.byte	2
	.byte	4
Ltmp1178 = Ltmp126-Ltmp125
	.long	Ltmp1178
	.byte	134
	.byte	3
	.byte	4
Ltmp1179 = Ltmp127-Ltmp126
	.long	Ltmp1179
	.byte	133
	.byte	4
	.byte	4
Ltmp1180 = Ltmp128-Ltmp127
	.long	Ltmp1180
	.byte	132
	.byte	5
	.byte	4
Ltmp1181 = Ltmp129-Ltmp128
	.long	Ltmp1181
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1182 = Ltmp130-Ltmp129
	.long	Ltmp1182
	.byte	138
	.byte	6
	.byte	4
Ltmp1183 = Ltmp131-Ltmp130
	.long	Ltmp1183
	.byte	136
	.byte	7

Lmono_eh_func_begin23:
	.byte	0
	.byte	4
Ltmp1184 = Ltmp132-Leh_func_begin23
	.long	Ltmp1184
	.byte	14
	.byte	16
	.byte	4
Ltmp1185 = Ltmp133-Ltmp132
	.long	Ltmp1185
	.byte	142
	.byte	1
	.byte	4
Ltmp1186 = Ltmp134-Ltmp133
	.long	Ltmp1186
	.byte	135
	.byte	2
	.byte	4
Ltmp1187 = Ltmp135-Ltmp134
	.long	Ltmp1187
	.byte	133
	.byte	3
	.byte	4
Ltmp1188 = Ltmp136-Ltmp135
	.long	Ltmp1188
	.byte	132
	.byte	4
	.byte	4
Ltmp1189 = Ltmp137-Ltmp136
	.long	Ltmp1189
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin24:
	.byte	0
	.byte	4
Ltmp1190 = Ltmp138-Leh_func_begin24
	.long	Ltmp1190
	.byte	14
	.byte	12
	.byte	4
Ltmp1191 = Ltmp139-Ltmp138
	.long	Ltmp1191
	.byte	142
	.byte	1
	.byte	4
Ltmp1192 = Ltmp140-Ltmp139
	.long	Ltmp1192
	.byte	135
	.byte	2
	.byte	4
Ltmp1193 = Ltmp141-Ltmp140
	.long	Ltmp1193
	.byte	132
	.byte	3
	.byte	4
Ltmp1194 = Ltmp142-Ltmp141
	.long	Ltmp1194
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin25:
	.byte	0
	.byte	4
Ltmp1195 = Ltmp143-Leh_func_begin25
	.long	Ltmp1195
	.byte	14
	.byte	20
	.byte	4
Ltmp1196 = Ltmp144-Ltmp143
	.long	Ltmp1196
	.byte	142
	.byte	1
	.byte	4
Ltmp1197 = Ltmp145-Ltmp144
	.long	Ltmp1197
	.byte	135
	.byte	2
	.byte	4
Ltmp1198 = Ltmp146-Ltmp145
	.long	Ltmp1198
	.byte	134
	.byte	3
	.byte	4
Ltmp1199 = Ltmp147-Ltmp146
	.long	Ltmp1199
	.byte	133
	.byte	4
	.byte	4
Ltmp1200 = Ltmp148-Ltmp147
	.long	Ltmp1200
	.byte	132
	.byte	5
	.byte	4
Ltmp1201 = Ltmp149-Ltmp148
	.long	Ltmp1201
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1202 = Ltmp150-Ltmp149
	.long	Ltmp1202
	.byte	136
	.byte	6

Lmono_eh_func_begin26:
	.byte	0
	.byte	4
Ltmp1203 = Ltmp151-Leh_func_begin26
	.long	Ltmp1203
	.byte	14
	.byte	12
	.byte	4
Ltmp1204 = Ltmp152-Ltmp151
	.long	Ltmp1204
	.byte	142
	.byte	1
	.byte	4
Ltmp1205 = Ltmp153-Ltmp152
	.long	Ltmp1205
	.byte	135
	.byte	2
	.byte	4
Ltmp1206 = Ltmp154-Ltmp153
	.long	Ltmp1206
	.byte	132
	.byte	3
	.byte	4
Ltmp1207 = Ltmp155-Ltmp154
	.long	Ltmp1207
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin27:
	.byte	0
	.byte	4
Ltmp1208 = Ltmp156-Leh_func_begin27
	.long	Ltmp1208
	.byte	14
	.byte	20
	.byte	4
Ltmp1209 = Ltmp157-Ltmp156
	.long	Ltmp1209
	.byte	142
	.byte	1
	.byte	4
Ltmp1210 = Ltmp158-Ltmp157
	.long	Ltmp1210
	.byte	135
	.byte	2
	.byte	4
Ltmp1211 = Ltmp159-Ltmp158
	.long	Ltmp1211
	.byte	134
	.byte	3
	.byte	4
Ltmp1212 = Ltmp160-Ltmp159
	.long	Ltmp1212
	.byte	133
	.byte	4
	.byte	4
Ltmp1213 = Ltmp161-Ltmp160
	.long	Ltmp1213
	.byte	132
	.byte	5
	.byte	4
Ltmp1214 = Ltmp162-Ltmp161
	.long	Ltmp1214
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1215 = Ltmp163-Ltmp162
	.long	Ltmp1215
	.byte	136
	.byte	6

Lmono_eh_func_begin28:
	.byte	0
	.byte	4
Ltmp1216 = Ltmp164-Leh_func_begin28
	.long	Ltmp1216
	.byte	14
	.byte	12
	.byte	4
Ltmp1217 = Ltmp165-Ltmp164
	.long	Ltmp1217
	.byte	142
	.byte	1
	.byte	4
Ltmp1218 = Ltmp166-Ltmp165
	.long	Ltmp1218
	.byte	135
	.byte	2
	.byte	4
Ltmp1219 = Ltmp167-Ltmp166
	.long	Ltmp1219
	.byte	132
	.byte	3
	.byte	4
Ltmp1220 = Ltmp168-Ltmp167
	.long	Ltmp1220
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin29:
	.byte	0
	.byte	4
Ltmp1221 = Ltmp169-Leh_func_begin29
	.long	Ltmp1221
	.byte	14
	.byte	16
	.byte	4
Ltmp1222 = Ltmp170-Ltmp169
	.long	Ltmp1222
	.byte	142
	.byte	1
	.byte	4
Ltmp1223 = Ltmp171-Ltmp170
	.long	Ltmp1223
	.byte	135
	.byte	2
	.byte	4
Ltmp1224 = Ltmp172-Ltmp171
	.long	Ltmp1224
	.byte	133
	.byte	3
	.byte	4
Ltmp1225 = Ltmp173-Ltmp172
	.long	Ltmp1225
	.byte	132
	.byte	4
	.byte	4
Ltmp1226 = Ltmp174-Ltmp173
	.long	Ltmp1226
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1227 = Ltmp175-Ltmp174
	.long	Ltmp1227
	.byte	136
	.byte	5

Lmono_eh_func_begin30:
	.byte	0
	.byte	4
Ltmp1228 = Ltmp176-Leh_func_begin30
	.long	Ltmp1228
	.byte	14
	.byte	12
	.byte	4
Ltmp1229 = Ltmp177-Ltmp176
	.long	Ltmp1229
	.byte	142
	.byte	1
	.byte	4
Ltmp1230 = Ltmp178-Ltmp177
	.long	Ltmp1230
	.byte	135
	.byte	2
	.byte	4
Ltmp1231 = Ltmp179-Ltmp178
	.long	Ltmp1231
	.byte	132
	.byte	3
	.byte	4
Ltmp1232 = Ltmp180-Ltmp179
	.long	Ltmp1232
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin31:
	.byte	0
	.byte	4
Ltmp1233 = Ltmp181-Leh_func_begin31
	.long	Ltmp1233
	.byte	14
	.byte	12
	.byte	4
Ltmp1234 = Ltmp182-Ltmp181
	.long	Ltmp1234
	.byte	142
	.byte	1
	.byte	4
Ltmp1235 = Ltmp183-Ltmp182
	.long	Ltmp1235
	.byte	135
	.byte	2
	.byte	4
Ltmp1236 = Ltmp184-Ltmp183
	.long	Ltmp1236
	.byte	132
	.byte	3
	.byte	4
Ltmp1237 = Ltmp185-Ltmp184
	.long	Ltmp1237
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin32:
	.byte	0
	.byte	4
Ltmp1238 = Ltmp186-Leh_func_begin32
	.long	Ltmp1238
	.byte	14
	.byte	20
	.byte	4
Ltmp1239 = Ltmp187-Ltmp186
	.long	Ltmp1239
	.byte	142
	.byte	1
	.byte	4
Ltmp1240 = Ltmp188-Ltmp187
	.long	Ltmp1240
	.byte	135
	.byte	2
	.byte	4
Ltmp1241 = Ltmp189-Ltmp188
	.long	Ltmp1241
	.byte	134
	.byte	3
	.byte	4
Ltmp1242 = Ltmp190-Ltmp189
	.long	Ltmp1242
	.byte	133
	.byte	4
	.byte	4
Ltmp1243 = Ltmp191-Ltmp190
	.long	Ltmp1243
	.byte	132
	.byte	5
	.byte	4
Ltmp1244 = Ltmp192-Ltmp191
	.long	Ltmp1244
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin33:
	.byte	0
	.byte	4
Ltmp1245 = Ltmp193-Leh_func_begin33
	.long	Ltmp1245
	.byte	14
	.byte	12
	.byte	4
Ltmp1246 = Ltmp194-Ltmp193
	.long	Ltmp1246
	.byte	142
	.byte	1
	.byte	4
Ltmp1247 = Ltmp195-Ltmp194
	.long	Ltmp1247
	.byte	135
	.byte	2
	.byte	4
Ltmp1248 = Ltmp196-Ltmp195
	.long	Ltmp1248
	.byte	132
	.byte	3
	.byte	4
Ltmp1249 = Ltmp197-Ltmp196
	.long	Ltmp1249
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin34:
	.byte	0
	.byte	4
Ltmp1250 = Ltmp198-Leh_func_begin34
	.long	Ltmp1250
	.byte	14
	.byte	12
	.byte	4
Ltmp1251 = Ltmp199-Ltmp198
	.long	Ltmp1251
	.byte	142
	.byte	1
	.byte	4
Ltmp1252 = Ltmp200-Ltmp199
	.long	Ltmp1252
	.byte	135
	.byte	2
	.byte	4
Ltmp1253 = Ltmp201-Ltmp200
	.long	Ltmp1253
	.byte	132
	.byte	3
	.byte	4
Ltmp1254 = Ltmp202-Ltmp201
	.long	Ltmp1254
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin35:
	.byte	0
	.byte	4
Ltmp1255 = Ltmp203-Leh_func_begin35
	.long	Ltmp1255
	.byte	14
	.byte	20
	.byte	4
Ltmp1256 = Ltmp204-Ltmp203
	.long	Ltmp1256
	.byte	142
	.byte	1
	.byte	4
Ltmp1257 = Ltmp205-Ltmp204
	.long	Ltmp1257
	.byte	135
	.byte	2
	.byte	4
Ltmp1258 = Ltmp206-Ltmp205
	.long	Ltmp1258
	.byte	134
	.byte	3
	.byte	4
Ltmp1259 = Ltmp207-Ltmp206
	.long	Ltmp1259
	.byte	133
	.byte	4
	.byte	4
Ltmp1260 = Ltmp208-Ltmp207
	.long	Ltmp1260
	.byte	132
	.byte	5
	.byte	4
Ltmp1261 = Ltmp209-Ltmp208
	.long	Ltmp1261
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1262 = Ltmp210-Ltmp209
	.long	Ltmp1262
	.byte	139
	.byte	6
	.byte	4
Ltmp1263 = Ltmp211-Ltmp210
	.long	Ltmp1263
	.byte	138
	.byte	7

Lmono_eh_func_begin36:
	.byte	0

Lmono_eh_func_begin37:
	.byte	0
	.byte	4
Ltmp1264 = Ltmp212-Leh_func_begin37
	.long	Ltmp1264
	.byte	14
	.byte	12
	.byte	4
Ltmp1265 = Ltmp213-Ltmp212
	.long	Ltmp1265
	.byte	142
	.byte	1
	.byte	4
Ltmp1266 = Ltmp214-Ltmp213
	.long	Ltmp1266
	.byte	135
	.byte	2
	.byte	4
Ltmp1267 = Ltmp215-Ltmp214
	.long	Ltmp1267
	.byte	132
	.byte	3
	.byte	4
Ltmp1268 = Ltmp216-Ltmp215
	.long	Ltmp1268
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin38:
	.byte	0
	.byte	4
Ltmp1269 = Ltmp217-Leh_func_begin38
	.long	Ltmp1269
	.byte	14
	.byte	12
	.byte	4
Ltmp1270 = Ltmp218-Ltmp217
	.long	Ltmp1270
	.byte	142
	.byte	1
	.byte	4
Ltmp1271 = Ltmp219-Ltmp218
	.long	Ltmp1271
	.byte	135
	.byte	2
	.byte	4
Ltmp1272 = Ltmp220-Ltmp219
	.long	Ltmp1272
	.byte	132
	.byte	3
	.byte	4
Ltmp1273 = Ltmp221-Ltmp220
	.long	Ltmp1273
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin39:
	.byte	0
	.byte	4
Ltmp1274 = Ltmp222-Leh_func_begin39
	.long	Ltmp1274
	.byte	14
	.byte	12
	.byte	4
Ltmp1275 = Ltmp223-Ltmp222
	.long	Ltmp1275
	.byte	142
	.byte	1
	.byte	4
Ltmp1276 = Ltmp224-Ltmp223
	.long	Ltmp1276
	.byte	135
	.byte	2
	.byte	4
Ltmp1277 = Ltmp225-Ltmp224
	.long	Ltmp1277
	.byte	132
	.byte	3
	.byte	4
Ltmp1278 = Ltmp226-Ltmp225
	.long	Ltmp1278
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin40:
	.byte	0
	.byte	4
Ltmp1279 = Ltmp227-Leh_func_begin40
	.long	Ltmp1279
	.byte	14
	.byte	20
	.byte	4
Ltmp1280 = Ltmp228-Ltmp227
	.long	Ltmp1280
	.byte	142
	.byte	1
	.byte	4
Ltmp1281 = Ltmp229-Ltmp228
	.long	Ltmp1281
	.byte	135
	.byte	2
	.byte	4
Ltmp1282 = Ltmp230-Ltmp229
	.long	Ltmp1282
	.byte	134
	.byte	3
	.byte	4
Ltmp1283 = Ltmp231-Ltmp230
	.long	Ltmp1283
	.byte	133
	.byte	4
	.byte	4
Ltmp1284 = Ltmp232-Ltmp231
	.long	Ltmp1284
	.byte	132
	.byte	5
	.byte	4
Ltmp1285 = Ltmp233-Ltmp232
	.long	Ltmp1285
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin41:
	.byte	0
	.byte	4
Ltmp1286 = Ltmp234-Leh_func_begin41
	.long	Ltmp1286
	.byte	14
	.byte	12
	.byte	4
Ltmp1287 = Ltmp235-Ltmp234
	.long	Ltmp1287
	.byte	142
	.byte	1
	.byte	4
Ltmp1288 = Ltmp236-Ltmp235
	.long	Ltmp1288
	.byte	135
	.byte	2
	.byte	4
Ltmp1289 = Ltmp237-Ltmp236
	.long	Ltmp1289
	.byte	132
	.byte	3
	.byte	4
Ltmp1290 = Ltmp238-Ltmp237
	.long	Ltmp1290
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin42:
	.byte	0
	.byte	4
Ltmp1291 = Ltmp239-Leh_func_begin42
	.long	Ltmp1291
	.byte	14
	.byte	12
	.byte	4
Ltmp1292 = Ltmp240-Ltmp239
	.long	Ltmp1292
	.byte	142
	.byte	1
	.byte	4
Ltmp1293 = Ltmp241-Ltmp240
	.long	Ltmp1293
	.byte	135
	.byte	2
	.byte	4
Ltmp1294 = Ltmp242-Ltmp241
	.long	Ltmp1294
	.byte	132
	.byte	3
	.byte	4
Ltmp1295 = Ltmp243-Ltmp242
	.long	Ltmp1295
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin43:
	.byte	0

Lmono_eh_func_begin44:
	.byte	0
	.byte	4
Ltmp1296 = Ltmp244-Leh_func_begin44
	.long	Ltmp1296
	.byte	14
	.byte	12
	.byte	4
Ltmp1297 = Ltmp245-Ltmp244
	.long	Ltmp1297
	.byte	142
	.byte	1
	.byte	4
Ltmp1298 = Ltmp246-Ltmp245
	.long	Ltmp1298
	.byte	135
	.byte	2
	.byte	4
Ltmp1299 = Ltmp247-Ltmp246
	.long	Ltmp1299
	.byte	132
	.byte	3
	.byte	4
Ltmp1300 = Ltmp248-Ltmp247
	.long	Ltmp1300
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin45:
	.byte	0
	.byte	4
Ltmp1301 = Ltmp249-Leh_func_begin45
	.long	Ltmp1301
	.byte	14
	.byte	12
	.byte	4
Ltmp1302 = Ltmp250-Ltmp249
	.long	Ltmp1302
	.byte	142
	.byte	1
	.byte	4
Ltmp1303 = Ltmp251-Ltmp250
	.long	Ltmp1303
	.byte	135
	.byte	2
	.byte	4
Ltmp1304 = Ltmp252-Ltmp251
	.long	Ltmp1304
	.byte	132
	.byte	3
	.byte	4
Ltmp1305 = Ltmp253-Ltmp252
	.long	Ltmp1305
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin46:
	.byte	0
	.byte	4
Ltmp1306 = Ltmp254-Leh_func_begin46
	.long	Ltmp1306
	.byte	14
	.byte	12
	.byte	4
Ltmp1307 = Ltmp255-Ltmp254
	.long	Ltmp1307
	.byte	142
	.byte	1
	.byte	4
Ltmp1308 = Ltmp256-Ltmp255
	.long	Ltmp1308
	.byte	135
	.byte	2
	.byte	4
Ltmp1309 = Ltmp257-Ltmp256
	.long	Ltmp1309
	.byte	132
	.byte	3
	.byte	4
Ltmp1310 = Ltmp258-Ltmp257
	.long	Ltmp1310
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin47:
	.byte	0
	.byte	4
Ltmp1311 = Ltmp259-Leh_func_begin47
	.long	Ltmp1311
	.byte	14
	.byte	12
	.byte	4
Ltmp1312 = Ltmp260-Ltmp259
	.long	Ltmp1312
	.byte	142
	.byte	1
	.byte	4
Ltmp1313 = Ltmp261-Ltmp260
	.long	Ltmp1313
	.byte	135
	.byte	2
	.byte	4
Ltmp1314 = Ltmp262-Ltmp261
	.long	Ltmp1314
	.byte	132
	.byte	3
	.byte	4
Ltmp1315 = Ltmp263-Ltmp262
	.long	Ltmp1315
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin48:
	.byte	0
	.byte	4
Ltmp1316 = Ltmp264-Leh_func_begin48
	.long	Ltmp1316
	.byte	14
	.byte	20
	.byte	4
Ltmp1317 = Ltmp265-Ltmp264
	.long	Ltmp1317
	.byte	142
	.byte	1
	.byte	4
Ltmp1318 = Ltmp266-Ltmp265
	.long	Ltmp1318
	.byte	135
	.byte	2
	.byte	4
Ltmp1319 = Ltmp267-Ltmp266
	.long	Ltmp1319
	.byte	134
	.byte	3
	.byte	4
Ltmp1320 = Ltmp268-Ltmp267
	.long	Ltmp1320
	.byte	133
	.byte	4
	.byte	4
Ltmp1321 = Ltmp269-Ltmp268
	.long	Ltmp1321
	.byte	132
	.byte	5
	.byte	4
Ltmp1322 = Ltmp270-Ltmp269
	.long	Ltmp1322
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin49:
	.byte	0
	.byte	4
Ltmp1323 = Ltmp271-Leh_func_begin49
	.long	Ltmp1323
	.byte	14
	.byte	12
	.byte	4
Ltmp1324 = Ltmp272-Ltmp271
	.long	Ltmp1324
	.byte	142
	.byte	1
	.byte	4
Ltmp1325 = Ltmp273-Ltmp272
	.long	Ltmp1325
	.byte	135
	.byte	2
	.byte	4
Ltmp1326 = Ltmp274-Ltmp273
	.long	Ltmp1326
	.byte	132
	.byte	3
	.byte	4
Ltmp1327 = Ltmp275-Ltmp274
	.long	Ltmp1327
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin50:
	.byte	0
	.byte	4
Ltmp1328 = Ltmp276-Leh_func_begin50
	.long	Ltmp1328
	.byte	14
	.byte	12
	.byte	4
Ltmp1329 = Ltmp277-Ltmp276
	.long	Ltmp1329
	.byte	142
	.byte	1
	.byte	4
Ltmp1330 = Ltmp278-Ltmp277
	.long	Ltmp1330
	.byte	135
	.byte	2
	.byte	4
Ltmp1331 = Ltmp279-Ltmp278
	.long	Ltmp1331
	.byte	132
	.byte	3
	.byte	4
Ltmp1332 = Ltmp280-Ltmp279
	.long	Ltmp1332
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin51:
	.byte	0

Lmono_eh_func_begin52:
	.byte	0
	.byte	4
Ltmp1333 = Ltmp281-Leh_func_begin52
	.long	Ltmp1333
	.byte	14
	.byte	20
	.byte	4
Ltmp1334 = Ltmp282-Ltmp281
	.long	Ltmp1334
	.byte	142
	.byte	1
	.byte	4
Ltmp1335 = Ltmp283-Ltmp282
	.long	Ltmp1335
	.byte	135
	.byte	2
	.byte	4
Ltmp1336 = Ltmp284-Ltmp283
	.long	Ltmp1336
	.byte	134
	.byte	3
	.byte	4
Ltmp1337 = Ltmp285-Ltmp284
	.long	Ltmp1337
	.byte	133
	.byte	4
	.byte	4
Ltmp1338 = Ltmp286-Ltmp285
	.long	Ltmp1338
	.byte	132
	.byte	5
	.byte	4
Ltmp1339 = Ltmp287-Ltmp286
	.long	Ltmp1339
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1340 = Ltmp288-Ltmp287
	.long	Ltmp1340
	.byte	136
	.byte	6

Lmono_eh_func_begin53:
	.byte	0
	.byte	4
Ltmp1341 = Ltmp289-Leh_func_begin53
	.long	Ltmp1341
	.byte	14
	.byte	12
	.byte	4
Ltmp1342 = Ltmp290-Ltmp289
	.long	Ltmp1342
	.byte	142
	.byte	1
	.byte	4
Ltmp1343 = Ltmp291-Ltmp290
	.long	Ltmp1343
	.byte	135
	.byte	2
	.byte	4
Ltmp1344 = Ltmp292-Ltmp291
	.long	Ltmp1344
	.byte	132
	.byte	3
	.byte	4
Ltmp1345 = Ltmp293-Ltmp292
	.long	Ltmp1345
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin54:
	.byte	0
	.byte	4
Ltmp1346 = Ltmp294-Leh_func_begin54
	.long	Ltmp1346
	.byte	14
	.byte	12
	.byte	4
Ltmp1347 = Ltmp295-Ltmp294
	.long	Ltmp1347
	.byte	142
	.byte	1
	.byte	4
Ltmp1348 = Ltmp296-Ltmp295
	.long	Ltmp1348
	.byte	135
	.byte	2
	.byte	4
Ltmp1349 = Ltmp297-Ltmp296
	.long	Ltmp1349
	.byte	132
	.byte	3
	.byte	4
Ltmp1350 = Ltmp298-Ltmp297
	.long	Ltmp1350
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin55:
	.byte	0
	.byte	4
Ltmp1351 = Ltmp299-Leh_func_begin55
	.long	Ltmp1351
	.byte	14
	.byte	12
	.byte	4
Ltmp1352 = Ltmp300-Ltmp299
	.long	Ltmp1352
	.byte	142
	.byte	1
	.byte	4
Ltmp1353 = Ltmp301-Ltmp300
	.long	Ltmp1353
	.byte	135
	.byte	2
	.byte	4
Ltmp1354 = Ltmp302-Ltmp301
	.long	Ltmp1354
	.byte	132
	.byte	3
	.byte	4
Ltmp1355 = Ltmp303-Ltmp302
	.long	Ltmp1355
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin56:
	.byte	0
	.byte	4
Ltmp1356 = Ltmp304-Leh_func_begin56
	.long	Ltmp1356
	.byte	14
	.byte	12
	.byte	4
Ltmp1357 = Ltmp305-Ltmp304
	.long	Ltmp1357
	.byte	142
	.byte	1
	.byte	4
Ltmp1358 = Ltmp306-Ltmp305
	.long	Ltmp1358
	.byte	135
	.byte	2
	.byte	4
Ltmp1359 = Ltmp307-Ltmp306
	.long	Ltmp1359
	.byte	132
	.byte	3
	.byte	4
Ltmp1360 = Ltmp308-Ltmp307
	.long	Ltmp1360
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin57:
	.byte	0
	.byte	4
Ltmp1361 = Ltmp309-Leh_func_begin57
	.long	Ltmp1361
	.byte	14
	.byte	12
	.byte	4
Ltmp1362 = Ltmp310-Ltmp309
	.long	Ltmp1362
	.byte	142
	.byte	1
	.byte	4
Ltmp1363 = Ltmp311-Ltmp310
	.long	Ltmp1363
	.byte	135
	.byte	2
	.byte	4
Ltmp1364 = Ltmp312-Ltmp311
	.long	Ltmp1364
	.byte	132
	.byte	3
	.byte	4
Ltmp1365 = Ltmp313-Ltmp312
	.long	Ltmp1365
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin58:
	.byte	0
	.byte	4
Ltmp1366 = Ltmp314-Leh_func_begin58
	.long	Ltmp1366
	.byte	14
	.byte	12
	.byte	4
Ltmp1367 = Ltmp315-Ltmp314
	.long	Ltmp1367
	.byte	142
	.byte	1
	.byte	4
Ltmp1368 = Ltmp316-Ltmp315
	.long	Ltmp1368
	.byte	135
	.byte	2
	.byte	4
Ltmp1369 = Ltmp317-Ltmp316
	.long	Ltmp1369
	.byte	132
	.byte	3
	.byte	4
Ltmp1370 = Ltmp318-Ltmp317
	.long	Ltmp1370
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin59:
	.byte	0
	.byte	4
Ltmp1371 = Ltmp319-Leh_func_begin59
	.long	Ltmp1371
	.byte	14
	.byte	12
	.byte	4
Ltmp1372 = Ltmp320-Ltmp319
	.long	Ltmp1372
	.byte	142
	.byte	1
	.byte	4
Ltmp1373 = Ltmp321-Ltmp320
	.long	Ltmp1373
	.byte	135
	.byte	2
	.byte	4
Ltmp1374 = Ltmp322-Ltmp321
	.long	Ltmp1374
	.byte	132
	.byte	3
	.byte	4
Ltmp1375 = Ltmp323-Ltmp322
	.long	Ltmp1375
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin60:
	.byte	0
	.byte	4
Ltmp1376 = Ltmp324-Leh_func_begin60
	.long	Ltmp1376
	.byte	14
	.byte	20
	.byte	4
Ltmp1377 = Ltmp325-Ltmp324
	.long	Ltmp1377
	.byte	142
	.byte	1
	.byte	4
Ltmp1378 = Ltmp326-Ltmp325
	.long	Ltmp1378
	.byte	135
	.byte	2
	.byte	4
Ltmp1379 = Ltmp327-Ltmp326
	.long	Ltmp1379
	.byte	134
	.byte	3
	.byte	4
Ltmp1380 = Ltmp328-Ltmp327
	.long	Ltmp1380
	.byte	133
	.byte	4
	.byte	4
Ltmp1381 = Ltmp329-Ltmp328
	.long	Ltmp1381
	.byte	132
	.byte	5
	.byte	4
Ltmp1382 = Ltmp330-Ltmp329
	.long	Ltmp1382
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin61:
	.byte	0
	.byte	4
Ltmp1383 = Ltmp331-Leh_func_begin61
	.long	Ltmp1383
	.byte	14
	.byte	12
	.byte	4
Ltmp1384 = Ltmp332-Ltmp331
	.long	Ltmp1384
	.byte	142
	.byte	1
	.byte	4
Ltmp1385 = Ltmp333-Ltmp332
	.long	Ltmp1385
	.byte	135
	.byte	2
	.byte	4
Ltmp1386 = Ltmp334-Ltmp333
	.long	Ltmp1386
	.byte	132
	.byte	3
	.byte	4
Ltmp1387 = Ltmp335-Ltmp334
	.long	Ltmp1387
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin62:
	.byte	0
	.byte	4
Ltmp1388 = Ltmp336-Leh_func_begin62
	.long	Ltmp1388
	.byte	14
	.byte	12
	.byte	4
Ltmp1389 = Ltmp337-Ltmp336
	.long	Ltmp1389
	.byte	142
	.byte	1
	.byte	4
Ltmp1390 = Ltmp338-Ltmp337
	.long	Ltmp1390
	.byte	135
	.byte	2
	.byte	4
Ltmp1391 = Ltmp339-Ltmp338
	.long	Ltmp1391
	.byte	132
	.byte	3
	.byte	4
Ltmp1392 = Ltmp340-Ltmp339
	.long	Ltmp1392
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin63:
	.byte	0

Lmono_eh_func_begin64:
	.byte	0
	.byte	4
Ltmp1393 = Ltmp341-Leh_func_begin64
	.long	Ltmp1393
	.byte	14
	.byte	12
	.byte	4
Ltmp1394 = Ltmp342-Ltmp341
	.long	Ltmp1394
	.byte	142
	.byte	1
	.byte	4
Ltmp1395 = Ltmp343-Ltmp342
	.long	Ltmp1395
	.byte	135
	.byte	2
	.byte	4
Ltmp1396 = Ltmp344-Ltmp343
	.long	Ltmp1396
	.byte	132
	.byte	3
	.byte	4
Ltmp1397 = Ltmp345-Ltmp344
	.long	Ltmp1397
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin65:
	.byte	0
	.byte	4
Ltmp1398 = Ltmp346-Leh_func_begin65
	.long	Ltmp1398
	.byte	14
	.byte	12
	.byte	4
Ltmp1399 = Ltmp347-Ltmp346
	.long	Ltmp1399
	.byte	142
	.byte	1
	.byte	4
Ltmp1400 = Ltmp348-Ltmp347
	.long	Ltmp1400
	.byte	135
	.byte	2
	.byte	4
Ltmp1401 = Ltmp349-Ltmp348
	.long	Ltmp1401
	.byte	132
	.byte	3
	.byte	4
Ltmp1402 = Ltmp350-Ltmp349
	.long	Ltmp1402
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin66:
	.byte	0
	.byte	4
Ltmp1403 = Ltmp351-Leh_func_begin66
	.long	Ltmp1403
	.byte	14
	.byte	12
	.byte	4
Ltmp1404 = Ltmp352-Ltmp351
	.long	Ltmp1404
	.byte	142
	.byte	1
	.byte	4
Ltmp1405 = Ltmp353-Ltmp352
	.long	Ltmp1405
	.byte	135
	.byte	2
	.byte	4
Ltmp1406 = Ltmp354-Ltmp353
	.long	Ltmp1406
	.byte	132
	.byte	3
	.byte	4
Ltmp1407 = Ltmp355-Ltmp354
	.long	Ltmp1407
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin67:
	.byte	0
	.byte	4
Ltmp1408 = Ltmp356-Leh_func_begin67
	.long	Ltmp1408
	.byte	14
	.byte	12
	.byte	4
Ltmp1409 = Ltmp357-Ltmp356
	.long	Ltmp1409
	.byte	142
	.byte	1
	.byte	4
Ltmp1410 = Ltmp358-Ltmp357
	.long	Ltmp1410
	.byte	135
	.byte	2
	.byte	4
Ltmp1411 = Ltmp359-Ltmp358
	.long	Ltmp1411
	.byte	132
	.byte	3
	.byte	4
Ltmp1412 = Ltmp360-Ltmp359
	.long	Ltmp1412
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin68:
	.byte	0
	.byte	4
Ltmp1413 = Ltmp361-Leh_func_begin68
	.long	Ltmp1413
	.byte	14
	.byte	20
	.byte	4
Ltmp1414 = Ltmp362-Ltmp361
	.long	Ltmp1414
	.byte	142
	.byte	1
	.byte	4
Ltmp1415 = Ltmp363-Ltmp362
	.long	Ltmp1415
	.byte	135
	.byte	2
	.byte	4
Ltmp1416 = Ltmp364-Ltmp363
	.long	Ltmp1416
	.byte	134
	.byte	3
	.byte	4
Ltmp1417 = Ltmp365-Ltmp364
	.long	Ltmp1417
	.byte	133
	.byte	4
	.byte	4
Ltmp1418 = Ltmp366-Ltmp365
	.long	Ltmp1418
	.byte	132
	.byte	5
	.byte	4
Ltmp1419 = Ltmp367-Ltmp366
	.long	Ltmp1419
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin69:
	.byte	0
	.byte	4
Ltmp1420 = Ltmp368-Leh_func_begin69
	.long	Ltmp1420
	.byte	14
	.byte	12
	.byte	4
Ltmp1421 = Ltmp369-Ltmp368
	.long	Ltmp1421
	.byte	142
	.byte	1
	.byte	4
Ltmp1422 = Ltmp370-Ltmp369
	.long	Ltmp1422
	.byte	135
	.byte	2
	.byte	4
Ltmp1423 = Ltmp371-Ltmp370
	.long	Ltmp1423
	.byte	132
	.byte	3
	.byte	4
Ltmp1424 = Ltmp372-Ltmp371
	.long	Ltmp1424
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin70:
	.byte	0
	.byte	4
Ltmp1425 = Ltmp373-Leh_func_begin70
	.long	Ltmp1425
	.byte	14
	.byte	12
	.byte	4
Ltmp1426 = Ltmp374-Ltmp373
	.long	Ltmp1426
	.byte	142
	.byte	1
	.byte	4
Ltmp1427 = Ltmp375-Ltmp374
	.long	Ltmp1427
	.byte	135
	.byte	2
	.byte	4
Ltmp1428 = Ltmp376-Ltmp375
	.long	Ltmp1428
	.byte	132
	.byte	3
	.byte	4
Ltmp1429 = Ltmp377-Ltmp376
	.long	Ltmp1429
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin71:
	.byte	0
	.byte	4
Ltmp1430 = Ltmp378-Leh_func_begin71
	.long	Ltmp1430
	.byte	14
	.byte	20
	.byte	4
Ltmp1431 = Ltmp379-Ltmp378
	.long	Ltmp1431
	.byte	142
	.byte	1
	.byte	4
Ltmp1432 = Ltmp380-Ltmp379
	.long	Ltmp1432
	.byte	135
	.byte	2
	.byte	4
Ltmp1433 = Ltmp381-Ltmp380
	.long	Ltmp1433
	.byte	134
	.byte	3
	.byte	4
Ltmp1434 = Ltmp382-Ltmp381
	.long	Ltmp1434
	.byte	133
	.byte	4
	.byte	4
Ltmp1435 = Ltmp383-Ltmp382
	.long	Ltmp1435
	.byte	132
	.byte	5
	.byte	4
Ltmp1436 = Ltmp384-Ltmp383
	.long	Ltmp1436
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1437 = Ltmp385-Ltmp384
	.long	Ltmp1437
	.byte	139
	.byte	6
	.byte	4
Ltmp1438 = Ltmp386-Ltmp385
	.long	Ltmp1438
	.byte	138
	.byte	7

Lmono_eh_func_begin72:
	.byte	0

Lmono_eh_func_begin73:
	.byte	0
	.byte	4
Ltmp1439 = Ltmp387-Leh_func_begin73
	.long	Ltmp1439
	.byte	14
	.byte	12
	.byte	4
Ltmp1440 = Ltmp388-Ltmp387
	.long	Ltmp1440
	.byte	142
	.byte	1
	.byte	4
Ltmp1441 = Ltmp389-Ltmp388
	.long	Ltmp1441
	.byte	135
	.byte	2
	.byte	4
Ltmp1442 = Ltmp390-Ltmp389
	.long	Ltmp1442
	.byte	132
	.byte	3
	.byte	4
Ltmp1443 = Ltmp391-Ltmp390
	.long	Ltmp1443
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin74:
	.byte	0
	.byte	4
Ltmp1444 = Ltmp392-Leh_func_begin74
	.long	Ltmp1444
	.byte	14
	.byte	20
	.byte	4
Ltmp1445 = Ltmp393-Ltmp392
	.long	Ltmp1445
	.byte	142
	.byte	1
	.byte	4
Ltmp1446 = Ltmp394-Ltmp393
	.long	Ltmp1446
	.byte	135
	.byte	2
	.byte	4
Ltmp1447 = Ltmp395-Ltmp394
	.long	Ltmp1447
	.byte	134
	.byte	3
	.byte	4
Ltmp1448 = Ltmp396-Ltmp395
	.long	Ltmp1448
	.byte	133
	.byte	4
	.byte	4
Ltmp1449 = Ltmp397-Ltmp396
	.long	Ltmp1449
	.byte	132
	.byte	5
	.byte	4
Ltmp1450 = Ltmp398-Ltmp397
	.long	Ltmp1450
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1451 = Ltmp399-Ltmp398
	.long	Ltmp1451
	.byte	136
	.byte	6

Lmono_eh_func_begin75:
	.byte	0
	.byte	4
Ltmp1452 = Ltmp400-Leh_func_begin75
	.long	Ltmp1452
	.byte	14
	.byte	12
	.byte	4
Ltmp1453 = Ltmp401-Ltmp400
	.long	Ltmp1453
	.byte	142
	.byte	1
	.byte	4
Ltmp1454 = Ltmp402-Ltmp401
	.long	Ltmp1454
	.byte	135
	.byte	2
	.byte	4
Ltmp1455 = Ltmp403-Ltmp402
	.long	Ltmp1455
	.byte	132
	.byte	3
	.byte	4
Ltmp1456 = Ltmp404-Ltmp403
	.long	Ltmp1456
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin76:
	.byte	0
	.byte	4
Ltmp1457 = Ltmp405-Leh_func_begin76
	.long	Ltmp1457
	.byte	14
	.byte	12
	.byte	4
Ltmp1458 = Ltmp406-Ltmp405
	.long	Ltmp1458
	.byte	142
	.byte	1
	.byte	4
Ltmp1459 = Ltmp407-Ltmp406
	.long	Ltmp1459
	.byte	135
	.byte	2
	.byte	4
Ltmp1460 = Ltmp408-Ltmp407
	.long	Ltmp1460
	.byte	132
	.byte	3
	.byte	4
Ltmp1461 = Ltmp409-Ltmp408
	.long	Ltmp1461
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin77:
	.byte	0
	.byte	4
Ltmp1462 = Ltmp410-Leh_func_begin77
	.long	Ltmp1462
	.byte	14
	.byte	20
	.byte	4
Ltmp1463 = Ltmp411-Ltmp410
	.long	Ltmp1463
	.byte	142
	.byte	1
	.byte	4
Ltmp1464 = Ltmp412-Ltmp411
	.long	Ltmp1464
	.byte	135
	.byte	2
	.byte	4
Ltmp1465 = Ltmp413-Ltmp412
	.long	Ltmp1465
	.byte	134
	.byte	3
	.byte	4
Ltmp1466 = Ltmp414-Ltmp413
	.long	Ltmp1466
	.byte	133
	.byte	4
	.byte	4
Ltmp1467 = Ltmp415-Ltmp414
	.long	Ltmp1467
	.byte	132
	.byte	5
	.byte	4
Ltmp1468 = Ltmp416-Ltmp415
	.long	Ltmp1468
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin78:
	.byte	0
	.byte	4
Ltmp1469 = Ltmp417-Leh_func_begin78
	.long	Ltmp1469
	.byte	14
	.byte	12
	.byte	4
Ltmp1470 = Ltmp418-Ltmp417
	.long	Ltmp1470
	.byte	142
	.byte	1
	.byte	4
Ltmp1471 = Ltmp419-Ltmp418
	.long	Ltmp1471
	.byte	135
	.byte	2
	.byte	4
Ltmp1472 = Ltmp420-Ltmp419
	.long	Ltmp1472
	.byte	132
	.byte	3
	.byte	4
Ltmp1473 = Ltmp421-Ltmp420
	.long	Ltmp1473
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin79:
	.byte	0
	.byte	4
Ltmp1474 = Ltmp422-Leh_func_begin79
	.long	Ltmp1474
	.byte	14
	.byte	12
	.byte	4
Ltmp1475 = Ltmp423-Ltmp422
	.long	Ltmp1475
	.byte	142
	.byte	1
	.byte	4
Ltmp1476 = Ltmp424-Ltmp423
	.long	Ltmp1476
	.byte	135
	.byte	2
	.byte	4
Ltmp1477 = Ltmp425-Ltmp424
	.long	Ltmp1477
	.byte	132
	.byte	3
	.byte	4
Ltmp1478 = Ltmp426-Ltmp425
	.long	Ltmp1478
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin80:
	.byte	0

Lmono_eh_func_begin81:
	.byte	0
	.byte	4
Ltmp1479 = Ltmp427-Leh_func_begin81
	.long	Ltmp1479
	.byte	14
	.byte	12
	.byte	4
Ltmp1480 = Ltmp428-Ltmp427
	.long	Ltmp1480
	.byte	142
	.byte	1
	.byte	4
Ltmp1481 = Ltmp429-Ltmp428
	.long	Ltmp1481
	.byte	135
	.byte	2
	.byte	4
Ltmp1482 = Ltmp430-Ltmp429
	.long	Ltmp1482
	.byte	132
	.byte	3
	.byte	4
Ltmp1483 = Ltmp431-Ltmp430
	.long	Ltmp1483
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin82:
	.byte	0
	.byte	4
Ltmp1484 = Ltmp432-Leh_func_begin82
	.long	Ltmp1484
	.byte	14
	.byte	12
	.byte	4
Ltmp1485 = Ltmp433-Ltmp432
	.long	Ltmp1485
	.byte	142
	.byte	1
	.byte	4
Ltmp1486 = Ltmp434-Ltmp433
	.long	Ltmp1486
	.byte	135
	.byte	2
	.byte	4
Ltmp1487 = Ltmp435-Ltmp434
	.long	Ltmp1487
	.byte	132
	.byte	3
	.byte	4
Ltmp1488 = Ltmp436-Ltmp435
	.long	Ltmp1488
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin83:
	.byte	0
	.byte	4
Ltmp1489 = Ltmp437-Leh_func_begin83
	.long	Ltmp1489
	.byte	14
	.byte	12
	.byte	4
Ltmp1490 = Ltmp438-Ltmp437
	.long	Ltmp1490
	.byte	142
	.byte	1
	.byte	4
Ltmp1491 = Ltmp439-Ltmp438
	.long	Ltmp1491
	.byte	135
	.byte	2
	.byte	4
Ltmp1492 = Ltmp440-Ltmp439
	.long	Ltmp1492
	.byte	132
	.byte	3
	.byte	4
Ltmp1493 = Ltmp441-Ltmp440
	.long	Ltmp1493
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin84:
	.byte	0
	.byte	4
Ltmp1494 = Ltmp442-Leh_func_begin84
	.long	Ltmp1494
	.byte	14
	.byte	20
	.byte	4
Ltmp1495 = Ltmp443-Ltmp442
	.long	Ltmp1495
	.byte	142
	.byte	1
	.byte	4
Ltmp1496 = Ltmp444-Ltmp443
	.long	Ltmp1496
	.byte	135
	.byte	2
	.byte	4
Ltmp1497 = Ltmp445-Ltmp444
	.long	Ltmp1497
	.byte	134
	.byte	3
	.byte	4
Ltmp1498 = Ltmp446-Ltmp445
	.long	Ltmp1498
	.byte	133
	.byte	4
	.byte	4
Ltmp1499 = Ltmp447-Ltmp446
	.long	Ltmp1499
	.byte	132
	.byte	5
	.byte	4
Ltmp1500 = Ltmp448-Ltmp447
	.long	Ltmp1500
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin85:
	.byte	0
	.byte	4
Ltmp1501 = Ltmp449-Leh_func_begin85
	.long	Ltmp1501
	.byte	14
	.byte	12
	.byte	4
Ltmp1502 = Ltmp450-Ltmp449
	.long	Ltmp1502
	.byte	142
	.byte	1
	.byte	4
Ltmp1503 = Ltmp451-Ltmp450
	.long	Ltmp1503
	.byte	135
	.byte	2
	.byte	4
Ltmp1504 = Ltmp452-Ltmp451
	.long	Ltmp1504
	.byte	132
	.byte	3
	.byte	4
Ltmp1505 = Ltmp453-Ltmp452
	.long	Ltmp1505
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin86:
	.byte	0
	.byte	4
Ltmp1506 = Ltmp454-Leh_func_begin86
	.long	Ltmp1506
	.byte	14
	.byte	12
	.byte	4
Ltmp1507 = Ltmp455-Ltmp454
	.long	Ltmp1507
	.byte	142
	.byte	1
	.byte	4
Ltmp1508 = Ltmp456-Ltmp455
	.long	Ltmp1508
	.byte	135
	.byte	2
	.byte	4
Ltmp1509 = Ltmp457-Ltmp456
	.long	Ltmp1509
	.byte	132
	.byte	3
	.byte	4
Ltmp1510 = Ltmp458-Ltmp457
	.long	Ltmp1510
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin87:
	.byte	0
	.byte	4
Ltmp1511 = Ltmp459-Leh_func_begin87
	.long	Ltmp1511
	.byte	14
	.byte	20
	.byte	4
Ltmp1512 = Ltmp460-Ltmp459
	.long	Ltmp1512
	.byte	142
	.byte	1
	.byte	4
Ltmp1513 = Ltmp461-Ltmp460
	.long	Ltmp1513
	.byte	135
	.byte	2
	.byte	4
Ltmp1514 = Ltmp462-Ltmp461
	.long	Ltmp1514
	.byte	134
	.byte	3
	.byte	4
Ltmp1515 = Ltmp463-Ltmp462
	.long	Ltmp1515
	.byte	133
	.byte	4
	.byte	4
Ltmp1516 = Ltmp464-Ltmp463
	.long	Ltmp1516
	.byte	132
	.byte	5
	.byte	4
Ltmp1517 = Ltmp465-Ltmp464
	.long	Ltmp1517
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1518 = Ltmp466-Ltmp465
	.long	Ltmp1518
	.byte	139
	.byte	6
	.byte	4
Ltmp1519 = Ltmp467-Ltmp466
	.long	Ltmp1519
	.byte	138
	.byte	7

Lmono_eh_func_begin88:
	.byte	0

Lmono_eh_func_begin89:
	.byte	0
	.byte	4
Ltmp1520 = Ltmp468-Leh_func_begin89
	.long	Ltmp1520
	.byte	14
	.byte	12
	.byte	4
Ltmp1521 = Ltmp469-Ltmp468
	.long	Ltmp1521
	.byte	142
	.byte	1
	.byte	4
Ltmp1522 = Ltmp470-Ltmp469
	.long	Ltmp1522
	.byte	135
	.byte	2
	.byte	4
Ltmp1523 = Ltmp471-Ltmp470
	.long	Ltmp1523
	.byte	132
	.byte	3
	.byte	4
Ltmp1524 = Ltmp472-Ltmp471
	.long	Ltmp1524
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin90:
	.byte	0
	.byte	4
Ltmp1525 = Ltmp473-Leh_func_begin90
	.long	Ltmp1525
	.byte	14
	.byte	20
	.byte	4
Ltmp1526 = Ltmp474-Ltmp473
	.long	Ltmp1526
	.byte	142
	.byte	1
	.byte	4
Ltmp1527 = Ltmp475-Ltmp474
	.long	Ltmp1527
	.byte	135
	.byte	2
	.byte	4
Ltmp1528 = Ltmp476-Ltmp475
	.long	Ltmp1528
	.byte	134
	.byte	3
	.byte	4
Ltmp1529 = Ltmp477-Ltmp476
	.long	Ltmp1529
	.byte	133
	.byte	4
	.byte	4
Ltmp1530 = Ltmp478-Ltmp477
	.long	Ltmp1530
	.byte	132
	.byte	5
	.byte	4
Ltmp1531 = Ltmp479-Ltmp478
	.long	Ltmp1531
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1532 = Ltmp480-Ltmp479
	.long	Ltmp1532
	.byte	136
	.byte	6

Lmono_eh_func_begin91:
	.byte	0
	.byte	4
Ltmp1533 = Ltmp481-Leh_func_begin91
	.long	Ltmp1533
	.byte	14
	.byte	20
	.byte	4
Ltmp1534 = Ltmp482-Ltmp481
	.long	Ltmp1534
	.byte	142
	.byte	1
	.byte	4
Ltmp1535 = Ltmp483-Ltmp482
	.long	Ltmp1535
	.byte	135
	.byte	2
	.byte	4
Ltmp1536 = Ltmp484-Ltmp483
	.long	Ltmp1536
	.byte	134
	.byte	3
	.byte	4
Ltmp1537 = Ltmp485-Ltmp484
	.long	Ltmp1537
	.byte	133
	.byte	4
	.byte	4
Ltmp1538 = Ltmp486-Ltmp485
	.long	Ltmp1538
	.byte	132
	.byte	5
	.byte	4
Ltmp1539 = Ltmp487-Ltmp486
	.long	Ltmp1539
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1540 = Ltmp488-Ltmp487
	.long	Ltmp1540
	.byte	136
	.byte	6

Lmono_eh_func_begin92:
	.byte	0
	.byte	4
Ltmp1541 = Ltmp489-Leh_func_begin92
	.long	Ltmp1541
	.byte	14
	.byte	12
	.byte	4
Ltmp1542 = Ltmp490-Ltmp489
	.long	Ltmp1542
	.byte	142
	.byte	1
	.byte	4
Ltmp1543 = Ltmp491-Ltmp490
	.long	Ltmp1543
	.byte	135
	.byte	2
	.byte	4
Ltmp1544 = Ltmp492-Ltmp491
	.long	Ltmp1544
	.byte	132
	.byte	3
	.byte	4
Ltmp1545 = Ltmp493-Ltmp492
	.long	Ltmp1545
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin93:
	.byte	0
	.byte	4
Ltmp1546 = Ltmp494-Leh_func_begin93
	.long	Ltmp1546
	.byte	14
	.byte	12
	.byte	4
Ltmp1547 = Ltmp495-Ltmp494
	.long	Ltmp1547
	.byte	142
	.byte	1
	.byte	4
Ltmp1548 = Ltmp496-Ltmp495
	.long	Ltmp1548
	.byte	135
	.byte	2
	.byte	4
Ltmp1549 = Ltmp497-Ltmp496
	.long	Ltmp1549
	.byte	132
	.byte	3
	.byte	4
Ltmp1550 = Ltmp498-Ltmp497
	.long	Ltmp1550
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin94:
	.byte	0
	.byte	4
Ltmp1551 = Ltmp499-Leh_func_begin94
	.long	Ltmp1551
	.byte	14
	.byte	12
	.byte	4
Ltmp1552 = Ltmp500-Ltmp499
	.long	Ltmp1552
	.byte	142
	.byte	1
	.byte	4
Ltmp1553 = Ltmp501-Ltmp500
	.long	Ltmp1553
	.byte	135
	.byte	2
	.byte	4
Ltmp1554 = Ltmp502-Ltmp501
	.long	Ltmp1554
	.byte	132
	.byte	3
	.byte	4
Ltmp1555 = Ltmp503-Ltmp502
	.long	Ltmp1555
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin95:
	.byte	0
	.byte	4
Ltmp1556 = Ltmp504-Leh_func_begin95
	.long	Ltmp1556
	.byte	14
	.byte	20
	.byte	4
Ltmp1557 = Ltmp505-Ltmp504
	.long	Ltmp1557
	.byte	142
	.byte	1
	.byte	4
Ltmp1558 = Ltmp506-Ltmp505
	.long	Ltmp1558
	.byte	135
	.byte	2
	.byte	4
Ltmp1559 = Ltmp507-Ltmp506
	.long	Ltmp1559
	.byte	134
	.byte	3
	.byte	4
Ltmp1560 = Ltmp508-Ltmp507
	.long	Ltmp1560
	.byte	133
	.byte	4
	.byte	4
Ltmp1561 = Ltmp509-Ltmp508
	.long	Ltmp1561
	.byte	132
	.byte	5
	.byte	4
Ltmp1562 = Ltmp510-Ltmp509
	.long	Ltmp1562
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin96:
	.byte	0
	.byte	4
Ltmp1563 = Ltmp511-Leh_func_begin96
	.long	Ltmp1563
	.byte	14
	.byte	12
	.byte	4
Ltmp1564 = Ltmp512-Ltmp511
	.long	Ltmp1564
	.byte	142
	.byte	1
	.byte	4
Ltmp1565 = Ltmp513-Ltmp512
	.long	Ltmp1565
	.byte	135
	.byte	2
	.byte	4
Ltmp1566 = Ltmp514-Ltmp513
	.long	Ltmp1566
	.byte	132
	.byte	3
	.byte	4
Ltmp1567 = Ltmp515-Ltmp514
	.long	Ltmp1567
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin97:
	.byte	0
	.byte	4
Ltmp1568 = Ltmp516-Leh_func_begin97
	.long	Ltmp1568
	.byte	14
	.byte	12
	.byte	4
Ltmp1569 = Ltmp517-Ltmp516
	.long	Ltmp1569
	.byte	142
	.byte	1
	.byte	4
Ltmp1570 = Ltmp518-Ltmp517
	.long	Ltmp1570
	.byte	135
	.byte	2
	.byte	4
Ltmp1571 = Ltmp519-Ltmp518
	.long	Ltmp1571
	.byte	132
	.byte	3
	.byte	4
Ltmp1572 = Ltmp520-Ltmp519
	.long	Ltmp1572
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin98:
	.byte	0
	.byte	4
Ltmp1573 = Ltmp521-Leh_func_begin98
	.long	Ltmp1573
	.byte	14
	.byte	20
	.byte	4
Ltmp1574 = Ltmp522-Ltmp521
	.long	Ltmp1574
	.byte	142
	.byte	1
	.byte	4
Ltmp1575 = Ltmp523-Ltmp522
	.long	Ltmp1575
	.byte	135
	.byte	2
	.byte	4
Ltmp1576 = Ltmp524-Ltmp523
	.long	Ltmp1576
	.byte	134
	.byte	3
	.byte	4
Ltmp1577 = Ltmp525-Ltmp524
	.long	Ltmp1577
	.byte	133
	.byte	4
	.byte	4
Ltmp1578 = Ltmp526-Ltmp525
	.long	Ltmp1578
	.byte	132
	.byte	5
	.byte	4
Ltmp1579 = Ltmp527-Ltmp526
	.long	Ltmp1579
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1580 = Ltmp528-Ltmp527
	.long	Ltmp1580
	.byte	139
	.byte	6
	.byte	4
Ltmp1581 = Ltmp529-Ltmp528
	.long	Ltmp1581
	.byte	138
	.byte	7

Lmono_eh_func_begin99:
	.byte	0
	.byte	4
Ltmp1582 = Ltmp530-Leh_func_begin99
	.long	Ltmp1582
	.byte	14
	.byte	20
	.byte	4
Ltmp1583 = Ltmp531-Ltmp530
	.long	Ltmp1583
	.byte	142
	.byte	1
	.byte	4
Ltmp1584 = Ltmp532-Ltmp531
	.long	Ltmp1584
	.byte	135
	.byte	2
	.byte	4
Ltmp1585 = Ltmp533-Ltmp532
	.long	Ltmp1585
	.byte	134
	.byte	3
	.byte	4
Ltmp1586 = Ltmp534-Ltmp533
	.long	Ltmp1586
	.byte	133
	.byte	4
	.byte	4
Ltmp1587 = Ltmp535-Ltmp534
	.long	Ltmp1587
	.byte	132
	.byte	5
	.byte	4
Ltmp1588 = Ltmp536-Ltmp535
	.long	Ltmp1588
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1589 = Ltmp537-Ltmp536
	.long	Ltmp1589
	.byte	139
	.byte	6
	.byte	4
Ltmp1590 = Ltmp538-Ltmp537
	.long	Ltmp1590
	.byte	138
	.byte	7

Lmono_eh_func_begin100:
	.byte	0

Lmono_eh_func_begin101:
	.byte	0
	.byte	4
Ltmp1591 = Ltmp539-Leh_func_begin101
	.long	Ltmp1591
	.byte	14
	.byte	12
	.byte	4
Ltmp1592 = Ltmp540-Ltmp539
	.long	Ltmp1592
	.byte	142
	.byte	1
	.byte	4
Ltmp1593 = Ltmp541-Ltmp540
	.long	Ltmp1593
	.byte	135
	.byte	2
	.byte	4
Ltmp1594 = Ltmp542-Ltmp541
	.long	Ltmp1594
	.byte	132
	.byte	3
	.byte	4
Ltmp1595 = Ltmp543-Ltmp542
	.long	Ltmp1595
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin102:
	.byte	0
	.byte	4
Ltmp1596 = Ltmp544-Leh_func_begin102
	.long	Ltmp1596
	.byte	14
	.byte	12
	.byte	4
Ltmp1597 = Ltmp545-Ltmp544
	.long	Ltmp1597
	.byte	142
	.byte	1
	.byte	4
Ltmp1598 = Ltmp546-Ltmp545
	.long	Ltmp1598
	.byte	135
	.byte	2
	.byte	4
Ltmp1599 = Ltmp547-Ltmp546
	.long	Ltmp1599
	.byte	132
	.byte	3
	.byte	4
Ltmp1600 = Ltmp548-Ltmp547
	.long	Ltmp1600
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin103:
	.byte	0
	.byte	4
Ltmp1601 = Ltmp549-Leh_func_begin103
	.long	Ltmp1601
	.byte	14
	.byte	20
	.byte	4
Ltmp1602 = Ltmp550-Ltmp549
	.long	Ltmp1602
	.byte	142
	.byte	1
	.byte	4
Ltmp1603 = Ltmp551-Ltmp550
	.long	Ltmp1603
	.byte	135
	.byte	2
	.byte	4
Ltmp1604 = Ltmp552-Ltmp551
	.long	Ltmp1604
	.byte	134
	.byte	3
	.byte	4
Ltmp1605 = Ltmp553-Ltmp552
	.long	Ltmp1605
	.byte	133
	.byte	4
	.byte	4
Ltmp1606 = Ltmp554-Ltmp553
	.long	Ltmp1606
	.byte	132
	.byte	5
	.byte	4
Ltmp1607 = Ltmp555-Ltmp554
	.long	Ltmp1607
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1608 = Ltmp556-Ltmp555
	.long	Ltmp1608
	.byte	136
	.byte	6

Lmono_eh_func_begin104:
	.byte	0
	.byte	4
Ltmp1609 = Ltmp557-Leh_func_begin104
	.long	Ltmp1609
	.byte	14
	.byte	12
	.byte	4
Ltmp1610 = Ltmp558-Ltmp557
	.long	Ltmp1610
	.byte	142
	.byte	1
	.byte	4
Ltmp1611 = Ltmp559-Ltmp558
	.long	Ltmp1611
	.byte	135
	.byte	2
	.byte	4
Ltmp1612 = Ltmp560-Ltmp559
	.long	Ltmp1612
	.byte	132
	.byte	3
	.byte	4
Ltmp1613 = Ltmp561-Ltmp560
	.long	Ltmp1613
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin105:
	.byte	0
	.byte	4
Ltmp1614 = Ltmp562-Leh_func_begin105
	.long	Ltmp1614
	.byte	14
	.byte	12
	.byte	4
Ltmp1615 = Ltmp563-Ltmp562
	.long	Ltmp1615
	.byte	142
	.byte	1
	.byte	4
Ltmp1616 = Ltmp564-Ltmp563
	.long	Ltmp1616
	.byte	135
	.byte	2
	.byte	4
Ltmp1617 = Ltmp565-Ltmp564
	.long	Ltmp1617
	.byte	132
	.byte	3
	.byte	4
Ltmp1618 = Ltmp566-Ltmp565
	.long	Ltmp1618
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin106:
	.byte	0
	.byte	4
Ltmp1619 = Ltmp567-Leh_func_begin106
	.long	Ltmp1619
	.byte	14
	.byte	20
	.byte	4
Ltmp1620 = Ltmp568-Ltmp567
	.long	Ltmp1620
	.byte	142
	.byte	1
	.byte	4
Ltmp1621 = Ltmp569-Ltmp568
	.long	Ltmp1621
	.byte	135
	.byte	2
	.byte	4
Ltmp1622 = Ltmp570-Ltmp569
	.long	Ltmp1622
	.byte	134
	.byte	3
	.byte	4
Ltmp1623 = Ltmp571-Ltmp570
	.long	Ltmp1623
	.byte	133
	.byte	4
	.byte	4
Ltmp1624 = Ltmp572-Ltmp571
	.long	Ltmp1624
	.byte	132
	.byte	5
	.byte	4
Ltmp1625 = Ltmp573-Ltmp572
	.long	Ltmp1625
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin107:
	.byte	0
	.byte	4
Ltmp1626 = Ltmp574-Leh_func_begin107
	.long	Ltmp1626
	.byte	14
	.byte	12
	.byte	4
Ltmp1627 = Ltmp575-Ltmp574
	.long	Ltmp1627
	.byte	142
	.byte	1
	.byte	4
Ltmp1628 = Ltmp576-Ltmp575
	.long	Ltmp1628
	.byte	135
	.byte	2
	.byte	4
Ltmp1629 = Ltmp577-Ltmp576
	.long	Ltmp1629
	.byte	132
	.byte	3
	.byte	4
Ltmp1630 = Ltmp578-Ltmp577
	.long	Ltmp1630
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin108:
	.byte	0
	.byte	4
Ltmp1631 = Ltmp579-Leh_func_begin108
	.long	Ltmp1631
	.byte	14
	.byte	12
	.byte	4
Ltmp1632 = Ltmp580-Ltmp579
	.long	Ltmp1632
	.byte	142
	.byte	1
	.byte	4
Ltmp1633 = Ltmp581-Ltmp580
	.long	Ltmp1633
	.byte	135
	.byte	2
	.byte	4
Ltmp1634 = Ltmp582-Ltmp581
	.long	Ltmp1634
	.byte	132
	.byte	3
	.byte	4
Ltmp1635 = Ltmp583-Ltmp582
	.long	Ltmp1635
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin109:
	.byte	0
	.byte	4
Ltmp1636 = Ltmp584-Leh_func_begin109
	.long	Ltmp1636
	.byte	14
	.byte	20
	.byte	4
Ltmp1637 = Ltmp585-Ltmp584
	.long	Ltmp1637
	.byte	142
	.byte	1
	.byte	4
Ltmp1638 = Ltmp586-Ltmp585
	.long	Ltmp1638
	.byte	135
	.byte	2
	.byte	4
Ltmp1639 = Ltmp587-Ltmp586
	.long	Ltmp1639
	.byte	134
	.byte	3
	.byte	4
Ltmp1640 = Ltmp588-Ltmp587
	.long	Ltmp1640
	.byte	133
	.byte	4
	.byte	4
Ltmp1641 = Ltmp589-Ltmp588
	.long	Ltmp1641
	.byte	132
	.byte	5
	.byte	4
Ltmp1642 = Ltmp590-Ltmp589
	.long	Ltmp1642
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1643 = Ltmp591-Ltmp590
	.long	Ltmp1643
	.byte	139
	.byte	6
	.byte	4
Ltmp1644 = Ltmp592-Ltmp591
	.long	Ltmp1644
	.byte	138
	.byte	7

Lmono_eh_func_begin110:
	.byte	0

Lmono_eh_func_begin111:
	.byte	0
	.byte	4
Ltmp1645 = Ltmp593-Leh_func_begin111
	.long	Ltmp1645
	.byte	14
	.byte	12
	.byte	4
Ltmp1646 = Ltmp594-Ltmp593
	.long	Ltmp1646
	.byte	142
	.byte	1
	.byte	4
Ltmp1647 = Ltmp595-Ltmp594
	.long	Ltmp1647
	.byte	135
	.byte	2
	.byte	4
Ltmp1648 = Ltmp596-Ltmp595
	.long	Ltmp1648
	.byte	132
	.byte	3
	.byte	4
Ltmp1649 = Ltmp597-Ltmp596
	.long	Ltmp1649
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin112:
	.byte	0
	.byte	4
Ltmp1650 = Ltmp598-Leh_func_begin112
	.long	Ltmp1650
	.byte	14
	.byte	12
	.byte	4
Ltmp1651 = Ltmp599-Ltmp598
	.long	Ltmp1651
	.byte	142
	.byte	1
	.byte	4
Ltmp1652 = Ltmp600-Ltmp599
	.long	Ltmp1652
	.byte	135
	.byte	2
	.byte	4
Ltmp1653 = Ltmp601-Ltmp600
	.long	Ltmp1653
	.byte	132
	.byte	3
	.byte	4
Ltmp1654 = Ltmp602-Ltmp601
	.long	Ltmp1654
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin113:
	.byte	0
	.byte	4
Ltmp1655 = Ltmp603-Leh_func_begin113
	.long	Ltmp1655
	.byte	14
	.byte	12
	.byte	4
Ltmp1656 = Ltmp604-Ltmp603
	.long	Ltmp1656
	.byte	142
	.byte	1
	.byte	4
Ltmp1657 = Ltmp605-Ltmp604
	.long	Ltmp1657
	.byte	135
	.byte	2
	.byte	4
Ltmp1658 = Ltmp606-Ltmp605
	.long	Ltmp1658
	.byte	132
	.byte	3
	.byte	4
Ltmp1659 = Ltmp607-Ltmp606
	.long	Ltmp1659
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin114:
	.byte	0
	.byte	4
Ltmp1660 = Ltmp608-Leh_func_begin114
	.long	Ltmp1660
	.byte	14
	.byte	20
	.byte	4
Ltmp1661 = Ltmp609-Ltmp608
	.long	Ltmp1661
	.byte	142
	.byte	1
	.byte	4
Ltmp1662 = Ltmp610-Ltmp609
	.long	Ltmp1662
	.byte	135
	.byte	2
	.byte	4
Ltmp1663 = Ltmp611-Ltmp610
	.long	Ltmp1663
	.byte	134
	.byte	3
	.byte	4
Ltmp1664 = Ltmp612-Ltmp611
	.long	Ltmp1664
	.byte	133
	.byte	4
	.byte	4
Ltmp1665 = Ltmp613-Ltmp612
	.long	Ltmp1665
	.byte	132
	.byte	5
	.byte	4
Ltmp1666 = Ltmp614-Ltmp613
	.long	Ltmp1666
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1667 = Ltmp615-Ltmp614
	.long	Ltmp1667
	.byte	136
	.byte	6

Lmono_eh_func_begin115:
	.byte	0
	.byte	4
Ltmp1668 = Ltmp616-Leh_func_begin115
	.long	Ltmp1668
	.byte	14
	.byte	12
	.byte	4
Ltmp1669 = Ltmp617-Ltmp616
	.long	Ltmp1669
	.byte	142
	.byte	1
	.byte	4
Ltmp1670 = Ltmp618-Ltmp617
	.long	Ltmp1670
	.byte	135
	.byte	2
	.byte	4
Ltmp1671 = Ltmp619-Ltmp618
	.long	Ltmp1671
	.byte	132
	.byte	3
	.byte	4
Ltmp1672 = Ltmp620-Ltmp619
	.long	Ltmp1672
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin116:
	.byte	0
	.byte	4
Ltmp1673 = Ltmp621-Leh_func_begin116
	.long	Ltmp1673
	.byte	14
	.byte	12
	.byte	4
Ltmp1674 = Ltmp622-Ltmp621
	.long	Ltmp1674
	.byte	142
	.byte	1
	.byte	4
Ltmp1675 = Ltmp623-Ltmp622
	.long	Ltmp1675
	.byte	135
	.byte	2
	.byte	4
Ltmp1676 = Ltmp624-Ltmp623
	.long	Ltmp1676
	.byte	132
	.byte	3
	.byte	4
Ltmp1677 = Ltmp625-Ltmp624
	.long	Ltmp1677
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin117:
	.byte	0
	.byte	4
Ltmp1678 = Ltmp626-Leh_func_begin117
	.long	Ltmp1678
	.byte	14
	.byte	20
	.byte	4
Ltmp1679 = Ltmp627-Ltmp626
	.long	Ltmp1679
	.byte	142
	.byte	1
	.byte	4
Ltmp1680 = Ltmp628-Ltmp627
	.long	Ltmp1680
	.byte	135
	.byte	2
	.byte	4
Ltmp1681 = Ltmp629-Ltmp628
	.long	Ltmp1681
	.byte	134
	.byte	3
	.byte	4
Ltmp1682 = Ltmp630-Ltmp629
	.long	Ltmp1682
	.byte	133
	.byte	4
	.byte	4
Ltmp1683 = Ltmp631-Ltmp630
	.long	Ltmp1683
	.byte	132
	.byte	5
	.byte	4
Ltmp1684 = Ltmp632-Ltmp631
	.long	Ltmp1684
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin118:
	.byte	0
	.byte	4
Ltmp1685 = Ltmp633-Leh_func_begin118
	.long	Ltmp1685
	.byte	14
	.byte	12
	.byte	4
Ltmp1686 = Ltmp634-Ltmp633
	.long	Ltmp1686
	.byte	142
	.byte	1
	.byte	4
Ltmp1687 = Ltmp635-Ltmp634
	.long	Ltmp1687
	.byte	135
	.byte	2
	.byte	4
Ltmp1688 = Ltmp636-Ltmp635
	.long	Ltmp1688
	.byte	132
	.byte	3
	.byte	4
Ltmp1689 = Ltmp637-Ltmp636
	.long	Ltmp1689
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin119:
	.byte	0
	.byte	4
Ltmp1690 = Ltmp638-Leh_func_begin119
	.long	Ltmp1690
	.byte	14
	.byte	12
	.byte	4
Ltmp1691 = Ltmp639-Ltmp638
	.long	Ltmp1691
	.byte	142
	.byte	1
	.byte	4
Ltmp1692 = Ltmp640-Ltmp639
	.long	Ltmp1692
	.byte	135
	.byte	2
	.byte	4
Ltmp1693 = Ltmp641-Ltmp640
	.long	Ltmp1693
	.byte	132
	.byte	3
	.byte	4
Ltmp1694 = Ltmp642-Ltmp641
	.long	Ltmp1694
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin120:
	.byte	0
	.byte	4
Ltmp1695 = Ltmp643-Leh_func_begin120
	.long	Ltmp1695
	.byte	14
	.byte	20
	.byte	4
Ltmp1696 = Ltmp644-Ltmp643
	.long	Ltmp1696
	.byte	142
	.byte	1
	.byte	4
Ltmp1697 = Ltmp645-Ltmp644
	.long	Ltmp1697
	.byte	135
	.byte	2
	.byte	4
Ltmp1698 = Ltmp646-Ltmp645
	.long	Ltmp1698
	.byte	134
	.byte	3
	.byte	4
Ltmp1699 = Ltmp647-Ltmp646
	.long	Ltmp1699
	.byte	133
	.byte	4
	.byte	4
Ltmp1700 = Ltmp648-Ltmp647
	.long	Ltmp1700
	.byte	132
	.byte	5
	.byte	4
Ltmp1701 = Ltmp649-Ltmp648
	.long	Ltmp1701
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1702 = Ltmp650-Ltmp649
	.long	Ltmp1702
	.byte	139
	.byte	6
	.byte	4
Ltmp1703 = Ltmp651-Ltmp650
	.long	Ltmp1703
	.byte	138
	.byte	7

Lmono_eh_func_begin121:
	.byte	0

Lmono_eh_func_begin122:
	.byte	0
	.byte	4
Ltmp1704 = Ltmp652-Leh_func_begin122
	.long	Ltmp1704
	.byte	14
	.byte	20
	.byte	4
Ltmp1705 = Ltmp653-Ltmp652
	.long	Ltmp1705
	.byte	142
	.byte	1
	.byte	4
Ltmp1706 = Ltmp654-Ltmp653
	.long	Ltmp1706
	.byte	135
	.byte	2
	.byte	4
Ltmp1707 = Ltmp655-Ltmp654
	.long	Ltmp1707
	.byte	134
	.byte	3
	.byte	4
Ltmp1708 = Ltmp656-Ltmp655
	.long	Ltmp1708
	.byte	133
	.byte	4
	.byte	4
Ltmp1709 = Ltmp657-Ltmp656
	.long	Ltmp1709
	.byte	132
	.byte	5
	.byte	4
Ltmp1710 = Ltmp658-Ltmp657
	.long	Ltmp1710
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1711 = Ltmp659-Ltmp658
	.long	Ltmp1711
	.byte	136
	.byte	6

Lmono_eh_func_begin123:
	.byte	0
	.byte	4
Ltmp1712 = Ltmp660-Leh_func_begin123
	.long	Ltmp1712
	.byte	14
	.byte	12
	.byte	4
Ltmp1713 = Ltmp661-Ltmp660
	.long	Ltmp1713
	.byte	142
	.byte	1
	.byte	4
Ltmp1714 = Ltmp662-Ltmp661
	.long	Ltmp1714
	.byte	135
	.byte	2
	.byte	4
Ltmp1715 = Ltmp663-Ltmp662
	.long	Ltmp1715
	.byte	132
	.byte	3
	.byte	4
Ltmp1716 = Ltmp664-Ltmp663
	.long	Ltmp1716
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin124:
	.byte	0
	.byte	4
Ltmp1717 = Ltmp665-Leh_func_begin124
	.long	Ltmp1717
	.byte	14
	.byte	12
	.byte	4
Ltmp1718 = Ltmp666-Ltmp665
	.long	Ltmp1718
	.byte	142
	.byte	1
	.byte	4
Ltmp1719 = Ltmp667-Ltmp666
	.long	Ltmp1719
	.byte	135
	.byte	2
	.byte	4
Ltmp1720 = Ltmp668-Ltmp667
	.long	Ltmp1720
	.byte	132
	.byte	3
	.byte	4
Ltmp1721 = Ltmp669-Ltmp668
	.long	Ltmp1721
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin125:
	.byte	0
	.byte	4
Ltmp1722 = Ltmp670-Leh_func_begin125
	.long	Ltmp1722
	.byte	14
	.byte	12
	.byte	4
Ltmp1723 = Ltmp671-Ltmp670
	.long	Ltmp1723
	.byte	142
	.byte	1
	.byte	4
Ltmp1724 = Ltmp672-Ltmp671
	.long	Ltmp1724
	.byte	135
	.byte	2
	.byte	4
Ltmp1725 = Ltmp673-Ltmp672
	.long	Ltmp1725
	.byte	132
	.byte	3
	.byte	4
Ltmp1726 = Ltmp674-Ltmp673
	.long	Ltmp1726
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin126:
	.byte	0
	.byte	4
Ltmp1727 = Ltmp675-Leh_func_begin126
	.long	Ltmp1727
	.byte	14
	.byte	20
	.byte	4
Ltmp1728 = Ltmp676-Ltmp675
	.long	Ltmp1728
	.byte	142
	.byte	1
	.byte	4
Ltmp1729 = Ltmp677-Ltmp676
	.long	Ltmp1729
	.byte	135
	.byte	2
	.byte	4
Ltmp1730 = Ltmp678-Ltmp677
	.long	Ltmp1730
	.byte	134
	.byte	3
	.byte	4
Ltmp1731 = Ltmp679-Ltmp678
	.long	Ltmp1731
	.byte	133
	.byte	4
	.byte	4
Ltmp1732 = Ltmp680-Ltmp679
	.long	Ltmp1732
	.byte	132
	.byte	5
	.byte	4
Ltmp1733 = Ltmp681-Ltmp680
	.long	Ltmp1733
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin127:
	.byte	0
	.byte	4
Ltmp1734 = Ltmp682-Leh_func_begin127
	.long	Ltmp1734
	.byte	14
	.byte	12
	.byte	4
Ltmp1735 = Ltmp683-Ltmp682
	.long	Ltmp1735
	.byte	142
	.byte	1
	.byte	4
Ltmp1736 = Ltmp684-Ltmp683
	.long	Ltmp1736
	.byte	135
	.byte	2
	.byte	4
Ltmp1737 = Ltmp685-Ltmp684
	.long	Ltmp1737
	.byte	132
	.byte	3
	.byte	4
Ltmp1738 = Ltmp686-Ltmp685
	.long	Ltmp1738
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin128:
	.byte	0
	.byte	4
Ltmp1739 = Ltmp687-Leh_func_begin128
	.long	Ltmp1739
	.byte	14
	.byte	12
	.byte	4
Ltmp1740 = Ltmp688-Ltmp687
	.long	Ltmp1740
	.byte	142
	.byte	1
	.byte	4
Ltmp1741 = Ltmp689-Ltmp688
	.long	Ltmp1741
	.byte	135
	.byte	2
	.byte	4
Ltmp1742 = Ltmp690-Ltmp689
	.long	Ltmp1742
	.byte	132
	.byte	3
	.byte	4
Ltmp1743 = Ltmp691-Ltmp690
	.long	Ltmp1743
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin129:
	.byte	0
	.byte	4
Ltmp1744 = Ltmp692-Leh_func_begin129
	.long	Ltmp1744
	.byte	14
	.byte	20
	.byte	4
Ltmp1745 = Ltmp693-Ltmp692
	.long	Ltmp1745
	.byte	142
	.byte	1
	.byte	4
Ltmp1746 = Ltmp694-Ltmp693
	.long	Ltmp1746
	.byte	135
	.byte	2
	.byte	4
Ltmp1747 = Ltmp695-Ltmp694
	.long	Ltmp1747
	.byte	134
	.byte	3
	.byte	4
Ltmp1748 = Ltmp696-Ltmp695
	.long	Ltmp1748
	.byte	133
	.byte	4
	.byte	4
Ltmp1749 = Ltmp697-Ltmp696
	.long	Ltmp1749
	.byte	132
	.byte	5
	.byte	4
Ltmp1750 = Ltmp698-Ltmp697
	.long	Ltmp1750
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1751 = Ltmp699-Ltmp698
	.long	Ltmp1751
	.byte	139
	.byte	6
	.byte	4
Ltmp1752 = Ltmp700-Ltmp699
	.long	Ltmp1752
	.byte	138
	.byte	7

Lmono_eh_func_begin130:
	.byte	0

Lmono_eh_func_begin131:
	.byte	0
	.byte	4
Ltmp1753 = Ltmp701-Leh_func_begin131
	.long	Ltmp1753
	.byte	14
	.byte	12
	.byte	4
Ltmp1754 = Ltmp702-Ltmp701
	.long	Ltmp1754
	.byte	142
	.byte	1
	.byte	4
Ltmp1755 = Ltmp703-Ltmp702
	.long	Ltmp1755
	.byte	135
	.byte	2
	.byte	4
Ltmp1756 = Ltmp704-Ltmp703
	.long	Ltmp1756
	.byte	132
	.byte	3
	.byte	4
Ltmp1757 = Ltmp705-Ltmp704
	.long	Ltmp1757
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin132:
	.byte	0
	.byte	4
Ltmp1758 = Ltmp706-Leh_func_begin132
	.long	Ltmp1758
	.byte	14
	.byte	12
	.byte	4
Ltmp1759 = Ltmp707-Ltmp706
	.long	Ltmp1759
	.byte	142
	.byte	1
	.byte	4
Ltmp1760 = Ltmp708-Ltmp707
	.long	Ltmp1760
	.byte	135
	.byte	2
	.byte	4
Ltmp1761 = Ltmp709-Ltmp708
	.long	Ltmp1761
	.byte	132
	.byte	3
	.byte	4
Ltmp1762 = Ltmp710-Ltmp709
	.long	Ltmp1762
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin133:
	.byte	0
	.byte	4
Ltmp1763 = Ltmp711-Leh_func_begin133
	.long	Ltmp1763
	.byte	14
	.byte	12
	.byte	4
Ltmp1764 = Ltmp712-Ltmp711
	.long	Ltmp1764
	.byte	142
	.byte	1
	.byte	4
Ltmp1765 = Ltmp713-Ltmp712
	.long	Ltmp1765
	.byte	135
	.byte	2
	.byte	4
Ltmp1766 = Ltmp714-Ltmp713
	.long	Ltmp1766
	.byte	132
	.byte	3
	.byte	4
Ltmp1767 = Ltmp715-Ltmp714
	.long	Ltmp1767
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin134:
	.byte	0
	.byte	4
Ltmp1768 = Ltmp716-Leh_func_begin134
	.long	Ltmp1768
	.byte	14
	.byte	12
	.byte	4
Ltmp1769 = Ltmp717-Ltmp716
	.long	Ltmp1769
	.byte	142
	.byte	1
	.byte	4
Ltmp1770 = Ltmp718-Ltmp717
	.long	Ltmp1770
	.byte	135
	.byte	2
	.byte	4
Ltmp1771 = Ltmp719-Ltmp718
	.long	Ltmp1771
	.byte	132
	.byte	3
	.byte	4
Ltmp1772 = Ltmp720-Ltmp719
	.long	Ltmp1772
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin135:
	.byte	0
	.byte	4
Ltmp1773 = Ltmp721-Leh_func_begin135
	.long	Ltmp1773
	.byte	14
	.byte	12
	.byte	4
Ltmp1774 = Ltmp722-Ltmp721
	.long	Ltmp1774
	.byte	142
	.byte	1
	.byte	4
Ltmp1775 = Ltmp723-Ltmp722
	.long	Ltmp1775
	.byte	135
	.byte	2
	.byte	4
Ltmp1776 = Ltmp724-Ltmp723
	.long	Ltmp1776
	.byte	132
	.byte	3
	.byte	4
Ltmp1777 = Ltmp725-Ltmp724
	.long	Ltmp1777
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin136:
	.byte	0
	.byte	4
Ltmp1778 = Ltmp726-Leh_func_begin136
	.long	Ltmp1778
	.byte	14
	.byte	12
	.byte	4
Ltmp1779 = Ltmp727-Ltmp726
	.long	Ltmp1779
	.byte	142
	.byte	1
	.byte	4
Ltmp1780 = Ltmp728-Ltmp727
	.long	Ltmp1780
	.byte	135
	.byte	2
	.byte	4
Ltmp1781 = Ltmp729-Ltmp728
	.long	Ltmp1781
	.byte	132
	.byte	3
	.byte	4
Ltmp1782 = Ltmp730-Ltmp729
	.long	Ltmp1782
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin137:
	.byte	0
	.byte	4
Ltmp1783 = Ltmp731-Leh_func_begin137
	.long	Ltmp1783
	.byte	14
	.byte	20
	.byte	4
Ltmp1784 = Ltmp732-Ltmp731
	.long	Ltmp1784
	.byte	142
	.byte	1
	.byte	4
Ltmp1785 = Ltmp733-Ltmp732
	.long	Ltmp1785
	.byte	135
	.byte	2
	.byte	4
Ltmp1786 = Ltmp734-Ltmp733
	.long	Ltmp1786
	.byte	134
	.byte	3
	.byte	4
Ltmp1787 = Ltmp735-Ltmp734
	.long	Ltmp1787
	.byte	133
	.byte	4
	.byte	4
Ltmp1788 = Ltmp736-Ltmp735
	.long	Ltmp1788
	.byte	132
	.byte	5
	.byte	4
Ltmp1789 = Ltmp737-Ltmp736
	.long	Ltmp1789
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1790 = Ltmp738-Ltmp737
	.long	Ltmp1790
	.byte	136
	.byte	6

Lmono_eh_func_begin138:
	.byte	0
	.byte	4
Ltmp1791 = Ltmp739-Leh_func_begin138
	.long	Ltmp1791
	.byte	14
	.byte	12
	.byte	4
Ltmp1792 = Ltmp740-Ltmp739
	.long	Ltmp1792
	.byte	142
	.byte	1
	.byte	4
Ltmp1793 = Ltmp741-Ltmp740
	.long	Ltmp1793
	.byte	135
	.byte	2
	.byte	4
Ltmp1794 = Ltmp742-Ltmp741
	.long	Ltmp1794
	.byte	132
	.byte	3
	.byte	4
Ltmp1795 = Ltmp743-Ltmp742
	.long	Ltmp1795
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin139:
	.byte	0
	.byte	4
Ltmp1796 = Ltmp744-Leh_func_begin139
	.long	Ltmp1796
	.byte	14
	.byte	12
	.byte	4
Ltmp1797 = Ltmp745-Ltmp744
	.long	Ltmp1797
	.byte	142
	.byte	1
	.byte	4
Ltmp1798 = Ltmp746-Ltmp745
	.long	Ltmp1798
	.byte	135
	.byte	2
	.byte	4
Ltmp1799 = Ltmp747-Ltmp746
	.long	Ltmp1799
	.byte	132
	.byte	3
	.byte	4
Ltmp1800 = Ltmp748-Ltmp747
	.long	Ltmp1800
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin140:
	.byte	0
	.byte	4
Ltmp1801 = Ltmp749-Leh_func_begin140
	.long	Ltmp1801
	.byte	14
	.byte	20
	.byte	4
Ltmp1802 = Ltmp750-Ltmp749
	.long	Ltmp1802
	.byte	142
	.byte	1
	.byte	4
Ltmp1803 = Ltmp751-Ltmp750
	.long	Ltmp1803
	.byte	135
	.byte	2
	.byte	4
Ltmp1804 = Ltmp752-Ltmp751
	.long	Ltmp1804
	.byte	134
	.byte	3
	.byte	4
Ltmp1805 = Ltmp753-Ltmp752
	.long	Ltmp1805
	.byte	133
	.byte	4
	.byte	4
Ltmp1806 = Ltmp754-Ltmp753
	.long	Ltmp1806
	.byte	132
	.byte	5
	.byte	4
Ltmp1807 = Ltmp755-Ltmp754
	.long	Ltmp1807
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin141:
	.byte	0
	.byte	4
Ltmp1808 = Ltmp756-Leh_func_begin141
	.long	Ltmp1808
	.byte	14
	.byte	12
	.byte	4
Ltmp1809 = Ltmp757-Ltmp756
	.long	Ltmp1809
	.byte	142
	.byte	1
	.byte	4
Ltmp1810 = Ltmp758-Ltmp757
	.long	Ltmp1810
	.byte	135
	.byte	2
	.byte	4
Ltmp1811 = Ltmp759-Ltmp758
	.long	Ltmp1811
	.byte	132
	.byte	3
	.byte	4
Ltmp1812 = Ltmp760-Ltmp759
	.long	Ltmp1812
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin142:
	.byte	0
	.byte	4
Ltmp1813 = Ltmp761-Leh_func_begin142
	.long	Ltmp1813
	.byte	14
	.byte	12
	.byte	4
Ltmp1814 = Ltmp762-Ltmp761
	.long	Ltmp1814
	.byte	142
	.byte	1
	.byte	4
Ltmp1815 = Ltmp763-Ltmp762
	.long	Ltmp1815
	.byte	135
	.byte	2
	.byte	4
Ltmp1816 = Ltmp764-Ltmp763
	.long	Ltmp1816
	.byte	132
	.byte	3
	.byte	4
Ltmp1817 = Ltmp765-Ltmp764
	.long	Ltmp1817
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin143:
	.byte	0

Lmono_eh_func_begin144:
	.byte	0
	.byte	4
Ltmp1818 = Ltmp766-Leh_func_begin144
	.long	Ltmp1818
	.byte	14
	.byte	12
	.byte	4
Ltmp1819 = Ltmp767-Ltmp766
	.long	Ltmp1819
	.byte	142
	.byte	1
	.byte	4
Ltmp1820 = Ltmp768-Ltmp767
	.long	Ltmp1820
	.byte	135
	.byte	2
	.byte	4
Ltmp1821 = Ltmp769-Ltmp768
	.long	Ltmp1821
	.byte	132
	.byte	3
	.byte	4
Ltmp1822 = Ltmp770-Ltmp769
	.long	Ltmp1822
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin145:
	.byte	0
	.byte	4
Ltmp1823 = Ltmp771-Leh_func_begin145
	.long	Ltmp1823
	.byte	14
	.byte	12
	.byte	4
Ltmp1824 = Ltmp772-Ltmp771
	.long	Ltmp1824
	.byte	142
	.byte	1
	.byte	4
Ltmp1825 = Ltmp773-Ltmp772
	.long	Ltmp1825
	.byte	135
	.byte	2
	.byte	4
Ltmp1826 = Ltmp774-Ltmp773
	.long	Ltmp1826
	.byte	132
	.byte	3
	.byte	4
Ltmp1827 = Ltmp775-Ltmp774
	.long	Ltmp1827
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin146:
	.byte	0
	.byte	4
Ltmp1828 = Ltmp776-Leh_func_begin146
	.long	Ltmp1828
	.byte	14
	.byte	12
	.byte	4
Ltmp1829 = Ltmp777-Ltmp776
	.long	Ltmp1829
	.byte	142
	.byte	1
	.byte	4
Ltmp1830 = Ltmp778-Ltmp777
	.long	Ltmp1830
	.byte	135
	.byte	2
	.byte	4
Ltmp1831 = Ltmp779-Ltmp778
	.long	Ltmp1831
	.byte	132
	.byte	3
	.byte	4
Ltmp1832 = Ltmp780-Ltmp779
	.long	Ltmp1832
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin147:
	.byte	0
	.byte	4
Ltmp1833 = Ltmp781-Leh_func_begin147
	.long	Ltmp1833
	.byte	14
	.byte	12
	.byte	4
Ltmp1834 = Ltmp782-Ltmp781
	.long	Ltmp1834
	.byte	142
	.byte	1
	.byte	4
Ltmp1835 = Ltmp783-Ltmp782
	.long	Ltmp1835
	.byte	135
	.byte	2
	.byte	4
Ltmp1836 = Ltmp784-Ltmp783
	.long	Ltmp1836
	.byte	132
	.byte	3
	.byte	4
Ltmp1837 = Ltmp785-Ltmp784
	.long	Ltmp1837
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin148:
	.byte	0
	.byte	4
Ltmp1838 = Ltmp786-Leh_func_begin148
	.long	Ltmp1838
	.byte	14
	.byte	20
	.byte	4
Ltmp1839 = Ltmp787-Ltmp786
	.long	Ltmp1839
	.byte	142
	.byte	1
	.byte	4
Ltmp1840 = Ltmp788-Ltmp787
	.long	Ltmp1840
	.byte	135
	.byte	2
	.byte	4
Ltmp1841 = Ltmp789-Ltmp788
	.long	Ltmp1841
	.byte	134
	.byte	3
	.byte	4
Ltmp1842 = Ltmp790-Ltmp789
	.long	Ltmp1842
	.byte	133
	.byte	4
	.byte	4
Ltmp1843 = Ltmp791-Ltmp790
	.long	Ltmp1843
	.byte	132
	.byte	5
	.byte	4
Ltmp1844 = Ltmp792-Ltmp791
	.long	Ltmp1844
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin149:
	.byte	0
	.byte	4
Ltmp1845 = Ltmp793-Leh_func_begin149
	.long	Ltmp1845
	.byte	14
	.byte	12
	.byte	4
Ltmp1846 = Ltmp794-Ltmp793
	.long	Ltmp1846
	.byte	142
	.byte	1
	.byte	4
Ltmp1847 = Ltmp795-Ltmp794
	.long	Ltmp1847
	.byte	135
	.byte	2
	.byte	4
Ltmp1848 = Ltmp796-Ltmp795
	.long	Ltmp1848
	.byte	132
	.byte	3
	.byte	4
Ltmp1849 = Ltmp797-Ltmp796
	.long	Ltmp1849
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin150:
	.byte	0
	.byte	4
Ltmp1850 = Ltmp798-Leh_func_begin150
	.long	Ltmp1850
	.byte	14
	.byte	12
	.byte	4
Ltmp1851 = Ltmp799-Ltmp798
	.long	Ltmp1851
	.byte	142
	.byte	1
	.byte	4
Ltmp1852 = Ltmp800-Ltmp799
	.long	Ltmp1852
	.byte	135
	.byte	2
	.byte	4
Ltmp1853 = Ltmp801-Ltmp800
	.long	Ltmp1853
	.byte	132
	.byte	3
	.byte	4
Ltmp1854 = Ltmp802-Ltmp801
	.long	Ltmp1854
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin151:
	.byte	0
	.byte	4
Ltmp1855 = Ltmp803-Leh_func_begin151
	.long	Ltmp1855
	.byte	14
	.byte	20
	.byte	4
Ltmp1856 = Ltmp804-Ltmp803
	.long	Ltmp1856
	.byte	142
	.byte	1
	.byte	4
Ltmp1857 = Ltmp805-Ltmp804
	.long	Ltmp1857
	.byte	135
	.byte	2
	.byte	4
Ltmp1858 = Ltmp806-Ltmp805
	.long	Ltmp1858
	.byte	134
	.byte	3
	.byte	4
Ltmp1859 = Ltmp807-Ltmp806
	.long	Ltmp1859
	.byte	133
	.byte	4
	.byte	4
Ltmp1860 = Ltmp808-Ltmp807
	.long	Ltmp1860
	.byte	132
	.byte	5
	.byte	4
Ltmp1861 = Ltmp809-Ltmp808
	.long	Ltmp1861
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1862 = Ltmp810-Ltmp809
	.long	Ltmp1862
	.byte	139
	.byte	6
	.byte	4
Ltmp1863 = Ltmp811-Ltmp810
	.long	Ltmp1863
	.byte	138
	.byte	7

Lmono_eh_func_begin152:
	.byte	0
	.byte	4
Ltmp1864 = Ltmp812-Leh_func_begin152
	.long	Ltmp1864
	.byte	14
	.byte	20
	.byte	4
Ltmp1865 = Ltmp813-Ltmp812
	.long	Ltmp1865
	.byte	142
	.byte	1
	.byte	4
Ltmp1866 = Ltmp814-Ltmp813
	.long	Ltmp1866
	.byte	135
	.byte	2
	.byte	4
Ltmp1867 = Ltmp815-Ltmp814
	.long	Ltmp1867
	.byte	134
	.byte	3
	.byte	4
Ltmp1868 = Ltmp816-Ltmp815
	.long	Ltmp1868
	.byte	133
	.byte	4
	.byte	4
Ltmp1869 = Ltmp817-Ltmp816
	.long	Ltmp1869
	.byte	132
	.byte	5
	.byte	4
Ltmp1870 = Ltmp818-Ltmp817
	.long	Ltmp1870
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1871 = Ltmp819-Ltmp818
	.long	Ltmp1871
	.byte	139
	.byte	6
	.byte	4
Ltmp1872 = Ltmp820-Ltmp819
	.long	Ltmp1872
	.byte	138
	.byte	7

Lmono_eh_func_begin153:
	.byte	0

Lmono_eh_func_begin154:
	.byte	0
	.byte	4
Ltmp1873 = Ltmp821-Leh_func_begin154
	.long	Ltmp1873
	.byte	14
	.byte	12
	.byte	4
Ltmp1874 = Ltmp822-Ltmp821
	.long	Ltmp1874
	.byte	142
	.byte	1
	.byte	4
Ltmp1875 = Ltmp823-Ltmp822
	.long	Ltmp1875
	.byte	135
	.byte	2
	.byte	4
Ltmp1876 = Ltmp824-Ltmp823
	.long	Ltmp1876
	.byte	132
	.byte	3
	.byte	4
Ltmp1877 = Ltmp825-Ltmp824
	.long	Ltmp1877
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin155:
	.byte	0
	.byte	4
Ltmp1878 = Ltmp826-Leh_func_begin155
	.long	Ltmp1878
	.byte	14
	.byte	12
	.byte	4
Ltmp1879 = Ltmp827-Ltmp826
	.long	Ltmp1879
	.byte	142
	.byte	1
	.byte	4
Ltmp1880 = Ltmp828-Ltmp827
	.long	Ltmp1880
	.byte	135
	.byte	2
	.byte	4
Ltmp1881 = Ltmp829-Ltmp828
	.long	Ltmp1881
	.byte	132
	.byte	3
	.byte	4
Ltmp1882 = Ltmp830-Ltmp829
	.long	Ltmp1882
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin156:
	.byte	0
	.byte	4
Ltmp1883 = Ltmp831-Leh_func_begin156
	.long	Ltmp1883
	.byte	14
	.byte	12
	.byte	4
Ltmp1884 = Ltmp832-Ltmp831
	.long	Ltmp1884
	.byte	142
	.byte	1
	.byte	4
Ltmp1885 = Ltmp833-Ltmp832
	.long	Ltmp1885
	.byte	135
	.byte	2
	.byte	4
Ltmp1886 = Ltmp834-Ltmp833
	.long	Ltmp1886
	.byte	132
	.byte	3
	.byte	4
Ltmp1887 = Ltmp835-Ltmp834
	.long	Ltmp1887
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin157:
	.byte	0
	.byte	4
Ltmp1888 = Ltmp836-Leh_func_begin157
	.long	Ltmp1888
	.byte	14
	.byte	12
	.byte	4
Ltmp1889 = Ltmp837-Ltmp836
	.long	Ltmp1889
	.byte	142
	.byte	1
	.byte	4
Ltmp1890 = Ltmp838-Ltmp837
	.long	Ltmp1890
	.byte	135
	.byte	2
	.byte	4
Ltmp1891 = Ltmp839-Ltmp838
	.long	Ltmp1891
	.byte	132
	.byte	3
	.byte	4
Ltmp1892 = Ltmp840-Ltmp839
	.long	Ltmp1892
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin158:
	.byte	0
	.byte	4
Ltmp1893 = Ltmp841-Leh_func_begin158
	.long	Ltmp1893
	.byte	14
	.byte	20
	.byte	4
Ltmp1894 = Ltmp842-Ltmp841
	.long	Ltmp1894
	.byte	142
	.byte	1
	.byte	4
Ltmp1895 = Ltmp843-Ltmp842
	.long	Ltmp1895
	.byte	135
	.byte	2
	.byte	4
Ltmp1896 = Ltmp844-Ltmp843
	.long	Ltmp1896
	.byte	134
	.byte	3
	.byte	4
Ltmp1897 = Ltmp845-Ltmp844
	.long	Ltmp1897
	.byte	133
	.byte	4
	.byte	4
Ltmp1898 = Ltmp846-Ltmp845
	.long	Ltmp1898
	.byte	132
	.byte	5
	.byte	4
Ltmp1899 = Ltmp847-Ltmp846
	.long	Ltmp1899
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1900 = Ltmp848-Ltmp847
	.long	Ltmp1900
	.byte	136
	.byte	6

Lmono_eh_func_begin159:
	.byte	0
	.byte	4
Ltmp1901 = Ltmp849-Leh_func_begin159
	.long	Ltmp1901
	.byte	14
	.byte	12
	.byte	4
Ltmp1902 = Ltmp850-Ltmp849
	.long	Ltmp1902
	.byte	142
	.byte	1
	.byte	4
Ltmp1903 = Ltmp851-Ltmp850
	.long	Ltmp1903
	.byte	135
	.byte	2
	.byte	4
Ltmp1904 = Ltmp852-Ltmp851
	.long	Ltmp1904
	.byte	132
	.byte	3
	.byte	4
Ltmp1905 = Ltmp853-Ltmp852
	.long	Ltmp1905
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin160:
	.byte	0
	.byte	4
Ltmp1906 = Ltmp854-Leh_func_begin160
	.long	Ltmp1906
	.byte	14
	.byte	12
	.byte	4
Ltmp1907 = Ltmp855-Ltmp854
	.long	Ltmp1907
	.byte	142
	.byte	1
	.byte	4
Ltmp1908 = Ltmp856-Ltmp855
	.long	Ltmp1908
	.byte	135
	.byte	2
	.byte	4
Ltmp1909 = Ltmp857-Ltmp856
	.long	Ltmp1909
	.byte	132
	.byte	3
	.byte	4
Ltmp1910 = Ltmp858-Ltmp857
	.long	Ltmp1910
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin161:
	.byte	0
	.byte	4
Ltmp1911 = Ltmp859-Leh_func_begin161
	.long	Ltmp1911
	.byte	14
	.byte	20
	.byte	4
Ltmp1912 = Ltmp860-Ltmp859
	.long	Ltmp1912
	.byte	142
	.byte	1
	.byte	4
Ltmp1913 = Ltmp861-Ltmp860
	.long	Ltmp1913
	.byte	135
	.byte	2
	.byte	4
Ltmp1914 = Ltmp862-Ltmp861
	.long	Ltmp1914
	.byte	134
	.byte	3
	.byte	4
Ltmp1915 = Ltmp863-Ltmp862
	.long	Ltmp1915
	.byte	133
	.byte	4
	.byte	4
Ltmp1916 = Ltmp864-Ltmp863
	.long	Ltmp1916
	.byte	132
	.byte	5
	.byte	4
Ltmp1917 = Ltmp865-Ltmp864
	.long	Ltmp1917
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin162:
	.byte	0
	.byte	4
Ltmp1918 = Ltmp866-Leh_func_begin162
	.long	Ltmp1918
	.byte	14
	.byte	12
	.byte	4
Ltmp1919 = Ltmp867-Ltmp866
	.long	Ltmp1919
	.byte	142
	.byte	1
	.byte	4
Ltmp1920 = Ltmp868-Ltmp867
	.long	Ltmp1920
	.byte	135
	.byte	2
	.byte	4
Ltmp1921 = Ltmp869-Ltmp868
	.long	Ltmp1921
	.byte	132
	.byte	3
	.byte	4
Ltmp1922 = Ltmp870-Ltmp869
	.long	Ltmp1922
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin163:
	.byte	0
	.byte	4
Ltmp1923 = Ltmp871-Leh_func_begin163
	.long	Ltmp1923
	.byte	14
	.byte	12
	.byte	4
Ltmp1924 = Ltmp872-Ltmp871
	.long	Ltmp1924
	.byte	142
	.byte	1
	.byte	4
Ltmp1925 = Ltmp873-Ltmp872
	.long	Ltmp1925
	.byte	135
	.byte	2
	.byte	4
Ltmp1926 = Ltmp874-Ltmp873
	.long	Ltmp1926
	.byte	132
	.byte	3
	.byte	4
Ltmp1927 = Ltmp875-Ltmp874
	.long	Ltmp1927
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin164:
	.byte	0
	.byte	4
Ltmp1928 = Ltmp876-Leh_func_begin164
	.long	Ltmp1928
	.byte	14
	.byte	20
	.byte	4
Ltmp1929 = Ltmp877-Ltmp876
	.long	Ltmp1929
	.byte	142
	.byte	1
	.byte	4
Ltmp1930 = Ltmp878-Ltmp877
	.long	Ltmp1930
	.byte	135
	.byte	2
	.byte	4
Ltmp1931 = Ltmp879-Ltmp878
	.long	Ltmp1931
	.byte	134
	.byte	3
	.byte	4
Ltmp1932 = Ltmp880-Ltmp879
	.long	Ltmp1932
	.byte	133
	.byte	4
	.byte	4
Ltmp1933 = Ltmp881-Ltmp880
	.long	Ltmp1933
	.byte	132
	.byte	5
	.byte	4
Ltmp1934 = Ltmp882-Ltmp881
	.long	Ltmp1934
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1935 = Ltmp883-Ltmp882
	.long	Ltmp1935
	.byte	139
	.byte	6
	.byte	4
Ltmp1936 = Ltmp884-Ltmp883
	.long	Ltmp1936
	.byte	138
	.byte	7
	.byte	4
Ltmp1937 = Ltmp885-Ltmp884
	.long	Ltmp1937
	.byte	136
	.byte	8

Lmono_eh_func_begin165:
	.byte	0

Lmono_eh_func_begin166:
	.byte	0
	.byte	4
Ltmp1938 = Ltmp886-Leh_func_begin166
	.long	Ltmp1938
	.byte	14
	.byte	20
	.byte	4
Ltmp1939 = Ltmp887-Ltmp886
	.long	Ltmp1939
	.byte	142
	.byte	1
	.byte	4
Ltmp1940 = Ltmp888-Ltmp887
	.long	Ltmp1940
	.byte	135
	.byte	2
	.byte	4
Ltmp1941 = Ltmp889-Ltmp888
	.long	Ltmp1941
	.byte	134
	.byte	3
	.byte	4
Ltmp1942 = Ltmp890-Ltmp889
	.long	Ltmp1942
	.byte	133
	.byte	4
	.byte	4
Ltmp1943 = Ltmp891-Ltmp890
	.long	Ltmp1943
	.byte	132
	.byte	5
	.byte	4
Ltmp1944 = Ltmp892-Ltmp891
	.long	Ltmp1944
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1945 = Ltmp893-Ltmp892
	.long	Ltmp1945
	.byte	138
	.byte	6
	.byte	4
Ltmp1946 = Ltmp894-Ltmp893
	.long	Ltmp1946
	.byte	136
	.byte	7

Lmono_eh_func_begin167:
	.byte	0
	.byte	4
Ltmp1947 = Ltmp895-Leh_func_begin167
	.long	Ltmp1947
	.byte	14
	.byte	20
	.byte	4
Ltmp1948 = Ltmp896-Ltmp895
	.long	Ltmp1948
	.byte	142
	.byte	1
	.byte	4
Ltmp1949 = Ltmp897-Ltmp896
	.long	Ltmp1949
	.byte	135
	.byte	2
	.byte	4
Ltmp1950 = Ltmp898-Ltmp897
	.long	Ltmp1950
	.byte	134
	.byte	3
	.byte	4
Ltmp1951 = Ltmp899-Ltmp898
	.long	Ltmp1951
	.byte	133
	.byte	4
	.byte	4
Ltmp1952 = Ltmp900-Ltmp899
	.long	Ltmp1952
	.byte	132
	.byte	5
	.byte	4
Ltmp1953 = Ltmp901-Ltmp900
	.long	Ltmp1953
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1954 = Ltmp902-Ltmp901
	.long	Ltmp1954
	.byte	136
	.byte	6

Lmono_eh_func_begin168:
	.byte	0
	.byte	4
Ltmp1955 = Ltmp903-Leh_func_begin168
	.long	Ltmp1955
	.byte	14
	.byte	20
	.byte	4
Ltmp1956 = Ltmp904-Ltmp903
	.long	Ltmp1956
	.byte	142
	.byte	1
	.byte	4
Ltmp1957 = Ltmp905-Ltmp904
	.long	Ltmp1957
	.byte	135
	.byte	2
	.byte	4
Ltmp1958 = Ltmp906-Ltmp905
	.long	Ltmp1958
	.byte	134
	.byte	3
	.byte	4
Ltmp1959 = Ltmp907-Ltmp906
	.long	Ltmp1959
	.byte	133
	.byte	4
	.byte	4
Ltmp1960 = Ltmp908-Ltmp907
	.long	Ltmp1960
	.byte	132
	.byte	5
	.byte	4
Ltmp1961 = Ltmp909-Ltmp908
	.long	Ltmp1961
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1962 = Ltmp910-Ltmp909
	.long	Ltmp1962
	.byte	136
	.byte	6

Lmono_eh_func_begin169:
	.byte	0
	.byte	4
Ltmp1963 = Ltmp911-Leh_func_begin169
	.long	Ltmp1963
	.byte	14
	.byte	12
	.byte	4
Ltmp1964 = Ltmp912-Ltmp911
	.long	Ltmp1964
	.byte	142
	.byte	1
	.byte	4
Ltmp1965 = Ltmp913-Ltmp912
	.long	Ltmp1965
	.byte	135
	.byte	2
	.byte	4
Ltmp1966 = Ltmp914-Ltmp913
	.long	Ltmp1966
	.byte	132
	.byte	3
	.byte	4
Ltmp1967 = Ltmp915-Ltmp914
	.long	Ltmp1967
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin170:
	.byte	0
	.byte	4
Ltmp1968 = Ltmp916-Leh_func_begin170
	.long	Ltmp1968
	.byte	14
	.byte	12
	.byte	4
Ltmp1969 = Ltmp917-Ltmp916
	.long	Ltmp1969
	.byte	142
	.byte	1
	.byte	4
Ltmp1970 = Ltmp918-Ltmp917
	.long	Ltmp1970
	.byte	135
	.byte	2
	.byte	4
Ltmp1971 = Ltmp919-Ltmp918
	.long	Ltmp1971
	.byte	132
	.byte	3
	.byte	4
Ltmp1972 = Ltmp920-Ltmp919
	.long	Ltmp1972
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin171:
	.byte	0
	.byte	4
Ltmp1973 = Ltmp921-Leh_func_begin171
	.long	Ltmp1973
	.byte	14
	.byte	12
	.byte	4
Ltmp1974 = Ltmp922-Ltmp921
	.long	Ltmp1974
	.byte	142
	.byte	1
	.byte	4
Ltmp1975 = Ltmp923-Ltmp922
	.long	Ltmp1975
	.byte	135
	.byte	2
	.byte	4
Ltmp1976 = Ltmp924-Ltmp923
	.long	Ltmp1976
	.byte	132
	.byte	3
	.byte	4
Ltmp1977 = Ltmp925-Ltmp924
	.long	Ltmp1977
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin172:
	.byte	0
	.byte	4
Ltmp1978 = Ltmp926-Leh_func_begin172
	.long	Ltmp1978
	.byte	14
	.byte	20
	.byte	4
Ltmp1979 = Ltmp927-Ltmp926
	.long	Ltmp1979
	.byte	142
	.byte	1
	.byte	4
Ltmp1980 = Ltmp928-Ltmp927
	.long	Ltmp1980
	.byte	135
	.byte	2
	.byte	4
Ltmp1981 = Ltmp929-Ltmp928
	.long	Ltmp1981
	.byte	134
	.byte	3
	.byte	4
Ltmp1982 = Ltmp930-Ltmp929
	.long	Ltmp1982
	.byte	133
	.byte	4
	.byte	4
Ltmp1983 = Ltmp931-Ltmp930
	.long	Ltmp1983
	.byte	132
	.byte	5
	.byte	4
Ltmp1984 = Ltmp932-Ltmp931
	.long	Ltmp1984
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1985 = Ltmp933-Ltmp932
	.long	Ltmp1985
	.byte	136
	.byte	6

Lmono_eh_func_begin173:
	.byte	0
	.byte	4
Ltmp1986 = Ltmp934-Leh_func_begin173
	.long	Ltmp1986
	.byte	14
	.byte	20
	.byte	4
Ltmp1987 = Ltmp935-Ltmp934
	.long	Ltmp1987
	.byte	142
	.byte	1
	.byte	4
Ltmp1988 = Ltmp936-Ltmp935
	.long	Ltmp1988
	.byte	135
	.byte	2
	.byte	4
Ltmp1989 = Ltmp937-Ltmp936
	.long	Ltmp1989
	.byte	134
	.byte	3
	.byte	4
Ltmp1990 = Ltmp938-Ltmp937
	.long	Ltmp1990
	.byte	133
	.byte	4
	.byte	4
Ltmp1991 = Ltmp939-Ltmp938
	.long	Ltmp1991
	.byte	132
	.byte	5
	.byte	4
Ltmp1992 = Ltmp940-Ltmp939
	.long	Ltmp1992
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1993 = Ltmp941-Ltmp940
	.long	Ltmp1993
	.byte	136
	.byte	6

Lmono_eh_func_begin174:
	.byte	0
	.byte	4
Ltmp1994 = Ltmp942-Leh_func_begin174
	.long	Ltmp1994
	.byte	14
	.byte	20
	.byte	4
Ltmp1995 = Ltmp943-Ltmp942
	.long	Ltmp1995
	.byte	142
	.byte	1
	.byte	4
Ltmp1996 = Ltmp944-Ltmp943
	.long	Ltmp1996
	.byte	135
	.byte	2
	.byte	4
Ltmp1997 = Ltmp945-Ltmp944
	.long	Ltmp1997
	.byte	134
	.byte	3
	.byte	4
Ltmp1998 = Ltmp946-Ltmp945
	.long	Ltmp1998
	.byte	133
	.byte	4
	.byte	4
Ltmp1999 = Ltmp947-Ltmp946
	.long	Ltmp1999
	.byte	132
	.byte	5
	.byte	4
Ltmp2000 = Ltmp948-Ltmp947
	.long	Ltmp2000
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2001 = Ltmp949-Ltmp948
	.long	Ltmp2001
	.byte	136
	.byte	6

Lmono_eh_func_begin175:
	.byte	0
	.byte	4
Ltmp2002 = Ltmp950-Leh_func_begin175
	.long	Ltmp2002
	.byte	14
	.byte	20
	.byte	4
Ltmp2003 = Ltmp951-Ltmp950
	.long	Ltmp2003
	.byte	142
	.byte	1
	.byte	4
Ltmp2004 = Ltmp952-Ltmp951
	.long	Ltmp2004
	.byte	135
	.byte	2
	.byte	4
Ltmp2005 = Ltmp953-Ltmp952
	.long	Ltmp2005
	.byte	134
	.byte	3
	.byte	4
Ltmp2006 = Ltmp954-Ltmp953
	.long	Ltmp2006
	.byte	133
	.byte	4
	.byte	4
Ltmp2007 = Ltmp955-Ltmp954
	.long	Ltmp2007
	.byte	132
	.byte	5
	.byte	4
Ltmp2008 = Ltmp956-Ltmp955
	.long	Ltmp2008
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2009 = Ltmp957-Ltmp956
	.long	Ltmp2009
	.byte	136
	.byte	6

Lmono_eh_func_begin176:
	.byte	0
	.byte	4
Ltmp2010 = Ltmp958-Leh_func_begin176
	.long	Ltmp2010
	.byte	14
	.byte	20
	.byte	4
Ltmp2011 = Ltmp959-Ltmp958
	.long	Ltmp2011
	.byte	142
	.byte	1
	.byte	4
Ltmp2012 = Ltmp960-Ltmp959
	.long	Ltmp2012
	.byte	135
	.byte	2
	.byte	4
Ltmp2013 = Ltmp961-Ltmp960
	.long	Ltmp2013
	.byte	134
	.byte	3
	.byte	4
Ltmp2014 = Ltmp962-Ltmp961
	.long	Ltmp2014
	.byte	133
	.byte	4
	.byte	4
Ltmp2015 = Ltmp963-Ltmp962
	.long	Ltmp2015
	.byte	132
	.byte	5
	.byte	4
Ltmp2016 = Ltmp964-Ltmp963
	.long	Ltmp2016
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2017 = Ltmp965-Ltmp964
	.long	Ltmp2017
	.byte	136
	.byte	6

Lmono_eh_func_begin177:
	.byte	0
	.byte	4
Ltmp2018 = Ltmp966-Leh_func_begin177
	.long	Ltmp2018
	.byte	14
	.byte	20
	.byte	4
Ltmp2019 = Ltmp967-Ltmp966
	.long	Ltmp2019
	.byte	142
	.byte	1
	.byte	4
Ltmp2020 = Ltmp968-Ltmp967
	.long	Ltmp2020
	.byte	135
	.byte	2
	.byte	4
Ltmp2021 = Ltmp969-Ltmp968
	.long	Ltmp2021
	.byte	134
	.byte	3
	.byte	4
Ltmp2022 = Ltmp970-Ltmp969
	.long	Ltmp2022
	.byte	133
	.byte	4
	.byte	4
Ltmp2023 = Ltmp971-Ltmp970
	.long	Ltmp2023
	.byte	132
	.byte	5
	.byte	4
Ltmp2024 = Ltmp972-Ltmp971
	.long	Ltmp2024
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2025 = Ltmp973-Ltmp972
	.long	Ltmp2025
	.byte	136
	.byte	6

Lmono_eh_func_begin178:
	.byte	0
	.byte	4
Ltmp2026 = Ltmp974-Leh_func_begin178
	.long	Ltmp2026
	.byte	14
	.byte	20
	.byte	4
Ltmp2027 = Ltmp975-Ltmp974
	.long	Ltmp2027
	.byte	142
	.byte	1
	.byte	4
Ltmp2028 = Ltmp976-Ltmp975
	.long	Ltmp2028
	.byte	135
	.byte	2
	.byte	4
Ltmp2029 = Ltmp977-Ltmp976
	.long	Ltmp2029
	.byte	134
	.byte	3
	.byte	4
Ltmp2030 = Ltmp978-Ltmp977
	.long	Ltmp2030
	.byte	133
	.byte	4
	.byte	4
Ltmp2031 = Ltmp979-Ltmp978
	.long	Ltmp2031
	.byte	132
	.byte	5
	.byte	4
Ltmp2032 = Ltmp980-Ltmp979
	.long	Ltmp2032
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2033 = Ltmp981-Ltmp980
	.long	Ltmp2033
	.byte	136
	.byte	6

Lmono_eh_func_begin179:
	.byte	0
	.byte	4
Ltmp2034 = Ltmp982-Leh_func_begin179
	.long	Ltmp2034
	.byte	14
	.byte	12
	.byte	4
Ltmp2035 = Ltmp983-Ltmp982
	.long	Ltmp2035
	.byte	142
	.byte	1
	.byte	4
Ltmp2036 = Ltmp984-Ltmp983
	.long	Ltmp2036
	.byte	135
	.byte	2
	.byte	4
Ltmp2037 = Ltmp985-Ltmp984
	.long	Ltmp2037
	.byte	132
	.byte	3
	.byte	4
Ltmp2038 = Ltmp986-Ltmp985
	.long	Ltmp2038
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin180:
	.byte	0
	.byte	4
Ltmp2039 = Ltmp987-Leh_func_begin180
	.long	Ltmp2039
	.byte	14
	.byte	12
	.byte	4
Ltmp2040 = Ltmp988-Ltmp987
	.long	Ltmp2040
	.byte	142
	.byte	1
	.byte	4
Ltmp2041 = Ltmp989-Ltmp988
	.long	Ltmp2041
	.byte	135
	.byte	2
	.byte	4
Ltmp2042 = Ltmp990-Ltmp989
	.long	Ltmp2042
	.byte	132
	.byte	3
	.byte	4
Ltmp2043 = Ltmp991-Ltmp990
	.long	Ltmp2043
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin181:
	.byte	0
	.byte	4
Ltmp2044 = Ltmp992-Leh_func_begin181
	.long	Ltmp2044
	.byte	14
	.byte	12
	.byte	4
Ltmp2045 = Ltmp993-Ltmp992
	.long	Ltmp2045
	.byte	142
	.byte	1
	.byte	4
Ltmp2046 = Ltmp994-Ltmp993
	.long	Ltmp2046
	.byte	135
	.byte	2
	.byte	4
Ltmp2047 = Ltmp995-Ltmp994
	.long	Ltmp2047
	.byte	132
	.byte	3
	.byte	4
Ltmp2048 = Ltmp996-Ltmp995
	.long	Ltmp2048
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin182:
	.byte	0
	.byte	4
Ltmp2049 = Ltmp997-Leh_func_begin182
	.long	Ltmp2049
	.byte	14
	.byte	20
	.byte	4
Ltmp2050 = Ltmp998-Ltmp997
	.long	Ltmp2050
	.byte	142
	.byte	1
	.byte	4
Ltmp2051 = Ltmp999-Ltmp998
	.long	Ltmp2051
	.byte	135
	.byte	2
	.byte	4
Ltmp2052 = Ltmp1000-Ltmp999
	.long	Ltmp2052
	.byte	134
	.byte	3
	.byte	4
Ltmp2053 = Ltmp1001-Ltmp1000
	.long	Ltmp2053
	.byte	133
	.byte	4
	.byte	4
Ltmp2054 = Ltmp1002-Ltmp1001
	.long	Ltmp2054
	.byte	132
	.byte	5
	.byte	4
Ltmp2055 = Ltmp1003-Ltmp1002
	.long	Ltmp2055
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin183:
	.byte	0
	.byte	4
Ltmp2056 = Ltmp1004-Leh_func_begin183
	.long	Ltmp2056
	.byte	14
	.byte	12
	.byte	4
Ltmp2057 = Ltmp1005-Ltmp1004
	.long	Ltmp2057
	.byte	142
	.byte	1
	.byte	4
Ltmp2058 = Ltmp1006-Ltmp1005
	.long	Ltmp2058
	.byte	135
	.byte	2
	.byte	4
Ltmp2059 = Ltmp1007-Ltmp1006
	.long	Ltmp2059
	.byte	132
	.byte	3
	.byte	4
Ltmp2060 = Ltmp1008-Ltmp1007
	.long	Ltmp2060
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin184:
	.byte	0
	.byte	4
Ltmp2061 = Ltmp1009-Leh_func_begin184
	.long	Ltmp2061
	.byte	14
	.byte	12
	.byte	4
Ltmp2062 = Ltmp1010-Ltmp1009
	.long	Ltmp2062
	.byte	142
	.byte	1
	.byte	4
Ltmp2063 = Ltmp1011-Ltmp1010
	.long	Ltmp2063
	.byte	135
	.byte	2
	.byte	4
Ltmp2064 = Ltmp1012-Ltmp1011
	.long	Ltmp2064
	.byte	132
	.byte	3
	.byte	4
Ltmp2065 = Ltmp1013-Ltmp1012
	.long	Ltmp2065
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin185:
	.byte	0

Lmono_eh_func_begin186:
	.byte	0
	.byte	4
Ltmp2066 = Ltmp1014-Leh_func_begin186
	.long	Ltmp2066
	.byte	14
	.byte	20
	.byte	4
Ltmp2067 = Ltmp1015-Ltmp1014
	.long	Ltmp2067
	.byte	142
	.byte	1
	.byte	4
Ltmp2068 = Ltmp1016-Ltmp1015
	.long	Ltmp2068
	.byte	135
	.byte	2
	.byte	4
Ltmp2069 = Ltmp1017-Ltmp1016
	.long	Ltmp2069
	.byte	134
	.byte	3
	.byte	4
Ltmp2070 = Ltmp1018-Ltmp1017
	.long	Ltmp2070
	.byte	133
	.byte	4
	.byte	4
Ltmp2071 = Ltmp1019-Ltmp1018
	.long	Ltmp2071
	.byte	132
	.byte	5
	.byte	4
Ltmp2072 = Ltmp1020-Ltmp1019
	.long	Ltmp2072
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2073 = Ltmp1021-Ltmp1020
	.long	Ltmp2073
	.byte	139
	.byte	6
	.byte	4
Ltmp2074 = Ltmp1022-Ltmp1021
	.long	Ltmp2074
	.byte	138
	.byte	7
	.byte	4
Ltmp2075 = Ltmp1023-Ltmp1022
	.long	Ltmp2075
	.byte	136
	.byte	8

Lmono_eh_func_begin187:
	.byte	0
	.byte	4
Ltmp2076 = Ltmp1024-Leh_func_begin187
	.long	Ltmp2076
	.byte	14
	.byte	20
	.byte	4
Ltmp2077 = Ltmp1025-Ltmp1024
	.long	Ltmp2077
	.byte	142
	.byte	1
	.byte	4
Ltmp2078 = Ltmp1026-Ltmp1025
	.long	Ltmp2078
	.byte	135
	.byte	2
	.byte	4
Ltmp2079 = Ltmp1027-Ltmp1026
	.long	Ltmp2079
	.byte	134
	.byte	3
	.byte	4
Ltmp2080 = Ltmp1028-Ltmp1027
	.long	Ltmp2080
	.byte	133
	.byte	4
	.byte	4
Ltmp2081 = Ltmp1029-Ltmp1028
	.long	Ltmp2081
	.byte	132
	.byte	5
	.byte	4
Ltmp2082 = Ltmp1030-Ltmp1029
	.long	Ltmp2082
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin188:
	.byte	0
	.byte	4
Ltmp2083 = Ltmp1031-Leh_func_begin188
	.long	Ltmp2083
	.byte	14
	.byte	16
	.byte	4
Ltmp2084 = Ltmp1032-Ltmp1031
	.long	Ltmp2084
	.byte	142
	.byte	1
	.byte	4
Ltmp2085 = Ltmp1033-Ltmp1032
	.long	Ltmp2085
	.byte	135
	.byte	2
	.byte	4
Ltmp2086 = Ltmp1034-Ltmp1033
	.long	Ltmp2086
	.byte	133
	.byte	3
	.byte	4
Ltmp2087 = Ltmp1035-Ltmp1034
	.long	Ltmp2087
	.byte	132
	.byte	4
	.byte	4
Ltmp2088 = Ltmp1036-Ltmp1035
	.long	Ltmp2088
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin189:
	.byte	0
	.byte	4
Ltmp2089 = Ltmp1037-Leh_func_begin189
	.long	Ltmp2089
	.byte	14
	.byte	16
	.byte	4
Ltmp2090 = Ltmp1038-Ltmp1037
	.long	Ltmp2090
	.byte	142
	.byte	1
	.byte	4
Ltmp2091 = Ltmp1039-Ltmp1038
	.long	Ltmp2091
	.byte	135
	.byte	2
	.byte	4
Ltmp2092 = Ltmp1040-Ltmp1039
	.long	Ltmp2092
	.byte	133
	.byte	3
	.byte	4
Ltmp2093 = Ltmp1041-Ltmp1040
	.long	Ltmp2093
	.byte	132
	.byte	4
	.byte	4
Ltmp2094 = Ltmp1042-Ltmp1041
	.long	Ltmp2094
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin190:
	.byte	0
	.byte	4
Ltmp2095 = Ltmp1043-Leh_func_begin190
	.long	Ltmp2095
	.byte	14
	.byte	12
	.byte	4
Ltmp2096 = Ltmp1044-Ltmp1043
	.long	Ltmp2096
	.byte	142
	.byte	1
	.byte	4
Ltmp2097 = Ltmp1045-Ltmp1044
	.long	Ltmp2097
	.byte	135
	.byte	2
	.byte	4
Ltmp2098 = Ltmp1046-Ltmp1045
	.long	Ltmp2098
	.byte	132
	.byte	3
	.byte	4
Ltmp2099 = Ltmp1047-Ltmp1046
	.long	Ltmp2099
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin191:
	.byte	0
	.byte	4
Ltmp2100 = Ltmp1048-Leh_func_begin191
	.long	Ltmp2100
	.byte	14
	.byte	8
	.byte	4
Ltmp2101 = Ltmp1049-Ltmp1048
	.long	Ltmp2101
	.byte	142
	.byte	1
	.byte	4
Ltmp2102 = Ltmp1050-Ltmp1049
	.long	Ltmp2102
	.byte	135
	.byte	2
	.byte	4
Ltmp2103 = Ltmp1051-Ltmp1050
	.long	Ltmp2103
	.byte	13
	.byte	7

Lmono_eh_frame_end:

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lline_table_start0:
