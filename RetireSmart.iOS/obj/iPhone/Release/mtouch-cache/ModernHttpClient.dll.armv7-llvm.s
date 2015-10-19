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

	.private_extern	_ModernHttpClient_ModernHttpClient_InflightOperation__ctor
	.globl	_ModernHttpClient_ModernHttpClient_InflightOperation__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_InflightOperation__ctor
_ModernHttpClient_ModernHttpClient_InflightOperation__ctor:
Leh_func_begin1:
	bx	lr
Leh_func_end1:

	.private_extern	_ModernHttpClient_ModernHttpClient_InflightOperation_get_Request
	.globl	_ModernHttpClient_ModernHttpClient_InflightOperation_get_Request
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_InflightOperation_get_Request
_ModernHttpClient_ModernHttpClient_InflightOperation_get_Request:
Leh_func_begin2:
	ldr	r0, [r0, #8]
	bx	lr
Leh_func_end2:

	.private_extern	_ModernHttpClient_ModernHttpClient_InflightOperation_set_Request_System_Net_Http_HttpRequestMessage
	.globl	_ModernHttpClient_ModernHttpClient_InflightOperation_set_Request_System_Net_Http_HttpRequestMessage
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_InflightOperation_set_Request_System_Net_Http_HttpRequestMessage
_ModernHttpClient_ModernHttpClient_InflightOperation_set_Request_System_Net_Http_HttpRequestMessage:
Leh_func_begin3:
	str	r1, [r0, #8]!
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC3_0+4))
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC3_0+4))
	lsrs	r0, r0, #9
LPC3_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	bx	lr
Leh_func_end3:

	.private_extern	_ModernHttpClient_ModernHttpClient_InflightOperation_get_FutureResponse
	.globl	_ModernHttpClient_ModernHttpClient_InflightOperation_get_FutureResponse
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_InflightOperation_get_FutureResponse
_ModernHttpClient_ModernHttpClient_InflightOperation_get_FutureResponse:
Leh_func_begin4:
	ldr	r0, [r0, #12]
	bx	lr
Leh_func_end4:

	.private_extern	_ModernHttpClient_ModernHttpClient_InflightOperation_set_FutureResponse_System_Threading_Tasks_TaskCompletionSource_1_System_Net_Http_HttpResponseMessage
	.globl	_ModernHttpClient_ModernHttpClient_InflightOperation_set_FutureResponse_System_Threading_Tasks_TaskCompletionSource_1_System_Net_Http_HttpResponseMessage
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_InflightOperation_set_FutureResponse_System_Threading_Tasks_TaskCompletionSource_1_System_Net_Http_HttpResponseMessage
_ModernHttpClient_ModernHttpClient_InflightOperation_set_FutureResponse_System_Threading_Tasks_TaskCompletionSource_1_System_Net_Http_HttpResponseMessage:
Leh_func_begin5:
	str	r1, [r0, #12]!
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC5_0+4))
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC5_0+4))
	lsrs	r0, r0, #9
LPC5_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	bx	lr
Leh_func_end5:

	.private_extern	_ModernHttpClient_ModernHttpClient_InflightOperation_get_Progress
	.globl	_ModernHttpClient_ModernHttpClient_InflightOperation_get_Progress
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_InflightOperation_get_Progress
_ModernHttpClient_ModernHttpClient_InflightOperation_get_Progress:
Leh_func_begin6:
	ldr	r0, [r0, #16]
	bx	lr
Leh_func_end6:

	.private_extern	_ModernHttpClient_ModernHttpClient_InflightOperation_set_Progress_ModernHttpClient_ProgressDelegate
	.globl	_ModernHttpClient_ModernHttpClient_InflightOperation_set_Progress_ModernHttpClient_ProgressDelegate
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_InflightOperation_set_Progress_ModernHttpClient_ProgressDelegate
_ModernHttpClient_ModernHttpClient_InflightOperation_set_Progress_ModernHttpClient_ProgressDelegate:
Leh_func_begin7:
	str	r1, [r0, #16]!
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC7_0+4))
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC7_0+4))
	lsrs	r0, r0, #9
LPC7_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	bx	lr
Leh_func_end7:

	.private_extern	_ModernHttpClient_ModernHttpClient_InflightOperation_get_ResponseBody
	.globl	_ModernHttpClient_ModernHttpClient_InflightOperation_get_ResponseBody
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_InflightOperation_get_ResponseBody
_ModernHttpClient_ModernHttpClient_InflightOperation_get_ResponseBody:
Leh_func_begin8:
	ldr	r0, [r0, #20]
	bx	lr
Leh_func_end8:

	.private_extern	_ModernHttpClient_ModernHttpClient_InflightOperation_set_ResponseBody_ModernHttpClient_ByteArrayListStream
	.globl	_ModernHttpClient_ModernHttpClient_InflightOperation_set_ResponseBody_ModernHttpClient_ByteArrayListStream
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_InflightOperation_set_ResponseBody_ModernHttpClient_ByteArrayListStream
_ModernHttpClient_ModernHttpClient_InflightOperation_set_ResponseBody_ModernHttpClient_ByteArrayListStream:
Leh_func_begin9:
	str	r1, [r0, #20]!
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC9_0+4))
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC9_0+4))
	lsrs	r0, r0, #9
LPC9_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	bx	lr
Leh_func_end9:

	.private_extern	_ModernHttpClient_ModernHttpClient_InflightOperation_get_CancellationToken
	.globl	_ModernHttpClient_ModernHttpClient_InflightOperation_get_CancellationToken
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_InflightOperation_get_CancellationToken
_ModernHttpClient_ModernHttpClient_InflightOperation_get_CancellationToken:
Leh_func_begin10:
	ldr	r0, [r0, #24]
	movs	r2, #1
	str	r0, [r1]
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC10_0+4))
	lsrs	r1, r1, #9
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC10_0+4))
LPC10_0:
	add	r0, pc
	ldr	r0, [r0, #8]
	strb	r2, [r0, r1]
	bx	lr
Leh_func_end10:

	.private_extern	_ModernHttpClient_ModernHttpClient_InflightOperation_set_CancellationToken_System_Threading_CancellationToken
	.globl	_ModernHttpClient_ModernHttpClient_InflightOperation_set_CancellationToken_System_Threading_CancellationToken
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_InflightOperation_set_CancellationToken_System_Threading_CancellationToken
_ModernHttpClient_ModernHttpClient_InflightOperation_set_CancellationToken_System_Threading_CancellationToken:
Leh_func_begin11:
	sub	sp, #4
Ltmp0:
	str	r1, [sp]
	str	r1, [r0, #24]!
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC11_0+4))
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC11_0+4))
	lsrs	r0, r0, #9
LPC11_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	add	sp, #4
	bx	lr
Leh_func_end11:

	.private_extern	_ModernHttpClient_ModernHttpClient_InflightOperation_get_IsCompleted
	.globl	_ModernHttpClient_ModernHttpClient_InflightOperation_get_IsCompleted
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_InflightOperation_get_IsCompleted
_ModernHttpClient_ModernHttpClient_InflightOperation_get_IsCompleted:
Leh_func_begin12:
	ldrb	r0, [r0, #28]
	bx	lr
Leh_func_end12:

	.private_extern	_ModernHttpClient_ModernHttpClient_InflightOperation_set_IsCompleted_bool
	.globl	_ModernHttpClient_ModernHttpClient_InflightOperation_set_IsCompleted_bool
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_InflightOperation_set_IsCompleted_bool
_ModernHttpClient_ModernHttpClient_InflightOperation_set_IsCompleted_bool:
Leh_func_begin13:
	strb	r1, [r0, #28]
	bx	lr
Leh_func_end13:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__ctor
	.globl	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__ctor
_ModernHttpClient_ModernHttpClient_NativeMessageHandler__ctor:
Leh_func_begin14:
	push	{r7, lr}
Ltmp1:
Ltmp2:
Ltmp3:
	mov	r7, sp
Ltmp4:
	movs	r1, #0
	movs	r2, #0
	movs	r3, #0
	blx	_p_1_plt_ModernHttpClient_ModernHttpClient_NativeMessageHandler__ctor_bool_bool_ModernHttpClient_NativeCookieHandler_llvm
	pop	{r7, pc}
Leh_func_end14:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__ctor_bool_bool_ModernHttpClient_NativeCookieHandler
	.globl	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__ctor_bool_bool_ModernHttpClient_NativeCookieHandler
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__ctor_bool_bool_ModernHttpClient_NativeCookieHandler
_ModernHttpClient_ModernHttpClient_NativeMessageHandler__ctor_bool_bool_ModernHttpClient_NativeCookieHandler:
Leh_func_begin15:
	push	{r4, r5, r6, r7, lr}
Ltmp5:
Ltmp6:
Ltmp7:
Ltmp8:
Ltmp9:
Ltmp10:
	add	r7, sp, #12
Ltmp11:
	push.w	{r10, r11}
Ltmp12:
Ltmp13:
	push	{r1, r2}
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC15_0+4))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC15_0+4))
LPC15_0:
	add	r6, pc
	ldr	r0, [r6, #16]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	blx	_p_3_plt_ModernHttpClient_System_Collections_Generic_Dictionary_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation__ctor_llvm
	ldr.w	r10, [r6, #8]
	mov	r0, r5
	mov.w	r11, #1
	str	r4, [r0, #56]!
	lsrs	r0, r0, #9
	strb.w	r11, [r10, r0]
	ldr	r0, [r6, #20]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	blx	_p_4_plt_ModernHttpClient_System_Collections_Generic_Dictionary_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate__ctor_llvm
	add.w	r0, r5, #60
	str	r4, [r5, #60]
	lsrs	r0, r0, #9
	strb.w	r11, [r10, r0]
	ldr	r0, [r6, #24]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	blx	_p_5_plt_ModernHttpClient_System_Collections_Generic_Dictionary_2_string_string__ctor_llvm
	ldrd	r2, r3, [r6, #28]
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	blx	_p_6_plt_ModernHttpClient_System_Collections_Generic_Dictionary_2_string_string_Add_string_string_llvm
	add.w	r0, r5, #64
	str	r4, [r5, #64]
	lsrs	r0, r0, #9
	strb.w	r11, [r10, r0]
	mov	r0, r5
	blx	_p_7_plt_ModernHttpClient_System_Net_Http_HttpClientHandler__ctor_llvm
	blx	_p_8_plt_ModernHttpClient_Foundation_NSUrlSessionConfiguration_get_DefaultSessionConfiguration_llvm
	mov	r4, r0
	ldr	r0, [r6, #36]
	blx	_p_9_plt_ModernHttpClient__jit_icall_mono_object_new_specific_llvm
	mov	r6, r0
	blx	_p_22_plt_ModernHttpClient_Foundation_NSUrlSessionDataDelegate__ctor_llvm
	mov	r0, r6
	mov	r1, r6
	movs	r2, #0
	str	r5, [r0, #20]!
	lsrs	r0, r0, #9
	strb.w	r11, [r10, r0]
	mov	r0, r4
	blx	_p_11_plt_ModernHttpClient_Foundation_NSUrlSession_FromConfiguration_Foundation_NSUrlSessionConfiguration_Foundation_NSUrlSessionDelegate_Foundation_NSOperationQueue_llvm
	str	r0, [r5, #52]
	add.w	r0, r5, #52
	lsrs	r0, r0, #9
	strb.w	r11, [r10, r0]
	ldr	r0, [sp]
	strb.w	r0, [r5, #68]
	ldr	r0, [sp, #4]
	strb.w	r0, [r5, #69]
	add	sp, #8
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end15:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_GetHeaderSeparator_string
	.globl	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_GetHeaderSeparator_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_GetHeaderSeparator_string
_ModernHttpClient_ModernHttpClient_NativeMessageHandler_GetHeaderSeparator_string:
Leh_func_begin16:
	push	{r4, r5, r7, lr}
Ltmp14:
Ltmp15:
Ltmp16:
Ltmp17:
Ltmp18:
	add	r7, sp, #8
Ltmp19:
	mov	r5, r0
	mov	r4, r1
	ldr	r0, [r5, #64]
	ldr	r1, [r0]
	mov	r1, r4
	blx	_p_12_plt_ModernHttpClient_System_Collections_Generic_Dictionary_2_string_string_ContainsKey_string_llvm
	tst.w	r0, #255
	beq	LBB16_2
	ldr	r0, [r5, #64]
	ldr	r1, [r0]
	mov	r1, r4
	blx	_p_13_plt_ModernHttpClient_System_Collections_Generic_Dictionary_2_string_string_get_Item_string_llvm
	pop	{r4, r5, r7, pc}
LBB16_2:
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC16_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC16_0+4))
LPC16_0:
	add	r0, pc
	ldr	r0, [r0, #40]
	pop	{r4, r5, r7, pc}
Leh_func_end16:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_RegisterForProgress_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate
	.globl	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_RegisterForProgress_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_RegisterForProgress_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate
_ModernHttpClient_ModernHttpClient_NativeMessageHandler_RegisterForProgress_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate:
Leh_func_begin17:
	push	{r4, r5, r6, r7, lr}
Ltmp20:
Ltmp21:
Ltmp22:
Ltmp23:
Ltmp24:
Ltmp25:
	add	r7, sp, #12
Ltmp26:
	mov	r5, r2
	mov	r4, r1
	mov	r6, r0
	cbnz	r5, LBB17_3
	ldr	r0, [r6, #60]
	ldr	r1, [r0]
	mov	r1, r4
	blx	_p_15_plt_ModernHttpClient_System_Collections_Generic_Dictionary_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_ContainsKey_System_Net_Http_HttpRequestMessage_llvm
	tst.w	r0, #255
	beq	LBB17_3
	ldr	r0, [r6, #60]
	ldr	r1, [r0]
	mov	r1, r4
	blx	_p_16_plt_ModernHttpClient_System_Collections_Generic_Dictionary_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_Remove_System_Net_Http_HttpRequestMessage_llvm
	pop	{r4, r5, r6, r7, pc}
LBB17_3:
	ldr	r0, [r6, #60]
	mov	r2, r5
	ldr	r1, [r0]
	mov	r1, r4
	blx	_p_14_plt_ModernHttpClient_System_Collections_Generic_Dictionary_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_set_Item_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end17:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_SendAsync_System_Net_Http_HttpRequestMessage_System_Threading_CancellationToken
	.globl	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_SendAsync_System_Net_Http_HttpRequestMessage_System_Threading_CancellationToken
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_SendAsync_System_Net_Http_HttpRequestMessage_System_Threading_CancellationToken
_ModernHttpClient_ModernHttpClient_NativeMessageHandler_SendAsync_System_Net_Http_HttpRequestMessage_System_Threading_CancellationToken:
Leh_func_begin18:
	push	{r4, r5, r6, r7, lr}
Ltmp27:
Ltmp28:
Ltmp29:
Ltmp30:
Ltmp31:
Ltmp32:
	add	r7, sp, #12
Ltmp33:
	push.w	{r8, r10, r11}
Ltmp34:
Ltmp35:
Ltmp36:
	sub	sp, #92
	add	r4, sp, #4
	mov	r5, r1
	mov	r11, r0
	str	r2, [sp, #88]
	movs	r1, #0
	movs	r2, #72
	mov	r0, r4
	blx	_memset
	str	r5, [sp, #4]
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC18_0+4))
	mov.w	r10, #1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC18_0+4))
LPC18_0:
	add	r0, pc
	ldr	r6, [r0, #8]
	mov	r1, r0
	lsrs	r0, r4, #9
	strb.w	r10, [r6, r0]
	ldr	r0, [sp, #88]
	str	r0, [sp, #24]
	add.w	r0, r4, #20
	lsrs	r0, r0, #9
	strb.w	r10, [r6, r0]
	str.w	r11, [sp, #36]
	ldr.w	r11, [r1, #64]
	add.w	r0, r4, #32
	lsrs	r0, r0, #9
	strb.w	r10, [r6, r0]
	add	r0, sp, #76
	str.w	r11, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_19_plt_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Create_llvm
	ldr	r0, [sp, #76]
	add.w	r5, r4, #36
	mov	r1, r4
	str	r0, [sp, #40]
	lsrs	r0, r5, #9
	strb.w	r10, [r6, r0]
	ldr	r0, [sp, #80]
	str	r0, [sp, #44]
	add.w	r0, r4, #40
	lsrs	r0, r0, #9
	strb.w	r10, [r6, r0]
	ldr	r0, [sp, #84]
	str	r0, [sp, #48]
	add.w	r0, r4, #44
	lsrs	r0, r0, #9
	strb.w	r10, [r6, r0]
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC18_1+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC18_1+4))
LPC18_1:
	add	r0, pc
	ldr	r0, [r0, #68]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r5
	blx	_p_20_plt_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0__llvm
	str.w	r11, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r5
	blx	_p_21_plt_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_get_Task_llvm
	add	sp, #92
	pop.w	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end18:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__getAndRemoveCallbackFromRegisterm__0_long_long_long
	.globl	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__getAndRemoveCallbackFromRegisterm__0_long_long_long
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__getAndRemoveCallbackFromRegisterm__0_long_long_long
_ModernHttpClient_ModernHttpClient_NativeMessageHandler__getAndRemoveCallbackFromRegisterm__0_long_long_long:
Leh_func_begin19:
	bx	lr
Leh_func_end19:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__ctor_ModernHttpClient_NativeMessageHandler
	.globl	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__ctor_ModernHttpClient_NativeMessageHandler
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__ctor_ModernHttpClient_NativeMessageHandler
_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__ctor_ModernHttpClient_NativeMessageHandler:
Leh_func_begin20:
	push	{r4, r5, r7, lr}
Ltmp37:
Ltmp38:
Ltmp39:
Ltmp40:
Ltmp41:
	add	r7, sp, #8
Ltmp42:
	mov	r5, r0
	mov	r4, r1
	blx	_p_22_plt_ModernHttpClient_Foundation_NSUrlSessionDataDelegate__ctor_llvm
	str	r4, [r5, #20]!
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC20_0+4))
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC20_0+4))
	lsrs	r0, r5, #9
LPC20_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	pop	{r4, r5, r7, pc}
Leh_func_end20:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_get_This
	.globl	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_get_This
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_get_This
_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_get_This:
Leh_func_begin21:
	ldr	r0, [r0, #20]
	bx	lr
Leh_func_end21:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_set_This_ModernHttpClient_NativeMessageHandler
	.globl	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_set_This_ModernHttpClient_NativeMessageHandler
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_set_This_ModernHttpClient_NativeMessageHandler
_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_set_This_ModernHttpClient_NativeMessageHandler:
Leh_func_begin22:
	str	r1, [r0, #20]!
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC22_0+4))
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC22_0+4))
	lsrs	r0, r0, #9
LPC22_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	bx	lr
Leh_func_end22:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_DidReceiveData_Foundation_NSUrlSession_Foundation_NSUrlSessionDataTask_Foundation_NSData
	.globl	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_DidReceiveData_Foundation_NSUrlSession_Foundation_NSUrlSessionDataTask_Foundation_NSData
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_DidReceiveData_Foundation_NSUrlSession_Foundation_NSUrlSessionDataTask_Foundation_NSData
_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_DidReceiveData_Foundation_NSUrlSession_Foundation_NSUrlSessionDataTask_Foundation_NSData:
Leh_func_begin23:
	push	{r4, r5, r7, lr}
Ltmp43:
Ltmp44:
Ltmp45:
Ltmp46:
Ltmp47:
	add	r7, sp, #8
Ltmp48:
	mov	r1, r2
	mov	r5, r3
	blx	_p_23_plt_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_getResponseForTask_Foundation_NSUrlSessionTask_llvm
	mov	r4, r0
	ldr	r0, [r5]
	mov	r0, r5
	blx	_p_29_plt_ModernHttpClient_Foundation_NSData_ToArray_llvm
	mov	r1, r0
	ldr	r0, [r4]
	ldrb	r0, [r4, #28]
	cmp	r0, #0
	it	ne
	popne	{r4, r5, r7, pc}
	ldr	r0, [r4, #20]
	ldr	r2, [r0]
	blx	_p_30_plt_ModernHttpClient_ModernHttpClient_ByteArrayListStream_AddByteArray_byte___llvm
	pop	{r4, r5, r7, pc}
Leh_func_end23:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_DidReceiveChallenge_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
	.globl	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_DidReceiveChallenge_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_DidReceiveChallenge_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_DidReceiveChallenge_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential:
Leh_func_begin24:
	push	{r4, r5, r6, r7, lr}
Ltmp49:
Ltmp50:
Ltmp51:
Ltmp52:
Ltmp53:
Ltmp54:
	add	r7, sp, #12
Ltmp55:
	push.w	{r8, r10, r11}
Ltmp56:
Ltmp57:
Ltmp58:
	sub	sp, #48
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC24_1+4))
	mov	r6, r0
	mov	r10, r3
	mov	r11, r2
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC24_1+4))
LPC24_1:
	add	r5, pc
	ldr	r0, [r5, #72]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	str	r0, [sp, #24]
	ldr	r0, [r6, #20]
	ldr	r4, [r7, #8]
	ldrb.w	r0, [r0, #69]
	cmp	r0, #0
	beq	LBB24_7
	ldr.w	r0, [r10]
	ldr.w	r1, [r0, #216]
	mov	r0, r10
	blx	r1
	ldr	r1, [r0]
	ldr.w	r1, [r1, #228]
	blx	r1
	ldr	r1, [r5, #76]
	blx	_p_32_plt_ModernHttpClient_string_op_Inequality_string_string_llvm
	tst.w	r0, #255
	bne	LBB24_7
	blx	_p_33_plt_ModernHttpClient_System_Net_ServicePointManager_get_ServerCertificateValidationCallback_llvm
	cbz	r0, LBB24_7
	str	r6, [sp, #16]
	str.w	r11, [sp, #4]
	ldr.w	r0, [r10]
	mov	r6, r10
	ldr.w	r1, [r0, #216]
	mov	r0, r10
	blx	r1
	ldr	r1, [r0]
	blx	_p_34_plt_ModernHttpClient_Foundation_NSUrlProtectionSpace_get_ServerSecTrust_llvm
	ldr.w	r10, [sp, #24]
	ldr	r1, [r5, #8]
	movs	r2, #1
	mov	r4, r5
	mov	r11, r10
	str	r0, [r11, #8]!
	str	r1, [sp, #8]
	lsr.w	r0, r11, #9
	strb	r2, [r1, r0]
	movs	r0, #1
	str	r0, [sp, #20]
	ldr	r0, [r5, #80]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	str	r0, [sp, #12]
	blx	_p_35_plt_ModernHttpClient_System_Security_Cryptography_X509Certificates_X509Chain__ctor_llvm
	ldr.w	r0, [r11]
	cmp	r0, #0
	beq	LBB24_10
	ldr.w	r0, [r10, #8]
	ldr	r1, [r0]
	blx	_p_37_plt_ModernHttpClient_Security_SecTrust_get_Count_llvm
	mov	r5, r10
	cmp	r0, #0
	beq	LBB24_11
	ldr	r0, [r5, #8]
	ldr	r1, [r0]
	blx	_p_37_plt_ModernHttpClient_Security_SecTrust_get_Count_llvm
	mov	r10, r6
	cmp	r0, #1
	bne	LBB24_13
	ldr	r4, [sp, #16]
	ldr	r5, [sp, #12]
	movs	r0, #4
	mov.w	r11, #0
	str	r0, [sp, #20]
	b	LBB24_24
LBB24_7:
	ldr.w	r0, [r10]
	ldr.w	r1, [r0, #220]
	mov	r0, r10
	blx	r1
	ldr	r6, [r4, #12]
	mov	r3, r0
	mov	r0, r4
	movs	r1, #1
LBB24_8:
	movs	r2, #0
LBB24_9:
	blx	r6
	add	sp, #48
	pop.w	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB24_10:
	mov.w	r11, #0
	b	LBB24_12
LBB24_11:
	mov.w	r11, #0
	movs	r0, #1
	str	r0, [sp, #20]
LBB24_12:
	ldr	r4, [sp, #16]
	ldr	r5, [sp, #12]
	mov	r10, r6
	b	LBB24_24
LBB24_13:
	ldr	r0, [r5, #8]
	ldr	r1, [r0]
	blx	_p_37_plt_ModernHttpClient_Security_SecTrust_get_Count_llvm
	mov	r1, r0
	movs	r0, #0
	blx	_p_38_plt_ModernHttpClient_System_Linq_Enumerable_Range_int_int_llvm
	mov	r6, r0
	ldr	r0, [r4, #84]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r1, r0
	ldr	r3, [sp, #8]
	movs	r2, #1
	str	r5, [r0, #16]!
	lsrs	r0, r0, #9
	strb	r2, [r0, r3]
	ldr	r0, [r4, #88]
	str	r0, [r1, #20]
	ldr	r0, [r4, #92]
	str	r0, [r1, #28]
	ldr	r0, [r4, #96]
	ldr	r2, [r0, #20]
	str	r2, [r1, #12]
	ldr	r0, [r0, #16]
	str	r0, [r1, #8]
	ldr	r0, [r4, #100]
	str	r0, [sp, #28]
	ldr	r0, [sp, #28]
	mov	r8, r0
	mov	r0, r6
	blx	_p_40_plt_ModernHttpClient_System_Linq_Enumerable_Select_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerable_1_int_System_Func_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_llvm
	ldr	r1, [r4, #104]
	str	r1, [sp, #28]
	ldr	r1, [sp, #28]
	mov	r8, r1
	blx	_p_41_plt_ModernHttpClient_System_Linq_Enumerable_ToArray_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerable_1_System_Security_Cryptography_X509Certificates_X509Certificate2_llvm
	mov	r6, r0
	ldr	r0, [r6, #12]
	ldr	r5, [sp, #12]
	cmp	r0, #2
	blt	LBB24_16
	add.w	r4, r6, #20
	sub.w	r11, r0, #1
LBB24_15:
	ldr	r0, [r5, #12]
	ldr	r1, [r0]
	ldr	r0, [r0, #16]
	ldr	r1, [r4], #4
	ldr	r2, [r0]
	blx	_p_42_plt_ModernHttpClient_System_Security_Cryptography_X509Certificates_X509Certificate2Collection_Add_System_Security_Cryptography_X509Certificates_X509Certificate2_llvm
	sub.w	r11, r11, #1
	cmp.w	r11, #0
	bne	LBB24_15
LBB24_16:
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq.w	LBB24_27
	ldr.w	r11, [r6, #16]
	ldr	r0, [r5, #12]
	ldr	r1, [r0]
	movs	r1, #1
	blx	_p_43_plt_ModernHttpClient_System_Security_Cryptography_X509Certificates_X509ChainPolicy_set_RevocationFlag_System_Security_Cryptography_X509Certificates_X509RevocationFlag_llvm
	ldr	r0, [r5, #12]
	movs	r4, #0
	ldr	r1, [r0]
	movs	r1, #0
	blx	_p_44_plt_ModernHttpClient_System_Security_Cryptography_X509Certificates_X509ChainPolicy_set_RevocationMode_System_Security_Cryptography_X509Certificates_X509RevocationMode_llvm
	ldr	r6, [r5, #12]
	add	r0, sp, #32
	movs	r1, #0
	movs	r2, #1
	movs	r3, #0
	str	r4, [sp, #36]
	str	r4, [sp, #32]
	blx	_p_45_plt_ModernHttpClient_System_TimeSpan__ctor_int_int_int_llvm
	ldr	r1, [sp, #36]
	ldr	r0, [sp, #32]
	str	r1, [sp, #44]
	str	r0, [sp, #40]
	ldr	r0, [r6]
	ldr	r0, [sp, #40]
	str	r0, [r6, #28]
	ldr	r0, [sp, #44]
	str	r0, [r6, #32]
	ldr	r0, [r5, #12]
	ldr	r1, [r0]
	movs	r1, #16
	blx	_p_46_plt_ModernHttpClient_System_Security_Cryptography_X509Certificates_X509ChainPolicy_set_VerificationFlags_System_Security_Cryptography_X509Certificates_X509VerificationFlags_llvm
	mov	r0, r5
	mov	r1, r11
	blx	_p_47_plt_ModernHttpClient_System_Security_Cryptography_X509Certificates_X509Chain_Build_System_Security_Cryptography_X509Certificates_X509Certificate2_llvm
	movw	r4, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC24_2+4))
	tst.w	r0, #255
	movt	r4, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC24_2+4))
LPC24_2:
	add	r4, pc
	beq	LBB24_23
	ldr.w	r0, [r11]
	mov	r6, r11
	mov	r0, r11
	blx	_p_48_plt_ModernHttpClient_System_Security_Cryptography_X509Certificates_X509Certificate_get_Subject_llvm
	mov	r1, r0
	ldr	r0, [r4, #108]
	ldr	r0, [r0]
	ldr	r2, [r0]
	blx	_p_49_plt_ModernHttpClient_System_Text_RegularExpressions_Regex_Match_string_llvm
	ldr	r1, [r0]
	ldr	r1, [r1, #80]
	blx	r1
	ldr	r1, [r0]
	movs	r1, #1
	blx	_p_50_plt_ModernHttpClient_System_Text_RegularExpressions_GroupCollection_get_Item_int_llvm
	ldr	r1, [r0]
	blx	_p_51_plt_ModernHttpClient_System_Text_RegularExpressions_Capture_get_Value_llvm
	mov	r11, r0
	blx	_p_52_plt_ModernHttpClient_string_IsNullOrWhiteSpace_string_llvm
	tst.w	r0, #255
	bne	LBB24_21
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #216]
	blx	r1
	ldr	r1, [r0]
	ldr.w	r1, [r1, #224]
	blx	r1
	ldr	r1, [r0]
	ldr.w	r1, [r1, #224]
	blx	r1
	mov	r1, r11
	blx	_p_53_plt_ModernHttpClient_ModernHttpClient_Utility_MatchHostnameToPattern_string_string_llvm
	tst.w	r0, #255
	beq	LBB24_21
	movs	r0, #0
	b	LBB24_22
LBB24_21:
	movs	r0, #2
LBB24_22:
	ldr	r4, [sp, #16]
	str	r0, [sp, #20]
	mov	r11, r6
	b	LBB24_24
LBB24_23:
	ldr	r4, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #20]
LBB24_24:
	blx	_p_33_plt_ModernHttpClient_System_Net_ServicePointManager_get_ServerCertificateValidationCallback_llvm
	ldr	r1, [sp, #20]
	ldr	r6, [r0, #12]
	mov	r2, r11
	mov	r3, r5
	str	r1, [sp]
	mov	r1, r4
	blx	r6
	tst.w	r0, #255
	beq	LBB24_26
	ldr.w	r0, [r10]
	ldr.w	r1, [r0, #216]
	mov	r0, r10
	blx	r1
	ldr	r1, [r0]
	blx	_p_34_plt_ModernHttpClient_Foundation_NSUrlProtectionSpace_get_ServerSecTrust_llvm
	blx	_p_36_plt_ModernHttpClient_Foundation_NSUrlCredential_FromTrust_Security_SecTrust_llvm
	mov	r3, r0
	ldr	r0, [r7, #8]
	movs	r1, #0
	ldr	r6, [r0, #12]
	b	LBB24_8
LBB24_26:
	ldr	r0, [r7, #8]
	movs	r1, #2
	movs	r2, #0
	movs	r3, #0
	ldr	r6, [r0, #12]
	b	LBB24_9
Ltmp59:
LBB24_27:
	ldr	r1, LCPI24_0
	movw	r0, #873
	movt	r0, #512
LPC24_0:
	add	r1, pc
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI24_0:
	.long	Ltmp59-(LPC24_0+4)
	.end_data_region
Leh_func_end24:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_createExceptionForNSError_Foundation_NSError
	.globl	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_createExceptionForNSError_Foundation_NSError
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_createExceptionForNSError_Foundation_NSError
_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_createExceptionForNSError_Foundation_NSError:
Leh_func_begin25:
	push	{r4, r5, r6, r7, lr}
Ltmp60:
Ltmp61:
Ltmp62:
Ltmp63:
Ltmp64:
Ltmp65:
	add	r7, sp, #12
Ltmp66:
	push.w	{r8, r10, r11}
Ltmp67:
Ltmp68:
Ltmp69:
	sub	sp, #12
	movs	r5, #0
	mov	r4, r1
	str	r5, [sp, #4]
	str	r5, [sp, #8]
	str	r5, [sp, #4]
	ldr	r0, [r4]
	ldr.w	r1, [r0, #224]
	mov	r0, r4
	blx	r1
	mov	r6, r0
	blx	_p_54_plt_ModernHttpClient_Foundation_NSError_get_NSUrlErrorDomain_llvm
	blx	_p_55_plt_ModernHttpClient_Foundation_NSString_op_Implicit_Foundation_NSString_llvm
	mov	r1, r0
	mov	r0, r6
	blx	_p_32_plt_ModernHttpClient_string_op_Inequality_string_string_llvm
	tst.w	r0, #255
	bne.w	LBB25_19
	ldr	r0, [r4]
	ldr.w	r1, [r0, #228]
	mov	r0, r4
	blx	r1
	str	r0, [sp, #8]
	add	r0, sp, #8
	blx	_p_56_plt_ModernHttpClient_System_nint_ToString_llvm
	movw	r11, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC25_0+4))
	movt	r11, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC25_0+4))
LPC25_0:
	add	r11, pc
	ldr.w	r1, [r11, #112]
	str	r1, [sp]
	ldr	r2, [sp]
	add	r1, sp, #4
	mov	r8, r2
	blx	_p_57_plt_ModernHttpClient_System_Enum_TryParse_Foundation_NSUrlError_string_Foundation_NSUrlError__llvm
	tst.w	r0, #255
	beq	LBB25_3
	ldr	r0, [sp, #4]
	b	LBB25_4
LBB25_3:
	mov.w	r0, #-1
	str	r0, [sp, #4]
LBB25_4:
	addw	r1, r0, #1017
	cmp	r1, #18
	bls	LBB25_9
	addw	r1, r0, #3007
	cmp	r1, #7
	bls	LBB25_13
	addw	r1, r0, #1205
	cmp	r1, #6
	blo	LBB25_14
	addw	r1, r0, #1103
	cmp	r1, #3
	bls	LBB25_15
	mov.w	r10, #16
	cmn.w	r0, #2000
	it	eq
	moveq.w	r10, #3
	b	LBB25_16
LBB25_9:
	cmp	r1, #18
	bhi	LBB25_12
	adr.w	r0, LJTI25_0_0
	movs	r5, #0
	mov.w	r10, #3
	add.w	r0, r0, r1, lsl #2
	mov	pc, r0
LJTI25_0_0:
	b.w	LBB25_17
	b.w	LBB25_17
	b.w	LBB25_17
	b.w	LBB25_17
	b.w	LBB25_12
	b.w	LBB25_11
	b.w	LBB25_17
	b.w	LBB25_22
	b.w	LBB25_12
	b.w	LBB25_12
	b.w	LBB25_22
	b.w	LBB25_23
	b.w	LBB25_24
	b.w	LBB25_12
	b.w	LBB25_23
	b.w	LBB25_12
	b.w	LBB25_25
	b.w	LBB25_12
	b.w	LBB25_11
LBB25_11:
	ldr.w	r0, [r11, #124]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	blx	_p_60_plt_ModernHttpClient_System_OperationCanceledException__ctor_llvm
	mov.w	r10, #16
	b	LBB25_17
LBB25_12:
	movs	r5, #0
	mov.w	r10, #2
	b	LBB25_17
LBB25_13:
	movs	r5, #0
	mov.w	r10, #3
	b	LBB25_17
LBB25_14:
	mov.w	r10, #9
	cmn.w	r0, #1200
	it	eq
	moveq.w	r10, #10
	b	LBB25_16
LBB25_15:
	movw	r1, #64433
	mov.w	r10, #3
	movt	r1, #65535
	cmp	r0, r1
	it	eq
	moveq.w	r10, #17
LBB25_16:
	mov.w	r5, #0
LBB25_17:
	cmp.w	r10, #16
	beq	LBB25_19
	ldr	r0, [r4]
	ldr.w	r1, [r0, #220]
	mov	r0, r4
	blx	r1
	mov	r6, r0
	ldr.w	r0, [r11, #120]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	mov	r1, r6
	mov	r2, r10
	blx	_p_59_plt_ModernHttpClient_System_Net_WebException__ctor_string_System_Net_WebExceptionStatus_llvm
LBB25_19:
	cbnz	r5, LBB25_21
	ldr	r0, [r4]
	ldr.w	r1, [r0, #220]
	mov	r0, r4
	blx	r1
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC25_1+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC25_1+4))
LPC25_1:
	add	r0, pc
	ldr	r0, [r0, #116]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	mov	r1, r4
	blx	_p_58_plt_ModernHttpClient_System_Exception__ctor_string_llvm
LBB25_21:
	mov	r0, r5
	add	sp, #12
	pop.w	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB25_22:
	movs	r5, #0
	mov.w	r10, #7
	b	LBB25_17
LBB25_23:
	movs	r5, #0
	mov.w	r10, #1
	b	LBB25_17
LBB25_24:
	movs	r5, #0
	mov.w	r10, #8
	b	LBB25_17
LBB25_25:
	movs	r5, #0
	mov.w	r10, #14
	b	LBB25_17
Leh_func_end25:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__cctor
	.globl	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__cctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__cctor
_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__cctor:
Leh_func_begin26:
	push	{r4, r5, r7, lr}
Ltmp70:
Ltmp71:
Ltmp72:
Ltmp73:
Ltmp74:
	add	r7, sp, #8
Ltmp75:
	push.w	{r10, r11}
Ltmp76:
Ltmp77:
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC26_0+4))
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC26_0+4))
LPC26_0:
	add	r5, pc
	ldrd	r10, r11, [r5, #128]
	mov	r0, r11
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	mov	r1, r10
	mov.w	r2, #536
	blx	_p_61_plt_ModernHttpClient_System_Text_RegularExpressions_Regex__ctor_string_System_Text_RegularExpressions_RegexOptions_llvm
	ldr	r0, [r5, #108]
	str	r4, [r0]
	pop.w	{r10, r11}
	pop	{r4, r5, r7, pc}
Leh_func_end26:

	.private_extern	_ModernHttpClient_ModernHttpClient_ByteArrayListStream__ctor
	.globl	_ModernHttpClient_ModernHttpClient_ByteArrayListStream__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ByteArrayListStream__ctor
_ModernHttpClient_ModernHttpClient_ByteArrayListStream__ctor:
Leh_func_begin27:
	push	{r4, r5, r6, r7, lr}
Ltmp78:
Ltmp79:
Ltmp80:
Ltmp81:
Ltmp82:
Ltmp83:
	add	r7, sp, #12
Ltmp84:
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC27_1+4))
	mov	r4, r0
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC27_1+4))
LPC27_1:
	add	r5, pc
	ldr.w	r0, [r5, #136]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr.w	r1, [r5, #140]
	ldr	r5, [r5, #8]
	movs	r6, #1
	cmp	r4, #0
	ldr	r1, [r1]
	str	r1, [r0, #8]
	add.w	r1, r0, #8
	lsr.w	r1, r1, #9
	strb	r6, [r5, r1]
	mov	r1, r4
	str	r0, [r1, #28]!
	lsr.w	r0, r1, #9
	strb	r6, [r5, r0]
	beq	LBB27_2
	add.w	r0, r4, #20
	blx	_p_62_plt_ModernHttpClient_ModernHttpClient_AsyncLock_CreateLocked_System_IDisposable__llvm
	str	r0, [r4, #24]
	add.w	r0, r4, #24
	lsrs	r0, r0, #9
	strb	r6, [r5, r0]
	pop	{r4, r5, r6, r7, pc}
Ltmp85:
LBB27_2:
	ldr	r1, LCPI27_0
	movw	r0, #894
	movt	r0, #512
LPC27_0:
	add	r1, pc
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI27_0:
	.long	Ltmp85-(LPC27_0+4)
	.end_data_region
Leh_func_end27:

	.private_extern	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_CanRead
	.globl	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_CanRead
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_CanRead
_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_CanRead:
Leh_func_begin28:
	movs	r0, #1
	bx	lr
Leh_func_end28:

	.private_extern	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_CanWrite
	.globl	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_CanWrite
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_CanWrite
_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_CanWrite:
Leh_func_begin29:
	movs	r0, #0
	bx	lr
Leh_func_end29:

	.private_extern	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Write_byte___int_int
	.globl	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Write_byte___int_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Write_byte___int_int
_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Write_byte___int_int:
Leh_func_begin30:
	push	{r7, lr}
Ltmp86:
Ltmp87:
Ltmp88:
	mov	r7, sp
Ltmp89:
	movw	r0, #893
	movt	r0, #512
	blx	_p_63_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_0_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end30:

	.private_extern	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_WriteByte_byte
	.globl	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_WriteByte_byte
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_WriteByte_byte
_ModernHttpClient_ModernHttpClient_ByteArrayListStream_WriteByte_byte:
Leh_func_begin31:
	push	{r7, lr}
Ltmp90:
Ltmp91:
Ltmp92:
	mov	r7, sp
Ltmp93:
	movw	r0, #893
	movt	r0, #512
	blx	_p_63_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_0_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end31:

	.private_extern	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_CanSeek
	.globl	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_CanSeek
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_CanSeek
_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_CanSeek:
Leh_func_begin32:
	movs	r0, #0
	bx	lr
Leh_func_end32:

	.private_extern	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_CanTimeout
	.globl	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_CanTimeout
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_CanTimeout
_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_CanTimeout:
Leh_func_begin33:
	movs	r0, #0
	bx	lr
Leh_func_end33:

	.private_extern	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_SetLength_long
	.globl	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_SetLength_long
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_SetLength_long
_ModernHttpClient_ModernHttpClient_ByteArrayListStream_SetLength_long:
Leh_func_begin34:
	push	{r7, lr}
Ltmp94:
Ltmp95:
Ltmp96:
	mov	r7, sp
Ltmp97:
	movw	r0, #893
	movt	r0, #512
	blx	_p_63_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_0_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end34:

	.private_extern	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Flush
	.globl	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Flush
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Flush
_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Flush:
Leh_func_begin35:
	bx	lr
Leh_func_end35:

	.private_extern	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Seek_long_System_IO_SeekOrigin
	.globl	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Seek_long_System_IO_SeekOrigin
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Seek_long_System_IO_SeekOrigin
_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Seek_long_System_IO_SeekOrigin:
Leh_func_begin36:
	push	{r7, lr}
Ltmp98:
Ltmp99:
Ltmp100:
	mov	r7, sp
Ltmp101:
	movw	r0, #893
	movt	r0, #512
	blx	_p_63_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_0_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end36:

	.private_extern	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_Position
	.globl	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_Position
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_Position
_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_Position:
Leh_func_begin37:
	ldr	r2, [r0, #44]
	ldr	r1, [r0, #48]
	mov	r0, r2
	bx	lr
Leh_func_end37:

	.private_extern	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_set_Position_long
	.globl	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_set_Position_long
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_set_Position_long
_ModernHttpClient_ModernHttpClient_ByteArrayListStream_set_Position_long:
Leh_func_begin38:
	push	{r7, lr}
Ltmp102:
Ltmp103:
Ltmp104:
	mov	r7, sp
Ltmp105:
	movw	r0, #893
	movt	r0, #512
	blx	_p_63_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_0_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end38:

	.private_extern	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_Length
	.globl	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_Length
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_Length
_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_Length:
Leh_func_begin39:
	ldr	r2, [r0, #36]
	ldr	r1, [r0, #40]
	mov	r0, r2
	bx	lr
Leh_func_end39:

	.private_extern	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Read_byte___int_int
	.globl	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Read_byte___int_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Read_byte___int_int
_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Read_byte___int_int:
Leh_func_begin40:
	push	{r7, lr}
Ltmp106:
Ltmp107:
Ltmp108:
	mov	r7, sp
Ltmp109:
	blx	_p_65_plt_ModernHttpClient_System_IO_Stream_ReadAsync_byte___int_int_llvm
	ldr	r1, [r0]
	blx	_p_66_plt_ModernHttpClient_System_Threading_Tasks_Task_1_int_get_Result_llvm
	pop	{r7, pc}
Leh_func_end40:

	.private_extern	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_ReadAsync_byte___int_int_System_Threading_CancellationToken
	.globl	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_ReadAsync_byte___int_int_System_Threading_CancellationToken
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_ReadAsync_byte___int_int_System_Threading_CancellationToken
_ModernHttpClient_ModernHttpClient_ByteArrayListStream_ReadAsync_byte___int_int_System_Threading_CancellationToken:
Leh_func_begin41:
	push	{r4, r5, r6, r7, lr}
Ltmp110:
Ltmp111:
Ltmp112:
Ltmp113:
Ltmp114:
Ltmp115:
	add	r7, sp, #12
Ltmp116:
	push.w	{r8, r10, r11}
Ltmp117:
Ltmp118:
Ltmp119:
	sub	sp, #92
	str	r0, [sp]
	ldr	r0, [r7, #8]
	add	r4, sp, #12
	str	r2, [sp, #4]
	mov	r6, r1
	movs	r1, #0
	movs	r2, #64
	mov	r5, r3
	str	r0, [sp, #88]
	mov	r0, r4
	blx	_memset
	ldr	r0, [sp, #88]
	mov.w	r11, #1
	str	r0, [sp, #24]
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC41_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC41_0+4))
LPC41_0:
	add	r0, pc
	ldr.w	r10, [r0, #8]
	mov	r1, r0
	add.w	r0, r4, #12
	lsrs	r0, r0, #9
	strb.w	r11, [r10, r0]
	add.w	r0, r4, #20
	str	r5, [sp, #28]
	str	r6, [sp, #32]
	ldr.w	r6, [r1, #144]
	lsrs	r0, r0, #9
	strb.w	r11, [r10, r0]
	ldr	r0, [sp, #4]
	str	r0, [sp, #36]
	ldr	r0, [sp]
	str	r0, [sp, #40]
	add.w	r0, r4, #28
	lsrs	r0, r0, #9
	strb.w	r11, [r10, r0]
	str	r6, [sp, #8]
	add	r0, sp, #76
	ldr	r1, [sp, #8]
	mov	r8, r1
	blx	_p_67_plt_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_Create_llvm
	ldr	r0, [sp, #76]
	add.w	r5, r4, #32
	mov	r1, r4
	str	r0, [sp, #44]
	lsrs	r0, r5, #9
	strb.w	r11, [r10, r0]
	ldr	r0, [sp, #80]
	str	r0, [sp, #48]
	add.w	r0, r4, #36
	lsrs	r0, r0, #9
	strb.w	r11, [r10, r0]
	ldr	r0, [sp, #84]
	str	r0, [sp, #52]
	add.w	r0, r4, #40
	lsrs	r0, r0, #9
	strb.w	r11, [r10, r0]
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC41_1+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC41_1+4))
LPC41_1:
	add	r0, pc
	ldr.w	r0, [r0, #148]
	str	r0, [sp, #8]
	ldr	r0, [sp, #8]
	mov	r8, r0
	mov	r0, r5
	blx	_p_68_plt_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_Start_ModernHttpClient_ByteArrayListStream__ReadAsyncc__async0_ModernHttpClient_ByteArrayListStream__ReadAsyncc__async0__llvm
	str	r6, [sp, #8]
	ldr	r0, [sp, #8]
	mov	r8, r0
	mov	r0, r5
	blx	_p_69_plt_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_get_Task_llvm
	add	sp, #92
	pop.w	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end41:

	.private_extern	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Complete
	.globl	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Complete
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Complete
_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Complete:
Leh_func_begin42:
	push	{r4, r5, r7, lr}
Ltmp120:
Ltmp121:
Ltmp122:
Ltmp123:
Ltmp124:
	add	r7, sp, #8
Ltmp125:
	str	r8, [sp, #-4]!
Ltmp126:
	sub	sp, #4
	mov	r4, r0
	movs	r0, #1
	strb.w	r0, [r4, #32]
	cbz	r4, LBB42_2
	blx	_p_71_plt_ModernHttpClient___class_init_ModernHttpClient_EmptyDisposable_llvm
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC42_1+4))
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC42_1+4))
LPC42_1:
	add	r5, pc
	ldr.w	r0, [r5, #152]
	ldr.w	r3, [r5, #156]
	ldr	r1, [r0]
	str	r3, [sp]
	ldr	r2, [sp]
	add.w	r0, r4, #20
	mov	r8, r2
	blx	_p_72_plt_ModernHttpClient_System_Threading_Interlocked_Exchange_System_IDisposable_System_IDisposable__System_IDisposable_llvm
	ldr	r1, [r0]
	ldr.w	r2, [r5, #160]
	ldr	r1, [r1, #-20]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	r1
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Ltmp127:
LBB42_2:
	ldr	r1, LCPI42_0
	movw	r0, #894
	movt	r0, #512
LPC42_0:
	add	r1, pc
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI42_0:
	.long	Ltmp127-(LPC42_0+4)
	.end_data_region
Leh_func_end42:

	.private_extern	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_SetException_System_Exception
	.globl	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_SetException_System_Exception
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_SetException_System_Exception
_ModernHttpClient_ModernHttpClient_ByteArrayListStream_SetException_System_Exception:
Leh_func_begin43:
	push	{r7, lr}
Ltmp128:
Ltmp129:
Ltmp130:
	mov	r7, sp
Ltmp131:
	mov	r2, r0
	movs	r3, #1
	str	r1, [r2, #16]!
	lsrs	r1, r2, #9
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC43_0+4))
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC43_0+4))
LPC43_0:
	add	r2, pc
	ldr	r2, [r2, #8]
	strb	r3, [r2, r1]
	blx	_p_24_plt_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Complete_llvm
	pop	{r7, pc}
Leh_func_end43:

	.private_extern	_ModernHttpClient_ModernHttpClient_CancellableStreamContent__ctor_System_IO_Stream_System_Action
	.globl	_ModernHttpClient_ModernHttpClient_CancellableStreamContent__ctor_System_IO_Stream_System_Action
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_CancellableStreamContent__ctor_System_IO_Stream_System_Action
_ModernHttpClient_ModernHttpClient_CancellableStreamContent__ctor_System_IO_Stream_System_Action:
Leh_func_begin44:
	push	{r4, r5, r6, r7, lr}
Ltmp132:
Ltmp133:
Ltmp134:
Ltmp135:
Ltmp136:
Ltmp137:
	add	r7, sp, #12
Ltmp138:
	sub	sp, #4
	mov	r6, r0
	mov	r0, sp
	mov	r4, r2
	mov	r5, r1
	blx	_p_75_plt_ModernHttpClient_System_Threading_CancellationToken_get_None_llvm
	ldr	r2, [sp]
	mov	r0, r6
	mov	r1, r5
	blx	_p_76_plt_ModernHttpClient_ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_System_Threading_CancellationToken_llvm
	str	r4, [r6, #56]!
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC44_0+4))
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC44_0+4))
	lsrs	r0, r6, #9
LPC44_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end44:

	.private_extern	_ModernHttpClient_ModernHttpClient_CancellableStreamContent_Dispose_bool
	.globl	_ModernHttpClient_ModernHttpClient_CancellableStreamContent_Dispose_bool
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_CancellableStreamContent_Dispose_bool
_ModernHttpClient_ModernHttpClient_CancellableStreamContent_Dispose_bool:
Leh_func_begin45:
	push	{r4, r5, r6, r7, lr}
Ltmp139:
Ltmp140:
Ltmp141:
Ltmp142:
Ltmp143:
Ltmp144:
	add	r7, sp, #12
Ltmp145:
	push.w	{r8, r10}
Ltmp146:
Ltmp147:
	sub	sp, #4
	movw	r10, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC45_2+4))
	mov	r5, r0
	mov	r6, r1
	movt	r10, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC45_2+4))
LPC45_2:
	add	r10, pc
	ldr.w	r0, [r10, #164]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	movs	r1, #1
	cmp	r5, #0
	strb	r6, [r4, #12]
	ldr.w	r6, [r10, #8]
	str	r5, [r0, #8]!
	lsr.w	r0, r0, #9
	strb	r1, [r0, r6]
	beq	LBB45_5
	ldr.w	r0, [r10, #168]
	str	r0, [sp]
	ldr	r1, [sp]
	add.w	r0, r5, #56
	mov	r8, r1
	movs	r1, #0
	blx	_p_77_plt_ModernHttpClient_System_Threading_Interlocked_Exchange_System_Action_System_Action__System_Action_llvm
	cmp	r0, #0
	beq	LBB45_3
	ldr	r1, [r0, #12]
	blx	r1
LBB45_3:
	cbz	r4, LBB45_6
	ldr.w	r0, [r10, #172]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r1, r0
	movs	r2, #1
	str	r4, [r1, #16]!
	lsrs	r1, r1, #9
	strb	r2, [r1, r6]
	ldr.w	r1, [r10, #176]
	str	r1, [r0, #20]
	ldr.w	r1, [r10, #180]
	str	r1, [r0, #28]
	ldr.w	r1, [r10, #184]
	ldr	r2, [r1, #20]
	str	r2, [r0, #12]
	ldr	r1, [r1, #16]
	str	r1, [r0, #8]
	blx	_p_78_plt_ModernHttpClient_System_Threading_Tasks_Task_Run_System_Action_llvm
	add	sp, #4
	pop.w	{r8, r10}
	pop	{r4, r5, r6, r7, pc}
Ltmp148:
LBB45_5:
	ldr	r1, LCPI45_1
	movw	r0, #894
	movt	r0, #512
LPC45_1:
	add	r1, pc
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp149:
LBB45_6:
	ldr	r1, LCPI45_0
	movw	r0, #803
	movt	r0, #512
LPC45_0:
	add	r1, pc
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI45_0:
	.long	Ltmp149-(LPC45_0+4)
LCPI45_1:
	.long	Ltmp148-(LPC45_1+4)
	.end_data_region
Leh_func_end45:

	.private_extern	_ModernHttpClient_ModernHttpClient_CancellableStreamContent__Dispose__BaseCallProxy0_bool
	.globl	_ModernHttpClient_ModernHttpClient_CancellableStreamContent__Dispose__BaseCallProxy0_bool
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_CancellableStreamContent__Dispose__BaseCallProxy0_bool
_ModernHttpClient_ModernHttpClient_CancellableStreamContent__Dispose__BaseCallProxy0_bool:
Leh_func_begin46:
	push	{r7, lr}
Ltmp150:
Ltmp151:
Ltmp152:
	mov	r7, sp
Ltmp153:
	blx	_p_79_plt_ModernHttpClient_System_Net_Http_StreamContent_Dispose_bool_llvm
	pop	{r7, pc}
Leh_func_end46:

	.private_extern	_ModernHttpClient_ModernHttpClient_EmptyDisposable__ctor
	.globl	_ModernHttpClient_ModernHttpClient_EmptyDisposable__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_EmptyDisposable__ctor
_ModernHttpClient_ModernHttpClient_EmptyDisposable__ctor:
Leh_func_begin47:
	bx	lr
Leh_func_end47:

	.private_extern	_ModernHttpClient_ModernHttpClient_EmptyDisposable_get_Instance
	.globl	_ModernHttpClient_ModernHttpClient_EmptyDisposable_get_Instance
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_EmptyDisposable_get_Instance
_ModernHttpClient_ModernHttpClient_EmptyDisposable_get_Instance:
Leh_func_begin48:
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC48_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC48_0+4))
LPC48_0:
	add	r0, pc
	ldr.w	r0, [r0, #152]
	ldr	r0, [r0]
	bx	lr
Leh_func_end48:

	.private_extern	_ModernHttpClient_ModernHttpClient_EmptyDisposable_Dispose
	.globl	_ModernHttpClient_ModernHttpClient_EmptyDisposable_Dispose
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_EmptyDisposable_Dispose
_ModernHttpClient_ModernHttpClient_EmptyDisposable_Dispose:
Leh_func_begin49:
	bx	lr
Leh_func_end49:

	.private_extern	_ModernHttpClient_ModernHttpClient_EmptyDisposable__cctor
	.globl	_ModernHttpClient_ModernHttpClient_EmptyDisposable__cctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_EmptyDisposable__cctor
_ModernHttpClient_ModernHttpClient_EmptyDisposable__cctor:
Leh_func_begin50:
	push	{r4, r7, lr}
Ltmp154:
Ltmp155:
Ltmp156:
Ltmp157:
	add	r7, sp, #4
Ltmp158:
	movw	r4, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC50_0+4))
	movt	r4, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC50_0+4))
LPC50_0:
	add	r4, pc
	ldr.w	r0, [r4, #188]
	blx	_p_80_plt_ModernHttpClient__jit_icall_mono_object_new_ptrfree_llvm
	ldr.w	r1, [r4, #152]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end50:

	.private_extern	_ModernHttpClient_ModernHttpClient_AsyncLock__ctor_bool
	.globl	_ModernHttpClient_ModernHttpClient_AsyncLock__ctor_bool
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_AsyncLock__ctor_bool
_ModernHttpClient_ModernHttpClient_AsyncLock__ctor_bool:
Leh_func_begin51:
	push	{r4, r5, r6, r7, lr}
Ltmp159:
Ltmp160:
Ltmp161:
Ltmp162:
Ltmp163:
Ltmp164:
	add	r7, sp, #12
Ltmp165:
	push.w	{r8, r10, r11}
Ltmp166:
Ltmp167:
Ltmp168:
	sub	sp, #4
	movs	r5, #0
	cmp	r1, #0
	mov	r4, r0
	it	eq
	moveq	r5, #1
	movw	r11, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC51_0+4))
	movt	r11, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC51_0+4))
LPC51_0:
	add	r11, pc
	ldr.w	r0, [r11, #192]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	mov	r1, r5
	movs	r2, #1
	mov.w	r10, #1
	blx	_p_81_plt_ModernHttpClient_System_Threading_SemaphoreSlim__ctor_int_int_llvm
	ldr.w	r5, [r11, #8]
	mov	r0, r4
	str	r6, [r0, #8]!
	lsrs	r0, r0, #9
	strb.w	r10, [r5, r0]
	ldr.w	r0, [r11, #196]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r1, r0
	str	r4, [r1, #8]!
	lsrs	r1, r1, #9
	strb.w	r10, [r1, r5]
	ldr.w	r1, [r11, #200]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_82_plt_ModernHttpClient_System_Threading_Tasks_Task_FromResult_System_IDisposable_System_IDisposable_llvm
	str	r0, [r4, #12]
	add.w	r0, r4, #12
	lsrs	r0, r0, #9
	strb.w	r10, [r5, r0]
	add	sp, #4
	pop.w	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end51:

	.private_extern	_ModernHttpClient_ModernHttpClient_AsyncLock_CreateLocked_System_IDisposable_
	.globl	_ModernHttpClient_ModernHttpClient_AsyncLock_CreateLocked_System_IDisposable_
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_AsyncLock_CreateLocked_System_IDisposable_
_ModernHttpClient_ModernHttpClient_AsyncLock_CreateLocked_System_IDisposable_:
Leh_func_begin52:
	push	{r4, r5, r6, r7, lr}
Ltmp169:
Ltmp170:
Ltmp171:
Ltmp172:
Ltmp173:
Ltmp174:
	add	r7, sp, #12
Ltmp175:
	str	r10, [sp, #-4]!
Ltmp176:
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC52_0+4))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC52_0+4))
LPC52_0:
	add	r6, pc
	ldr.w	r0, [r6, #204]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	movs	r1, #1
	mov.w	r10, #1
	blx	_p_83_plt_ModernHttpClient_ModernHttpClient_AsyncLock__ctor_bool_llvm
	ldr	r0, [r5, #12]
	ldr	r1, [r0]
	blx	_p_84_plt_ModernHttpClient_System_Threading_Tasks_Task_1_System_IDisposable_get_Result_llvm
	str	r0, [r4]
	ldr	r0, [r6, #8]
	lsrs	r1, r4, #9
	strb.w	r10, [r0, r1]
	mov	r0, r5
	ldr	r10, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end52:

	.private_extern	_ModernHttpClient_ModernHttpClient_AsyncLock_LockAsync
	.globl	_ModernHttpClient_ModernHttpClient_AsyncLock_LockAsync
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_AsyncLock_LockAsync
_ModernHttpClient_ModernHttpClient_AsyncLock_LockAsync:
Leh_func_begin53:
	push	{r4, r5, r6, r7, lr}
Ltmp177:
Ltmp178:
Ltmp179:
Ltmp180:
Ltmp181:
Ltmp182:
	add	r7, sp, #12
Ltmp183:
	push.w	{r8, r10, r11}
Ltmp184:
Ltmp185:
Ltmp186:
	sub	sp, #16
	mov	r5, r0
	ldr	r0, [r5, #8]
	ldr	r1, [r0]
	blx	_p_85_plt_ModernHttpClient_System_Threading_SemaphoreSlim_WaitAsync_llvm
	mov	r4, r0
	ldr	r0, [r4]
	mov	r0, r4
	blx	_p_86_plt_ModernHttpClient_System_Threading_Tasks_Task_get_IsCompleted_llvm
	tst.w	r0, #255
	beq	LBB53_2
	ldr	r0, [r5, #12]
	b	LBB53_5
LBB53_2:
	movw	r10, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC53_0+4))
	movt	r10, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC53_0+4))
LPC53_0:
	add	r10, pc
	ldr.w	r11, [r10, #208]
	ldr.w	r6, [r11]
	cmp	r6, #0
	bne	LBB53_4
	ldr.w	r0, [r10, #216]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr.w	r1, [r10, #220]
	str	r1, [r0, #20]
	ldr.w	r1, [r10, #224]
	str	r1, [r0, #28]
	ldr.w	r1, [r10, #228]
	ldr	r2, [r1, #20]
	str	r2, [r0, #12]
	ldr	r1, [r1, #16]
	str	r1, [r0, #8]
	str.w	r0, [r11]
	ldr.w	r0, [r10, #208]
	ldr	r6, [r0]
LBB53_4:
	ldr	r0, [r5, #12]
	ldr	r1, [r0]
	blx	_p_84_plt_ModernHttpClient_System_Threading_Tasks_Task_1_System_IDisposable_get_Result_llvm
	mov	r5, r0
	add	r0, sp, #8
	blx	_p_75_plt_ModernHttpClient_System_Threading_CancellationToken_get_None_llvm
	blx	_p_87_plt_ModernHttpClient_System_Threading_Tasks_TaskScheduler_get_Default_llvm
	mov	r1, r0
	ldr.w	r0, [r10, #212]
	mov.w	r2, #524288
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r3, [sp, #8]
	str	r2, [sp]
	str	r1, [sp, #4]
	mov	r1, r6
	mov	r2, r5
	mov	r8, r0
	mov	r0, r4
	blx	_p_88_plt_ModernHttpClient_System_Threading_Tasks_Task_ContinueWith_System_IDisposable_System_Func_3_System_Threading_Tasks_Task_object_System_IDisposable_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler_llvm
LBB53_5:
	add	sp, #16
	pop.w	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end53:

	.private_extern	_ModernHttpClient_ModernHttpClient_AsyncLock__LockAsyncm__0_System_Threading_Tasks_Task_object
	.globl	_ModernHttpClient_ModernHttpClient_AsyncLock__LockAsyncm__0_System_Threading_Tasks_Task_object
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_AsyncLock__LockAsyncm__0_System_Threading_Tasks_Task_object
_ModernHttpClient_ModernHttpClient_AsyncLock__LockAsyncm__0_System_Threading_Tasks_Task_object:
Leh_func_begin54:
	push	{r7, lr}
Ltmp187:
Ltmp188:
Ltmp189:
	mov	r7, sp
Ltmp190:
	cbz	r1, LBB54_3
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC54_2+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC54_2+4))
	ldr	r2, [r1]
LPC54_2:
	add	r0, pc
	ldr.w	r0, [r0, #232]
	ldrh	r3, [r2, #20]
	cmp	r3, r0
	blo	LBB54_4
	ldr	r2, [r2, #16]
	asrs	r3, r0, #3
	and	r0, r0, #7
	ldrb	r2, [r2, r3]
	movs	r3, #1
	lsl.w	r0, r3, r0
	tst	r2, r0
	beq	LBB54_5
LBB54_3:
	mov	r0, r1
	pop	{r7, pc}
Ltmp191:
LBB54_4:
	ldr	r1, LCPI54_1
LPC54_1:
	add	r1, pc
	b	LBB54_6
Ltmp192:
LBB54_5:
	ldr	r1, LCPI54_0
LPC54_0:
	add	r1, pc
LBB54_6:
	movw	r0, #875
	movt	r0, #512
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI54_0:
	.long	Ltmp192-(LPC54_0+4)
LCPI54_1:
	.long	Ltmp191-(LPC54_1+4)
	.end_data_region
Leh_func_end54:

	.private_extern	_ModernHttpClient_ModernHttpClient_AsyncLock_Releaser__ctor_ModernHttpClient_AsyncLock
	.globl	_ModernHttpClient_ModernHttpClient_AsyncLock_Releaser__ctor_ModernHttpClient_AsyncLock
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_AsyncLock_Releaser__ctor_ModernHttpClient_AsyncLock
_ModernHttpClient_ModernHttpClient_AsyncLock_Releaser__ctor_ModernHttpClient_AsyncLock:
Leh_func_begin55:
	str	r1, [r0, #8]!
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC55_0+4))
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC55_0+4))
	lsrs	r0, r0, #9
LPC55_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	bx	lr
Leh_func_end55:

	.private_extern	_ModernHttpClient_ModernHttpClient_AsyncLock_Releaser_Dispose
	.globl	_ModernHttpClient_ModernHttpClient_AsyncLock_Releaser_Dispose
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_AsyncLock_Releaser_Dispose
_ModernHttpClient_ModernHttpClient_AsyncLock_Releaser_Dispose:
Leh_func_begin56:
	push	{r7, lr}
Ltmp193:
Ltmp194:
Ltmp195:
	mov	r7, sp
Ltmp196:
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	blx	_p_89_plt_ModernHttpClient_System_Threading_SemaphoreSlim_Release_llvm
	pop	{r7, pc}
Leh_func_end56:

	.private_extern	_ModernHttpClient_ModernHttpClient_CaptiveNetworkException__ctor_System_Uri_System_Uri
	.globl	_ModernHttpClient_ModernHttpClient_CaptiveNetworkException__ctor_System_Uri_System_Uri
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_CaptiveNetworkException__ctor_System_Uri_System_Uri
_ModernHttpClient_ModernHttpClient_CaptiveNetworkException__ctor_System_Uri_System_Uri:
Leh_func_begin57:
	push	{r4, r5, r6, r7, lr}
Ltmp197:
Ltmp198:
Ltmp199:
Ltmp200:
Ltmp201:
Ltmp202:
	add	r7, sp, #12
Ltmp203:
	str	r10, [sp, #-4]!
Ltmp204:
	movw	r10, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC57_0+4))
	mov	r5, r1
	mov	r6, r0
	mov	r4, r2
	movt	r10, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC57_0+4))
LPC57_0:
	add	r10, pc
	ldr.w	r1, [r10, #236]
	blx	_p_90_plt_ModernHttpClient_System_Net_WebException__ctor_string_llvm
	ldr.w	r1, [r10, #8]
	mov	r0, r6
	movs	r2, #1
	str	r5, [r0, #68]!
	lsrs	r0, r0, #9
	strb	r2, [r1, r0]
	str	r4, [r6, #72]!
	lsrs	r0, r6, #9
	strb	r2, [r1, r0]
	ldr	r10, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end57:

	.private_extern	_ModernHttpClient_ModernHttpClient_CaptiveNetworkException_get_SourceUri
	.globl	_ModernHttpClient_ModernHttpClient_CaptiveNetworkException_get_SourceUri
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_CaptiveNetworkException_get_SourceUri
_ModernHttpClient_ModernHttpClient_CaptiveNetworkException_get_SourceUri:
Leh_func_begin58:
	ldr	r0, [r0, #68]
	bx	lr
Leh_func_end58:

	.private_extern	_ModernHttpClient_ModernHttpClient_CaptiveNetworkException_set_SourceUri_System_Uri
	.globl	_ModernHttpClient_ModernHttpClient_CaptiveNetworkException_set_SourceUri_System_Uri
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_CaptiveNetworkException_set_SourceUri_System_Uri
_ModernHttpClient_ModernHttpClient_CaptiveNetworkException_set_SourceUri_System_Uri:
Leh_func_begin59:
	str	r1, [r0, #68]!
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC59_0+4))
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC59_0+4))
	lsrs	r0, r0, #9
LPC59_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	bx	lr
Leh_func_end59:

	.private_extern	_ModernHttpClient_ModernHttpClient_CaptiveNetworkException_get_DestinationUri
	.globl	_ModernHttpClient_ModernHttpClient_CaptiveNetworkException_get_DestinationUri
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_CaptiveNetworkException_get_DestinationUri
_ModernHttpClient_ModernHttpClient_CaptiveNetworkException_get_DestinationUri:
Leh_func_begin60:
	ldr	r0, [r0, #72]
	bx	lr
Leh_func_end60:

	.private_extern	_ModernHttpClient_ModernHttpClient_CaptiveNetworkException_set_DestinationUri_System_Uri
	.globl	_ModernHttpClient_ModernHttpClient_CaptiveNetworkException_set_DestinationUri_System_Uri
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_CaptiveNetworkException_set_DestinationUri_System_Uri
_ModernHttpClient_ModernHttpClient_CaptiveNetworkException_set_DestinationUri_System_Uri:
Leh_func_begin61:
	str	r1, [r0, #72]!
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC61_0+4))
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC61_0+4))
	lsrs	r0, r0, #9
LPC61_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	bx	lr
Leh_func_end61:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_System_Threading_CancellationToken
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_System_Threading_CancellationToken
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_System_Threading_CancellationToken
_ModernHttpClient_ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_System_Threading_CancellationToken:
Leh_func_begin62:
	push	{r4, r5, r6, r7, lr}
Ltmp205:
Ltmp206:
Ltmp207:
Ltmp208:
Ltmp209:
Ltmp210:
	add	r7, sp, #12
Ltmp211:
	str	r10, [sp, #-4]!
Ltmp212:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC62_0+4))
	mov	r10, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC62_0+4))
LPC62_0:
	add	r0, pc
	ldr.w	r0, [r0, #240]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	mov	r1, r5
	mov	r2, r10
	blx	_p_91_plt_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ctor_System_IO_Stream_System_Threading_CancellationToken_llvm
	mov.w	r0, #-1
	mov	r1, r4
	str	r0, [r6, #52]
	str	r0, [r6, #48]
	mov	r0, r6
	blx	_p_94_plt_ModernHttpClient_System_Net_Http_StreamContent__ctor_System_IO_Stream_llvm
	mov	r0, r6
	mov	r1, r4
	blx	_p_95_plt_ModernHttpClient_ModernHttpClient_ProgressStreamContent_init_ModernHttpClient_ProgressStreamContent_ProgressStream_llvm
	ldr	r10, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end62:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_int
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_int
_ModernHttpClient_ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_int:
Leh_func_begin63:
	push	{r4, r5, r6, r7, lr}
Ltmp213:
Ltmp214:
Ltmp215:
Ltmp216:
Ltmp217:
Ltmp218:
	add	r7, sp, #12
Ltmp219:
	str	r10, [sp, #-4]!
Ltmp220:
	sub	sp, #4
	mov	r6, r0
	mov	r0, sp
	mov	r10, r2
	mov	r5, r1
	blx	_p_75_plt_ModernHttpClient_System_Threading_CancellationToken_get_None_llvm
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC63_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC63_0+4))
LPC63_0:
	add	r0, pc
	ldr.w	r0, [r0, #240]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r2, [sp]
	mov	r4, r0
	mov	r1, r5
	blx	_p_91_plt_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ctor_System_IO_Stream_System_Threading_CancellationToken_llvm
	mov.w	r0, #-1
	mov	r1, r4
	mov	r2, r10
	str	r0, [r6, #52]
	str	r0, [r6, #48]
	mov	r0, r6
	blx	_p_96_plt_ModernHttpClient_System_Net_Http_StreamContent__ctor_System_IO_Stream_int_llvm
	mov	r0, r6
	mov	r1, r4
	blx	_p_95_plt_ModernHttpClient_ModernHttpClient_ProgressStreamContent_init_ModernHttpClient_ProgressStreamContent_ProgressStream_llvm
	add	sp, #4
	ldr	r10, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end63:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__ctor_ModernHttpClient_ProgressStreamContent_ProgressStream
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__ctor_ModernHttpClient_ProgressStreamContent_ProgressStream
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__ctor_ModernHttpClient_ProgressStreamContent_ProgressStream
_ModernHttpClient_ModernHttpClient_ProgressStreamContent__ctor_ModernHttpClient_ProgressStreamContent_ProgressStream:
Leh_func_begin64:
	push	{r4, r5, r7, lr}
Ltmp221:
Ltmp222:
Ltmp223:
Ltmp224:
Ltmp225:
	add	r7, sp, #8
Ltmp226:
	mov	r5, r0
	mov.w	r0, #-1
	mov	r4, r1
	str	r0, [r5, #52]
	str	r0, [r5, #48]
	mov	r0, r5
	blx	_p_94_plt_ModernHttpClient_System_Net_Http_StreamContent__ctor_System_IO_Stream_llvm
	mov	r0, r5
	mov	r1, r4
	blx	_p_95_plt_ModernHttpClient_ModernHttpClient_ProgressStreamContent_init_ModernHttpClient_ProgressStreamContent_ProgressStream_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end64:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__ctor_ModernHttpClient_ProgressStreamContent_ProgressStream_int
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__ctor_ModernHttpClient_ProgressStreamContent_ProgressStream_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__ctor_ModernHttpClient_ProgressStreamContent_ProgressStream_int
_ModernHttpClient_ModernHttpClient_ProgressStreamContent__ctor_ModernHttpClient_ProgressStreamContent_ProgressStream_int:
Leh_func_begin65:
	push	{r4, r5, r7, lr}
Ltmp227:
Ltmp228:
Ltmp229:
Ltmp230:
Ltmp231:
	add	r7, sp, #8
Ltmp232:
	mov	r5, r0
	mov.w	r0, #-1
	mov	r4, r1
	str	r0, [r5, #52]
	str	r0, [r5, #48]
	mov	r0, r5
	blx	_p_96_plt_ModernHttpClient_System_Net_Http_StreamContent__ctor_System_IO_Stream_int_llvm
	mov	r0, r5
	mov	r1, r4
	blx	_p_95_plt_ModernHttpClient_ModernHttpClient_ProgressStreamContent_init_ModernHttpClient_ProgressStreamContent_ProgressStream_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end65:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_init_ModernHttpClient_ProgressStreamContent_ProgressStream
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_init_ModernHttpClient_ProgressStreamContent_ProgressStream
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_init_ModernHttpClient_ProgressStreamContent_ProgressStream
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_init_ModernHttpClient_ProgressStreamContent_ProgressStream:
Leh_func_begin66:
	push	{r4, r5, r6, r7, lr}
Ltmp233:
Ltmp234:
Ltmp235:
Ltmp236:
Ltmp237:
Ltmp238:
	add	r7, sp, #12
Ltmp239:
	mov	r4, r0
	mov	r5, r1
	cmp	r4, #0
	beq	LBB66_4
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC66_1+4))
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC66_1+4))
LPC66_1:
	add	r6, pc
	ldr.w	r0, [r6, #244]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r2, [r6, #8]
	mov	r1, r0
	mov.w	r9, #1
	str	r4, [r1, #16]!
	lsrs	r1, r1, #9
	strb.w	r9, [r1, r2]
	ldr.w	r1, [r6, #248]
	str	r1, [r0, #20]
	ldr.w	r1, [r6, #252]
	str	r1, [r0, #28]
	ldr.w	r1, [r6, #256]
	ldr	r3, [r1, #20]
	str	r3, [r0, #12]
	ldr	r1, [r1, #16]
	str	r1, [r0, #8]
	ldr	r1, [r5]
	str	r0, [r5, #20]!
	lsrs	r0, r5, #9
	ldr.w	r5, [r6, #260]
	strb.w	r9, [r2, r0]
	ldr	r1, [r5]
	cbnz	r1, LBB66_3
	ldr	r0, [r6, #48]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr.w	r1, [r6, #264]
	str	r1, [r0, #20]
	ldr.w	r1, [r6, #268]
	str	r1, [r0, #28]
	ldr.w	r1, [r6, #272]
	ldr	r2, [r1, #20]
	str	r2, [r0, #12]
	ldr	r1, [r1, #16]
	str	r1, [r0, #8]
	str	r0, [r5]
	ldr.w	r0, [r6, #260]
	ldr	r1, [r0]
LBB66_3:
	mov	r0, r4
	blx	_p_97_plt_ModernHttpClient_ModernHttpClient_ProgressStreamContent_set_Progress_ModernHttpClient_ProgressDelegate_llvm
	pop	{r4, r5, r6, r7, pc}
Ltmp240:
LBB66_4:
	ldr	r1, LCPI66_0
	movw	r0, #803
	movt	r0, #512
LPC66_0:
	add	r1, pc
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI66_0:
	.long	Ltmp240-(LPC66_0+4)
	.end_data_region
Leh_func_end66:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_reset
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_reset
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_reset
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_reset:
Leh_func_begin67:
	movs	r1, #0
	str	r1, [r0, #44]
	str	r1, [r0, #40]
	bx	lr
Leh_func_end67:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_get_Progress
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_get_Progress
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_get_Progress
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_get_Progress:
Leh_func_begin68:
	ldr	r0, [r0, #36]
	bx	lr
Leh_func_end68:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_set_Progress_ModernHttpClient_ProgressDelegate
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_set_Progress_ModernHttpClient_ProgressDelegate
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_set_Progress_ModernHttpClient_ProgressDelegate
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_set_Progress_ModernHttpClient_ProgressDelegate:
Leh_func_begin69:
	push	{r4, r5, r6, r7, lr}
Ltmp241:
Ltmp242:
Ltmp243:
Ltmp244:
Ltmp245:
Ltmp246:
	add	r7, sp, #12
Ltmp247:
	mov	r4, r0
	cbz	r1, LBB69_2
	str	r1, [r4, #36]!
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC69_0+4))
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC69_0+4))
	lsrs	r0, r4, #9
LPC69_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	b	LBB69_5
LBB69_2:
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC69_1+4))
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC69_1+4))
LPC69_1:
	add	r5, pc
	ldr.w	r6, [r5, #276]
	ldr	r0, [r6]
	cbnz	r0, LBB69_4
	ldr	r0, [r5, #48]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr.w	r1, [r5, #280]
	str	r1, [r0, #20]
	ldr.w	r1, [r5, #284]
	str	r1, [r0, #28]
	ldr.w	r1, [r5, #288]
	ldr	r2, [r1, #20]
	str	r2, [r0, #12]
	ldr	r1, [r1, #16]
	str	r1, [r0, #8]
	str	r0, [r6]
	ldr.w	r0, [r5, #276]
	ldr	r0, [r0]
LBB69_4:
	ldr	r1, [r5, #8]
	str	r0, [r4, #36]!
	lsrs	r0, r4, #9
LBB69_5:
	movs	r2, #1
	strb	r2, [r1, r0]
	pop	{r4, r5, r6, r7, pc}
Leh_func_end69:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_SerializeToStreamAsync_System_IO_Stream_System_Net_TransportContext
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_SerializeToStreamAsync_System_IO_Stream_System_Net_TransportContext
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_SerializeToStreamAsync_System_IO_Stream_System_Net_TransportContext
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_SerializeToStreamAsync_System_IO_Stream_System_Net_TransportContext:
Leh_func_begin70:
	push	{r7, lr}
Ltmp248:
Ltmp249:
Ltmp250:
	mov	r7, sp
Ltmp251:
	movs	r3, #0
	str	r3, [r0, #44]
	str	r3, [r0, #40]
	blx	_p_98_plt_ModernHttpClient_System_Net_Http_StreamContent_SerializeToStreamAsync_System_IO_Stream_System_Net_TransportContext_llvm
	pop	{r7, pc}
Leh_func_end70:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_TryComputeLength_long_
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_TryComputeLength_long_
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_TryComputeLength_long_
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_TryComputeLength_long_:
Leh_func_begin71:
	push	{r4, r5, r7, lr}
Ltmp252:
Ltmp253:
Ltmp254:
Ltmp255:
Ltmp256:
	add	r7, sp, #8
Ltmp257:
	mov	r4, r1
	mov	r5, r0
	blx	_p_99_plt_ModernHttpClient_System_Net_Http_StreamContent_TryComputeLength_long__llvm
	ldrd	r2, r3, [r4]
	str	r3, [r5, #52]
	str	r2, [r5, #48]
	pop	{r4, r5, r7, pc}
Leh_func_end71:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__initm__0_long_long_long
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__initm__0_long_long_long
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__initm__0_long_long_long
_ModernHttpClient_ModernHttpClient_ProgressStreamContent__initm__0_long_long_long:
Leh_func_begin72:
	bx	lr
Leh_func_end72:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__set_Progressm__1_long_long_long
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__set_Progressm__1_long_long_long
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__set_Progressm__1_long_long_long
_ModernHttpClient_ModernHttpClient_ProgressStreamContent__set_Progressm__1_long_long_long:
Leh_func_begin73:
	bx	lr
Leh_func_end73:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ctor_System_IO_Stream_System_Threading_CancellationToken
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ctor_System_IO_Stream_System_Threading_CancellationToken
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ctor_System_IO_Stream_System_Threading_CancellationToken
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ctor_System_IO_Stream_System_Threading_CancellationToken:
Leh_func_begin74:
	push	{r4, r5, r6, r7, lr}
Ltmp258:
Ltmp259:
Ltmp260:
Ltmp261:
Ltmp262:
Ltmp263:
	add	r7, sp, #12
Ltmp264:
	push.w	{r10, r11}
Ltmp265:
Ltmp266:
	mov	r4, r0
	mov.w	r10, #1
	str	r1, [r0, #28]!
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC74_0+4))
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC74_0+4))
	lsrs	r0, r0, #9
LPC74_0:
	add	r6, pc
	ldr.w	r11, [r6, #8]
	ldr.w	r5, [r6, #292]
	strb.w	r10, [r11, r0]
	ldr	r0, [r5]
	cmp	r0, #0
	bne	LBB74_2
	ldr.w	r0, [r6, #244]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr.w	r1, [r6, #312]
	str	r1, [r0, #20]
	ldr.w	r1, [r6, #316]
	str	r1, [r0, #28]
	ldr.w	r1, [r6, #320]
	ldr	r2, [r1, #20]
	str	r2, [r0, #12]
	ldr	r1, [r1, #16]
	str	r1, [r0, #8]
	str	r0, [r5]
	ldr.w	r0, [r6, #292]
	ldr	r0, [r0]
LBB74_2:
	mov	r1, r4
	ldr.w	r5, [r6, #296]
	str	r0, [r1, #20]!
	lsrs	r0, r1, #9
	strb.w	r10, [r11, r0]
	ldr	r0, [r5]
	cbnz	r0, LBB74_4
	ldr.w	r0, [r6, #244]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr.w	r1, [r6, #300]
	str	r1, [r0, #20]
	ldr.w	r1, [r6, #304]
	str	r1, [r0, #28]
	ldr.w	r1, [r6, #308]
	ldr	r2, [r1, #20]
	str	r2, [r0, #12]
	ldr	r1, [r1, #16]
	str	r1, [r0, #8]
	str	r0, [r5]
	ldr.w	r0, [r6, #296]
	ldr	r0, [r0]
LBB74_4:
	str	r0, [r4, #24]!
	movs	r1, #1
	lsrs	r0, r4, #9
	strb.w	r1, [r11, r0]
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end74:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_ReadCallback
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_ReadCallback
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_ReadCallback
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_ReadCallback:
Leh_func_begin75:
	ldr	r0, [r0, #20]
	bx	lr
Leh_func_end75:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_set_ReadCallback_System_Action_1_long
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_set_ReadCallback_System_Action_1_long
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_set_ReadCallback_System_Action_1_long
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_set_ReadCallback_System_Action_1_long:
Leh_func_begin76:
	str	r1, [r0, #20]!
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC76_0+4))
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC76_0+4))
	lsrs	r0, r0, #9
LPC76_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	bx	lr
Leh_func_end76:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_WriteCallback
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_WriteCallback
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_WriteCallback
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_WriteCallback:
Leh_func_begin77:
	ldr	r0, [r0, #24]
	bx	lr
Leh_func_end77:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_set_WriteCallback_System_Action_1_long
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_set_WriteCallback_System_Action_1_long
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_set_WriteCallback_System_Action_1_long
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_set_WriteCallback_System_Action_1_long:
Leh_func_begin78:
	str	r1, [r0, #24]!
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC78_0+4))
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC78_0+4))
	lsrs	r0, r0, #9
LPC78_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	bx	lr
Leh_func_end78:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_ParentStream
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_ParentStream
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_ParentStream
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_ParentStream:
Leh_func_begin79:
	ldr	r0, [r0, #28]
	bx	lr
Leh_func_end79:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_set_ParentStream_System_IO_Stream
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_set_ParentStream_System_IO_Stream
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_set_ParentStream_System_IO_Stream
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_set_ParentStream_System_IO_Stream:
Leh_func_begin80:
	str	r1, [r0, #28]!
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC80_0+4))
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC80_0+4))
	lsrs	r0, r0, #9
LPC80_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	bx	lr
Leh_func_end80:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_CanRead
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_CanRead
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_CanRead
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_CanRead:
Leh_func_begin81:
	push	{r7, lr}
Ltmp267:
Ltmp268:
Ltmp269:
	mov	r7, sp
Ltmp270:
	ldr	r0, [r0, #28]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #152]
	blx	r1
	pop	{r7, pc}
Leh_func_end81:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_CanSeek
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_CanSeek
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_CanSeek
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_CanSeek:
Leh_func_begin82:
	push	{r7, lr}
Ltmp271:
Ltmp272:
Ltmp273:
	mov	r7, sp
Ltmp274:
	ldr	r0, [r0, #28]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #148]
	blx	r1
	pop	{r7, pc}
Leh_func_end82:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_CanWrite
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_CanWrite
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_CanWrite
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_CanWrite:
Leh_func_begin83:
	push	{r7, lr}
Ltmp275:
Ltmp276:
Ltmp277:
	mov	r7, sp
Ltmp278:
	ldr	r0, [r0, #28]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #140]
	blx	r1
	pop	{r7, pc}
Leh_func_end83:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_CanTimeout
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_CanTimeout
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_CanTimeout
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_CanTimeout:
Leh_func_begin84:
	push	{r7, lr}
Ltmp279:
Ltmp280:
Ltmp281:
	mov	r7, sp
Ltmp282:
	ldr	r0, [r0, #28]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #144]
	blx	r1
	pop	{r7, pc}
Leh_func_end84:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_Length
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_Length
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_Length
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_Length:
Leh_func_begin85:
	push	{r7, lr}
Ltmp283:
Ltmp284:
Ltmp285:
	mov	r7, sp
Ltmp286:
	ldr	r0, [r0, #28]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #136]
	blx	r1
	pop	{r7, pc}
Leh_func_end85:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Flush
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Flush
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Flush
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Flush:
Leh_func_begin86:
	push	{r7, lr}
Ltmp287:
Ltmp288:
Ltmp289:
	mov	r7, sp
Ltmp290:
	ldr	r0, [r0, #28]
	ldr	r1, [r0]
	ldr	r1, [r1, #104]
	blx	r1
	pop	{r7, pc}
Leh_func_end86:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_FlushAsync_System_Threading_CancellationToken
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_FlushAsync_System_Threading_CancellationToken
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_FlushAsync_System_Threading_CancellationToken
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_FlushAsync_System_Threading_CancellationToken:
Leh_func_begin87:
	push	{r7, lr}
Ltmp291:
Ltmp292:
Ltmp293:
	mov	r7, sp
Ltmp294:
	ldr	r0, [r0, #28]
	ldr	r2, [r0]
	ldr	r2, [r2, #100]
	blx	r2
	pop	{r7, pc}
Leh_func_end87:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_Position
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_Position
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_Position
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_Position:
Leh_func_begin88:
	push	{r7, lr}
Ltmp295:
Ltmp296:
Ltmp297:
	mov	r7, sp
Ltmp298:
	ldr	r0, [r0, #28]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #132]
	blx	r1
	pop	{r7, pc}
Leh_func_end88:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_set_Position_long
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_set_Position_long
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_set_Position_long
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_set_Position_long:
Leh_func_begin89:
	push	{r7, lr}
Ltmp299:
Ltmp300:
Ltmp301:
	mov	r7, sp
Ltmp302:
	ldr	r0, [r0, #28]
	ldr	r3, [r0]
	ldr.w	r3, [r3, #128]
	blx	r3
	pop	{r7, pc}
Leh_func_end89:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Read_byte___int_int
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Read_byte___int_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Read_byte___int_int
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Read_byte___int_int:
Leh_func_begin90:
	push	{r4, r5, r6, r7, lr}
Ltmp303:
Ltmp304:
Ltmp305:
Ltmp306:
Ltmp307:
Ltmp308:
	add	r7, sp, #12
Ltmp309:
	push.w	{r10, r11}
Ltmp310:
Ltmp311:
	mov	r4, r0
	mov	r10, r3
	mov	r11, r2
	mov	r5, r1
	cbz	r4, LBB90_2
	add.w	r0, r4, #16
	blx	_p_100_plt_ModernHttpClient_System_Threading_CancellationToken_ThrowIfCancellationRequested_llvm
	ldr	r0, [r4, #28]
	mov	r2, r11
	mov	r3, r10
	ldr	r1, [r0]
	ldr	r6, [r1, #64]
	mov	r1, r5
	blx	r6
	mov	r5, r0
	ldr	r0, [r4, #20]
	asrs	r2, r5, #31
	mov	r1, r5
	ldr	r3, [r0, #12]
	blx	r3
	mov	r0, r5
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp312:
LBB90_2:
	ldr	r1, LCPI90_0
	movw	r0, #894
	movt	r0, #512
LPC90_0:
	add	r1, pc
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI90_0:
	.long	Ltmp312-(LPC90_0+4)
	.end_data_region
Leh_func_end90:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Seek_long_System_IO_SeekOrigin
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Seek_long_System_IO_SeekOrigin
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Seek_long_System_IO_SeekOrigin
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Seek_long_System_IO_SeekOrigin:
Leh_func_begin91:
	push	{r4, r5, r6, r7, lr}
Ltmp313:
Ltmp314:
Ltmp315:
Ltmp316:
Ltmp317:
Ltmp318:
	add	r7, sp, #12
Ltmp319:
	str	r10, [sp, #-4]!
Ltmp320:
	mov	r4, r0
	mov	r10, r3
	mov	r5, r2
	mov	r6, r1
	cbz	r4, LBB91_2
	add.w	r0, r4, #16
	blx	_p_100_plt_ModernHttpClient_System_Threading_CancellationToken_ThrowIfCancellationRequested_llvm
	ldr	r0, [r4, #28]
	mov	r2, r5
	mov	r3, r10
	ldr	r1, [r0]
	ldr	r4, [r1, #72]
	mov	r1, r6
	blx	r4
	ldr	r10, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Ltmp321:
LBB91_2:
	ldr	r1, LCPI91_0
	movw	r0, #894
	movt	r0, #512
LPC91_0:
	add	r1, pc
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI91_0:
	.long	Ltmp321-(LPC91_0+4)
	.end_data_region
Leh_func_end91:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_SetLength_long
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_SetLength_long
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_SetLength_long
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_SetLength_long:
Leh_func_begin92:
	push	{r4, r5, r6, r7, lr}
Ltmp322:
Ltmp323:
Ltmp324:
Ltmp325:
Ltmp326:
Ltmp327:
	add	r7, sp, #12
Ltmp328:
	mov	r6, r0
	mov	r4, r2
	mov	r5, r1
	cbz	r6, LBB92_2
	add.w	r0, r6, #16
	blx	_p_100_plt_ModernHttpClient_System_Threading_CancellationToken_ThrowIfCancellationRequested_llvm
	ldr	r0, [r6, #28]
	mov	r2, r4
	ldr	r1, [r0]
	ldr	r3, [r1, #68]
	mov	r1, r5
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Ltmp329:
LBB92_2:
	ldr	r1, LCPI92_0
	movw	r0, #894
	movt	r0, #512
LPC92_0:
	add	r1, pc
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI92_0:
	.long	Ltmp329-(LPC92_0+4)
	.end_data_region
Leh_func_end92:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Write_byte___int_int
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Write_byte___int_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Write_byte___int_int
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Write_byte___int_int:
Leh_func_begin93:
	push	{r4, r5, r6, r7, lr}
Ltmp330:
Ltmp331:
Ltmp332:
Ltmp333:
Ltmp334:
Ltmp335:
	add	r7, sp, #12
Ltmp336:
	push.w	{r10, r11}
Ltmp337:
Ltmp338:
	mov	r5, r0
	mov	r4, r3
	mov	r10, r2
	mov	r11, r1
	cbz	r5, LBB93_2
	add.w	r0, r5, #16
	blx	_p_100_plt_ModernHttpClient_System_Threading_CancellationToken_ThrowIfCancellationRequested_llvm
	ldr	r0, [r5, #28]
	mov	r2, r10
	mov	r3, r4
	ldr	r1, [r0]
	ldr	r6, [r1, #56]
	mov	r1, r11
	blx	r6
	ldr	r0, [r5, #24]
	asrs	r2, r4, #31
	mov	r1, r4
	ldr	r3, [r0, #12]
	blx	r3
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp339:
LBB93_2:
	ldr	r1, LCPI93_0
	movw	r0, #894
	movt	r0, #512
LPC93_0:
	add	r1, pc
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI93_0:
	.long	Ltmp339-(LPC93_0+4)
	.end_data_region
Leh_func_end93:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_ReadAsync_byte___int_int_System_Threading_CancellationToken
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_ReadAsync_byte___int_int_System_Threading_CancellationToken
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_ReadAsync_byte___int_int_System_Threading_CancellationToken
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_ReadAsync_byte___int_int_System_Threading_CancellationToken:
Leh_func_begin94:
	push	{r4, r5, r6, r7, lr}
Ltmp340:
Ltmp341:
Ltmp342:
Ltmp343:
Ltmp344:
Ltmp345:
	add	r7, sp, #12
Ltmp346:
	push.w	{r8, r10, r11}
Ltmp347:
Ltmp348:
Ltmp349:
	sub	sp, #76
	mov	r11, r0
	ldr	r0, [r7, #8]
	add	r4, sp, #12
	stm.w	sp, {r2, r3}
	mov	r5, r1
	movs	r1, #0
	movs	r2, #48
	str	r0, [sp, #72]
	mov	r0, r4
	blx	_memset
	ldr	r0, [sp, #72]
	movs	r6, #1
	str	r0, [sp, #12]
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC94_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC94_0+4))
LPC94_0:
	add	r0, pc
	ldr.w	r10, [r0, #8]
	mov	r1, r0
	lsrs	r0, r4, #9
	strb.w	r6, [r10, r0]
	add.w	r0, r4, #8
	str	r5, [sp, #20]
	lsrs	r0, r0, #9
	strb.w	r6, [r10, r0]
	ldr	r0, [sp]
	str	r0, [sp, #24]
	ldr	r0, [sp, #4]
	str	r0, [sp, #28]
	str.w	r11, [sp, #36]
	ldr.w	r11, [r1, #144]
	add.w	r0, r4, #24
	lsrs	r0, r0, #9
	strb.w	r6, [r10, r0]
	add	r0, sp, #60
	str.w	r11, [sp, #8]
	ldr	r1, [sp, #8]
	mov	r8, r1
	blx	_p_67_plt_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_Create_llvm
	ldr	r0, [sp, #60]
	add.w	r5, r4, #28
	mov	r1, r4
	str	r0, [sp, #40]
	lsrs	r0, r5, #9
	strb.w	r6, [r10, r0]
	ldr	r0, [sp, #64]
	str	r0, [sp, #44]
	add.w	r0, r4, #32
	lsrs	r0, r0, #9
	strb.w	r6, [r10, r0]
	ldr	r0, [sp, #68]
	str	r0, [sp, #48]
	add.w	r0, r4, #36
	lsrs	r0, r0, #9
	strb.w	r6, [r10, r0]
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC94_1+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC94_1+4))
LPC94_1:
	add	r0, pc
	ldr.w	r0, [r0, #324]
	str	r0, [sp, #8]
	ldr	r0, [sp, #8]
	mov	r8, r0
	mov	r0, r5
	blx	_p_101_plt_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_Start_ModernHttpClient_ProgressStreamContent_ProgressStream__ReadAsyncc__async0_ModernHttpClient_ProgressStreamContent_ProgressStream__ReadAsyncc__async0__llvm
	str.w	r11, [sp, #8]
	ldr	r0, [sp, #8]
	mov	r8, r0
	mov	r0, r5
	blx	_p_69_plt_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_get_Task_llvm
	add	sp, #76
	pop.w	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end94:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_WriteAsync_byte___int_int_System_Threading_CancellationToken
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_WriteAsync_byte___int_int_System_Threading_CancellationToken
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_WriteAsync_byte___int_int_System_Threading_CancellationToken
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_WriteAsync_byte___int_int_System_Threading_CancellationToken:
Leh_func_begin95:
	push	{r4, r5, r6, r7, lr}
Ltmp350:
Ltmp351:
Ltmp352:
Ltmp353:
Ltmp354:
Ltmp355:
	add	r7, sp, #12
Ltmp356:
	push.w	{r10, r11}
Ltmp357:
Ltmp358:
	sub	sp, #16
	mov	r5, r0
	mov	r10, r3
	mov	r11, r1
	str	r2, [sp, #4]
	cbz	r5, LBB95_2
	ldr	r6, [r7, #8]
	add.w	r0, r5, #16
	blx	_p_100_plt_ModernHttpClient_System_Threading_CancellationToken_ThrowIfCancellationRequested_llvm
	ldr	r0, [r5, #16]
	mov	r1, r6
	str	r0, [sp, #8]
	blx	_p_102_plt_ModernHttpClient_System_Threading_CancellationTokenSource_CreateLinkedTokenSource_System_Threading_CancellationToken_System_Threading_CancellationToken_llvm
	ldr	r6, [r5, #28]
	ldr	r1, [r0]
	add	r1, sp, #12
	blx	_p_103_plt_ModernHttpClient_System_Threading_CancellationTokenSource_get_Token_llvm
	ldr	r0, [r6]
	ldr	r2, [sp, #4]
	mov	r1, r11
	mov	r3, r10
	ldr	r4, [r0, #76]
	ldr	r0, [sp, #12]
	str	r0, [sp]
	mov	r0, r6
	blx	r4
	mov	r6, r0
	ldr	r0, [r5, #24]
	asr.w	r2, r10, #31
	mov	r1, r10
	ldr	r3, [r0, #12]
	blx	r3
	mov	r0, r6
	add	sp, #16
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp359:
LBB95_2:
	ldr	r1, LCPI95_0
	movw	r0, #894
	movt	r0, #512
LPC95_0:
	add	r1, pc
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI95_0:
	.long	Ltmp359-(LPC95_0+4)
	.end_data_region
Leh_func_end95:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Dispose_bool
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Dispose_bool
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Dispose_bool
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Dispose_bool:
Leh_func_begin96:
	push	{r7, lr}
Ltmp360:
Ltmp361:
Ltmp362:
	mov	r7, sp
Ltmp363:
	cmp	r1, #0
	it	eq
	popeq	{r7, pc}
	ldr	r0, [r0, #28]
	ldr	r1, [r0]
	blx	_p_104_plt_ModernHttpClient_System_IO_Stream_Dispose_llvm
	pop	{r7, pc}
Leh_func_end96:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ProgressStreamm__0_long
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ProgressStreamm__0_long
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ProgressStreamm__0_long
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ProgressStreamm__0_long:
Leh_func_begin97:
	bx	lr
Leh_func_end97:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ProgressStreamm__1_long
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ProgressStreamm__1_long
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ProgressStreamm__1_long
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ProgressStreamm__1_long:
Leh_func_begin98:
	bx	lr
Leh_func_end98:

	.private_extern	_ModernHttpClient_ModernHttpClient_Utility_MatchHostnameToPattern_string_string
	.globl	_ModernHttpClient_ModernHttpClient_Utility_MatchHostnameToPattern_string_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_Utility_MatchHostnameToPattern_string_string
_ModernHttpClient_ModernHttpClient_Utility_MatchHostnameToPattern_string_string:
Leh_func_begin99:
	push	{r4, r5, r6, r7, lr}
Ltmp364:
Ltmp365:
Ltmp366:
Ltmp367:
Ltmp368:
Ltmp369:
	add	r7, sp, #12
Ltmp370:
	push.w	{r10, r11}
Ltmp371:
Ltmp372:
	sub	sp, #20
	mov	r5, r1
	mov	r10, r0
	movs	r1, #42
	ldr	r0, [r5]
	mov	r0, r5
	blx	_p_105_plt_ModernHttpClient_string_IndexOf_char_llvm
	mov	r6, r0
	cmp.w	r6, #-1
	beq	LBB99_6
	ldr	r0, [r5, #8]
	adds	r4, r6, #1
	subs	r0, #1
	cmp	r6, r0
	beq	LBB99_4
	ldr	r0, [r5, #8]
	cmp	r0, r4
	bls.w	LBB99_18
	add.w	r0, r5, r4, lsl #1
	ldrh	r0, [r0, #12]
	cmp	r0, #46
	bne	LBB99_12
LBB99_4:
	mov	r0, r5
	movs	r1, #42
	mov	r2, r4
	blx	_p_106_plt_ModernHttpClient_string_IndexOf_char_int_llvm
	cmp.w	r0, #-1
	beq	LBB99_8
	movs	r4, #0
	b	LBB99_14
LBB99_6:
	blx	_p_108_plt_ModernHttpClient___class_init_System_Globalization_CultureInfo_llvm
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC99_1+4))
	mov	r1, r5
	movs	r2, #1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC99_1+4))
LPC99_1:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	ldr	r3, [r0]
	mov	r0, r10
	blx	_p_111_plt_ModernHttpClient_string_Compare_string_string_bool_System_Globalization_CultureInfo_llvm
	movs	r4, #0
LBB99_7:
	cmp	r0, #0
	it	eq
	moveq	r4, #1
	b	LBB99_14
LBB99_8:
	mov	r0, r5
	mov	r1, r4
	blx	_p_107_plt_ModernHttpClient_string_Substring_int_llvm
	ldr.w	r2, [r10, #8]
	ldr	r1, [r0, #8]
	sub.w	r11, r2, r1
	cmp.w	r11, #1
	blt	LBB99_13
	ldr	r4, [r0, #8]
	str	r0, [sp, #16]
	blx	_p_108_plt_ModernHttpClient___class_init_System_Globalization_CultureInfo_llvm
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC99_2+4))
	movs	r1, #1
	movs	r3, #0
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC99_2+4))
	ldr	r2, [sp, #16]
LPC99_2:
	add	r0, pc
	ldr.w	r0, [r0, #328]
	str	r0, [sp, #12]
	ldr	r0, [r0]
	str	r4, [sp]
	str	r1, [sp, #4]
	mov	r1, r11
	movs	r4, #0
	mov	r11, r2
	str	r0, [sp, #8]
	mov	r0, r10
	blx	_p_109_plt_ModernHttpClient_string_Compare_string_int_string_int_int_bool_System_Globalization_CultureInfo_llvm
	cbnz	r0, LBB99_14
	mov	r4, r11
	cbz	r6, LBB99_15
	mov	r0, r5
	movs	r1, #0
	mov	r2, r6
	movs	r4, #0
	blx	_p_110_plt_ModernHttpClient_string_Substring_int_int_llvm
	mov	r5, r0
	ldr	r6, [r5, #8]
	blx	_p_108_plt_ModernHttpClient___class_init_System_Globalization_CultureInfo_llvm
	ldr	r0, [sp, #12]
	movs	r1, #1
	mov	r2, r5
	movs	r3, #0
	ldr	r0, [r0]
	str	r6, [sp]
	str	r1, [sp, #4]
	movs	r1, #0
	str	r0, [sp, #8]
	mov	r0, r10
	blx	_p_109_plt_ModernHttpClient_string_Compare_string_int_string_int_int_bool_System_Globalization_CultureInfo_llvm
	b	LBB99_7
LBB99_12:
	movs	r4, #0
	b	LBB99_14
LBB99_13:
	movs	r4, #0
LBB99_14:
	mov	r0, r4
	add	sp, #20
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB99_15:
	ldr.w	r0, [r10]
	movs	r1, #46
	mov	r0, r10
	blx	_p_105_plt_ModernHttpClient_string_IndexOf_char_llvm
	cmp.w	r0, #-1
	beq	LBB99_17
	ldr.w	r1, [r10, #8]
	ldr	r2, [r4, #8]
	movs	r4, #0
	subs	r1, r1, r2
	cmp	r0, r1
	it	ge
	movge	r4, #1
	b	LBB99_14
LBB99_17:
	movs	r4, #1
	b	LBB99_14
Ltmp373:
LBB99_18:
	ldr	r1, LCPI99_0
	movw	r0, #873
	movt	r0, #512
LPC99_0:
	add	r1, pc
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI99_0:
	.long	Ltmp373-(LPC99_0+4)
	.end_data_region
Leh_func_end99:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeCookieHandler__ctor
	.globl	_ModernHttpClient_ModernHttpClient_NativeCookieHandler__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeCookieHandler__ctor
_ModernHttpClient_ModernHttpClient_NativeCookieHandler__ctor:
Leh_func_begin100:
	bx	lr
Leh_func_end100:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeCookieHandler_SetCookies_System_Net_Cookie__
	.globl	_ModernHttpClient_ModernHttpClient_NativeCookieHandler_SetCookies_System_Net_Cookie__
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeCookieHandler_SetCookies_System_Net_Cookie__
_ModernHttpClient_ModernHttpClient_NativeCookieHandler_SetCookies_System_Net_Cookie__:
Leh_func_begin101:
	push	{r4, r5, r6, r7, lr}
Ltmp374:
Ltmp375:
Ltmp376:
Ltmp377:
Ltmp378:
Ltmp379:
	add	r7, sp, #12
Ltmp380:
	push.w	{r8, r10}
Ltmp381:
Ltmp382:
	sub	sp, #4
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC101_0+4))
	mov	r4, r1
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC101_0+4))
LPC101_0:
	add	r6, pc
	ldr.w	r5, [r6, #332]
	ldr	r1, [r5]
	cbnz	r1, LBB101_2
	ldr.w	r0, [r6, #352]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr.w	r1, [r6, #356]
	str	r1, [r0, #20]
	ldr.w	r1, [r6, #360]
	str	r1, [r0, #28]
	ldr.w	r1, [r6, #364]
	ldr	r2, [r1, #20]
	str	r2, [r0, #12]
	ldr	r1, [r1, #16]
	str	r1, [r0, #8]
	str	r0, [r5]
	ldr.w	r0, [r6, #332]
	ldr	r1, [r0]
LBB101_2:
	ldr.w	r0, [r6, #336]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r4
	blx	_p_112_plt_ModernHttpClient_System_Linq_Enumerable_Select_System_Net_Cookie_Foundation_NSHttpCookie_System_Collections_Generic_IEnumerable_1_System_Net_Cookie_System_Func_2_System_Net_Cookie_Foundation_NSHttpCookie_llvm
	ldr.w	r1, [r6, #340]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_113_plt_ModernHttpClient_System_Linq_Enumerable_ToList_Foundation_NSHttpCookie_System_Collections_Generic_IEnumerable_1_Foundation_NSHttpCookie_llvm
	mov	r4, r0
	blx	_p_114_plt_ModernHttpClient_Foundation_NSHttpCookieStorage_get_SharedStorage_llvm
	ldr.w	r1, [r6, #344]
	mov	r5, r0
	blx	_p_115_plt_ModernHttpClient__jit_icall_mono_ldvirtfn_llvm
	mov	r10, r0
	ldr.w	r0, [r6, #348]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	mov	r1, r5
	mov	r2, r10
	blx	_p_116_plt_ModernHttpClient_System_Action_1_Foundation_NSHttpCookie__ctor_object_intptr_llvm
	ldr	r0, [r4]
	mov	r1, r6
	mov	r0, r4
	blx	_p_117_plt_ModernHttpClient_System_Collections_Generic_List_1_Foundation_NSHttpCookie_ForEach_System_Action_1_Foundation_NSHttpCookie_llvm
	add	sp, #4
	pop.w	{r8, r10}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end101:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeCookieHandler_get_Cookies
	.globl	_ModernHttpClient_ModernHttpClient_NativeCookieHandler_get_Cookies
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeCookieHandler_get_Cookies
_ModernHttpClient_ModernHttpClient_NativeCookieHandler_get_Cookies:
Leh_func_begin102:
	push	{r4, r5, r6, r7, lr}
Ltmp383:
Ltmp384:
Ltmp385:
Ltmp386:
Ltmp387:
Ltmp388:
	add	r7, sp, #12
Ltmp389:
	str	r8, [sp, #-4]!
Ltmp390:
	sub	sp, #4
	blx	_p_114_plt_ModernHttpClient_Foundation_NSHttpCookieStorage_get_SharedStorage_llvm
	ldr	r1, [r0]
	ldr.w	r1, [r1, #212]
	blx	r1
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC102_0+4))
	mov	r4, r0
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC102_0+4))
LPC102_0:
	add	r5, pc
	ldr.w	r6, [r5, #368]
	ldr	r1, [r6]
	cbnz	r1, LBB102_2
	ldr.w	r0, [r5, #380]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr.w	r1, [r5, #384]
	str	r1, [r0, #20]
	ldr.w	r1, [r5, #388]
	str	r1, [r0, #28]
	ldr.w	r1, [r5, #392]
	ldr	r2, [r1, #20]
	str	r2, [r0, #12]
	ldr	r1, [r1, #16]
	str	r1, [r0, #8]
	str	r0, [r6]
	ldr.w	r0, [r5, #368]
	ldr	r1, [r0]
LBB102_2:
	ldr.w	r0, [r5, #372]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r4
	blx	_p_118_plt_ModernHttpClient_System_Linq_Enumerable_Select_Foundation_NSHttpCookie_System_Net_Cookie_System_Collections_Generic_IEnumerable_1_Foundation_NSHttpCookie_System_Func_2_Foundation_NSHttpCookie_System_Net_Cookie_llvm
	ldr.w	r1, [r5, #376]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_119_plt_ModernHttpClient_System_Linq_Enumerable_ToList_System_Net_Cookie_System_Collections_Generic_IEnumerable_1_System_Net_Cookie_llvm
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end102:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeCookieHandler_ToNativeCookie_System_Net_Cookie
	.globl	_ModernHttpClient_ModernHttpClient_NativeCookieHandler_ToNativeCookie_System_Net_Cookie
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeCookieHandler_ToNativeCookie_System_Net_Cookie
_ModernHttpClient_ModernHttpClient_NativeCookieHandler_ToNativeCookie_System_Net_Cookie:
Leh_func_begin103:
	push	{r4, r5, r7, lr}
Ltmp391:
Ltmp392:
Ltmp393:
Ltmp394:
Ltmp395:
	add	r7, sp, #8
Ltmp396:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC103_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC103_0+4))
LPC103_0:
	add	r0, pc
	ldr.w	r0, [r0, #396]
	blx	_p_9_plt_ModernHttpClient__jit_icall_mono_object_new_specific_llvm
	mov	r5, r0
	mov	r1, r4
	blx	_p_120_plt_ModernHttpClient_Foundation_NSHttpCookie__ctor_System_Net_Cookie_llvm
	mov	r0, r5
	pop	{r4, r5, r7, pc}
Leh_func_end103:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeCookieHandler_ToNetCookie_Foundation_NSHttpCookie
	.globl	_ModernHttpClient_ModernHttpClient_NativeCookieHandler_ToNetCookie_Foundation_NSHttpCookie
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeCookieHandler_ToNetCookie_Foundation_NSHttpCookie
_ModernHttpClient_ModernHttpClient_NativeCookieHandler_ToNetCookie_Foundation_NSHttpCookie:
Leh_func_begin104:
	push	{r4, r5, r6, r7, lr}
Ltmp397:
Ltmp398:
Ltmp399:
Ltmp400:
Ltmp401:
Ltmp402:
	add	r7, sp, #12
Ltmp403:
	push.w	{r10, r11}
Ltmp404:
Ltmp405:
	sub	sp, #8
	mov	r4, r0
	ldr	r0, [r4]
	ldr.w	r1, [r0, #220]
	mov	r0, r4
	blx	r1
	str	r0, [sp, #4]
	ldr	r0, [r4]
	ldr.w	r1, [r0, #212]
	mov	r0, r4
	blx	r1
	mov	r11, r0
	ldr	r0, [r4]
	ldr.w	r1, [r0, #216]
	mov	r0, r4
	blx	r1
	mov	r5, r0
	ldr	r0, [r4]
	ldr.w	r1, [r0, #228]
	mov	r0, r4
	blx	r1
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC104_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC104_0+4))
LPC104_0:
	add	r0, pc
	ldr.w	r0, [r0, #400]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp, #4]
	mov	r10, r0
	mov	r2, r11
	mov	r3, r5
	str	r6, [sp]
	blx	_p_121_plt_ModernHttpClient_System_Net_Cookie__ctor_string_string_string_string_llvm
	ldr	r0, [r4]
	ldr.w	r1, [r0, #224]
	mov	r0, r4
	blx	r1
	strb.w	r0, [r10, #62]
	mov	r0, r10
	add	sp, #8
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end104:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.globl	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_ModernHttpClient_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
Leh_func_begin105:
	push	{r7, lr}
Ltmp406:
Ltmp407:
Ltmp408:
	mov	r7, sp
Ltmp409:
	str	r8, [sp, #-4]!
Ltmp410:
	sub	sp, #4
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC105_0+4))
	adds	r0, #36
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC105_0+4))
LPC105_0:
	add	r2, pc
	ldr	r2, [r2, #64]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_122_plt_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end105:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__DidReceiveResponsec__AnonStorey0__ctor
	.globl	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__DidReceiveResponsec__AnonStorey0__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__DidReceiveResponsec__AnonStorey0__ctor
_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__DidReceiveResponsec__AnonStorey0__ctor:
Leh_func_begin106:
	bx	lr
Leh_func_end106:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__DidReceiveResponsec__AnonStorey0__m__0
	.globl	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__DidReceiveResponsec__AnonStorey0__m__0
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__DidReceiveResponsec__AnonStorey0__m__0
_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__DidReceiveResponsec__AnonStorey0__m__0:
Leh_func_begin107:
	push	{r4, r5, r6, r7, lr}
Ltmp411:
Ltmp412:
Ltmp413:
Ltmp414:
Ltmp415:
Ltmp416:
	add	r7, sp, #12
Ltmp417:
	str	r10, [sp, #-4]!
Ltmp418:
	mov	r4, r0
	ldr	r0, [r4, #8]
	ldr	r1, [r0]
	ldrb	r0, [r0, #28]
	cbnz	r0, LBB107_2
	ldr	r0, [r4, #12]
	ldr	r1, [r0]
	ldr.w	r1, [r1, #228]
	blx	r1
LBB107_2:
	ldr	r0, [r4, #8]
	mov.w	r10, #1
	ldr	r1, [r0]
	strb.w	r10, [r0, #28]
	ldr	r0, [r4, #8]
	ldr	r1, [r0]
	ldr	r4, [r0, #20]
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC107_0+4))
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC107_0+4))
LPC107_0:
	add	r6, pc
	ldr	r0, [r6, #124]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	blx	_p_60_plt_ModernHttpClient_System_OperationCanceledException__ctor_llvm
	mov	r0, r4
	ldr	r1, [r0], #16
	ldr	r1, [r6, #8]
	str	r5, [r0]
	lsrs	r0, r0, #9
	strb.w	r10, [r1, r0]
	mov	r0, r4
	blx	_p_24_plt_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Complete_llvm
	ldr	r10, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end107:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__DidReceiveChallengec__AnonStorey1__ctor
	.globl	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__DidReceiveChallengec__AnonStorey1__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__DidReceiveChallengec__AnonStorey1__ctor
_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__DidReceiveChallengec__AnonStorey1__ctor:
Leh_func_begin108:
	bx	lr
Leh_func_end108:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__DidReceiveChallengec__AnonStorey1__m__0_int
	.globl	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__DidReceiveChallengec__AnonStorey1__m__0_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__DidReceiveChallengec__AnonStorey1__m__0_int
_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__DidReceiveChallengec__AnonStorey1__m__0_int:
Leh_func_begin109:
	push	{r7, lr}
Ltmp419:
Ltmp420:
Ltmp421:
	mov	r7, sp
Ltmp422:
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	blx	_p_123_plt_ModernHttpClient_Security_SecTrust_get_Item_System_nint_llvm
	ldr	r1, [r0]
	blx	_p_124_plt_ModernHttpClient_Security_SecCertificate_ToX509Certificate2_llvm
	pop	{r7, pc}
Leh_func_end109:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0__SendAsyncc__AnonStorey1__ctor
	.globl	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0__SendAsyncc__AnonStorey1__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0__SendAsyncc__AnonStorey1__ctor
_ModernHttpClient_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0__SendAsyncc__AnonStorey1__ctor:
Leh_func_begin110:
	bx	lr
Leh_func_end110:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0__SendAsyncc__AnonStorey1__m__0_Foundation_NSMutableDictionary_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0__SendAsyncc__AnonStorey1__m__0_Foundation_NSMutableDictionary_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0__SendAsyncc__AnonStorey1__m__0_Foundation_NSMutableDictionary_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0__SendAsyncc__AnonStorey1__m__0_Foundation_NSMutableDictionary_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin111:
	push	{r4, r5, r6, r7, lr}
Ltmp423:
Ltmp424:
Ltmp425:
Ltmp426:
Ltmp427:
Ltmp428:
	add	r7, sp, #12
Ltmp429:
	push.w	{r10, r11}
Ltmp430:
Ltmp431:
	sub	sp, #8
	stm.w	sp, {r2, r3}
	mov	r5, r0
	mov	r11, r1
	ldr	r4, [sp]
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC111_1+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC111_1+4))
LPC111_1:
	add	r0, pc
	ldr.w	r6, [r0, #408]
	mov	r0, r6
	blx	_p_9_plt_ModernHttpClient__jit_icall_mono_object_new_specific_llvm
	mov	r10, r0
	mov	r1, r4
	blx	_p_125_plt_ModernHttpClient_Foundation_NSString__ctor_string_llvm
	cbz	r5, LBB111_2
	ldr	r0, [r5, #44]
	ldr	r1, [sp]
	blx	_p_126_plt_ModernHttpClient_ModernHttpClient_NativeMessageHandler_GetHeaderSeparator_string_llvm
	ldr	r1, [sp, #4]
	blx	_p_127_plt_ModernHttpClient_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
	mov	r4, r0
	mov	r0, r6
	blx	_p_9_plt_ModernHttpClient__jit_icall_mono_object_new_specific_llvm
	mov	r5, r0
	mov	r1, r4
	blx	_p_125_plt_ModernHttpClient_Foundation_NSString__ctor_string_llvm
	ldr.w	r0, [r11]
	mov	r1, r10
	mov	r2, r5
	mov	r0, r11
	blx	_p_128_plt_ModernHttpClient_Foundation_NSMutableDictionary_Add_Foundation_NSObject_Foundation_NSObject_llvm
	mov	r0, r11
	add	sp, #8
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp432:
LBB111_2:
	ldr	r1, LCPI111_0
	movw	r0, #894
	movt	r0, #512
LPC111_0:
	add	r1, pc
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI111_0:
	.long	Ltmp432-(LPC111_0+4)
	.end_data_region
Leh_func_end111:

	.private_extern	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0__SendAsyncc__AnonStorey1__m__1
	.globl	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0__SendAsyncc__AnonStorey1__m__1
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0__SendAsyncc__AnonStorey1__m__1
_ModernHttpClient_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0__SendAsyncc__AnonStorey1__m__1:
Leh_func_begin112:
	push	{r7, lr}
Ltmp433:
Ltmp434:
Ltmp435:
	mov	r7, sp
Ltmp436:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	blx	_p_129_plt_ModernHttpClient_System_Threading_Tasks_TaskCompletionSource_1_System_Net_Http_HttpResponseMessage_TrySetCanceled_llvm
	pop	{r7, pc}
Leh_func_end112:

	.private_extern	_ModernHttpClient_ModernHttpClient_ByteArrayListStream__ReadAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.globl	_ModernHttpClient_ModernHttpClient_ByteArrayListStream__ReadAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ByteArrayListStream__ReadAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_ModernHttpClient_ModernHttpClient_ByteArrayListStream__ReadAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
Leh_func_begin113:
	push	{r7, lr}
Ltmp437:
Ltmp438:
Ltmp439:
	mov	r7, sp
Ltmp440:
	str	r8, [sp, #-4]!
Ltmp441:
	sub	sp, #4
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC113_0+4))
	adds	r0, #32
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC113_0+4))
LPC113_0:
	add	r2, pc
	ldr.w	r2, [r2, #144]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_130_plt_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end113:

	.private_extern	_ModernHttpClient_ModernHttpClient_CancellableStreamContent__Disposec__AnonStorey0__ctor
	.globl	_ModernHttpClient_ModernHttpClient_CancellableStreamContent__Disposec__AnonStorey0__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_CancellableStreamContent__Disposec__AnonStorey0__ctor
_ModernHttpClient_ModernHttpClient_CancellableStreamContent__Disposec__AnonStorey0__ctor:
Leh_func_begin114:
	bx	lr
Leh_func_end114:

	.private_extern	_ModernHttpClient_ModernHttpClient_CancellableStreamContent__Disposec__AnonStorey0__m__0
	.globl	_ModernHttpClient_ModernHttpClient_CancellableStreamContent__Disposec__AnonStorey0__m__0
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_CancellableStreamContent__Disposec__AnonStorey0__m__0
_ModernHttpClient_ModernHttpClient_CancellableStreamContent__Disposec__AnonStorey0__m__0:
Leh_func_begin115:
	push	{r7, lr}
Ltmp442:
Ltmp443:
Ltmp444:
	mov	r7, sp
Ltmp445:
	ldr	r2, [r0, #8]
	ldrb	r1, [r0, #12]
	mov	r0, r2
	blx	_p_79_plt_ModernHttpClient_System_Net_Http_StreamContent_Dispose_bool_llvm
	pop	{r7, pc}
Leh_func_end115:

	.private_extern	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ReadAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.globl	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ReadAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ReadAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ReadAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
Leh_func_begin116:
	push	{r7, lr}
Ltmp446:
Ltmp447:
Ltmp448:
	mov	r7, sp
Ltmp449:
	str	r8, [sp, #-4]!
Ltmp450:
	sub	sp, #4
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC116_0+4))
	adds	r0, #28
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC116_0+4))
LPC116_0:
	add	r2, pc
	ldr.w	r2, [r2, #144]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_130_plt_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end116:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation__ctor_System_Array
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation__ctor_System_Array
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation__ctor_System_Array
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation__ctor_System_Array:
Leh_func_begin117:
	str	r1, [r0]
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC117_0+4))
	lsrs	r2, r0, #9
	movs	r3, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC117_0+4))
LPC117_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r3, [r1, r2]
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end117:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_Dispose
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_Dispose
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_Dispose
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_Dispose:
Leh_func_begin118:
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end118:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_MoveNext
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_MoveNext
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_MoveNext
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_MoveNext:
Leh_func_begin119:
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
Leh_func_end119:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_get_Current
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_get_Current
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_get_Current
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_get_Current:
Leh_func_begin120:
	push	{r4, r5, r6, r7, lr}
Ltmp451:
Ltmp452:
Ltmp453:
Ltmp454:
Ltmp455:
Ltmp456:
	add	r7, sp, #12
Ltmp457:
	str	r8, [sp, #-4]!
Ltmp458:
	sub	sp, #12
	mov	r4, r1
	ldr	r1, [r0, #4]
	cmn.w	r1, #2
	beq	LBB120_3
	ldr	r1, [r0, #4]
	cmp.w	r1, #-1
	beq	LBB120_4
	ldr	r3, [r0]
	ldr	r1, [r0]
	ldr	r1, [r1, #12]
	ldr	r0, [r0, #4]
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC120_0+4))
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC120_0+4))
	ldr	r5, [r3]
LPC120_0:
	add	r6, pc
	ldr.w	r2, [r6, #420]
	subs	r1, #1
	str	r2, [sp]
	subs	r2, r1, r0
	ldr	r0, [sp]
	add	r1, sp, #4
	mov	r8, r0
	mov	r0, r3
	blx	_p_137_plt_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_int_llvm
	ldr	r0, [sp, #4]
	lsrs	r1, r4, #9
	movs	r2, #1
	str	r0, [r4], #4
	ldr	r0, [r6, #8]
	strb	r2, [r0, r1]
	ldr	r1, [sp, #8]
	str	r1, [r4]
	lsrs	r1, r4, #9
	strb	r2, [r0, r1]
	add	sp, #12
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
LBB120_3:
	movw	r0, #25359
	b	LBB120_5
LBB120_4:
	movw	r0, #25445
LBB120_5:
	movt	r0, #1
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #876
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end120:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_System_Collections_IEnumerator_Reset
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_System_Collections_IEnumerator_Reset
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_System_Collections_IEnumerator_Reset
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_System_Collections_IEnumerator_Reset:
Leh_func_begin121:
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end121:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_System_Collections_IEnumerator_get_Current
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_System_Collections_IEnumerator_get_Current
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_System_Collections_IEnumerator_get_Current
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_System_Collections_IEnumerator_get_Current:
Leh_func_begin122:
	push	{r4, r7, lr}
Ltmp459:
Ltmp460:
Ltmp461:
Ltmp462:
	add	r7, sp, #4
Ltmp463:
	str	r8, [sp, #-4]!
Ltmp464:
	sub	sp, #12
	movw	r4, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC122_0+4))
	movt	r4, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC122_0+4))
LPC122_0:
	add	r4, pc
	ldr.w	r1, [r4, #424]
	str	r1, [sp]
	ldr	r2, [sp]
	add	r1, sp, #4
	mov	r8, r2
	blx	_p_139_plt_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_get_Current_llvm
	ldr.w	r0, [r4, #428]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp, #4]
	add.w	r2, r0, #8
	movs	r3, #1
	lsrs	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r4, #8]
	strb	r3, [r2, r1]
	ldr	r2, [sp, #8]
	str	r2, [r0, #12]
	add.w	r2, r0, #12
	lsrs	r2, r2, #9
	strb	r3, [r1, r2]
	add	sp, #12
	ldr	r8, [sp], #4
	pop	{r4, r7, pc}
Leh_func_end122:

	.private_extern	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation
	.globl	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation
_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation:
Leh_func_begin123:
	push	{r4, r5, r7, lr}
Ltmp465:
Ltmp466:
Ltmp467:
Ltmp468:
Ltmp469:
	add	r7, sp, #8
Ltmp470:
	str	r8, [sp, #-4]!
Ltmp471:
	sub	sp, #20
	mov	r1, r0
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC123_0+4))
	add	r0, sp, #4
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC123_0+4))
LPC123_0:
	add	r5, pc
	ldr.w	r4, [r5, #424]
	str	r4, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_140_plt_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation__ctor_System_Array_llvm
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, r4
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
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
Leh_func_end123:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate__ctor_System_Array
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate__ctor_System_Array
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate__ctor_System_Array
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate__ctor_System_Array:
Leh_func_begin124:
	str	r1, [r0]
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC124_0+4))
	lsrs	r2, r0, #9
	movs	r3, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC124_0+4))
LPC124_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r3, [r1, r2]
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end124:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_Dispose
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_Dispose
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_Dispose
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_Dispose:
Leh_func_begin125:
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end125:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_MoveNext
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_MoveNext
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_MoveNext
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_MoveNext:
Leh_func_begin126:
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
Leh_func_end126:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_get_Current
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_get_Current
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_get_Current
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_get_Current:
Leh_func_begin127:
	push	{r4, r5, r6, r7, lr}
Ltmp472:
Ltmp473:
Ltmp474:
Ltmp475:
Ltmp476:
Ltmp477:
	add	r7, sp, #12
Ltmp478:
	str	r8, [sp, #-4]!
Ltmp479:
	sub	sp, #12
	mov	r4, r1
	ldr	r1, [r0, #4]
	cmn.w	r1, #2
	beq	LBB127_3
	ldr	r1, [r0, #4]
	cmp.w	r1, #-1
	beq	LBB127_4
	ldr	r3, [r0]
	ldr	r1, [r0]
	ldr	r1, [r1, #12]
	ldr	r0, [r0, #4]
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC127_0+4))
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC127_0+4))
	ldr	r5, [r3]
LPC127_0:
	add	r6, pc
	ldr.w	r2, [r6, #432]
	subs	r1, #1
	str	r2, [sp]
	subs	r2, r1, r0
	ldr	r0, [sp]
	add	r1, sp, #4
	mov	r8, r0
	mov	r0, r3
	blx	_p_141_plt_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_int_llvm
	ldr	r0, [sp, #4]
	lsrs	r1, r4, #9
	movs	r2, #1
	str	r0, [r4], #4
	ldr	r0, [r6, #8]
	strb	r2, [r0, r1]
	ldr	r1, [sp, #8]
	str	r1, [r4]
	lsrs	r1, r4, #9
	strb	r2, [r0, r1]
	add	sp, #12
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
LBB127_3:
	movw	r0, #25359
	b	LBB127_5
LBB127_4:
	movw	r0, #25445
LBB127_5:
	movt	r0, #1
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #876
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end127:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_System_Collections_IEnumerator_Reset
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_System_Collections_IEnumerator_Reset
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_System_Collections_IEnumerator_Reset
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_System_Collections_IEnumerator_Reset:
Leh_func_begin128:
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end128:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_System_Collections_IEnumerator_get_Current
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_System_Collections_IEnumerator_get_Current
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_System_Collections_IEnumerator_get_Current
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_System_Collections_IEnumerator_get_Current:
Leh_func_begin129:
	push	{r4, r7, lr}
Ltmp480:
Ltmp481:
Ltmp482:
Ltmp483:
	add	r7, sp, #4
Ltmp484:
	str	r8, [sp, #-4]!
Ltmp485:
	sub	sp, #12
	movw	r4, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC129_0+4))
	movt	r4, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC129_0+4))
LPC129_0:
	add	r4, pc
	ldr.w	r1, [r4, #436]
	str	r1, [sp]
	ldr	r2, [sp]
	add	r1, sp, #4
	mov	r8, r2
	blx	_p_142_plt_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_get_Current_llvm
	ldr.w	r0, [r4, #440]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp, #4]
	add.w	r2, r0, #8
	movs	r3, #1
	lsrs	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r4, #8]
	strb	r3, [r2, r1]
	ldr	r2, [sp, #8]
	str	r2, [r0, #12]
	add.w	r2, r0, #12
	lsrs	r2, r2, #9
	strb	r3, [r1, r2]
	add	sp, #12
	ldr	r8, [sp], #4
	pop	{r4, r7, pc}
Leh_func_end129:

	.private_extern	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate
	.globl	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate
_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate:
Leh_func_begin130:
	push	{r4, r5, r7, lr}
Ltmp486:
Ltmp487:
Ltmp488:
Ltmp489:
Ltmp490:
	add	r7, sp, #8
Ltmp491:
	str	r8, [sp, #-4]!
Ltmp492:
	sub	sp, #20
	mov	r1, r0
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC130_0+4))
	add	r0, sp, #4
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC130_0+4))
LPC130_0:
	add	r5, pc
	ldr.w	r4, [r5, #436]
	str	r4, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_143_plt_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate__ctor_System_Array_llvm
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, r4
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
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
Leh_func_end130:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array:
Leh_func_begin131:
	str	r1, [r0]
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC131_0+4))
	lsrs	r2, r0, #9
	movs	r3, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC131_0+4))
LPC131_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r3, [r1, r2]
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end131:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose:
Leh_func_begin132:
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end132:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext:
Leh_func_begin133:
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
Leh_func_end133:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current:
Leh_func_begin134:
	push	{r4, r5, r6, r7, lr}
Ltmp493:
Ltmp494:
Ltmp495:
Ltmp496:
Ltmp497:
Ltmp498:
	add	r7, sp, #12
Ltmp499:
	str	r8, [sp, #-4]!
Ltmp500:
	sub	sp, #12
	mov	r4, r1
	ldr	r1, [r0, #4]
	cmn.w	r1, #2
	beq	LBB134_3
	ldr	r1, [r0, #4]
	cmp.w	r1, #-1
	beq	LBB134_4
	ldr	r3, [r0]
	ldr	r1, [r0]
	ldr	r1, [r1, #12]
	ldr	r0, [r0, #4]
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC134_0+4))
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC134_0+4))
	ldr	r5, [r3]
LPC134_0:
	add	r6, pc
	ldr.w	r2, [r6, #444]
	subs	r1, #1
	str	r2, [sp]
	subs	r2, r1, r0
	ldr	r0, [sp]
	add	r1, sp, #4
	mov	r8, r0
	mov	r0, r3
	blx	_p_144_plt_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int_llvm
	ldr	r0, [sp, #4]
	lsrs	r1, r4, #9
	movs	r2, #1
	str	r0, [r4], #4
	ldr	r0, [r6, #8]
	strb	r2, [r0, r1]
	ldr	r1, [sp, #8]
	str	r1, [r4]
	lsrs	r1, r4, #9
	strb	r2, [r0, r1]
	add	sp, #12
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
LBB134_3:
	movw	r0, #25359
	b	LBB134_5
LBB134_4:
	movw	r0, #25445
LBB134_5:
	movt	r0, #1
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #876
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end134:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset:
Leh_func_begin135:
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end135:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current:
Leh_func_begin136:
	push	{r4, r7, lr}
Ltmp501:
Ltmp502:
Ltmp503:
Ltmp504:
	add	r7, sp, #4
Ltmp505:
	str	r8, [sp, #-4]!
Ltmp506:
	sub	sp, #12
	movw	r4, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC136_0+4))
	movt	r4, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC136_0+4))
LPC136_0:
	add	r4, pc
	ldr.w	r1, [r4, #448]
	str	r1, [sp]
	ldr	r2, [sp]
	add	r1, sp, #4
	mov	r8, r2
	blx	_p_145_plt_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current_llvm
	ldr.w	r0, [r4, #452]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp, #4]
	add.w	r2, r0, #8
	movs	r3, #1
	lsrs	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r4, #8]
	strb	r3, [r2, r1]
	ldr	r2, [sp, #8]
	str	r2, [r0, #12]
	add.w	r2, r0, #12
	lsrs	r2, r2, #9
	strb	r3, [r1, r2]
	add	sp, #12
	ldr	r8, [sp], #4
	pop	{r4, r7, pc}
Leh_func_end136:

	.private_extern	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string
	.globl	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string
_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string:
Leh_func_begin137:
	push	{r4, r5, r7, lr}
Ltmp507:
Ltmp508:
Ltmp509:
Ltmp510:
Ltmp511:
	add	r7, sp, #8
Ltmp512:
	str	r8, [sp, #-4]!
Ltmp513:
	sub	sp, #20
	mov	r1, r0
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC137_0+4))
	add	r0, sp, #4
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC137_0+4))
LPC137_0:
	add	r5, pc
	ldr.w	r4, [r5, #448]
	str	r4, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_146_plt_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array_llvm
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, r4
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
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
Leh_func_end137:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object:
Leh_func_begin138:
	push	{r4, r5, r7, lr}
Ltmp514:
Ltmp515:
Ltmp516:
Ltmp517:
Ltmp518:
	add	r7, sp, #8
Ltmp519:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC138_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC138_0+4))
LPC138_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB138_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end138:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult:
Leh_func_begin139:
	push	{r4, r7, lr}
Ltmp520:
Ltmp521:
Ltmp522:
Ltmp523:
	add	r7, sp, #4
Ltmp524:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC139_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC139_0+4))
LPC139_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB139_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB139_7
LBB139_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB139_4
	ldr	r1, [r0, #12]
	blx	r1
LBB139_4:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	cbz	r0, LBB139_6
	blx	r1
	pop	{r4, r7, pc}
LBB139_6:
	blx	r1
	pop	{r4, r7, pc}
LBB139_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end139:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage:
Leh_func_begin140:
	push	{r4, r5, r7, lr}
Ltmp525:
Ltmp526:
Ltmp527:
Ltmp528:
Ltmp529:
	add	r7, sp, #8
Ltmp530:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC140_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC140_0+4))
LPC140_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB140_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB140_7
LBB140_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB140_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB140_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB140_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB140_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB140_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end140:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
Leh_func_begin141:
	push	{r4, r5, r7, lr}
Ltmp531:
Ltmp532:
Ltmp533:
Ltmp534:
Ltmp535:
	add	r7, sp, #8
Ltmp536:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC141_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC141_0+4))
LPC141_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB141_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB141_7
LBB141_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB141_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB141_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB141_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB141_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB141_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end141:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
Leh_func_begin142:
	push	{r4, r7, lr}
Ltmp537:
Ltmp538:
Ltmp539:
Ltmp540:
	add	r7, sp, #4
Ltmp541:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC142_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC142_0+4))
LPC142_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB142_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB142_7
LBB142_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB142_4
	ldr	r1, [r0, #12]
	blx	r1
LBB142_4:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	cbz	r0, LBB142_6
	blx	r1
	pop	{r4, r7, pc}
LBB142_6:
	blx	r1
	pop	{r4, r7, pc}
LBB142_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end142:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
Leh_func_begin143:
	push	{r4, r5, r7, lr}
Ltmp542:
Ltmp543:
Ltmp544:
Ltmp545:
Ltmp546:
	add	r7, sp, #8
Ltmp547:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC143_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC143_0+4))
LPC143_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB143_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB143_7
LBB143_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB143_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB143_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB143_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB143_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB143_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end143:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin144:
	push	{r4, r5, r7, lr}
Ltmp548:
Ltmp549:
Ltmp550:
Ltmp551:
Ltmp552:
	add	r7, sp, #8
Ltmp553:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC144_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC144_0+4))
LPC144_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB144_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB144_7
LBB144_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB144_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB144_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB144_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB144_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB144_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end144:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
Leh_func_begin145:
	push	{r4, r5, r7, lr}
Ltmp554:
Ltmp555:
Ltmp556:
Ltmp557:
Ltmp558:
	add	r7, sp, #8
Ltmp559:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC145_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC145_0+4))
LPC145_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB145_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB145_7
LBB145_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB145_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB145_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB145_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB145_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB145_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end145:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
_ModernHttpClient_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
Leh_func_begin146:
	push	{r4, r5, r6, r7, lr}
Ltmp560:
Ltmp561:
Ltmp562:
Ltmp563:
Ltmp564:
Ltmp565:
	add	r7, sp, #12
Ltmp566:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC146_0+4))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC146_0+4))
LPC146_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB146_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB146_7
LBB146_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB146_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB146_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cbz	r0, LBB146_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB146_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB146_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end146:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
Leh_func_begin147:
	push	{r4, r5, r7, lr}
Ltmp567:
Ltmp568:
Ltmp569:
Ltmp570:
Ltmp571:
	add	r7, sp, #8
Ltmp572:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC147_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC147_0+4))
LPC147_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB147_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB147_7
LBB147_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB147_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB147_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB147_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB147_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB147_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end147:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin148:
	push	{r4, r5, r7, lr}
Ltmp573:
Ltmp574:
Ltmp575:
Ltmp576:
Ltmp577:
	add	r7, sp, #8
Ltmp578:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC148_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC148_0+4))
LPC148_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB148_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB148_7
LBB148_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB148_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB148_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB148_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB148_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB148_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end148:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
Leh_func_begin149:
	push	{r4, r5, r7, lr}
Ltmp579:
Ltmp580:
Ltmp581:
Ltmp582:
Ltmp583:
	add	r7, sp, #8
Ltmp584:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC149_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC149_0+4))
LPC149_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB149_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB149_7
LBB149_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB149_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB149_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB149_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB149_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB149_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end149:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor
_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor:
Leh_func_begin150:
	push	{r7, lr}
Ltmp585:
Ltmp586:
Ltmp587:
	mov	r7, sp
Ltmp588:
	blx	_p_148_plt_ModernHttpClient_System_Threading_Tasks_Task__ctor_llvm
	pop	{r7, pc}
Leh_func_end150:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions:
Leh_func_begin151:
	push	{r7, lr}
Ltmp589:
Ltmp590:
Ltmp591:
	mov	r7, sp
Ltmp592:
	movs	r3, #1
	blx	_p_149_plt_ModernHttpClient_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
	pop	{r7, pc}
Leh_func_end151:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_bool
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_bool
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_bool
_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_bool:
Leh_func_begin152:
	push	{r4, r5, r7, lr}
Ltmp593:
Ltmp594:
Ltmp595:
Ltmp596:
Ltmp597:
	add	r7, sp, #8
Ltmp598:
	sub	sp, #4
	mov	r5, r0
	movs	r0, #0
	mov	r4, r1
	movs	r1, #0
	movs	r2, #0
	movs	r3, #0
	str	r0, [sp]
	mov	r0, r5
	blx	_p_150_plt_ModernHttpClient_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	strb.w	r4, [r5, #36]
	add	sp, #4
	pop	{r4, r5, r7, pc}
Leh_func_end152:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_bool_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_bool_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_bool_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_bool_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
Leh_func_begin153:
	push	{r4, r5, r6, r7, lr}
Ltmp599:
Ltmp600:
Ltmp601:
Ltmp602:
Ltmp603:
Ltmp604:
	add	r7, sp, #12
Ltmp605:
	ldr.w	r9, [r7, #8]
	mov	r6, r1
	mov	r5, r0
	mov	r4, r2
	mov	r2, r3
	mov	r3, r9
	blx	_p_150_plt_ModernHttpClient_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	cmp	r6, #0
	it	eq
	strbeq.w	r4, [r5, #36]
	pop	{r4, r5, r6, r7, pc}
Leh_func_end153:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
Leh_func_begin154:
	push	{r4, r5, r6, r7, lr}
Ltmp606:
Ltmp607:
Ltmp608:
Ltmp609:
Ltmp610:
Ltmp611:
	add	r7, sp, #12
Ltmp612:
	push.w	{r10, r11}
Ltmp613:
Ltmp614:
	sub	sp, #24
	ldr.w	r11, [r7, #8]
	mov	r5, r0
	mov.w	r10, #0
	mov	r4, r3
	str	r2, [sp, #16]
	mov	r6, r1
	str.w	r10, [sp, #20]
	mov	r0, r11
	blx	_p_151_plt_ModernHttpClient_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm
	stm.w	sp, {r4, r11}
	mov	r3, r0
	mov	r0, r5
	mov	r1, r6
	str.w	r10, [sp, #8]
	str.w	r10, [sp, #12]
	ldr	r2, [sp, #16]
	blx	_p_152_plt_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	movs	r0, #1
	add	r1, sp, #20
	str	r0, [sp, #20]
	mov	r0, r5
	blx	_p_153_plt_ModernHttpClient_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
	add	sp, #24
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end154:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
Leh_func_begin155:
	push	{r4, r7, lr}
Ltmp615:
Ltmp616:
Ltmp617:
Ltmp618:
	add	r7, sp, #4
Ltmp619:
	sub	sp, #12
	mov	r4, r0
	ldr	r0, [r7, #16]
	str	r0, [sp, #8]
	ldr	r0, [r7, #12]
	str	r0, [sp, #4]
	ldr	r0, [r7, #8]
	str	r0, [sp]
	mov	r0, r4
	blx	_p_154_plt_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	ldr	r1, [r7, #20]
	mov	r0, r4
	blx	_p_153_plt_ModernHttpClient_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
	add	sp, #12
	pop	{r4, r7, pc}
Leh_func_end155:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
Leh_func_begin156:
	push	{r4, r7, lr}
Ltmp620:
Ltmp621:
Ltmp622:
Ltmp623:
	add	r7, sp, #4
Ltmp624:
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
	blx	_p_155_plt_ModernHttpClient_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	tst.w	r4, #2048
	itt	eq
	addeq	sp, #16
	popeq	{r4, r7, pc}
	movw	r0, #30774
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #30806
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #805
	mov	r1, r4
	movt	r0, #512
	blx	_p_156_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end156:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
Leh_func_begin157:
	push	{r4, r5, r7, lr}
Ltmp625:
Ltmp626:
Ltmp627:
Ltmp628:
Ltmp629:
	add	r7, sp, #8
Ltmp630:
	sub	sp, #16
	ldr	r4, [r7, #20]
	ldr	r5, [r7, #16]
	str	r4, [sp, #12]
	ldr	r4, [r7, #12]
	str	r5, [sp, #8]
	str	r4, [sp, #4]
	ldr	r4, [r7, #8]
	str	r4, [sp]
	blx	_p_155_plt_ModernHttpClient_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	tst.w	r5, #2048
	itt	eq
	addeq	sp, #16
	popeq	{r4, r5, r7, pc}
	movw	r0, #30774
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #30806
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #805
	mov	r1, r4
	movt	r0, #512
	blx	_p_156_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end157:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_StartNew_System_Threading_Tasks_Task_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_StartNew_System_Threading_Tasks_Task_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_StartNew_System_Threading_Tasks_Task_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
_ModernHttpClient_System_Threading_Tasks_Task_1_bool_StartNew_System_Threading_Tasks_Task_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
Leh_func_begin158:
	push	{r4, r5, r6, r7, lr}
Ltmp631:
Ltmp632:
Ltmp633:
Ltmp634:
Ltmp635:
Ltmp636:
	add	r7, sp, #12
Ltmp637:
	push.w	{r10, r11}
Ltmp638:
Ltmp639:
	sub	sp, #24
	mov	r6, r1
	cbz	r6, LBB158_4
	ldr.w	r11, [r7, #12]
	mov	r10, r3
	str	r0, [sp, #16]
	str	r2, [sp, #20]
	cmp.w	r11, #0
	beq	LBB158_5
	ldr	r4, [r7, #8]
	tst.w	r4, #2048
	bne	LBB158_7
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC158_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC158_0+4))
LPC158_0:
	add	r0, pc
	ldr.w	r0, [r0, #460]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
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
	blx	_p_157_plt_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark__llvm
	mov	r0, r5
	movs	r1, #0
	blx	_p_158_plt_ModernHttpClient_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
	mov	r0, r5
	add	sp, #24
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB158_4:
	movw	r0, #30971
	b	LBB158_6
LBB158_5:
	movw	r0, #30989
LBB158_6:
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
LBB158_7:
	movw	r0, #30774
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #30806
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #805
	mov	r1, r4
	movt	r0, #512
	blx	_p_156_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end158:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetResult_bool
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetResult_bool
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetResult_bool
_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetResult_bool:
Leh_func_begin159:
	push	{r4, r5, r7, lr}
Ltmp640:
Ltmp641:
Ltmp642:
Ltmp643:
Ltmp644:
	add	r7, sp, #8
Ltmp645:
	mov	r4, r0
	mov	r5, r1
	blx	_p_86_plt_ModernHttpClient_System_Threading_Tasks_Task_get_IsCompleted_llvm
	tst.w	r0, #255
	bne	LBB159_4
	mov	r0, r4
	mov.w	r1, #67108864
	mov.w	r2, #90177536
	blx	_p_159_plt_ModernHttpClient_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	tst.w	r0, #255
	beq	LBB159_4
	strb.w	r5, [r4, #36]
	cmp	r4, #0
	beq	LBB159_5
	mov	r5, r4
	ldr	r0, [r5, #32]!
	orr	r1, r0, #16777216
	mov	r0, r5
	blx	_p_160_plt_ModernHttpClient_System_Threading_Interlocked_Exchange_int__int_llvm
	ldr	r0, [r5, #-4]
	cmp	r0, #0
	itt	ne
	ldrne	r1, [r0]
	blxne	_p_162_plt_ModernHttpClient_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
	mov	r0, r4
	blx	_p_161_plt_ModernHttpClient_System_Threading_Tasks_Task_FinishStageThree_llvm
	movs	r0, #1
	pop	{r4, r5, r7, pc}
LBB159_4:
	movs	r0, #0
	pop	{r4, r5, r7, pc}
Ltmp646:
LBB159_5:
	ldr	r1, LCPI159_0
	movw	r0, #894
	movt	r0, #512
LPC159_0:
	add	r1, pc
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI159_0:
	.long	Ltmp646-(LPC159_0+4)
	.end_data_region
Leh_func_end159:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_DangerousSetResult_bool
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_DangerousSetResult_bool
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_DangerousSetResult_bool
_ModernHttpClient_System_Threading_Tasks_Task_1_bool_DangerousSetResult_bool:
Leh_func_begin160:
	push	{r7, lr}
Ltmp647:
Ltmp648:
Ltmp649:
	mov	r7, sp
Ltmp650:
	ldr	r2, [r0, #20]
	cmp	r2, #0
	beq	LBB160_2
	blx	_p_163_plt_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetResult_bool_llvm
	pop	{r7, pc}
LBB160_2:
	strb.w	r1, [r0, #36]
	ldr	r1, [r0, #32]
	orr	r1, r1, #16777216
	str	r1, [r0, #32]
	pop	{r7, pc}
Leh_func_end160:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_get_Result
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_get_Result
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_get_Result
_ModernHttpClient_System_Threading_Tasks_Task_1_bool_get_Result:
Leh_func_begin161:
	push	{r4, r7, lr}
Ltmp651:
Ltmp652:
Ltmp653:
Ltmp654:
	add	r7, sp, #4
Ltmp655:
	mov	r4, r0
	blx	_p_164_plt_ModernHttpClient_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_llvm
	tst.w	r0, #255
	itt	eq
	ldrbeq.w	r0, [r4, #36]
	popeq	{r4, r7, pc}
	mov	r0, r4
	movs	r1, #1
	blx	_p_165_plt_ModernHttpClient_System_Threading_Tasks_Task_1_bool_GetResultCore_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end161:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_get_ResultOnSuccess
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_get_ResultOnSuccess
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_get_ResultOnSuccess
_ModernHttpClient_System_Threading_Tasks_Task_1_bool_get_ResultOnSuccess:
Leh_func_begin162:
	ldrb.w	r0, [r0, #36]
	bx	lr
Leh_func_end162:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_GetResultCore_bool
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_GetResultCore_bool
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_GetResultCore_bool
_ModernHttpClient_System_Threading_Tasks_Task_1_bool_GetResultCore_bool:
Leh_func_begin163:
	push	{r4, r5, r7, lr}
Ltmp656:
Ltmp657:
Ltmp658:
Ltmp659:
Ltmp660:
	add	r7, sp, #8
Ltmp661:
	sub	sp, #4
	mov	r4, r0
	mov	r5, r1
	blx	_p_86_plt_ModernHttpClient_System_Threading_Tasks_Task_get_IsCompleted_llvm
	tst.w	r0, #255
	bne	LBB163_2
	movs	r0, #0
	mov.w	r1, #-1
	movs	r2, #0
	str	r0, [sp]
	mov	r0, r4
	blx	_p_169_plt_ModernHttpClient_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
LBB163_2:
	cmp	r5, #0
	beq	LBB163_4
	mov	r0, r4
	blx	_p_168_plt_ModernHttpClient_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
LBB163_4:
	mov	r0, r4
	blx	_p_166_plt_ModernHttpClient_System_Threading_Tasks_Task_get_IsRanToCompletion_llvm
	tst.w	r0, #255
	bne	LBB163_6
	mov	r0, r4
	movs	r1, #1
	blx	_p_167_plt_ModernHttpClient_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
LBB163_6:
	ldrb.w	r0, [r4, #36]
	add	sp, #4
	pop	{r4, r5, r7, pc}
Leh_func_end163:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetException_object
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetException_object
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetException_object
_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetException_object:
Leh_func_begin164:
	push	{r4, r5, r7, lr}
Ltmp662:
Ltmp663:
Ltmp664:
Ltmp665:
Ltmp666:
	add	r7, sp, #8
Ltmp667:
	mov	r4, r0
	mov	r5, r1
	movs	r1, #1
	blx	_p_170_plt_ModernHttpClient_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_llvm
	mov	r0, r4
	mov.w	r1, #67108864
	mov.w	r2, #90177536
	blx	_p_159_plt_ModernHttpClient_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	tst.w	r0, #255
	itt	eq
	moveq	r0, #0
	popeq	{r4, r5, r7, pc}
	mov	r0, r4
	mov	r1, r5
	blx	_p_171_plt_ModernHttpClient_System_Threading_Tasks_Task_AddException_object_llvm
	mov	r0, r4
	movs	r1, #0
	blx	_p_172_plt_ModernHttpClient_System_Threading_Tasks_Task_Finish_bool_llvm
	movs	r0, #1
	pop	{r4, r5, r7, pc}
Leh_func_end164:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken
_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken:
Leh_func_begin165:
	push	{r7, lr}
Ltmp668:
Ltmp669:
Ltmp670:
	mov	r7, sp
Ltmp671:
	movs	r2, #0
	blx	_p_173_plt_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken_object_llvm
	pop	{r7, pc}
Leh_func_end165:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken_object
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken_object
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken_object
_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken_object:
Leh_func_begin166:
	push	{r4, r5, r6, r7, lr}
Ltmp672:
Ltmp673:
Ltmp674:
Ltmp675:
Ltmp676:
Ltmp677:
	add	r7, sp, #12
Ltmp678:
	mov	r4, r0
	mov	r5, r2
	mov	r6, r1
	mov.w	r1, #67108864
	mov.w	r2, #90177536
	blx	_p_159_plt_ModernHttpClient_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	tst.w	r0, #255
	itt	eq
	moveq	r0, #0
	popeq	{r4, r5, r6, r7, pc}
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	blx	_p_174_plt_ModernHttpClient_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_llvm
	mov	r0, r4
	blx	_p_175_plt_ModernHttpClient_System_Threading_Tasks_Task_CancellationCleanupLogic_llvm
	movs	r0, #1
	pop	{r4, r5, r6, r7, pc}
Leh_func_end166:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_get_Factory
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_get_Factory
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_get_Factory
_ModernHttpClient_System_Threading_Tasks_Task_1_bool_get_Factory:
Leh_func_begin167:
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC167_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC167_0+4))
LPC167_0:
	add	r0, pc
	ldr.w	r0, [r0, #464]
	ldr	r0, [r0]
	bx	lr
Leh_func_end167:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_InnerInvoke
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_InnerInvoke
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_InnerInvoke
_ModernHttpClient_System_Threading_Tasks_Task_1_bool_InnerInvoke:
Leh_func_begin168:
	push	{r4, r7, lr}
Ltmp679:
Ltmp680:
Ltmp681:
Ltmp682:
	add	r7, sp, #4
Ltmp683:
	mov	r4, r0
	movs	r0, #0
	ldr	r1, [r4, #8]
	cbz	r1, LBB168_2
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC168_0+4))
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC168_0+4))
	ldr	r3, [r1]
LPC168_0:
	add	r2, pc
	ldr.w	r2, [r2, #476]
	ldr	r3, [r3]
	ldr	r3, [r3, #8]
	ldr	r3, [r3, #12]
	cmp	r3, r2
	it	eq
	moveq	r0, r1
LBB168_2:
	cmp	r0, #0
	beq	LBB168_4
	ldr	r1, [r0, #12]
	blx	r1
	b	LBB168_5
LBB168_4:
	ldr	r0, [r4, #8]
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC168_1+4))
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC168_1+4))
LPC168_1:
	add	r1, pc
	ldrd	r2, r3, [r1, #468]
	mov	r1, r2
	mov	r2, r3
	blx	_p_176_plt_ModernHttpClient_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cmp	r0, #0
	it	eq
	popeq	{r4, r7, pc}
	ldr	r1, [r4, #12]
	ldr	r2, [r0, #12]
	blx	r2
LBB168_5:
	strb.w	r0, [r4, #36]
	pop	{r4, r7, pc}
Leh_func_end168:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_GetAwaiter
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_GetAwaiter
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_GetAwaiter
_ModernHttpClient_System_Threading_Tasks_Task_1_bool_GetAwaiter:
Leh_func_begin169:
	push	{r4, r5, r7, lr}
Ltmp684:
Ltmp685:
Ltmp686:
Ltmp687:
Ltmp688:
	add	r7, sp, #8
Ltmp689:
	str	r8, [sp, #-4]!
Ltmp690:
	sub	sp, #8
	mov	r4, r1
	mov	r1, r0
	movs	r0, #0
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC169_0+4))
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC169_0+4))
LPC169_0:
	add	r5, pc
	ldr.w	r0, [r5, #480]
	str	r0, [sp]
	ldr	r2, [sp]
	add	r0, sp, #4
	mov	r8, r2
	blx	_p_177_plt_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool_llvm
	ldr	r0, [sp, #4]
	lsrs	r1, r4, #9
	movs	r2, #1
	str	r0, [r4]
	ldr	r0, [r5, #8]
	strb	r2, [r0, r1]
	add	sp, #8
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end169:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
_ModernHttpClient_System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool:
Leh_func_begin170:
	push	{r4, r5, r7, lr}
Ltmp691:
Ltmp692:
Ltmp693:
Ltmp694:
Ltmp695:
	add	r7, sp, #8
Ltmp696:
	str	r8, [sp, #-4]!
Ltmp697:
	sub	sp, #20
	mov	r4, r1
	mov	r1, r0
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC170_0+4))
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC170_0+4))
LPC170_0:
	add	r5, pc
	ldr.w	r0, [r5, #484]
	str	r0, [sp]
	ldr	r3, [sp]
	add	r0, sp, #4
	mov	r8, r3
	blx	_p_178_plt_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool_llvm
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
Leh_func_end170:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool
_ModernHttpClient_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool:
Leh_func_begin171:
	push	{r4, r5, r7, lr}
Ltmp698:
Ltmp699:
Ltmp700:
Ltmp701:
Ltmp702:
	add	r7, sp, #8
Ltmp703:
	sub	sp, #16
	mov	r5, r0
	movs	r0, #1
	mov	r4, r1
	str	r0, [sp, #12]
	blx	_p_179_plt_ModernHttpClient_System_Threading_Tasks_TaskScheduler_get_Current_llvm
	mov	r2, r0
	movs	r0, #0
	add	r1, sp, #12
	movs	r3, #0
	str	r0, [sp, #8]
	strd	r0, r1, [sp]
	mov	r0, r5
	mov	r1, r4
	blx	_p_180_plt_ModernHttpClient_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark__llvm
	add	sp, #16
	pop	{r4, r5, r7, pc}
Leh_func_end171:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
_ModernHttpClient_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
Leh_func_begin172:
	push	{r4, r5, r6, r7, lr}
Ltmp704:
Ltmp705:
Ltmp706:
Ltmp707:
Ltmp708:
Ltmp709:
	add	r7, sp, #12
Ltmp710:
	push.w	{r10, r11}
Ltmp711:
Ltmp712:
	sub	sp, #28
	mov	r4, r1
	mov	r6, r0
	movs	r0, #0
	str	r3, [sp, #16]
	str	r0, [sp, #20]
	str	r0, [sp, #24]
	cbz	r4, LBB172_3
	cmp	r2, #0
	str	r2, [sp, #12]
	beq	LBB172_4
	ldr	r0, [r7, #8]
	add	r1, sp, #20
	add	r2, sp, #24
	blx	_p_181_plt_ModernHttpClient_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC172_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC172_0+4))
	ldr.w	r11, [sp, #20]
	ldr	r5, [sp, #24]
LPC172_0:
	add	r0, pc
	ldr.w	r0, [r0, #488]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r10, r0
	ldr	r0, [r7, #12]
	str.w	r11, [sp]
	str	r5, [sp, #4]
	mov	r1, r6
	mov	r2, r4
	movs	r3, #0
	str	r0, [sp, #8]
	mov	r0, r10
	blx	_p_182_plt_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool__ctor_System_Threading_Tasks_Task_1_bool_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark__llvm
	ldr	r0, [r7, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #16]
	mov	r1, r10
	str	r0, [sp]
	mov	r0, r6
	blx	_p_183_plt_ModernHttpClient_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
	mov	r0, r10
	add	sp, #28
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB172_3:
	movw	r0, #31009
	b	LBB172_5
LBB172_4:
	movw	r0, #30989
LBB172_5:
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end172:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__cctor
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__cctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__cctor
_ModernHttpClient_System_Threading_Tasks_Task_1_bool__cctor:
Leh_func_begin173:
	push	{r4, r5, r7, lr}
Ltmp713:
Ltmp714:
Ltmp715:
Ltmp716:
Ltmp717:
	add	r7, sp, #8
Ltmp718:
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC173_0+4))
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC173_0+4))
LPC173_0:
	add	r5, pc
	ldr.w	r0, [r5, #492]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	blx	_p_184_plt_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_bool__ctor_llvm
	ldr.w	r0, [r5, #464]
	str	r4, [r0]
	ldr.w	r0, [r5, #496]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr.w	r1, [r5, #500]
	str	r1, [r0, #20]
	ldr.w	r1, [r5, #504]
	str	r1, [r0, #28]
	ldr.w	r1, [r5, #508]
	ldr	r2, [r1, #20]
	str	r2, [r0, #12]
	ldr	r1, [r1, #16]
	str	r1, [r0, #8]
	ldr.w	r1, [r5, #512]
	str	r0, [r1]
	pop	{r4, r5, r7, pc}
Leh_func_end173:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
_ModernHttpClient_System_Threading_Tasks_Task_1_bool__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
Leh_func_begin174:
	push	{r7, lr}
Ltmp719:
Ltmp720:
Ltmp721:
	mov	r7, sp
Ltmp722:
	ldr	r1, [r0]
	blx	_p_185_plt_ModernHttpClient_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_llvm
	cmp	r0, #0
	it	eq
	popeq	{r7, pc}
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC174_1+4))
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC174_1+4))
	ldr	r2, [r0]
LPC174_1:
	add	r1, pc
	ldr.w	r1, [r1, #516]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #8]
	cmp	r2, r1
	bne	LBB174_2
	pop	{r7, pc}
Ltmp723:
LBB174_2:
	ldr	r1, LCPI174_0
	movw	r0, #875
	movt	r0, #512
LPC174_0:
	add	r1, pc
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI174_0:
	.long	Ltmp723-(LPC174_0+4)
	.end_data_region
Leh_func_end174:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_bool__ctor
	.globl	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_bool__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_bool__ctor
_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_bool__ctor:
Leh_func_begin175:
	push	{r7, lr}
Ltmp724:
Ltmp725:
Ltmp726:
	mov	r7, sp
Ltmp727:
	sub	sp, #8
	movs	r1, #0
	movs	r2, #0
	movs	r3, #0
	str	r1, [sp, #4]
	str	r1, [sp]
	movs	r1, #0
	blx	_p_186_plt_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler_llvm
	add	sp, #8
	pop	{r7, pc}
Leh_func_end175:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.globl	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
Leh_func_begin176:
	push	{r4, r5, r6, r7, lr}
Ltmp728:
Ltmp729:
Ltmp730:
Ltmp731:
Ltmp732:
Ltmp733:
	add	r7, sp, #12
Ltmp734:
	sub	sp, #4
	mov	r4, r3
	mov	r6, r0
	mov	r5, r2
	str	r1, [sp]
	mov	r0, r4
	blx	_p_187_plt_ModernHttpClient_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm
	mov	r0, r5
	blx	_p_188_plt_ModernHttpClient_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm
	ldr	r0, [sp]
	mov	r1, r6
	movs	r2, #1
	str	r0, [r1, #8]!
	lsrs	r0, r1, #9
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC176_0+4))
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC176_0+4))
LPC176_0:
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
Leh_func_end176:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
	.globl	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object:
Leh_func_begin177:
	push	{r7, lr}
Ltmp735:
Ltmp736:
Ltmp737:
	mov	r7, sp
Ltmp738:
	str	r8, [sp, #-4]!
Ltmp739:
	sub	sp, #8
	ldr.w	r9, [r0, #16]
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC177_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC177_0+4))
LPC177_0:
	add	r0, pc
	ldr.w	r0, [r0, #492]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	str.w	r9, [sp]
	mov	r8, r0
	mov	r0, r1
	mov	r1, r2
	movs	r2, #0
	blx	_p_189_plt_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions_llvm
	add	sp, #8
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end177:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
Leh_func_begin178:
	push	{r4, r5, r7, lr}
Ltmp740:
Ltmp741:
Ltmp742:
Ltmp743:
Ltmp744:
	add	r7, sp, #8
Ltmp745:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC178_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC178_0+4))
LPC178_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB178_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB178_7
LBB178_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB178_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB178_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB178_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB178_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB178_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end178:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor
_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor:
Leh_func_begin179:
	push	{r7, lr}
Ltmp746:
Ltmp747:
Ltmp748:
	mov	r7, sp
Ltmp749:
	blx	_p_148_plt_ModernHttpClient_System_Threading_Tasks_Task__ctor_llvm
	pop	{r7, pc}
Leh_func_end179:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions
_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions:
Leh_func_begin180:
	push	{r7, lr}
Ltmp750:
Ltmp751:
Ltmp752:
	mov	r7, sp
Ltmp753:
	movs	r3, #1
	blx	_p_149_plt_ModernHttpClient_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
	pop	{r7, pc}
Leh_func_end180:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_int
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_int
_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_int:
Leh_func_begin181:
	push	{r4, r5, r7, lr}
Ltmp754:
Ltmp755:
Ltmp756:
Ltmp757:
Ltmp758:
	add	r7, sp, #8
Ltmp759:
	sub	sp, #4
	mov	r5, r0
	movs	r0, #0
	mov	r4, r1
	movs	r1, #0
	movs	r2, #0
	movs	r3, #0
	str	r0, [sp]
	mov	r0, r5
	blx	_p_150_plt_ModernHttpClient_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	str	r4, [r5, #36]
	add	sp, #4
	pop	{r4, r5, r7, pc}
Leh_func_end181:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_bool_int_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_bool_int_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_bool_int_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_bool_int_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
Leh_func_begin182:
	push	{r4, r5, r6, r7, lr}
Ltmp760:
Ltmp761:
Ltmp762:
Ltmp763:
Ltmp764:
Ltmp765:
	add	r7, sp, #12
Ltmp766:
	ldr.w	r9, [r7, #8]
	mov	r6, r1
	mov	r5, r0
	mov	r4, r2
	mov	r2, r3
	mov	r3, r9
	blx	_p_150_plt_ModernHttpClient_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	cmp	r6, #0
	it	eq
	streq	r4, [r5, #36]
	pop	{r4, r5, r6, r7, pc}
Leh_func_end182:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Func_2_object_int_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Func_2_object_int_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Func_2_object_int_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Func_2_object_int_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
Leh_func_begin183:
	push	{r4, r5, r6, r7, lr}
Ltmp767:
Ltmp768:
Ltmp769:
Ltmp770:
Ltmp771:
Ltmp772:
	add	r7, sp, #12
Ltmp773:
	push.w	{r10, r11}
Ltmp774:
Ltmp775:
	sub	sp, #24
	ldr.w	r11, [r7, #8]
	mov	r5, r0
	mov.w	r10, #0
	mov	r4, r3
	str	r2, [sp, #16]
	mov	r6, r1
	str.w	r10, [sp, #20]
	mov	r0, r11
	blx	_p_151_plt_ModernHttpClient_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm
	stm.w	sp, {r4, r11}
	mov	r3, r0
	mov	r0, r5
	mov	r1, r6
	str.w	r10, [sp, #8]
	str.w	r10, [sp, #12]
	ldr	r2, [sp, #16]
	blx	_p_195_plt_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	movs	r0, #1
	add	r1, sp, #20
	str	r0, [sp, #20]
	mov	r0, r5
	blx	_p_153_plt_ModernHttpClient_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
	add	sp, #24
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end183:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
Leh_func_begin184:
	push	{r4, r7, lr}
Ltmp776:
Ltmp777:
Ltmp778:
Ltmp779:
	add	r7, sp, #4
Ltmp780:
	sub	sp, #12
	mov	r4, r0
	ldr	r0, [r7, #16]
	str	r0, [sp, #8]
	ldr	r0, [r7, #12]
	str	r0, [sp, #4]
	ldr	r0, [r7, #8]
	str	r0, [sp]
	mov	r0, r4
	blx	_p_196_plt_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	ldr	r1, [r7, #20]
	mov	r0, r4
	blx	_p_153_plt_ModernHttpClient_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
	add	sp, #12
	pop	{r4, r7, pc}
Leh_func_end184:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
Leh_func_begin185:
	push	{r4, r7, lr}
Ltmp781:
Ltmp782:
Ltmp783:
Ltmp784:
	add	r7, sp, #4
Ltmp785:
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
	blx	_p_155_plt_ModernHttpClient_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	tst.w	r4, #2048
	itt	eq
	addeq	sp, #16
	popeq	{r4, r7, pc}
	movw	r0, #30774
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #30806
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #805
	mov	r1, r4
	movt	r0, #512
	blx	_p_156_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end185:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
Leh_func_begin186:
	push	{r4, r5, r7, lr}
Ltmp786:
Ltmp787:
Ltmp788:
Ltmp789:
Ltmp790:
	add	r7, sp, #8
Ltmp791:
	sub	sp, #16
	ldr	r4, [r7, #20]
	ldr	r5, [r7, #16]
	str	r4, [sp, #12]
	ldr	r4, [r7, #12]
	str	r5, [sp, #8]
	str	r4, [sp, #4]
	ldr	r4, [r7, #8]
	str	r4, [sp]
	blx	_p_155_plt_ModernHttpClient_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	tst.w	r5, #2048
	itt	eq
	addeq	sp, #16
	popeq	{r4, r5, r7, pc}
	movw	r0, #30774
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #30806
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #805
	mov	r1, r4
	movt	r0, #512
	blx	_p_156_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end186:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int_StartNew_System_Threading_Tasks_Task_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int_StartNew_System_Threading_Tasks_Task_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int_StartNew_System_Threading_Tasks_Task_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
_ModernHttpClient_System_Threading_Tasks_Task_1_int_StartNew_System_Threading_Tasks_Task_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
Leh_func_begin187:
	push	{r4, r5, r6, r7, lr}
Ltmp792:
Ltmp793:
Ltmp794:
Ltmp795:
Ltmp796:
Ltmp797:
	add	r7, sp, #12
Ltmp798:
	push.w	{r10, r11}
Ltmp799:
Ltmp800:
	sub	sp, #24
	mov	r6, r1
	cbz	r6, LBB187_4
	ldr.w	r11, [r7, #12]
	mov	r10, r3
	str	r0, [sp, #16]
	str	r2, [sp, #20]
	cmp.w	r11, #0
	beq	LBB187_5
	ldr	r4, [r7, #8]
	tst.w	r4, #2048
	bne	LBB187_7
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC187_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC187_0+4))
LPC187_0:
	add	r0, pc
	ldr.w	r0, [r0, #564]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
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
	blx	_p_197_plt_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark__llvm
	mov	r0, r5
	movs	r1, #0
	blx	_p_158_plt_ModernHttpClient_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
	mov	r0, r5
	add	sp, #24
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB187_4:
	movw	r0, #30971
	b	LBB187_6
LBB187_5:
	movw	r0, #30989
LBB187_6:
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
LBB187_7:
	movw	r0, #30774
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #30806
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #805
	mov	r1, r4
	movt	r0, #512
	blx	_p_156_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end187:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetResult_int
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetResult_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetResult_int
_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetResult_int:
Leh_func_begin188:
	push	{r4, r5, r7, lr}
Ltmp801:
Ltmp802:
Ltmp803:
Ltmp804:
Ltmp805:
	add	r7, sp, #8
Ltmp806:
	mov	r4, r0
	mov	r5, r1
	blx	_p_86_plt_ModernHttpClient_System_Threading_Tasks_Task_get_IsCompleted_llvm
	tst.w	r0, #255
	bne	LBB188_4
	mov	r0, r4
	mov.w	r1, #67108864
	mov.w	r2, #90177536
	blx	_p_159_plt_ModernHttpClient_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	tst.w	r0, #255
	beq	LBB188_4
	str	r5, [r4, #36]
	cmp	r4, #0
	beq	LBB188_5
	mov	r5, r4
	ldr	r0, [r5, #32]!
	orr	r1, r0, #16777216
	mov	r0, r5
	blx	_p_160_plt_ModernHttpClient_System_Threading_Interlocked_Exchange_int__int_llvm
	ldr	r0, [r5, #-4]
	cmp	r0, #0
	itt	ne
	ldrne	r1, [r0]
	blxne	_p_162_plt_ModernHttpClient_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
	mov	r0, r4
	blx	_p_161_plt_ModernHttpClient_System_Threading_Tasks_Task_FinishStageThree_llvm
	movs	r0, #1
	pop	{r4, r5, r7, pc}
LBB188_4:
	movs	r0, #0
	pop	{r4, r5, r7, pc}
Ltmp807:
LBB188_5:
	ldr	r1, LCPI188_0
	movw	r0, #894
	movt	r0, #512
LPC188_0:
	add	r1, pc
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI188_0:
	.long	Ltmp807-(LPC188_0+4)
	.end_data_region
Leh_func_end188:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int_DangerousSetResult_int
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int_DangerousSetResult_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int_DangerousSetResult_int
_ModernHttpClient_System_Threading_Tasks_Task_1_int_DangerousSetResult_int:
Leh_func_begin189:
	push	{r7, lr}
Ltmp808:
Ltmp809:
Ltmp810:
	mov	r7, sp
Ltmp811:
	ldr	r2, [r0, #20]
	cmp	r2, #0
	beq	LBB189_2
	blx	_p_198_plt_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetResult_int_llvm
	pop	{r7, pc}
LBB189_2:
	str	r1, [r0, #36]
	ldr	r1, [r0, #32]
	orr	r1, r1, #16777216
	str	r1, [r0, #32]
	pop	{r7, pc}
Leh_func_end189:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int_get_Result
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int_get_Result
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int_get_Result
_ModernHttpClient_System_Threading_Tasks_Task_1_int_get_Result:
Leh_func_begin190:
	push	{r4, r7, lr}
Ltmp812:
Ltmp813:
Ltmp814:
Ltmp815:
	add	r7, sp, #4
Ltmp816:
	mov	r4, r0
	blx	_p_164_plt_ModernHttpClient_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_llvm
	tst.w	r0, #255
	itt	eq
	ldreq	r0, [r4, #36]
	popeq	{r4, r7, pc}
	mov	r0, r4
	movs	r1, #1
	blx	_p_199_plt_ModernHttpClient_System_Threading_Tasks_Task_1_int_GetResultCore_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end190:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int_get_ResultOnSuccess
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int_get_ResultOnSuccess
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int_get_ResultOnSuccess
_ModernHttpClient_System_Threading_Tasks_Task_1_int_get_ResultOnSuccess:
Leh_func_begin191:
	ldr	r0, [r0, #36]
	bx	lr
Leh_func_end191:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int_GetResultCore_bool
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int_GetResultCore_bool
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int_GetResultCore_bool
_ModernHttpClient_System_Threading_Tasks_Task_1_int_GetResultCore_bool:
Leh_func_begin192:
	push	{r4, r5, r7, lr}
Ltmp817:
Ltmp818:
Ltmp819:
Ltmp820:
Ltmp821:
	add	r7, sp, #8
Ltmp822:
	sub	sp, #4
	mov	r4, r0
	mov	r5, r1
	blx	_p_86_plt_ModernHttpClient_System_Threading_Tasks_Task_get_IsCompleted_llvm
	tst.w	r0, #255
	bne	LBB192_2
	movs	r0, #0
	mov.w	r1, #-1
	movs	r2, #0
	str	r0, [sp]
	mov	r0, r4
	blx	_p_169_plt_ModernHttpClient_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
LBB192_2:
	cmp	r5, #0
	beq	LBB192_4
	mov	r0, r4
	blx	_p_168_plt_ModernHttpClient_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
LBB192_4:
	mov	r0, r4
	blx	_p_166_plt_ModernHttpClient_System_Threading_Tasks_Task_get_IsRanToCompletion_llvm
	tst.w	r0, #255
	bne	LBB192_6
	mov	r0, r4
	movs	r1, #1
	blx	_p_167_plt_ModernHttpClient_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
LBB192_6:
	ldr	r0, [r4, #36]
	add	sp, #4
	pop	{r4, r5, r7, pc}
Leh_func_end192:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetException_object
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetException_object
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetException_object
_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetException_object:
Leh_func_begin193:
	push	{r4, r5, r7, lr}
Ltmp823:
Ltmp824:
Ltmp825:
Ltmp826:
Ltmp827:
	add	r7, sp, #8
Ltmp828:
	mov	r4, r0
	mov	r5, r1
	movs	r1, #1
	blx	_p_170_plt_ModernHttpClient_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_llvm
	mov	r0, r4
	mov.w	r1, #67108864
	mov.w	r2, #90177536
	blx	_p_159_plt_ModernHttpClient_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	tst.w	r0, #255
	itt	eq
	moveq	r0, #0
	popeq	{r4, r5, r7, pc}
	mov	r0, r4
	mov	r1, r5
	blx	_p_171_plt_ModernHttpClient_System_Threading_Tasks_Task_AddException_object_llvm
	mov	r0, r4
	movs	r1, #0
	blx	_p_172_plt_ModernHttpClient_System_Threading_Tasks_Task_Finish_bool_llvm
	movs	r0, #1
	pop	{r4, r5, r7, pc}
Leh_func_end193:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken
_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken:
Leh_func_begin194:
	push	{r7, lr}
Ltmp829:
Ltmp830:
Ltmp831:
	mov	r7, sp
Ltmp832:
	movs	r2, #0
	blx	_p_200_plt_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken_object_llvm
	pop	{r7, pc}
Leh_func_end194:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken_object
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken_object
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken_object
_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken_object:
Leh_func_begin195:
	push	{r4, r5, r6, r7, lr}
Ltmp833:
Ltmp834:
Ltmp835:
Ltmp836:
Ltmp837:
Ltmp838:
	add	r7, sp, #12
Ltmp839:
	mov	r4, r0
	mov	r5, r2
	mov	r6, r1
	mov.w	r1, #67108864
	mov.w	r2, #90177536
	blx	_p_159_plt_ModernHttpClient_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	tst.w	r0, #255
	itt	eq
	moveq	r0, #0
	popeq	{r4, r5, r6, r7, pc}
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	blx	_p_174_plt_ModernHttpClient_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_llvm
	mov	r0, r4
	blx	_p_175_plt_ModernHttpClient_System_Threading_Tasks_Task_CancellationCleanupLogic_llvm
	movs	r0, #1
	pop	{r4, r5, r6, r7, pc}
Leh_func_end195:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int_get_Factory
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int_get_Factory
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int_get_Factory
_ModernHttpClient_System_Threading_Tasks_Task_1_int_get_Factory:
Leh_func_begin196:
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC196_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC196_0+4))
LPC196_0:
	add	r0, pc
	ldr.w	r0, [r0, #568]
	ldr	r0, [r0]
	bx	lr
Leh_func_end196:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int_InnerInvoke
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int_InnerInvoke
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int_InnerInvoke
_ModernHttpClient_System_Threading_Tasks_Task_1_int_InnerInvoke:
Leh_func_begin197:
	push	{r4, r7, lr}
Ltmp840:
Ltmp841:
Ltmp842:
Ltmp843:
	add	r7, sp, #4
Ltmp844:
	mov	r4, r0
	movs	r0, #0
	ldr	r1, [r4, #8]
	cbz	r1, LBB197_2
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC197_0+4))
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC197_0+4))
	ldr	r3, [r1]
LPC197_0:
	add	r2, pc
	ldr.w	r2, [r2, #576]
	ldr	r3, [r3]
	ldr	r3, [r3, #8]
	ldr	r3, [r3, #12]
	cmp	r3, r2
	it	eq
	moveq	r0, r1
LBB197_2:
	cmp	r0, #0
	beq	LBB197_4
	ldr	r1, [r0, #12]
	blx	r1
	b	LBB197_5
LBB197_4:
	ldr	r0, [r4, #8]
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC197_1+4))
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC197_1+4))
LPC197_1:
	add	r1, pc
	ldr.w	r2, [r1, #472]
	ldr.w	r1, [r1, #572]
	blx	_p_176_plt_ModernHttpClient_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cmp	r0, #0
	it	eq
	popeq	{r4, r7, pc}
	ldr	r1, [r4, #12]
	ldr	r2, [r0, #12]
	blx	r2
LBB197_5:
	str	r0, [r4, #36]
	pop	{r4, r7, pc}
Leh_func_end197:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int_GetAwaiter
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int_GetAwaiter
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int_GetAwaiter
_ModernHttpClient_System_Threading_Tasks_Task_1_int_GetAwaiter:
Leh_func_begin198:
	push	{r4, r5, r7, lr}
Ltmp845:
Ltmp846:
Ltmp847:
Ltmp848:
Ltmp849:
	add	r7, sp, #8
Ltmp850:
	str	r8, [sp, #-4]!
Ltmp851:
	sub	sp, #8
	mov	r4, r1
	mov	r1, r0
	movs	r0, #0
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC198_0+4))
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC198_0+4))
LPC198_0:
	add	r5, pc
	ldr.w	r0, [r5, #412]
	str	r0, [sp]
	ldr	r2, [sp]
	add	r0, sp, #4
	mov	r8, r2
	blx	_p_201_plt_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int_llvm
	ldr	r0, [sp, #4]
	lsrs	r1, r4, #9
	movs	r2, #1
	str	r0, [r4]
	ldr	r0, [r5, #8]
	strb	r2, [r0, r1]
	add	sp, #8
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end198:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int_ConfigureAwait_bool
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int_ConfigureAwait_bool
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int_ConfigureAwait_bool
_ModernHttpClient_System_Threading_Tasks_Task_1_int_ConfigureAwait_bool:
Leh_func_begin199:
	push	{r4, r5, r7, lr}
Ltmp852:
Ltmp853:
Ltmp854:
Ltmp855:
Ltmp856:
	add	r7, sp, #8
Ltmp857:
	str	r8, [sp, #-4]!
Ltmp858:
	sub	sp, #20
	mov	r4, r1
	mov	r1, r0
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC199_0+4))
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC199_0+4))
LPC199_0:
	add	r5, pc
	ldr.w	r0, [r5, #580]
	str	r0, [sp]
	ldr	r3, [sp]
	add	r0, sp, #4
	mov	r8, r3
	blx	_p_202_plt_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool_llvm
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
Leh_func_end199:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int
_ModernHttpClient_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int:
Leh_func_begin200:
	push	{r4, r5, r7, lr}
Ltmp859:
Ltmp860:
Ltmp861:
Ltmp862:
Ltmp863:
	add	r7, sp, #8
Ltmp864:
	sub	sp, #16
	mov	r5, r0
	movs	r0, #1
	mov	r4, r1
	str	r0, [sp, #12]
	blx	_p_179_plt_ModernHttpClient_System_Threading_Tasks_TaskScheduler_get_Current_llvm
	mov	r2, r0
	movs	r0, #0
	add	r1, sp, #12
	movs	r3, #0
	str	r0, [sp, #8]
	strd	r0, r1, [sp]
	mov	r0, r5
	mov	r1, r4
	blx	_p_203_plt_ModernHttpClient_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark__llvm
	add	sp, #16
	pop	{r4, r5, r7, pc}
Leh_func_end200:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
_ModernHttpClient_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
Leh_func_begin201:
	push	{r4, r5, r6, r7, lr}
Ltmp865:
Ltmp866:
Ltmp867:
Ltmp868:
Ltmp869:
Ltmp870:
	add	r7, sp, #12
Ltmp871:
	push.w	{r10, r11}
Ltmp872:
Ltmp873:
	sub	sp, #28
	mov	r4, r1
	mov	r6, r0
	movs	r0, #0
	str	r3, [sp, #16]
	str	r0, [sp, #20]
	str	r0, [sp, #24]
	cbz	r4, LBB201_3
	cmp	r2, #0
	str	r2, [sp, #12]
	beq	LBB201_4
	ldr	r0, [r7, #8]
	add	r1, sp, #20
	add	r2, sp, #24
	blx	_p_181_plt_ModernHttpClient_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC201_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC201_0+4))
	ldr.w	r11, [sp, #20]
	ldr	r5, [sp, #24]
LPC201_0:
	add	r0, pc
	ldr.w	r0, [r0, #584]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r10, r0
	ldr	r0, [r7, #12]
	str.w	r11, [sp]
	str	r5, [sp, #4]
	mov	r1, r6
	mov	r2, r4
	movs	r3, #0
	str	r0, [sp, #8]
	mov	r0, r10
	blx	_p_204_plt_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int__ctor_System_Threading_Tasks_Task_1_int_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark__llvm
	ldr	r0, [r7, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #16]
	mov	r1, r10
	str	r0, [sp]
	mov	r0, r6
	blx	_p_183_plt_ModernHttpClient_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
	mov	r0, r10
	add	sp, #28
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB201_3:
	movw	r0, #31009
	b	LBB201_5
LBB201_4:
	movw	r0, #30989
LBB201_5:
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end201:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int__cctor
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int__cctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int__cctor
_ModernHttpClient_System_Threading_Tasks_Task_1_int__cctor:
Leh_func_begin202:
	push	{r4, r5, r7, lr}
Ltmp874:
Ltmp875:
Ltmp876:
Ltmp877:
Ltmp878:
	add	r7, sp, #8
Ltmp879:
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC202_0+4))
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC202_0+4))
LPC202_0:
	add	r5, pc
	ldr.w	r0, [r5, #588]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	blx	_p_205_plt_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_int__ctor_llvm
	ldr.w	r0, [r5, #568]
	str	r4, [r0]
	ldr.w	r0, [r5, #592]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr.w	r1, [r5, #596]
	str	r1, [r0, #20]
	ldr.w	r1, [r5, #600]
	str	r1, [r0, #28]
	ldr.w	r1, [r5, #604]
	ldr	r2, [r1, #20]
	str	r2, [r0, #12]
	ldr	r1, [r1, #16]
	str	r1, [r0, #8]
	ldr.w	r1, [r5, #608]
	str	r0, [r1]
	pop	{r4, r5, r7, pc}
Leh_func_end202:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_Task_1_int__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.globl	_ModernHttpClient_System_Threading_Tasks_Task_1_int__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_Task_1_int__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
_ModernHttpClient_System_Threading_Tasks_Task_1_int__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
Leh_func_begin203:
	push	{r7, lr}
Ltmp880:
Ltmp881:
Ltmp882:
	mov	r7, sp
Ltmp883:
	ldr	r1, [r0]
	blx	_p_185_plt_ModernHttpClient_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_llvm
	cmp	r0, #0
	it	eq
	popeq	{r7, pc}
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC203_1+4))
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC203_1+4))
	ldr	r2, [r0]
LPC203_1:
	add	r1, pc
	ldr.w	r1, [r1, #612]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #8]
	cmp	r2, r1
	bne	LBB203_2
	pop	{r7, pc}
Ltmp884:
LBB203_2:
	ldr	r1, LCPI203_0
	movw	r0, #875
	movt	r0, #512
LPC203_0:
	add	r1, pc
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI203_0:
	.long	Ltmp884-(LPC203_0+4)
	.end_data_region
Leh_func_end203:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_int__ctor
	.globl	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_int__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_int__ctor
_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_int__ctor:
Leh_func_begin204:
	push	{r7, lr}
Ltmp885:
Ltmp886:
Ltmp887:
	mov	r7, sp
Ltmp888:
	sub	sp, #8
	movs	r1, #0
	movs	r2, #0
	movs	r3, #0
	str	r1, [sp, #4]
	str	r1, [sp]
	movs	r1, #0
	blx	_p_206_plt_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler_llvm
	add	sp, #8
	pop	{r7, pc}
Leh_func_end204:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.globl	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
Leh_func_begin205:
	push	{r4, r5, r6, r7, lr}
Ltmp889:
Ltmp890:
Ltmp891:
Ltmp892:
Ltmp893:
Ltmp894:
	add	r7, sp, #12
Ltmp895:
	sub	sp, #4
	mov	r4, r3
	mov	r6, r0
	mov	r5, r2
	str	r1, [sp]
	mov	r0, r4
	blx	_p_187_plt_ModernHttpClient_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm
	mov	r0, r5
	blx	_p_188_plt_ModernHttpClient_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm
	ldr	r0, [sp]
	mov	r1, r6
	movs	r2, #1
	str	r0, [r1, #8]!
	lsrs	r0, r1, #9
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC205_0+4))
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC205_0+4))
LPC205_0:
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
Leh_func_end205:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object
	.globl	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object
_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object:
Leh_func_begin206:
	push	{r7, lr}
Ltmp896:
Ltmp897:
Ltmp898:
	mov	r7, sp
Ltmp899:
	str	r8, [sp, #-4]!
Ltmp900:
	sub	sp, #8
	ldr.w	r9, [r0, #16]
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC206_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC206_0+4))
LPC206_0:
	add	r0, pc
	ldr.w	r0, [r0, #588]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	str.w	r9, [sp]
	mov	r8, r0
	mov	r0, r1
	mov	r1, r2
	movs	r2, #0
	blx	_p_207_plt_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_int_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions_llvm
	add	sp, #8
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end206:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
Leh_func_begin207:
	push	{r4, r5, r7, lr}
Ltmp901:
Ltmp902:
Ltmp903:
Ltmp904:
Ltmp905:
	add	r7, sp, #8
Ltmp906:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC207_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC207_0+4))
LPC207_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB207_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB207_7
LBB207_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB207_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB207_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB207_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB207_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB207_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end207:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject__ctor_System_Array
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject__ctor_System_Array
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject__ctor_System_Array
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject__ctor_System_Array:
Leh_func_begin208:
	str	r1, [r0]
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC208_0+4))
	lsrs	r2, r0, #9
	movs	r3, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC208_0+4))
LPC208_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r3, [r1, r2]
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end208:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_Dispose
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_Dispose
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_Dispose
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_Dispose:
Leh_func_begin209:
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end209:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_MoveNext
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_MoveNext
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_MoveNext
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_MoveNext:
Leh_func_begin210:
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
Leh_func_end210:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_get_Current
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_get_Current
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_get_Current
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_get_Current:
Leh_func_begin211:
	push	{r4, r5, r6, r7, lr}
Ltmp907:
Ltmp908:
Ltmp909:
Ltmp910:
Ltmp911:
Ltmp912:
	add	r7, sp, #12
Ltmp913:
	str	r8, [sp, #-4]!
Ltmp914:
	sub	sp, #12
	mov	r4, r1
	ldr	r1, [r0, #4]
	cmn.w	r1, #2
	beq	LBB211_3
	ldr	r1, [r0, #4]
	cmp.w	r1, #-1
	beq	LBB211_4
	ldr	r3, [r0]
	ldr	r1, [r0]
	ldr	r1, [r1, #12]
	ldr	r0, [r0, #4]
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC211_0+4))
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC211_0+4))
	ldr	r5, [r3]
LPC211_0:
	add	r6, pc
	ldr.w	r2, [r6, #648]
	subs	r1, #1
	str	r2, [sp]
	subs	r2, r1, r0
	ldr	r0, [sp]
	add	r1, sp, #4
	mov	r8, r0
	mov	r0, r3
	blx	_p_210_plt_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_int_llvm
	ldr	r0, [sp, #4]
	lsrs	r1, r4, #9
	movs	r2, #1
	str	r0, [r4], #4
	ldr	r0, [r6, #8]
	strb	r2, [r0, r1]
	ldr	r1, [sp, #8]
	str	r1, [r4]
	lsrs	r1, r4, #9
	strb	r2, [r0, r1]
	add	sp, #12
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
LBB211_3:
	movw	r0, #25359
	b	LBB211_5
LBB211_4:
	movw	r0, #25445
LBB211_5:
	movt	r0, #1
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #876
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end211:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_System_Collections_IEnumerator_Reset
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_System_Collections_IEnumerator_Reset
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_System_Collections_IEnumerator_Reset
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_System_Collections_IEnumerator_Reset:
Leh_func_begin212:
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end212:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_System_Collections_IEnumerator_get_Current
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_System_Collections_IEnumerator_get_Current
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_System_Collections_IEnumerator_get_Current
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_System_Collections_IEnumerator_get_Current:
Leh_func_begin213:
	push	{r4, r7, lr}
Ltmp915:
Ltmp916:
Ltmp917:
Ltmp918:
	add	r7, sp, #4
Ltmp919:
	str	r8, [sp, #-4]!
Ltmp920:
	sub	sp, #12
	movw	r4, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC213_0+4))
	movt	r4, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC213_0+4))
LPC213_0:
	add	r4, pc
	ldr.w	r1, [r4, #652]
	str	r1, [sp]
	ldr	r2, [sp]
	add	r1, sp, #4
	mov	r8, r2
	blx	_p_211_plt_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_get_Current_llvm
	ldr.w	r0, [r4, #656]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp, #4]
	add.w	r2, r0, #8
	movs	r3, #1
	lsrs	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r4, #8]
	strb	r3, [r2, r1]
	ldr	r2, [sp, #8]
	str	r2, [r0, #12]
	add.w	r2, r0, #12
	lsrs	r2, r2, #9
	strb	r3, [r1, r2]
	add	sp, #12
	ldr	r8, [sp], #4
	pop	{r4, r7, pc}
Leh_func_end213:

	.private_extern	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
	.globl	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
Leh_func_begin214:
	push	{r4, r5, r7, lr}
Ltmp921:
Ltmp922:
Ltmp923:
Ltmp924:
Ltmp925:
	add	r7, sp, #8
Ltmp926:
	str	r8, [sp, #-4]!
Ltmp927:
	sub	sp, #20
	mov	r1, r0
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC214_0+4))
	add	r0, sp, #4
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC214_0+4))
LPC214_0:
	add	r5, pc
	ldr.w	r4, [r5, #652]
	str	r4, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_212_plt_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject__ctor_System_Array_llvm
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, r4
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
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
Leh_func_end214:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_Foundation_NSUrlSessionResponseDisposition_invoke_void_T_Foundation_NSUrlSessionResponseDisposition
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_Foundation_NSUrlSessionResponseDisposition_invoke_void_T_Foundation_NSUrlSessionResponseDisposition
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_Foundation_NSUrlSessionResponseDisposition_invoke_void_T_Foundation_NSUrlSessionResponseDisposition
_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_Foundation_NSUrlSessionResponseDisposition_invoke_void_T_Foundation_NSUrlSessionResponseDisposition:
Leh_func_begin215:
	push	{r4, r5, r6, r7, lr}
Ltmp928:
Ltmp929:
Ltmp930:
Ltmp931:
Ltmp932:
Ltmp933:
	add	r7, sp, #12
Ltmp934:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC215_0+4))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC215_0+4))
LPC215_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB215_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB215_7
LBB215_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB215_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB215_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cbz	r0, LBB215_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB215_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB215_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end215:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_invoke_TResult_T_int
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_invoke_TResult_T_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_invoke_TResult_T_int
_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_invoke_TResult_T_int:
Leh_func_begin216:
	push	{r4, r5, r7, lr}
Ltmp935:
Ltmp936:
Ltmp937:
Ltmp938:
Ltmp939:
	add	r7, sp, #8
Ltmp940:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC216_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC216_0+4))
LPC216_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB216_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB216_7
LBB216_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB216_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB216_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB216_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB216_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB216_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end216:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential_invoke_void_T1_T2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential_invoke_void_T1_T2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential_invoke_void_T1_T2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
_ModernHttpClient_wrapper_delegate_invoke_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential_invoke_void_T1_T2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential:
Leh_func_begin217:
	push	{r4, r5, r6, r7, lr}
Ltmp941:
Ltmp942:
Ltmp943:
Ltmp944:
Ltmp945:
Ltmp946:
	add	r7, sp, #12
Ltmp947:
	push.w	{r10, r11}
Ltmp948:
Ltmp949:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC217_0+4))
	mov	r10, r3
	mov	r11, r2
	mov	r6, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC217_0+4))
LPC217_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB217_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB217_7
LBB217_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB217_4
	ldr	r5, [r0, #12]
	mov	r1, r6
	mov	r2, r11
	mov	r3, r10
	blx	r5
LBB217_4:
	ldr	r0, [r4, #16]
	ldr	r5, [r4, #8]
	cbz	r0, LBB217_6
	mov	r1, r6
	mov	r2, r11
	mov	r3, r10
	blx	r5
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB217_6:
	mov	r0, r6
	mov	r1, r11
	mov	r2, r10
	blx	r5
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB217_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end217:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_3_Foundation_NSMutableDictionary_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Foundation_NSMutableDictionary_invoke_TResult_T1_T2_Foundation_NSMutableDictionary_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_3_Foundation_NSMutableDictionary_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Foundation_NSMutableDictionary_invoke_TResult_T1_T2_Foundation_NSMutableDictionary_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_3_Foundation_NSMutableDictionary_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Foundation_NSMutableDictionary_invoke_TResult_T1_T2_Foundation_NSMutableDictionary_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_wrapper_delegate_invoke_System_Func_3_Foundation_NSMutableDictionary_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Foundation_NSMutableDictionary_invoke_TResult_T1_T2_Foundation_NSMutableDictionary_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin218:
	push	{r4, r5, r6, r7, lr}
Ltmp950:
Ltmp951:
Ltmp952:
Ltmp953:
Ltmp954:
Ltmp955:
	add	r7, sp, #12
Ltmp956:
	push.w	{r10, r11}
Ltmp957:
Ltmp958:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC218_0+4))
	mov	r10, r3
	mov	r11, r2
	mov	r6, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC218_0+4))
LPC218_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB218_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB218_7
LBB218_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB218_4
	ldr	r5, [r0, #12]
	mov	r1, r6
	mov	r2, r11
	mov	r3, r10
	blx	r5
LBB218_4:
	ldr	r0, [r4, #16]
	ldr	r5, [r4, #8]
	cbz	r0, LBB218_6
	mov	r1, r6
	mov	r2, r11
	mov	r3, r10
	blx	r5
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB218_6:
	mov	r0, r6
	mov	r1, r11
	mov	r2, r10
	blx	r5
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB218_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end218:

	.private_extern	_ModernHttpClient_System_Array_InternalArray__ICollection_get_Count
	.globl	_ModernHttpClient_System_Array_InternalArray__ICollection_get_Count
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalArray__ICollection_get_Count
_ModernHttpClient_System_Array_InternalArray__ICollection_get_Count:
Leh_func_begin219:
	ldr	r0, [r0, #12]
	bx	lr
Leh_func_end219:

	.private_extern	_ModernHttpClient_System_Array_InternalArray__ICollection_get_IsReadOnly
	.globl	_ModernHttpClient_System_Array_InternalArray__ICollection_get_IsReadOnly
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalArray__ICollection_get_IsReadOnly
_ModernHttpClient_System_Array_InternalArray__ICollection_get_IsReadOnly:
Leh_func_begin220:
	movs	r0, #1
	bx	lr
Leh_func_end220:

	.private_extern	_ModernHttpClient_System_Array_InternalArray__ICollection_Clear
	.globl	_ModernHttpClient_System_Array_InternalArray__ICollection_Clear
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalArray__ICollection_Clear
_ModernHttpClient_System_Array_InternalArray__ICollection_Clear:
Leh_func_begin221:
	push	{r7, lr}
Ltmp959:
Ltmp960:
Ltmp961:
	mov	r7, sp
Ltmp962:
	movw	r0, #22985
	movt	r0, #1
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #893
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end221:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Predicate_1_byte___invoke_bool_T_byte__
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Predicate_1_byte___invoke_bool_T_byte__
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Predicate_1_byte___invoke_bool_T_byte__
_ModernHttpClient_wrapper_delegate_invoke_System_Predicate_1_byte___invoke_bool_T_byte__:
Leh_func_begin222:
	push	{r4, r5, r7, lr}
Ltmp963:
Ltmp964:
Ltmp965:
Ltmp966:
Ltmp967:
	add	r7, sp, #8
Ltmp968:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC222_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC222_0+4))
LPC222_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB222_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB222_7
LBB222_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB222_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB222_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB222_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB222_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB222_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end222:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_byte___invoke_void_T_byte__
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_byte___invoke_void_T_byte__
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_byte___invoke_void_T_byte__
_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_byte___invoke_void_T_byte__:
Leh_func_begin223:
	push	{r4, r5, r7, lr}
Ltmp969:
Ltmp970:
Ltmp971:
Ltmp972:
Ltmp973:
	add	r7, sp, #8
Ltmp974:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC223_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC223_0+4))
LPC223_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB223_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB223_7
LBB223_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB223_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB223_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB223_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB223_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB223_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end223:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Comparison_1_byte___invoke_int_T_T_byte___byte__
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Comparison_1_byte___invoke_int_T_T_byte___byte__
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Comparison_1_byte___invoke_int_T_T_byte___byte__
_ModernHttpClient_wrapper_delegate_invoke_System_Comparison_1_byte___invoke_int_T_T_byte___byte__:
Leh_func_begin224:
	push	{r4, r5, r6, r7, lr}
Ltmp975:
Ltmp976:
Ltmp977:
Ltmp978:
Ltmp979:
Ltmp980:
	add	r7, sp, #12
Ltmp981:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC224_0+4))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC224_0+4))
LPC224_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB224_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB224_7
LBB224_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB224_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB224_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cbz	r0, LBB224_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB224_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB224_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end224:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_Create
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_Create
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_Create
_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_Create:
Leh_func_begin225:
	sub	sp, #24
Ltmp982:
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
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC225_0+4))
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC225_0+4))
LPC225_0:
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
Leh_func_end225:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
Leh_func_begin226:
	push	{r7, lr}
Ltmp983:
Ltmp984:
Ltmp985:
	mov	r7, sp
Ltmp986:
	blx	_p_213_plt_ModernHttpClient_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	pop	{r7, pc}
Leh_func_end226:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_get_Task
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_get_Task
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_get_Task
_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_get_Task:
Leh_func_begin227:
	push	{r4, r5, r6, r7, lr}
Ltmp987:
Ltmp988:
Ltmp989:
Ltmp990:
Ltmp991:
Ltmp992:
	add	r7, sp, #12
Ltmp993:
	mov	r4, r0
	ldr	r5, [r4, #8]
	cbnz	r5, LBB227_2
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC227_0+4))
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC227_0+4))
LPC227_0:
	add	r6, pc
	ldr.w	r0, [r6, #564]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	blx	_p_214_plt_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_llvm
	ldr	r1, [r6, #8]
	str	r5, [r4, #8]!
	movs	r2, #1
	lsrs	r0, r4, #9
	strb	r2, [r1, r0]
LBB227_2:
	mov	r0, r5
	pop	{r4, r5, r6, r7, pc}
Leh_func_end227:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetResult_int
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetResult_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetResult_int
_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetResult_int:
Leh_func_begin228:
	push	{r4, r5, r7, lr}
Ltmp994:
Ltmp995:
Ltmp996:
Ltmp997:
Ltmp998:
	add	r7, sp, #8
Ltmp999:
	str	r8, [sp, #-4]!
Ltmp1000:
	sub	sp, #4
	mov	r4, r0
	ldr	r0, [r4, #8]
	cbz	r0, LBB228_3
	ldr	r2, [r0]
	blx	_p_198_plt_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetResult_int_llvm
	tst.w	r0, #255
	bne	LBB228_4
	movw	r0, #24470
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #876
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
LBB228_3:
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC228_0+4))
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC228_0+4))
LPC228_0:
	add	r5, pc
	ldr.w	r0, [r5, #144]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r4
	blx	_p_215_plt_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetTaskForResult_int_llvm
	str	r0, [r4, #8]
	ldr	r0, [r5, #8]
	add.w	r1, r4, #8
	movs	r2, #1
	lsrs	r1, r1, #9
	strb	r2, [r0, r1]
LBB228_4:
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end228:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetResult_System_Threading_Tasks_Task_1_int
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetResult_System_Threading_Tasks_Task_1_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetResult_System_Threading_Tasks_Task_1_int
_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetResult_System_Threading_Tasks_Task_1_int:
Leh_func_begin229:
	push	{r7, lr}
Ltmp1001:
Ltmp1002:
Ltmp1003:
	mov	r7, sp
Ltmp1004:
	str	r8, [sp, #-4]!
Ltmp1005:
	sub	sp, #4
	ldr	r2, [r0, #8]
	cbz	r2, LBB229_2
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC229_0+4))
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC229_0+4))
LPC229_0:
	add	r1, pc
	ldr.w	r1, [r1, #144]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	movs	r1, #0
	blx	_p_135_plt_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetResult_int_llvm
	b	LBB229_3
LBB229_2:
	str	r1, [r0, #8]!
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC229_1+4))
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC229_1+4))
	lsrs	r0, r0, #9
LPC229_1:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
LBB229_3:
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end229:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetException_System_Exception
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetException_System_Exception
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetException_System_Exception
_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetException_System_Exception:
Leh_func_begin230:
	push	{r4, r5, r6, r7, lr}
Ltmp1006:
Ltmp1007:
Ltmp1008:
Ltmp1009:
Ltmp1010:
Ltmp1011:
	add	r7, sp, #12
Ltmp1012:
	str	r8, [sp, #-4]!
Ltmp1013:
	sub	sp, #8
	mov	r4, r1
	cmp	r4, #0
	beq	LBB230_10
	ldr	r5, [r0, #8]
	cmp	r5, #0
	bne	LBB230_3
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC230_1+4))
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC230_1+4))
LPC230_1:
	add	r1, pc
	ldr.w	r1, [r1, #144]
	str	r1, [sp, #4]
	ldr	r1, [sp, #4]
	mov	r8, r1
	blx	_p_69_plt_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_get_Task_llvm
	mov	r5, r0
LBB230_3:
	mov	r6, r4
	cbz	r4, LBB230_5
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC230_0+4))
	mov	r6, r4
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC230_0+4))
	ldr	r1, [r4]
LPC230_0:
	add	r0, pc
	ldr.w	r0, [r0, #660]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #12]
	cmp	r1, r0
	it	ne
	movne	r6, #0
LBB230_5:
	cmp	r6, #0
	beq	LBB230_7
	ldr	r0, [r6]
	mov	r1, sp
	mov	r0, r6
	blx	_p_217_plt_ModernHttpClient_System_OperationCanceledException_get_CancellationToken_llvm
	ldr	r0, [r5]
	ldr	r1, [sp]
	mov	r2, r6
	mov	r0, r5
	blx	_p_200_plt_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken_object_llvm
	b	LBB230_8
LBB230_7:
	ldr	r0, [r5]
	mov	r1, r4
	mov	r0, r5
	blx	_p_216_plt_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetException_object_llvm
LBB230_8:
	tst.w	r0, #255
	ittt	ne
	addne	sp, #8
	ldrne	r8, [sp], #4
	popne	{r4, r5, r6, r7, pc}
	movw	r0, #24470
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #876
LBB230_9:
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
LBB230_10:
	movw	r0, #24450
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #804
	b	LBB230_9
Leh_func_end230:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetTaskForResult_int
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetTaskForResult_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetTaskForResult_int
_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetTaskForResult_int:
Leh_func_begin231:
	push	{r4, r5, r6, r7, lr}
Ltmp1014:
Ltmp1015:
Ltmp1016:
Ltmp1017:
Ltmp1018:
Ltmp1019:
	add	r7, sp, #12
Ltmp1020:
	sub	sp, #80
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC231_29+4))
	mov	r4, r1
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC231_29+4))
LPC231_29:
	add	r6, pc
	ldrd	r0, r1, [r6, #668]
	cmp	r0, r1
	bne	LBB231_6
	ldr.w	r0, [r6, #724]
	blx	_p_219_plt_ModernHttpClient__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB231_74
	ldr	r1, [r1]
	ldr.w	r2, [r6, #784]
	ldr	r1, [r1]
	cmp	r1, r2
	bne.w	LBB231_75
	ldrb	r0, [r0, #8]
	add.w	r1, r6, #792
	cmp	r0, #0
	it	eq
	addeq.w	r1, r6, #788
	ldr	r0, [r1]
	ldr	r5, [r0]
	cmp	r5, #0
	beq.w	LBB231_72
	ldr	r1, [r5]
	ldr.w	r0, [r6, #612]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq.w	LBB231_73
Ltmp1021:
	ldr.w	r1, LCPI231_28
LPC231_28:
	add	r1, pc
	b	LBB231_102
LBB231_6:
	ldr.w	r1, [r6, #676]
	cmp	r0, r1
	bne	LBB231_14
	ldr.w	r0, [r6, #724]
	blx	_p_219_plt_ModernHttpClient__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	ldr	r0, [r0]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne.w	LBB231_76
	ldr	r0, [r0]
	ldr.w	r1, [r6, #772]
	ldr	r0, [r0]
	cmp	r0, r1
	bne.w	LBB231_77
	adds	r0, r4, #1
	cmp	r0, #9
	bhi.w	LBB231_70
	ldr.w	r1, [r6, #776]
	ldr	r1, [r1]
	ldr	r2, [r1, #12]
	cmp	r2, r0
	bls.w	LBB231_78
	add.w	r0, r1, r0, lsl #2
	ldr	r5, [r0, #16]
	cmp	r5, #0
	beq.w	LBB231_73
	ldr	r1, [r5]
	ldr.w	r0, [r6, #612]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq.w	LBB231_73
Ltmp1022:
	ldr.w	r1, LCPI231_25
LPC231_25:
	add	r1, pc
	b	LBB231_102
LBB231_14:
	ldr.w	r1, [r6, #680]
	cmp	r0, r1
	bne	LBB231_19
	ldr.w	r0, [r6, #724]
	blx	_p_219_plt_ModernHttpClient__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	ldr	r0, [r0]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne.w	LBB231_79
	ldr	r0, [r0]
	ldr.w	r1, [r6, #768]
	ldr	r0, [r0]
	cmp	r0, r1
	bne.w	LBB231_80
	cmp	r4, #0
	beq.w	LBB231_71
	ldr.w	r0, [r6, #668]
LBB231_19:
	ldr.w	r1, [r6, #684]
	cmp	r0, r1
	bne	LBB231_24
	ldr.w	r0, [r6, #724]
	blx	_p_219_plt_ModernHttpClient__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB231_81
	ldr	r1, [r1]
	ldr.w	r2, [r6, #764]
	ldr	r1, [r1]
	cmp	r1, r2
	bne.w	LBB231_82
	ldrb	r0, [r0, #8]
	cmp	r0, #0
	beq.w	LBB231_71
	ldr.w	r0, [r6, #668]
LBB231_24:
	ldr.w	r1, [r6, #688]
	cmp	r0, r1
	bne	LBB231_29
	ldr.w	r0, [r6, #724]
	blx	_p_219_plt_ModernHttpClient__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB231_83
	ldr	r1, [r1]
	ldr.w	r2, [r6, #760]
	ldr	r1, [r1]
	cmp	r1, r2
	bne.w	LBB231_84
	ldrb	r0, [r0, #8]
	cmp	r0, #0
	beq.w	LBB231_71
	ldr.w	r0, [r6, #668]
LBB231_29:
	ldr.w	r1, [r6, #692]
	cmp	r0, r1
	bne	LBB231_34
	ldr.w	r0, [r6, #724]
	blx	_p_219_plt_ModernHttpClient__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB231_85
	ldr	r1, [r1]
	ldr.w	r2, [r6, #756]
	ldr	r1, [r1]
	cmp	r1, r2
	bne.w	LBB231_86
	ldrh	r0, [r0, #8]
	cmp	r0, #0
	beq.w	LBB231_71
	ldr.w	r0, [r6, #668]
LBB231_34:
	ldr.w	r1, [r6, #696]
	cmp	r0, r1
	bne	LBB231_41
	movs	r0, #0
	movs	r1, #0
	str	r0, [sp, #44]
	str	r0, [sp, #40]
	str	r0, [sp, #36]
	str	r0, [sp, #32]
	add	r0, sp, #32
	blx	_p_220_plt_ModernHttpClient_System_Decimal__ctor_int_llvm
	add	r3, sp, #32
	ldm	r3, {r0, r1, r2, r3}
	stm.w	sp, {r0, r1, r2, r3}
	ldr.w	r0, [r6, #724]
	blx	_p_219_plt_ModernHttpClient__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB231_87
	ldr	r1, [r1]
	ldr.w	r2, [r6, #752]
	ldr	r1, [r1]
	cmp	r1, r2
	bne.w	LBB231_88
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
	ldr.w	r0, [r6, #456]
	ldr	r0, [r0]
	cbz	r0, LBB231_39
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne.w	LBB231_93
LBB231_39:
	cmp	r5, #0
	beq.w	LBB231_71
	ldr.w	r0, [r6, #668]
LBB231_41:
	ldr.w	r1, [r6, #700]
	cmp	r0, r1
	bne	LBB231_46
	ldr.w	r0, [r6, #724]
	blx	_p_219_plt_ModernHttpClient__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB231_89
	ldr	r1, [r1]
	ldr.w	r2, [r6, #748]
	ldr	r1, [r1]
	cmp	r1, r2
	bne.w	LBB231_90
	ldrd	r0, r1, [r0, #8]
	orrs	r0, r1
	cmp	r0, #0
	beq.w	LBB231_71
	ldr.w	r0, [r6, #668]
LBB231_46:
	ldr.w	r1, [r6, #704]
	cmp	r0, r1
	bne	LBB231_51
	ldr.w	r0, [r6, #724]
	blx	_p_219_plt_ModernHttpClient__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB231_91
	ldr	r1, [r1]
	ldr.w	r2, [r6, #744]
	ldr	r1, [r1]
	cmp	r1, r2
	bne.w	LBB231_92
	ldrd	r0, r1, [r0, #8]
	orrs	r0, r1
	cmp	r0, #0
	beq	LBB231_71
	ldr.w	r0, [r6, #668]
LBB231_51:
	ldr.w	r1, [r6, #708]
	cmp	r0, r1
	bne	LBB231_56
	ldr.w	r0, [r6, #724]
	blx	_p_219_plt_ModernHttpClient__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB231_94
	ldr	r1, [r1]
	ldr.w	r2, [r6, #740]
	ldr	r1, [r1]
	cmp	r1, r2
	bne.w	LBB231_95
	ldrh	r0, [r0, #8]
	cmp	r0, #0
	beq	LBB231_71
	ldr.w	r0, [r6, #668]
LBB231_56:
	ldr.w	r1, [r6, #712]
	cmp	r0, r1
	bne	LBB231_61
	ldr.w	r0, [r6, #724]
	blx	_p_219_plt_ModernHttpClient__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB231_96
	ldr	r1, [r1]
	ldr.w	r2, [r6, #736]
	ldr	r1, [r1]
	cmp	r1, r2
	bne.w	LBB231_97
	ldrh	r0, [r0, #8]
	cmp	r0, #0
	beq	LBB231_71
	ldr.w	r0, [r6, #668]
LBB231_61:
	ldr.w	r1, [r6, #716]
	cmp	r0, r1
	bne	LBB231_66
	ldr.w	r0, [r6, #724]
	blx	_p_219_plt_ModernHttpClient__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	ldr	r0, [r0]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne.w	LBB231_98
	ldr	r0, [r0]
	ldr.w	r1, [r6, #732]
	ldr	r0, [r0]
	cmp	r0, r1
	bne.w	LBB231_99
	cbz	r4, LBB231_71
	ldr.w	r0, [r6, #668]
LBB231_66:
	ldr.w	r1, [r6, #720]
	cmp	r0, r1
	bne	LBB231_70
	ldr.w	r0, [r6, #724]
	blx	_p_219_plt_ModernHttpClient__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	ldr	r0, [r0]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne.w	LBB231_100
	ldr	r0, [r0]
	ldr.w	r1, [r6, #728]
	ldr	r0, [r0]
	cmp	r0, r1
	bne.w	LBB231_101
	cmp	r4, #0
	beq	LBB231_71
LBB231_70:
	ldr.w	r0, [r6, #564]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	mov	r1, r4
	blx	_p_218_plt_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_int_llvm
	b	LBB231_73
LBB231_71:
	ldr.w	r0, [r6, #664]
	ldr	r5, [r0]
	b	LBB231_73
LBB231_72:
	movs	r5, #0
LBB231_73:
	mov	r0, r5
	add	sp, #80
	pop	{r4, r5, r6, r7, pc}
Ltmp1023:
LBB231_74:
	ldr	r1, LCPI231_26
LPC231_26:
	add	r1, pc
	b	LBB231_102
Ltmp1024:
LBB231_75:
	ldr	r1, LCPI231_27
LPC231_27:
	add	r1, pc
	b	LBB231_102
Ltmp1025:
LBB231_76:
	ldr	r1, LCPI231_22
LPC231_22:
	add	r1, pc
	b	LBB231_102
Ltmp1026:
LBB231_77:
	ldr	r1, LCPI231_23
LPC231_23:
	add	r1, pc
	b	LBB231_102
Ltmp1027:
LBB231_78:
	ldr	r1, LCPI231_24
	movw	r0, #873
	movt	r0, #512
LPC231_24:
	add	r1, pc
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1028:
LBB231_79:
	ldr	r1, LCPI231_0
LPC231_0:
	add	r1, pc
	b	LBB231_102
Ltmp1029:
LBB231_80:
	ldr	r1, LCPI231_1
LPC231_1:
	add	r1, pc
	b	LBB231_102
Ltmp1030:
LBB231_81:
	ldr	r1, LCPI231_2
LPC231_2:
	add	r1, pc
	b	LBB231_102
Ltmp1031:
LBB231_82:
	ldr	r1, LCPI231_3
LPC231_3:
	add	r1, pc
	b	LBB231_102
Ltmp1032:
LBB231_83:
	ldr	r1, LCPI231_4
LPC231_4:
	add	r1, pc
	b	LBB231_102
Ltmp1033:
LBB231_84:
	ldr	r1, LCPI231_5
LPC231_5:
	add	r1, pc
	b	LBB231_102
Ltmp1034:
LBB231_85:
	ldr	r1, LCPI231_6
LPC231_6:
	add	r1, pc
	b	LBB231_102
Ltmp1035:
LBB231_86:
	ldr	r1, LCPI231_7
LPC231_7:
	add	r1, pc
	b	LBB231_102
Ltmp1036:
LBB231_87:
	ldr	r1, LCPI231_8
LPC231_8:
	add	r1, pc
	b	LBB231_102
Ltmp1037:
LBB231_88:
	ldr	r1, LCPI231_9
LPC231_9:
	add	r1, pc
	b	LBB231_102
Ltmp1038:
LBB231_89:
	ldr	r1, LCPI231_10
LPC231_10:
	add	r1, pc
	b	LBB231_102
Ltmp1039:
LBB231_90:
	ldr	r1, LCPI231_11
LPC231_11:
	add	r1, pc
	b	LBB231_102
Ltmp1040:
LBB231_91:
	ldr	r1, LCPI231_12
LPC231_12:
	add	r1, pc
	b	LBB231_102
Ltmp1041:
LBB231_92:
	ldr	r1, LCPI231_13
LPC231_13:
	add	r1, pc
	b	LBB231_102
LBB231_93:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Ltmp1042:
LBB231_94:
	ldr	r1, LCPI231_14
LPC231_14:
	add	r1, pc
	b	LBB231_102
Ltmp1043:
LBB231_95:
	ldr	r1, LCPI231_15
LPC231_15:
	add	r1, pc
	b	LBB231_102
Ltmp1044:
LBB231_96:
	ldr	r1, LCPI231_16
LPC231_16:
	add	r1, pc
	b	LBB231_102
Ltmp1045:
LBB231_97:
	ldr	r1, LCPI231_17
LPC231_17:
	add	r1, pc
	b	LBB231_102
Ltmp1046:
LBB231_98:
	ldr	r1, LCPI231_18
LPC231_18:
	add	r1, pc
	b	LBB231_102
Ltmp1047:
LBB231_99:
	ldr	r1, LCPI231_19
LPC231_19:
	add	r1, pc
	b	LBB231_102
Ltmp1048:
LBB231_100:
	ldr	r1, LCPI231_20
LPC231_20:
	add	r1, pc
	b	LBB231_102
Ltmp1049:
LBB231_101:
	ldr	r1, LCPI231_21
LPC231_21:
	add	r1, pc
LBB231_102:
	movw	r0, #875
	movt	r0, #512
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI231_0:
	.long	Ltmp1028-(LPC231_0+4)
LCPI231_1:
	.long	Ltmp1029-(LPC231_1+4)
LCPI231_2:
	.long	Ltmp1030-(LPC231_2+4)
LCPI231_3:
	.long	Ltmp1031-(LPC231_3+4)
LCPI231_4:
	.long	Ltmp1032-(LPC231_4+4)
LCPI231_5:
	.long	Ltmp1033-(LPC231_5+4)
LCPI231_6:
	.long	Ltmp1034-(LPC231_6+4)
LCPI231_7:
	.long	Ltmp1035-(LPC231_7+4)
LCPI231_8:
	.long	Ltmp1036-(LPC231_8+4)
LCPI231_9:
	.long	Ltmp1037-(LPC231_9+4)
LCPI231_10:
	.long	Ltmp1038-(LPC231_10+4)
LCPI231_11:
	.long	Ltmp1039-(LPC231_11+4)
LCPI231_12:
	.long	Ltmp1040-(LPC231_12+4)
LCPI231_13:
	.long	Ltmp1041-(LPC231_13+4)
LCPI231_14:
	.long	Ltmp1042-(LPC231_14+4)
LCPI231_15:
	.long	Ltmp1043-(LPC231_15+4)
LCPI231_16:
	.long	Ltmp1044-(LPC231_16+4)
LCPI231_17:
	.long	Ltmp1045-(LPC231_17+4)
LCPI231_18:
	.long	Ltmp1046-(LPC231_18+4)
LCPI231_19:
	.long	Ltmp1047-(LPC231_19+4)
LCPI231_20:
	.long	Ltmp1048-(LPC231_20+4)
LCPI231_21:
	.long	Ltmp1049-(LPC231_21+4)
LCPI231_22:
	.long	Ltmp1025-(LPC231_22+4)
LCPI231_23:
	.long	Ltmp1026-(LPC231_23+4)
LCPI231_24:
	.long	Ltmp1027-(LPC231_24+4)
LCPI231_25:
	.long	Ltmp1022-(LPC231_25+4)
LCPI231_26:
	.long	Ltmp1023-(LPC231_26+4)
LCPI231_27:
	.long	Ltmp1024-(LPC231_27+4)
LCPI231_28:
	.long	Ltmp1021-(LPC231_28+4)
	.end_data_region
Leh_func_end231:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int__cctor
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int__cctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int__cctor
_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int__cctor:
Leh_func_begin232:
	push	{r4, r7, lr}
Ltmp1050:
Ltmp1051:
Ltmp1052:
Ltmp1053:
	add	r7, sp, #4
Ltmp1054:
	str	r8, [sp, #-4]!
Ltmp1055:
	sub	sp, #4
	movw	r4, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC232_0+4))
	movt	r4, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC232_0+4))
LPC232_0:
	add	r4, pc
	ldr.w	r0, [r4, #796]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	movs	r0, #0
	blx	_p_221_plt_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_int_int_llvm
	ldr.w	r1, [r4, #664]
	str	r0, [r1]
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r7, pc}
Leh_func_end232:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_System_IDisposable_invoke_TResult_T_object
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_System_IDisposable_invoke_TResult_T_object
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_System_IDisposable_invoke_TResult_T_object
_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_System_IDisposable_invoke_TResult_T_object:
Leh_func_begin233:
	push	{r4, r5, r7, lr}
Ltmp1056:
Ltmp1057:
Ltmp1058:
Ltmp1059:
Ltmp1060:
	add	r7, sp, #8
Ltmp1061:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC233_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC233_0+4))
LPC233_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB233_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB233_7
LBB233_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB233_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB233_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB233_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB233_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB233_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end233:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_System_IDisposable_invoke_TResult
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_System_IDisposable_invoke_TResult
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_System_IDisposable_invoke_TResult
_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_System_IDisposable_invoke_TResult:
Leh_func_begin234:
	push	{r4, r7, lr}
Ltmp1062:
Ltmp1063:
Ltmp1064:
Ltmp1065:
	add	r7, sp, #4
Ltmp1066:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC234_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC234_0+4))
LPC234_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB234_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB234_7
LBB234_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB234_4
	ldr	r1, [r0, #12]
	blx	r1
LBB234_4:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	cbz	r0, LBB234_6
	blx	r1
	pop	{r4, r7, pc}
LBB234_6:
	blx	r1
	pop	{r4, r7, pc}
LBB234_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end234:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IDisposable_invoke_void_T_System_Threading_Tasks_Task_1_System_IDisposable
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IDisposable_invoke_void_T_System_Threading_Tasks_Task_1_System_IDisposable
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IDisposable_invoke_void_T_System_Threading_Tasks_Task_1_System_IDisposable
_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IDisposable_invoke_void_T_System_Threading_Tasks_Task_1_System_IDisposable:
Leh_func_begin235:
	push	{r4, r5, r7, lr}
Ltmp1067:
Ltmp1068:
Ltmp1069:
Ltmp1070:
Ltmp1071:
	add	r7, sp, #8
Ltmp1072:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC235_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC235_0+4))
LPC235_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB235_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB235_7
LBB235_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB235_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB235_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB235_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB235_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB235_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end235:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IDisposable_invoke_TResult_T_System_IAsyncResult
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IDisposable_invoke_TResult_T_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IDisposable_invoke_TResult_T_System_IAsyncResult
_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IDisposable_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin236:
	push	{r4, r5, r7, lr}
Ltmp1073:
Ltmp1074:
Ltmp1075:
Ltmp1076:
Ltmp1077:
	add	r7, sp, #8
Ltmp1078:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC236_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC236_0+4))
LPC236_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB236_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB236_7
LBB236_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB236_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB236_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB236_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB236_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB236_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end236:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IDisposable_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IDisposable_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IDisposable_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IDisposable_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
Leh_func_begin237:
	push	{r4, r5, r7, lr}
Ltmp1079:
Ltmp1080:
Ltmp1081:
Ltmp1082:
Ltmp1083:
	add	r7, sp, #8
Ltmp1084:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC237_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC237_0+4))
LPC237_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB237_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB237_7
LBB237_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB237_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB237_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB237_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB237_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB237_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end237:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_object_System_IDisposable_invoke_TResult_T1_T2_System_Threading_Tasks_Task_object
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_object_System_IDisposable_invoke_TResult_T1_T2_System_Threading_Tasks_Task_object
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_object_System_IDisposable_invoke_TResult_T1_T2_System_Threading_Tasks_Task_object
_ModernHttpClient_wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_object_System_IDisposable_invoke_TResult_T1_T2_System_Threading_Tasks_Task_object:
Leh_func_begin238:
	push	{r4, r5, r6, r7, lr}
Ltmp1085:
Ltmp1086:
Ltmp1087:
Ltmp1088:
Ltmp1089:
Ltmp1090:
	add	r7, sp, #12
Ltmp1091:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC238_0+4))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC238_0+4))
LPC238_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB238_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB238_7
LBB238_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB238_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB238_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cbz	r0, LBB238_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB238_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB238_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end238:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_long_invoke_void_T_long
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_long_invoke_void_T_long
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_long_invoke_void_T_long
_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_long_invoke_void_T_long:
Leh_func_begin239:
	push	{r4, r5, r6, r7, lr}
Ltmp1092:
Ltmp1093:
Ltmp1094:
Ltmp1095:
Ltmp1096:
Ltmp1097:
	add	r7, sp, #12
Ltmp1098:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC239_0+4))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC239_0+4))
LPC239_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB239_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB239_7
LBB239_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB239_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB239_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cbz	r0, LBB239_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB239_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB239_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end239:

	.private_extern	_ModernHttpClient_System_Nullable_1_long__ctor_long
	.globl	_ModernHttpClient_System_Nullable_1_long__ctor_long
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Nullable_1_long__ctor_long
_ModernHttpClient_System_Nullable_1_long__ctor_long:
Leh_func_begin240:
	movs	r3, #1
	strb	r3, [r0, #8]
	str	r2, [r0, #4]
	str	r1, [r0]
	bx	lr
Leh_func_end240:

	.private_extern	_ModernHttpClient_System_Nullable_1_long_get_HasValue
	.globl	_ModernHttpClient_System_Nullable_1_long_get_HasValue
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Nullable_1_long_get_HasValue
_ModernHttpClient_System_Nullable_1_long_get_HasValue:
Leh_func_begin241:
	ldrb	r0, [r0, #8]
	bx	lr
Leh_func_end241:

	.private_extern	_ModernHttpClient_System_Nullable_1_long_get_Value
	.globl	_ModernHttpClient_System_Nullable_1_long_get_Value
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Nullable_1_long_get_Value
_ModernHttpClient_System_Nullable_1_long_get_Value:
Leh_func_begin242:
	push	{r7, lr}
Ltmp1099:
Ltmp1100:
Ltmp1101:
	mov	r7, sp
Ltmp1102:
	ldrb	r1, [r0, #8]
	cmp	r1, #0
	itttt	ne
	ldrne	r2, [r0]
	ldrne	r1, [r0, #4]
	movne	r0, r2
	popne	{r7, pc}
	movw	r0, #36254
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #876
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end242:

	.private_extern	_ModernHttpClient_System_Nullable_1_long_Equals_object
	.globl	_ModernHttpClient_System_Nullable_1_long_Equals_object
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Nullable_1_long_Equals_object
_ModernHttpClient_System_Nullable_1_long_Equals_object:
Leh_func_begin243:
	push	{r4, r5, r7, lr}
Ltmp1103:
Ltmp1104:
Ltmp1105:
Ltmp1106:
Ltmp1107:
	add	r7, sp, #8
Ltmp1108:
	str	r8, [sp, #-4]!
Ltmp1109:
	sub	sp, #16
	mov	r4, r0
	cmp	r1, #0
	beq	LBB243_3
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC243_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC243_0+4))
	ldr	r3, [r1]
LPC243_0:
	add	r0, pc
	ldr.w	r2, [r0, #748]
	ldr	r3, [r3]
	ldr	r3, [r3, #8]
	ldr	r3, [r3, #8]
	cmp	r3, r2
	beq	LBB243_4
	movs	r0, #0
	b	LBB243_5
LBB243_3:
	ldrb	r1, [r4, #8]
	movs	r0, #0
	cmp	r1, #0
	it	eq
	moveq	r0, #1
	b	LBB243_5
LBB243_4:
	ldr.w	r5, [r0, #800]
	add	r2, sp, #4
	str	r5, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r1
	mov	r1, r2
	blx	_p_222_plt_ModernHttpClient_System_Nullable_1_long_Unbox_object_llvm
	str	r5, [sp]
	ldr	r0, [sp]
	add	r3, sp, #4
	ldm	r3, {r1, r2, r3}
	mov	r8, r0
	mov	r0, r4
	blx	_p_223_plt_ModernHttpClient_System_Nullable_1_long_Equals_System_Nullable_1_long_llvm
	uxtb	r0, r0
LBB243_5:
	add	sp, #16
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end243:

	.private_extern	_ModernHttpClient_System_Nullable_1_long_Equals_System_Nullable_1_long
	.globl	_ModernHttpClient_System_Nullable_1_long_Equals_System_Nullable_1_long
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Nullable_1_long_Equals_System_Nullable_1_long
_ModernHttpClient_System_Nullable_1_long_Equals_System_Nullable_1_long:
Leh_func_begin244:
	push	{r4, r5, r7, lr}
Ltmp1110:
Ltmp1111:
Ltmp1112:
Ltmp1113:
Ltmp1114:
	add	r7, sp, #8
Ltmp1115:
	push	{r1, r2, r3}
	ldrb.w	r1, [sp, #8]
	ldrb	r2, [r0, #8]
	cmp	r1, r2
	ittt	ne
	movne	r0, #0
	addne	sp, #12
	popne	{r4, r5, r7, pc}
	ldrb	r1, [r0, #8]
	cmp	r1, #0
	ittt	eq
	moveq	r0, #1
	addeq	sp, #12
	popeq	{r4, r5, r7, pc}
	ldr	r4, [r0]
	ldr	r5, [r0, #4]
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC244_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC244_0+4))
LPC244_0:
	add	r0, pc
	ldr.w	r0, [r0, #804]
	blx	_p_219_plt_ModernHttpClient__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	r1, r0
	mov	r0, sp
	strd	r4, r5, [r1, #8]
	blx	_p_224_plt_ModernHttpClient_long_Equals_object_llvm
	uxtb	r0, r0
	add	sp, #12
	pop	{r4, r5, r7, pc}
Leh_func_end244:

	.private_extern	_ModernHttpClient_System_Nullable_1_long_GetHashCode
	.globl	_ModernHttpClient_System_Nullable_1_long_GetHashCode
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Nullable_1_long_GetHashCode
_ModernHttpClient_System_Nullable_1_long_GetHashCode:
Leh_func_begin245:
	push	{r4, r7, lr}
Ltmp1116:
Ltmp1117:
Ltmp1118:
Ltmp1119:
	add	r7, sp, #4
Ltmp1120:
	push.w	{r10, r11}
Ltmp1121:
Ltmp1122:
	ldrb	r1, [r0, #8]
	cmp	r1, #0
	ittt	eq
	moveq	r0, #0
	popeq.w	{r10, r11}
	popeq	{r4, r7, pc}
	ldr	r1, [r0]
	ldrd	r10, r11, [r0]
	movs	r2, #32
	mov	r0, r10
	mov	r1, r11
	blx	_mono_lshr
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC245_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC245_0+4))
LPC245_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cbz	r0, LBB245_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cbnz	r0, LBB245_3
LBB245_2:
	eor.w	r0, r4, r10
	pop.w	{r10, r11}
	pop	{r4, r7, pc}
LBB245_3:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end245:

	.private_extern	_ModernHttpClient_System_Nullable_1_long_GetValueOrDefault
	.globl	_ModernHttpClient_System_Nullable_1_long_GetValueOrDefault
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Nullable_1_long_GetValueOrDefault
_ModernHttpClient_System_Nullable_1_long_GetValueOrDefault:
Leh_func_begin246:
	ldr	r2, [r0]
	ldr	r1, [r0, #4]
	mov	r0, r2
	bx	lr
Leh_func_end246:

	.private_extern	_ModernHttpClient_System_Nullable_1_long_GetValueOrDefault_long
	.globl	_ModernHttpClient_System_Nullable_1_long_GetValueOrDefault_long
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Nullable_1_long_GetValueOrDefault_long
_ModernHttpClient_System_Nullable_1_long_GetValueOrDefault_long:
Leh_func_begin247:
	ldrb	r3, [r0, #8]
	cmp	r3, #0
	itt	ne
	ldrne	r1, [r0]
	ldrne	r2, [r0, #4]
	mov	r0, r1
	mov	r1, r2
	bx	lr
Leh_func_end247:

	.private_extern	_ModernHttpClient_System_Nullable_1_long_ToString
	.globl	_ModernHttpClient_System_Nullable_1_long_ToString
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Nullable_1_long_ToString
_ModernHttpClient_System_Nullable_1_long_ToString:
Leh_func_begin248:
	push	{r7, lr}
Ltmp1123:
Ltmp1124:
Ltmp1125:
	mov	r7, sp
Ltmp1126:
	ldrb	r1, [r0, #8]
	cmp	r1, #0
	beq	LBB248_2
	blx	_p_225_plt_ModernHttpClient_long_ToString_llvm
	pop	{r7, pc}
LBB248_2:
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC248_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC248_0+4))
LPC248_0:
	add	r0, pc
	ldr.w	r0, [r0, #808]
	ldr	r0, [r0]
	pop	{r7, pc}
Leh_func_end248:

	.private_extern	_ModernHttpClient_System_Nullable_1_long_Box_System_Nullable_1_long
	.globl	_ModernHttpClient_System_Nullable_1_long_Box_System_Nullable_1_long
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Nullable_1_long_Box_System_Nullable_1_long
_ModernHttpClient_System_Nullable_1_long_Box_System_Nullable_1_long:
Leh_func_begin249:
	push	{r4, r5, r7, lr}
Ltmp1127:
Ltmp1128:
Ltmp1129:
Ltmp1130:
Ltmp1131:
	add	r7, sp, #8
Ltmp1132:
	push	{r0, r1, r2}
	ldrb.w	r0, [sp, #8]
	cmp	r0, #0
	ittt	eq
	moveq	r0, #0
	addeq	sp, #12
	popeq	{r4, r5, r7, pc}
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC249_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC249_0+4))
	ldm.w	sp, {r4, r5}
LPC249_0:
	add	r0, pc
	ldr.w	r0, [r0, #804]
	blx	_p_219_plt_ModernHttpClient__jit_icall_mono_object_new_ptrfree_box_llvm
	strd	r4, r5, [r0, #8]
	add	sp, #12
	pop	{r4, r5, r7, pc}
Leh_func_end249:

	.private_extern	_ModernHttpClient_System_Nullable_1_long_Unbox_object
	.globl	_ModernHttpClient_System_Nullable_1_long_Unbox_object
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Nullable_1_long_Unbox_object
_ModernHttpClient_System_Nullable_1_long_Unbox_object:
Leh_func_begin250:
	push	{r4, r7, lr}
Ltmp1133:
Ltmp1134:
Ltmp1135:
Ltmp1136:
	add	r7, sp, #4
Ltmp1137:
	str	r8, [sp, #-4]!
Ltmp1138:
	sub	sp, #52
	mov	r4, r1
	cbz	r0, LBB250_4
	ldr	r2, [r0]
	ldrb	r1, [r2, #22]
	cbnz	r1, LBB250_6
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC250_2+4))
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC250_2+4))
	ldr	r2, [r2]
LPC250_2:
	add	r1, pc
	ldr.w	r3, [r1, #748]
	ldr	r2, [r2]
	cmp	r2, r3
	bne	LBB250_7
	ldrd	r2, r3, [r0, #8]
	movs	r0, #0
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	ldr.w	r0, [r1, #800]
	str	r0, [sp]
	ldr	r1, [sp]
	add	r0, sp, #4
	mov	r8, r1
	mov	r1, r2
	mov	r2, r3
	blx	_p_226_plt_ModernHttpClient_System_Nullable_1_long__ctor_long_llvm
	add	r2, sp, #4
	add	r3, sp, #40
	ldm	r2, {r0, r1, r2}
	stm.w	r3, {r0, r1, r2}
	ldr	r0, [sp, #40]
	str	r0, [r4]
	ldr	r0, [sp, #44]
	str	r0, [r4, #4]
	ldr	r0, [sp, #48]
	b	LBB250_5
LBB250_4:
	movs	r0, #0
	add	r2, sp, #16
	add	r3, sp, #28
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	ldm	r2, {r0, r1, r2}
	stm.w	r3, {r0, r1, r2}
	ldr	r0, [sp, #28]
	str	r0, [r4]
	ldr	r0, [sp, #32]
	str	r0, [r4, #4]
	ldr	r0, [sp, #36]
LBB250_5:
	str	r0, [r4, #8]
	add	sp, #52
	ldr	r8, [sp], #4
	pop	{r4, r7, pc}
Ltmp1139:
LBB250_6:
	ldr	r1, LCPI250_0
LPC250_0:
	add	r1, pc
	b	LBB250_8
Ltmp1140:
LBB250_7:
	ldr	r1, LCPI250_1
LPC250_1:
	add	r1, pc
LBB250_8:
	movw	r0, #875
	movt	r0, #512
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI250_0:
	.long	Ltmp1139-(LPC250_0+4)
LCPI250_1:
	.long	Ltmp1140-(LPC250_1+4)
	.end_data_region
Leh_func_end250:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int
_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int:
Leh_func_begin251:
	str	r1, [r0]
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC251_0+4))
	lsrs	r0, r0, #9
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC251_0+4))
LPC251_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	bx	lr
Leh_func_end251:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted
_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted:
Leh_func_begin252:
	push	{r7, lr}
Ltmp1141:
Ltmp1142:
Ltmp1143:
	mov	r7, sp
Ltmp1144:
	ldr	r0, [r0]
	ldr	r1, [r0]
	blx	_p_86_plt_ModernHttpClient_System_Threading_Tasks_Task_get_IsCompleted_llvm
	pop	{r7, pc}
Leh_func_end252:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action
_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action:
Leh_func_begin253:
	push	{r7, lr}
Ltmp1145:
Ltmp1146:
Ltmp1147:
	mov	r7, sp
Ltmp1148:
	ldr	r0, [r0]
	movs	r2, #1
	movs	r3, #0
	blx	_p_227_plt_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
	pop	{r7, pc}
Leh_func_end253:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult
_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult:
Leh_func_begin254:
	push	{r4, r7, lr}
Ltmp1149:
Ltmp1150:
Ltmp1151:
Ltmp1152:
	add	r7, sp, #4
Ltmp1153:
	mov	r4, r0
	ldr	r0, [r4]
	blx	_p_228_plt_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm
	ldr	r0, [r4]
	ldr	r1, [r0]
	blx	_p_229_plt_ModernHttpClient_System_Threading_Tasks_Task_1_int_get_ResultOnSuccess_llvm
	pop	{r4, r7, pc}
Leh_func_end254:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Net_Cookie_Foundation_NSHttpCookie_invoke_TResult_T_System_Net_Cookie
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Net_Cookie_Foundation_NSHttpCookie_invoke_TResult_T_System_Net_Cookie
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Net_Cookie_Foundation_NSHttpCookie_invoke_TResult_T_System_Net_Cookie
_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Net_Cookie_Foundation_NSHttpCookie_invoke_TResult_T_System_Net_Cookie:
Leh_func_begin255:
	push	{r4, r5, r7, lr}
Ltmp1154:
Ltmp1155:
Ltmp1156:
Ltmp1157:
Ltmp1158:
	add	r7, sp, #8
Ltmp1159:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC255_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC255_0+4))
LPC255_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB255_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB255_7
LBB255_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB255_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB255_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB255_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB255_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB255_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end255:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_Foundation_NSHttpCookie_invoke_void_T_Foundation_NSHttpCookie
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_Foundation_NSHttpCookie_invoke_void_T_Foundation_NSHttpCookie
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_Foundation_NSHttpCookie_invoke_void_T_Foundation_NSHttpCookie
_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_Foundation_NSHttpCookie_invoke_void_T_Foundation_NSHttpCookie:
Leh_func_begin256:
	push	{r4, r5, r7, lr}
Ltmp1160:
Ltmp1161:
Ltmp1162:
Ltmp1163:
Ltmp1164:
	add	r7, sp, #8
Ltmp1165:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC256_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC256_0+4))
LPC256_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB256_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB256_7
LBB256_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB256_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB256_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB256_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB256_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB256_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end256:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Predicate_1_Foundation_NSHttpCookie_invoke_bool_T_Foundation_NSHttpCookie
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Predicate_1_Foundation_NSHttpCookie_invoke_bool_T_Foundation_NSHttpCookie
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Predicate_1_Foundation_NSHttpCookie_invoke_bool_T_Foundation_NSHttpCookie
_ModernHttpClient_wrapper_delegate_invoke_System_Predicate_1_Foundation_NSHttpCookie_invoke_bool_T_Foundation_NSHttpCookie:
Leh_func_begin257:
	push	{r4, r5, r7, lr}
Ltmp1166:
Ltmp1167:
Ltmp1168:
Ltmp1169:
Ltmp1170:
	add	r7, sp, #8
Ltmp1171:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC257_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC257_0+4))
LPC257_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB257_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB257_7
LBB257_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB257_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB257_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB257_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB257_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB257_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end257:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Comparison_1_Foundation_NSHttpCookie_invoke_int_T_T_Foundation_NSHttpCookie_Foundation_NSHttpCookie
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Comparison_1_Foundation_NSHttpCookie_invoke_int_T_T_Foundation_NSHttpCookie_Foundation_NSHttpCookie
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Comparison_1_Foundation_NSHttpCookie_invoke_int_T_T_Foundation_NSHttpCookie_Foundation_NSHttpCookie
_ModernHttpClient_wrapper_delegate_invoke_System_Comparison_1_Foundation_NSHttpCookie_invoke_int_T_T_Foundation_NSHttpCookie_Foundation_NSHttpCookie:
Leh_func_begin258:
	push	{r4, r5, r6, r7, lr}
Ltmp1172:
Ltmp1173:
Ltmp1174:
Ltmp1175:
Ltmp1176:
Ltmp1177:
	add	r7, sp, #12
Ltmp1178:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC258_0+4))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC258_0+4))
LPC258_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB258_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB258_7
LBB258_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB258_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB258_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cbz	r0, LBB258_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB258_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB258_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end258:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_Foundation_NSHttpCookie_System_Net_Cookie_invoke_TResult_T_Foundation_NSHttpCookie
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_Foundation_NSHttpCookie_System_Net_Cookie_invoke_TResult_T_Foundation_NSHttpCookie
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_Foundation_NSHttpCookie_System_Net_Cookie_invoke_TResult_T_Foundation_NSHttpCookie
_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_Foundation_NSHttpCookie_System_Net_Cookie_invoke_TResult_T_Foundation_NSHttpCookie:
Leh_func_begin259:
	push	{r4, r5, r7, lr}
Ltmp1179:
Ltmp1180:
Ltmp1181:
Ltmp1182:
Ltmp1183:
	add	r7, sp, #8
Ltmp1184:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC259_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC259_0+4))
LPC259_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB259_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB259_7
LBB259_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB259_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB259_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB259_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB259_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB259_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end259:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object
_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object:
Leh_func_begin260:
	push	{r4, r5, r7, lr}
Ltmp1185:
Ltmp1186:
Ltmp1187:
Ltmp1188:
Ltmp1189:
	add	r7, sp, #8
Ltmp1190:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC260_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC260_0+4))
LPC260_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB260_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB260_7
LBB260_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB260_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB260_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB260_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB260_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB260_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end260:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
Leh_func_begin261:
	push	{r4, r7, lr}
Ltmp1191:
Ltmp1192:
Ltmp1193:
Ltmp1194:
	add	r7, sp, #4
Ltmp1195:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC261_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC261_0+4))
LPC261_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB261_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB261_7
LBB261_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB261_4
	ldr	r1, [r0, #12]
	blx	r1
LBB261_4:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	cbz	r0, LBB261_6
	blx	r1
	pop	{r4, r7, pc}
LBB261_6:
	blx	r1
	pop	{r4, r7, pc}
LBB261_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end261:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool_invoke_void_T_System_Threading_Tasks_Task_1_bool
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool_invoke_void_T_System_Threading_Tasks_Task_1_bool
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool_invoke_void_T_System_Threading_Tasks_Task_1_bool
_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool_invoke_void_T_System_Threading_Tasks_Task_1_bool:
Leh_func_begin262:
	push	{r4, r5, r7, lr}
Ltmp1196:
Ltmp1197:
Ltmp1198:
Ltmp1199:
Ltmp1200:
	add	r7, sp, #8
Ltmp1201:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC262_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC262_0+4))
LPC262_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB262_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB262_7
LBB262_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB262_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB262_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB262_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB262_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB262_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end262:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin263:
	push	{r4, r5, r7, lr}
Ltmp1202:
Ltmp1203:
Ltmp1204:
Ltmp1205:
Ltmp1206:
	add	r7, sp, #8
Ltmp1207:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC263_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC263_0+4))
LPC263_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB263_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB263_7
LBB263_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB263_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB263_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB263_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB263_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB263_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end263:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_bool__ctor
	.globl	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_bool__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_bool__ctor
_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_bool__ctor:
Leh_func_begin264:
	bx	lr
Leh_func_end264:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_bool__m__0_System_IAsyncResult
	.globl	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_bool__m__0_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_bool__m__0_System_IAsyncResult
_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_bool__m__0_System_IAsyncResult:
Leh_func_begin265:
	push	{r7, lr}
Ltmp1208:
Ltmp1209:
Ltmp1210:
	mov	r7, sp
Ltmp1211:
	str	r8, [sp, #-4]!
Ltmp1212:
	sub	sp, #8
	ldr.w	r9, [r0, #8]
	ldr	r2, [r0, #12]
	ldr	r3, [r0, #16]
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC265_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC265_0+4))
LPC265_0:
	add	r0, pc
	ldr.w	r0, [r0, #492]
	str	r0, [sp, #4]
	ldr.w	r12, [sp, #4]
	movs	r0, #1
	str	r0, [sp]
	mov	r0, r1
	mov	r1, r9
	mov	r8, r12
	blx	_p_194_plt_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_bool_bool_llvm
	add	sp, #8
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end265:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_bool__ctor
	.globl	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_bool__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_bool__ctor
_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_bool__ctor:
Leh_func_begin266:
	bx	lr
Leh_func_end266:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_bool__m__0_System_IAsyncResult
	.globl	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_bool__m__0_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_bool__m__0_System_IAsyncResult
_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_bool__m__0_System_IAsyncResult:
Leh_func_begin267:
	push	{r4, r5, r7, lr}
Ltmp1213:
Ltmp1214:
Ltmp1215:
Ltmp1216:
Ltmp1217:
	add	r7, sp, #8
Ltmp1218:
	str	r8, [sp, #-4]!
Ltmp1219:
	sub	sp, #8
	mov	r5, r0
	mov	r4, r1
	ldr	r0, [r5, #8]
	ldr	r1, [r0]
	blx	_p_193_plt_ModernHttpClient_System_Threading_AtomicBoolean_TryRelaxedSet_llvm
	tst.w	r0, #255
	beq	LBB267_2
	ldr	r0, [r5, #12]
	ldr	r1, [r0, #8]
	ldr	r0, [r5, #12]
	ldr	r2, [r0, #12]
	ldr	r0, [r5, #12]
	movs	r5, #1
	ldr	r3, [r0, #16]
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC267_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC267_0+4))
LPC267_0:
	add	r0, pc
	ldr.w	r0, [r0, #492]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	str	r5, [sp]
	mov	r8, r0
	mov	r0, r4
	blx	_p_194_plt_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_bool_bool_llvm
LBB267_2:
	add	sp, #8
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end267:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_int_invoke_TResult_T_object
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_int_invoke_TResult_T_object
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_int_invoke_TResult_T_object
_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_int_invoke_TResult_T_object:
Leh_func_begin268:
	push	{r4, r5, r7, lr}
Ltmp1220:
Ltmp1221:
Ltmp1222:
Ltmp1223:
Ltmp1224:
	add	r7, sp, #8
Ltmp1225:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC268_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC268_0+4))
LPC268_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB268_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB268_7
LBB268_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB268_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB268_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB268_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB268_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB268_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end268:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_int_invoke_TResult
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_int_invoke_TResult
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_int_invoke_TResult
_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_int_invoke_TResult:
Leh_func_begin269:
	push	{r4, r7, lr}
Ltmp1226:
Ltmp1227:
Ltmp1228:
Ltmp1229:
	add	r7, sp, #4
Ltmp1230:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC269_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC269_0+4))
LPC269_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB269_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB269_7
LBB269_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB269_4
	ldr	r1, [r0, #12]
	blx	r1
LBB269_4:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	cbz	r0, LBB269_6
	blx	r1
	pop	{r4, r7, pc}
LBB269_6:
	blx	r1
	pop	{r4, r7, pc}
LBB269_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end269:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_int_invoke_void_T_System_Threading_Tasks_Task_1_int
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_int_invoke_void_T_System_Threading_Tasks_Task_1_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_int_invoke_void_T_System_Threading_Tasks_Task_1_int
_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_int_invoke_void_T_System_Threading_Tasks_Task_1_int:
Leh_func_begin270:
	push	{r4, r5, r7, lr}
Ltmp1231:
Ltmp1232:
Ltmp1233:
Ltmp1234:
Ltmp1235:
	add	r7, sp, #8
Ltmp1236:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC270_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC270_0+4))
LPC270_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB270_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB270_7
LBB270_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB270_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB270_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB270_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB270_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB270_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end270:

	.private_extern	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult
	.globl	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult
_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin271:
	push	{r4, r5, r7, lr}
Ltmp1237:
Ltmp1238:
Ltmp1239:
Ltmp1240:
Ltmp1241:
	add	r7, sp, #8
Ltmp1242:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC271_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC271_0+4))
LPC271_0:
	add	r0, pc
	ldr.w	r0, [r0, #456]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB271_2
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB271_7
LBB271_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB271_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB271_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cbz	r0, LBB271_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB271_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB271_7:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end271:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_int__ctor
	.globl	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_int__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_int__ctor
_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_int__ctor:
Leh_func_begin272:
	bx	lr
Leh_func_end272:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_int__m__0_System_IAsyncResult
	.globl	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_int__m__0_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_int__m__0_System_IAsyncResult
_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_int__m__0_System_IAsyncResult:
Leh_func_begin273:
	push	{r7, lr}
Ltmp1243:
Ltmp1244:
Ltmp1245:
	mov	r7, sp
Ltmp1246:
	str	r8, [sp, #-4]!
Ltmp1247:
	sub	sp, #8
	ldr.w	r9, [r0, #8]
	ldr	r2, [r0, #12]
	ldr	r3, [r0, #16]
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC273_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC273_0+4))
LPC273_0:
	add	r0, pc
	ldr.w	r0, [r0, #588]
	str	r0, [sp, #4]
	ldr.w	r12, [sp, #4]
	movs	r0, #1
	str	r0, [sp]
	mov	r0, r1
	mov	r1, r9
	mov	r8, r12
	blx	_p_209_plt_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_int_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_int_bool_llvm
	add	sp, #8
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end273:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_int__ctor
	.globl	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_int__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_int__ctor
_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_int__ctor:
Leh_func_begin274:
	bx	lr
Leh_func_end274:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_int__m__0_System_IAsyncResult
	.globl	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_int__m__0_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_int__m__0_System_IAsyncResult
_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_int__m__0_System_IAsyncResult:
Leh_func_begin275:
	push	{r4, r5, r7, lr}
Ltmp1248:
Ltmp1249:
Ltmp1250:
Ltmp1251:
Ltmp1252:
	add	r7, sp, #8
Ltmp1253:
	str	r8, [sp, #-4]!
Ltmp1254:
	sub	sp, #8
	mov	r5, r0
	mov	r4, r1
	ldr	r0, [r5, #8]
	ldr	r1, [r0]
	blx	_p_193_plt_ModernHttpClient_System_Threading_AtomicBoolean_TryRelaxedSet_llvm
	tst.w	r0, #255
	beq	LBB275_2
	ldr	r0, [r5, #12]
	ldr	r1, [r0, #8]
	ldr	r0, [r5, #12]
	ldr	r2, [r0, #12]
	ldr	r0, [r5, #12]
	movs	r5, #1
	ldr	r3, [r0, #16]
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC275_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC275_0+4))
LPC275_0:
	add	r0, pc
	ldr.w	r0, [r0, #588]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	str	r5, [sp]
	mov	r8, r0
	mov	r0, r4
	blx	_p_209_plt_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_int_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_int_bool_llvm
LBB275_2:
	add	sp, #8
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end275:

	.private_extern	_ModernHttpClient_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.globl	_ModernHttpClient_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
_ModernHttpClient_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
Leh_func_begin276:
	push	{r4, r7, lr}
Ltmp1255:
Ltmp1256:
Ltmp1257:
Ltmp1258:
	add	r7, sp, #4
Ltmp1259:
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
	blx	_p_230_plt_ModernHttpClient__jit_icall_mono_delegate_end_invoke_llvm
	subs	r4, r7, #4
	mov	sp, r4
	pop	{r4, r7, pc}
Leh_func_end276:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0_
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0_
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0_
_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0_:
Leh_func_begin277:
	push	{r7, lr}
Ltmp1260:
Ltmp1261:
Ltmp1262:
	mov	r7, sp
Ltmp1263:
	str	r8, [sp, #-4]!
Ltmp1264:
	sub	sp, #4
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC277_0+4))
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC277_0+4))
LPC277_0:
	add	r2, pc
	ldr.w	r2, [r2, #812]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_231_plt_ModernHttpClient_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0__llvm
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end277:

	.private_extern	_ModernHttpClient_System_Linq_Enumerable_Select_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerable_1_int_System_Func_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2
	.globl	_ModernHttpClient_System_Linq_Enumerable_Select_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerable_1_int_System_Func_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Linq_Enumerable_Select_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerable_1_int_System_Func_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2
_ModernHttpClient_System_Linq_Enumerable_Select_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerable_1_int_System_Func_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2:
Leh_func_begin278:
	push	{r4, r5, r7, lr}
Ltmp1265:
Ltmp1266:
Ltmp1267:
Ltmp1268:
Ltmp1269:
	add	r7, sp, #8
Ltmp1270:
	str	r8, [sp, #-4]!
Ltmp1271:
	sub	sp, #4
	mov	r4, r1
	mov	r5, r0
	blx	_p_232_plt_ModernHttpClient_System_Linq_Check_SourceAndSelector_object_object_llvm
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC278_0+4))
	mov	r1, r4
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC278_0+4))
LPC278_0:
	add	r0, pc
	ldr.w	r0, [r0, #816]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r5
	blx	_p_233_plt_ModernHttpClient_System_Linq_Enumerable_CreateSelectIterator_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerable_1_int_System_Func_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_llvm
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end278:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_int__ctor_System_Array
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_int__ctor_System_Array
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_int__ctor_System_Array
_ModernHttpClient_System_Array_InternalEnumerator_1_int__ctor_System_Array:
Leh_func_begin279:
	str	r1, [r0]
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC279_0+4))
	lsrs	r2, r0, #9
	movs	r3, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC279_0+4))
LPC279_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r3, [r1, r2]
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end279:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_int_Dispose
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_int_Dispose
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_int_Dispose
_ModernHttpClient_System_Array_InternalEnumerator_1_int_Dispose:
Leh_func_begin280:
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end280:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_int_MoveNext
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_int_MoveNext
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_int_MoveNext
_ModernHttpClient_System_Array_InternalEnumerator_1_int_MoveNext:
Leh_func_begin281:
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
Leh_func_end281:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_int_get_Current
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_int_get_Current
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_int_get_Current
_ModernHttpClient_System_Array_InternalEnumerator_1_int_get_Current:
Leh_func_begin282:
	push	{r7, lr}
Ltmp1272:
Ltmp1273:
Ltmp1274:
	mov	r7, sp
Ltmp1275:
	str	r8, [sp, #-4]!
Ltmp1276:
	sub	sp, #4
	ldr	r1, [r0, #4]
	cmn.w	r1, #2
	beq	LBB282_3
	ldr	r1, [r0, #4]
	cmp.w	r1, #-1
	beq	LBB282_4
	ldr	r2, [r0]
	ldr	r1, [r0]
	ldr	r1, [r1, #12]
	ldr.w	r9, [r0, #4]
	movw	r3, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC282_0+4))
	movt	r3, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC282_0+4))
	ldr	r0, [r2]
LPC282_0:
	add	r3, pc
	ldr.w	r3, [r3, #820]
	subs	r0, r1, #1
	sub.w	r1, r0, r9
	str	r3, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r2
	blx	_p_234_plt_ModernHttpClient_System_Array_InternalArray__get_Item_int_int_llvm
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r7, pc}
LBB282_3:
	movw	r0, #25359
	b	LBB282_5
LBB282_4:
	movw	r0, #25445
LBB282_5:
	movt	r0, #1
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #876
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end282:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset
_ModernHttpClient_System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset:
Leh_func_begin283:
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end283:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current
_ModernHttpClient_System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current:
Leh_func_begin284:
	push	{r4, r5, r7, lr}
Ltmp1277:
Ltmp1278:
Ltmp1279:
Ltmp1280:
Ltmp1281:
	add	r7, sp, #8
Ltmp1282:
	str	r8, [sp, #-4]!
Ltmp1283:
	sub	sp, #4
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC284_0+4))
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC284_0+4))
LPC284_0:
	add	r5, pc
	ldr.w	r1, [r5, #824]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	_p_235_plt_ModernHttpClient_System_Array_InternalEnumerator_1_int_get_Current_llvm
	mov	r4, r0
	ldr.w	r0, [r5, #724]
	blx	_p_219_plt_ModernHttpClient__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end284:

	.private_extern	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_int
	.globl	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_int
_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_int:
Leh_func_begin285:
	push	{r4, r5, r7, lr}
Ltmp1284:
Ltmp1285:
Ltmp1286:
Ltmp1287:
Ltmp1288:
	add	r7, sp, #8
Ltmp1289:
	str	r8, [sp, #-4]!
Ltmp1290:
	sub	sp, #20
	mov	r1, r0
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC285_0+4))
	add	r0, sp, #4
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC285_0+4))
LPC285_0:
	add	r5, pc
	ldr.w	r4, [r5, #824]
	str	r4, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_236_plt_ModernHttpClient_System_Array_InternalEnumerator_1_int__ctor_System_Array_llvm
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, r4
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
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
Leh_func_end285:

	.private_extern	_ModernHttpClient_System_Enum_TryParse_Foundation_NSUrlError_string_Foundation_NSUrlError_
	.globl	_ModernHttpClient_System_Enum_TryParse_Foundation_NSUrlError_string_Foundation_NSUrlError_
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Enum_TryParse_Foundation_NSUrlError_string_Foundation_NSUrlError_
_ModernHttpClient_System_Enum_TryParse_Foundation_NSUrlError_string_Foundation_NSUrlError_:
Leh_func_begin286:
	push	{r7, lr}
Ltmp1291:
Ltmp1292:
Ltmp1293:
	mov	r7, sp
Ltmp1294:
	str	r8, [sp, #-4]!
Ltmp1295:
	sub	sp, #4
	mov	r2, r1
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC286_0+4))
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC286_0+4))
LPC286_0:
	add	r1, pc
	ldr.w	r1, [r1, #828]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	movs	r1, #0
	blx	_p_237_plt_ModernHttpClient_System_Enum_TryParse_Foundation_NSUrlError_string_bool_Foundation_NSUrlError__llvm
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end286:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_Start_ModernHttpClient_ByteArrayListStream__ReadAsyncc__async0_ModernHttpClient_ByteArrayListStream__ReadAsyncc__async0_
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_Start_ModernHttpClient_ByteArrayListStream__ReadAsyncc__async0_ModernHttpClient_ByteArrayListStream__ReadAsyncc__async0_
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_Start_ModernHttpClient_ByteArrayListStream__ReadAsyncc__async0_ModernHttpClient_ByteArrayListStream__ReadAsyncc__async0_
_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_Start_ModernHttpClient_ByteArrayListStream__ReadAsyncc__async0_ModernHttpClient_ByteArrayListStream__ReadAsyncc__async0_:
Leh_func_begin287:
	push	{r7, lr}
Ltmp1296:
Ltmp1297:
Ltmp1298:
	mov	r7, sp
Ltmp1299:
	str	r8, [sp, #-4]!
Ltmp1300:
	sub	sp, #4
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC287_0+4))
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC287_0+4))
LPC287_0:
	add	r2, pc
	ldr.w	r2, [r2, #832]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_238_plt_ModernHttpClient_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ModernHttpClient_ByteArrayListStream__ReadAsyncc__async0_ModernHttpClient_ByteArrayListStream__ReadAsyncc__async0__llvm
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end287:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_Start_ModernHttpClient_ProgressStreamContent_ProgressStream__ReadAsyncc__async0_ModernHttpClient_ProgressStreamContent_ProgressStream__ReadAsyncc__async0_
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_Start_ModernHttpClient_ProgressStreamContent_ProgressStream__ReadAsyncc__async0_ModernHttpClient_ProgressStreamContent_ProgressStream__ReadAsyncc__async0_
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_Start_ModernHttpClient_ProgressStreamContent_ProgressStream__ReadAsyncc__async0_ModernHttpClient_ProgressStreamContent_ProgressStream__ReadAsyncc__async0_
_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_Start_ModernHttpClient_ProgressStreamContent_ProgressStream__ReadAsyncc__async0_ModernHttpClient_ProgressStreamContent_ProgressStream__ReadAsyncc__async0_:
Leh_func_begin288:
	push	{r7, lr}
Ltmp1301:
Ltmp1302:
Ltmp1303:
	mov	r7, sp
Ltmp1304:
	str	r8, [sp, #-4]!
Ltmp1305:
	sub	sp, #4
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC288_0+4))
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC288_0+4))
LPC288_0:
	add	r2, pc
	ldr.w	r2, [r2, #836]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_239_plt_ModernHttpClient_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ModernHttpClient_ProgressStreamContent_ProgressStream__ReadAsyncc__async0_ModernHttpClient_ProgressStreamContent_ProgressStream__ReadAsyncc__async0__llvm
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end288:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Array
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Array
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Array
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Array:
Leh_func_begin289:
	str	r1, [r0]
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC289_0+4))
	lsrs	r2, r0, #9
	movs	r3, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC289_0+4))
LPC289_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r3, [r1, r2]
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end289:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Dispose
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Dispose
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Dispose
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Dispose:
Leh_func_begin290:
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end290:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_MoveNext
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_MoveNext
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_MoveNext
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_MoveNext:
Leh_func_begin291:
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
Leh_func_end291:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Current
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Current
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Current
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Current:
Leh_func_begin292:
	push	{r4, r5, r6, r7, lr}
Ltmp1306:
Ltmp1307:
Ltmp1308:
Ltmp1309:
Ltmp1310:
Ltmp1311:
	add	r7, sp, #12
Ltmp1312:
	str	r8, [sp, #-4]!
Ltmp1313:
	sub	sp, #12
	mov	r4, r1
	ldr	r1, [r0, #4]
	cmn.w	r1, #2
	beq	LBB292_3
	ldr	r1, [r0, #4]
	cmp.w	r1, #-1
	beq	LBB292_4
	ldr	r3, [r0]
	ldr	r1, [r0]
	ldr	r1, [r1, #12]
	ldr	r0, [r0, #4]
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC292_0+4))
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC292_0+4))
	ldr	r5, [r3]
LPC292_0:
	add	r6, pc
	ldr.w	r2, [r6, #860]
	subs	r1, #1
	str	r2, [sp]
	subs	r2, r1, r0
	ldr	r0, [sp]
	add	r1, sp, #4
	mov	r8, r0
	mov	r0, r3
	blx	_p_243_plt_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_int_llvm
	ldr	r0, [sp, #4]
	lsrs	r1, r4, #9
	movs	r2, #1
	str	r0, [r4], #4
	ldr	r0, [r6, #8]
	strb	r2, [r0, r1]
	ldr	r1, [sp, #8]
	str	r1, [r4]
	lsrs	r1, r4, #9
	strb	r2, [r0, r1]
	add	sp, #12
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
LBB292_3:
	movw	r0, #25359
	b	LBB292_5
LBB292_4:
	movw	r0, #25445
LBB292_5:
	movt	r0, #1
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #876
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end292:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_Reset
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_Reset
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_Reset
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_Reset:
Leh_func_begin293:
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end293:

	.private_extern	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_get_Current
	.globl	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_get_Current
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_get_Current
_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_get_Current:
Leh_func_begin294:
	push	{r4, r7, lr}
Ltmp1314:
Ltmp1315:
Ltmp1316:
Ltmp1317:
	add	r7, sp, #4
Ltmp1318:
	str	r8, [sp, #-4]!
Ltmp1319:
	sub	sp, #12
	movw	r4, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC294_0+4))
	movt	r4, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC294_0+4))
LPC294_0:
	add	r4, pc
	ldr.w	r1, [r4, #864]
	str	r1, [sp]
	ldr	r2, [sp]
	add	r1, sp, #4
	mov	r8, r2
	blx	_p_244_plt_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Current_llvm
	ldr.w	r0, [r4, #404]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp, #4]
	add.w	r2, r0, #8
	movs	r3, #1
	lsrs	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r4, #8]
	strb	r3, [r2, r1]
	ldr	r2, [sp, #8]
	str	r2, [r0, #12]
	add.w	r2, r0, #12
	lsrs	r2, r2, #9
	strb	r3, [r1, r2]
	add	sp, #12
	ldr	r8, [sp], #4
	pop	{r4, r7, pc}
Leh_func_end294:

	.private_extern	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin295:
	push	{r4, r5, r7, lr}
Ltmp1320:
Ltmp1321:
Ltmp1322:
Ltmp1323:
Ltmp1324:
	add	r7, sp, #8
Ltmp1325:
	str	r8, [sp, #-4]!
Ltmp1326:
	sub	sp, #20
	mov	r1, r0
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC295_0+4))
	add	r0, sp, #4
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC295_0+4))
LPC295_0:
	add	r5, pc
	ldr.w	r4, [r5, #864]
	str	r4, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	_p_245_plt_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Array_llvm
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, r4
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
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
Leh_func_end295:

	.private_extern	_ModernHttpClient_System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin296:
	push	{r7, lr}
Ltmp1327:
Ltmp1328:
Ltmp1329:
	mov	r7, sp
Ltmp1330:
	movw	r0, #23033
	movt	r0, #1
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #893
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end296:

	.private_extern	_ModernHttpClient_System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin297:
	push	{r7, lr}
Ltmp1331:
Ltmp1332:
Ltmp1333:
	mov	r7, sp
Ltmp1334:
	movw	r0, #23033
	movt	r0, #1
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #893
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end297:

	.private_extern	_ModernHttpClient_System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin298:
	push	{r4, r5, r6, r7, lr}
Ltmp1335:
Ltmp1336:
Ltmp1337:
Ltmp1338:
Ltmp1339:
Ltmp1340:
	add	r7, sp, #12
Ltmp1341:
	push.w	{r10, r11}
Ltmp1342:
Ltmp1343:
	sub	sp, #36
	str	r2, [sp, #32]
	str	r1, [sp, #28]
	ldr	r1, [r0]
	ldrb	r1, [r1, #22]
	cmp	r1, #1
	bhi	LBB298_8
	ldr	r1, [r0, #12]
	str	r1, [sp, #4]
	cmp	r1, #1
	blt	LBB298_6
	add.w	r4, r0, #16
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC298_0+4))
	movs	r5, #1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC298_0+4))
LPC298_0:
	add	r0, pc
	ldr	r1, [r0, #8]
	ldr.w	r10, [r0, #404]
	str	r1, [sp]
	movs	r1, #0
	ldr.w	r11, [sp]
LBB298_3:
	str	r1, [sp, #8]
	ldr	r0, [r4]
	ldr	r1, [r4, #4]
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, r10
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	ldr	r0, [sp, #12]
	str	r0, [r6, #8]
	add.w	r0, r6, #8
	lsrs	r0, r0, #9
	strb.w	r5, [r0, r11]
	ldr	r0, [sp, #16]
	str	r0, [r6, #12]
	add.w	r0, r6, #12
	lsrs	r0, r0, #9
	strb.w	r5, [r11, r0]
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	str	r1, [sp, #24]
	str	r0, [sp, #20]
	mov	r0, r10
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp, #20]
	str	r1, [r0, #8]
	add.w	r1, r0, #8
	lsrs	r1, r1, #9
	strb.w	r5, [r1, r11]
	ldr	r1, [sp, #24]
	str	r1, [r0, #12]
	add.w	r1, r0, #12
	lsrs	r1, r1, #9
	strb.w	r5, [r11, r1]
	ldr	r1, [r0]
	ldr	r2, [r1, #44]
	mov	r1, r6
	blx	r2
	tst.w	r0, #255
	bne	LBB298_7
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	adds	r4, #8
	adds	r1, #1
	cmp	r1, r0
	blt	LBB298_3
	movs	r5, #0
	b	LBB298_7
LBB298_6:
	movs	r5, #0
LBB298_7:
	mov	r0, r5
	add	sp, #36
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB298_8:
	movw	r0, #23093
	movt	r0, #1
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #910
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end298:

	.private_extern	_ModernHttpClient_System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___int
	.globl	_ModernHttpClient_System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___int
_ModernHttpClient_System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___int:
Leh_func_begin299:
	push	{r4, r7, lr}
Ltmp1344:
Ltmp1345:
Ltmp1346:
Ltmp1347:
	add	r7, sp, #4
Ltmp1348:
	sub	sp, #4
	mov	r9, r2
	mov	r2, r1
	cmp	r2, #0
	beq	LBB299_13
	ldr	r1, [r0]
	ldrb	r1, [r1, #22]
	cmp	r1, #2
	bhs	LBB299_12
	ldr	r1, [r0, #8]
	cmp	r1, #0
	it	eq
	addeq.w	r1, r0, #12
	ldr	r4, [r1]
	ldr	r1, [r2, #8]
	cmp	r1, #0
	beq	LBB299_4
	ldr	r1, [r1, #4]
	b	LBB299_5
LBB299_4:
	movs	r1, #0
LBB299_5:
	ldr	r3, [r2, #8]
	add	r4, r9
	cmp	r3, #0
	it	eq
	addeq.w	r3, r2, #12
	ldr	r3, [r3]
	add	r1, r3
	cmp	r4, r1
	bgt	LBB299_14
	ldr	r1, [r2]
	ldrb	r1, [r1, #22]
	cmp	r1, #2
	bhs	LBB299_12
	cmp.w	r9, #-1
	ble	LBB299_16
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	LBB299_10
	ldr	r1, [r1, #4]
	b	LBB299_11
LBB299_10:
	movs	r1, #0
LBB299_11:
	ldr	r3, [r0, #8]
	cmp	r3, #0
	it	eq
	addeq.w	r3, r0, #12
	ldr	r3, [r3]
	str	r3, [sp]
	mov	r3, r9
	blx	_p_248_plt_ModernHttpClient_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	add	sp, #4
	pop	{r4, r7, pc}
LBB299_12:
	movw	r0, #23093
	movt	r0, #1
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #910
	b	LBB299_15
LBB299_13:
	movw	r0, #5949
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #804
	b	LBB299_15
LBB299_14:
	movw	r0, #23181
	movt	r0, #1
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #803
LBB299_15:
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
LBB299_16:
	movw	r0, #2182
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #23376
	movt	r0, #1
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #805
	mov	r1, r4
	movt	r0, #512
	blx	_p_156_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end299:

	.private_extern	_ModernHttpClient_System_Linq_Enumerable_Union_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_System_Linq_Enumerable_Union_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Linq_Enumerable_Union_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_System_Linq_Enumerable_Union_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin300:
	push	{r4, r5, r7, lr}
Ltmp1349:
Ltmp1350:
Ltmp1351:
Ltmp1352:
Ltmp1353:
	add	r7, sp, #8
Ltmp1354:
	str	r8, [sp, #-4]!
Ltmp1355:
	sub	sp, #4
	mov	r4, r1
	mov	r5, r0
	blx	_p_249_plt_ModernHttpClient_System_Linq_Check_FirstAndSecond_object_object_llvm
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC300_0+4))
	mov	r1, r4
	movs	r2, #0
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC300_0+4))
LPC300_0:
	add	r0, pc
	ldr.w	r0, [r0, #900]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r5
	blx	_p_250_plt_ModernHttpClient_System_Linq_Enumerable_Union_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_llvm
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end300:

	.private_extern	_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_int
	.globl	_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_int
_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_int:
Leh_func_begin301:
	push	{r7, lr}
Ltmp1356:
Ltmp1357:
Ltmp1358:
	mov	r7, sp
Ltmp1359:
	sub	sp, #8
	ldr	r3, [r0, #12]
	cmp	r3, r2
	bls	LBB301_2
	add.w	r0, r0, r2, lsl #3
	movs	r3, #1
	ldr	r2, [r0, #16]
	ldr	r0, [r0, #20]
	str	r0, [sp, #4]
	str	r2, [sp]
	lsrs	r2, r1, #9
	ldr	r0, [sp]
	str	r0, [r1], #4
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC301_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC301_0+4))
LPC301_0:
	add	r0, pc
	ldr	r0, [r0, #8]
	strb	r3, [r0, r2]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	lsrs	r1, r1, #9
	strb	r3, [r0, r1]
	add	sp, #8
	pop	{r7, pc}
LBB301_2:
	movw	r0, #2182
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #805
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end301:

	.private_extern	_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_int
	.globl	_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_int
_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_int:
Leh_func_begin302:
	push	{r7, lr}
Ltmp1360:
Ltmp1361:
Ltmp1362:
	mov	r7, sp
Ltmp1363:
	sub	sp, #8
	ldr	r3, [r0, #12]
	cmp	r3, r2
	bls	LBB302_2
	add.w	r0, r0, r2, lsl #3
	movs	r3, #1
	ldr	r2, [r0, #16]
	ldr	r0, [r0, #20]
	str	r0, [sp, #4]
	str	r2, [sp]
	lsrs	r2, r1, #9
	ldr	r0, [sp]
	str	r0, [r1], #4
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC302_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC302_0+4))
LPC302_0:
	add	r0, pc
	ldr	r0, [r0, #8]
	strb	r3, [r0, r2]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	lsrs	r1, r1, #9
	strb	r3, [r0, r1]
	add	sp, #8
	pop	{r7, pc}
LBB302_2:
	movw	r0, #2182
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #805
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end302:

	.private_extern	_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
	.globl	_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int:
Leh_func_begin303:
	push	{r7, lr}
Ltmp1364:
Ltmp1365:
Ltmp1366:
	mov	r7, sp
Ltmp1367:
	sub	sp, #8
	ldr	r3, [r0, #12]
	cmp	r3, r2
	bls	LBB303_2
	add.w	r0, r0, r2, lsl #3
	movs	r3, #1
	ldr	r2, [r0, #16]
	ldr	r0, [r0, #20]
	str	r0, [sp, #4]
	str	r2, [sp]
	lsrs	r2, r1, #9
	ldr	r0, [sp]
	str	r0, [r1], #4
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC303_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC303_0+4))
LPC303_0:
	add	r0, pc
	ldr	r0, [r0, #8]
	strb	r3, [r0, r2]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	lsrs	r1, r1, #9
	strb	r3, [r0, r1]
	add	sp, #8
	pop	{r7, pc}
LBB303_2:
	movw	r0, #2182
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #805
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end303:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
Leh_func_begin304:
	str	r1, [r0]
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC304_0+4))
	lsrs	r0, r0, #9
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC304_0+4))
LPC304_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	bx	lr
Leh_func_end304:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
Leh_func_begin305:
	push	{r7, lr}
Ltmp1368:
Ltmp1369:
Ltmp1370:
	mov	r7, sp
Ltmp1371:
	ldr	r0, [r0]
	ldr	r1, [r0]
	blx	_p_86_plt_ModernHttpClient_System_Threading_Tasks_Task_get_IsCompleted_llvm
	pop	{r7, pc}
Leh_func_end305:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
Leh_func_begin306:
	push	{r7, lr}
Ltmp1372:
Ltmp1373:
Ltmp1374:
	mov	r7, sp
Ltmp1375:
	ldr	r0, [r0]
	movs	r2, #1
	movs	r3, #0
	blx	_p_227_plt_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
	pop	{r7, pc}
Leh_func_end306:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
Leh_func_begin307:
	push	{r4, r7, lr}
Ltmp1376:
Ltmp1377:
Ltmp1378:
Ltmp1379:
	add	r7, sp, #4
Ltmp1380:
	mov	r4, r0
	ldr	r0, [r4]
	blx	_p_228_plt_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm
	ldr	r0, [r4]
	ldr	r1, [r0]
	blx	_p_256_plt_ModernHttpClient_System_Threading_Tasks_Task_1_bool_get_ResultOnSuccess_llvm
	pop	{r4, r7, pc}
Leh_func_end307:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:
Leh_func_begin308:
	push	{r4, r5, r7, lr}
Ltmp1381:
Ltmp1382:
Ltmp1383:
Ltmp1384:
Ltmp1385:
	add	r7, sp, #8
Ltmp1386:
	str	r8, [sp, #-4]!
Ltmp1387:
	sub	sp, #20
	mov	r4, r0
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC308_0+4))
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC308_0+4))
LPC308_0:
	add	r5, pc
	ldr.w	r0, [r5, #928]
	str	r0, [sp]
	ldr	r3, [sp]
	add	r0, sp, #4
	mov	r8, r3
	blx	_p_257_plt_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool_llvm
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
Leh_func_end308:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter:
Leh_func_begin309:
	sub	sp, #8
Ltmp1388:
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	movs	r3, #1
	str	r0, [sp, #4]
	str	r2, [sp]
	lsrs	r2, r1, #9
	ldr	r0, [sp]
	str	r0, [r1]
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC309_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC309_0+4))
LPC309_0:
	add	r0, pc
	ldr	r0, [r0, #8]
	strb	r3, [r0, r2]
	ldr	r0, [sp, #4]
	str	r0, [r1, #4]
	add	sp, #8
	bx	lr
Leh_func_end309:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:
Leh_func_begin310:
	str	r1, [r0]
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC310_0+4))
	lsrs	r3, r0, #9
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC310_0+4))
LPC310_0:
	add	r1, pc
	ldr.w	r9, [r1, #8]
	movs	r1, #1
	strb.w	r1, [r9, r3]
	strb	r2, [r0, #4]
	bx	lr
Leh_func_end310:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted:
Leh_func_begin311:
	push	{r7, lr}
Ltmp1389:
Ltmp1390:
Ltmp1391:
	mov	r7, sp
Ltmp1392:
	ldr	r0, [r0]
	ldr	r1, [r0]
	blx	_p_86_plt_ModernHttpClient_System_Threading_Tasks_Task_get_IsCompleted_llvm
	pop	{r7, pc}
Leh_func_end311:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action:
Leh_func_begin312:
	push	{r7, lr}
Ltmp1393:
Ltmp1394:
Ltmp1395:
	mov	r7, sp
Ltmp1396:
	ldr	r3, [r0]
	ldrb	r2, [r0, #4]
	mov	r0, r3
	movs	r3, #0
	blx	_p_227_plt_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
	pop	{r7, pc}
Leh_func_end312:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult:
Leh_func_begin313:
	push	{r4, r7, lr}
Ltmp1397:
Ltmp1398:
Ltmp1399:
Ltmp1400:
	add	r7, sp, #4
Ltmp1401:
	mov	r4, r0
	ldr	r0, [r4]
	blx	_p_228_plt_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm
	ldr	r0, [r4]
	ldr	r1, [r0]
	blx	_p_256_plt_ModernHttpClient_System_Threading_Tasks_Task_1_bool_get_ResultOnSuccess_llvm
	pop	{r4, r7, pc}
Leh_func_end313:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool__ctor_System_Threading_Tasks_Task_1_bool_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.globl	_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool__ctor_System_Threading_Tasks_Task_1_bool_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool__ctor_System_Threading_Tasks_Task_1_bool_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool__ctor_System_Threading_Tasks_Task_1_bool_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
Leh_func_begin314:
	push	{r4, r5, r6, r7, lr}
Ltmp1402:
Ltmp1403:
Ltmp1404:
Ltmp1405:
Ltmp1406:
Ltmp1407:
	add	r7, sp, #12
Ltmp1408:
	push.w	{r10, r11}
Ltmp1409:
Ltmp1410:
	sub	sp, #20
	ldr.w	r11, [r7, #8]
	mov	r4, r0
	mov	r5, r3
	mov	r6, r2
	mov	r10, r1
	mov	r0, r11
	blx	_p_151_plt_ModernHttpClient_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm
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
	blx	_p_155_plt_ModernHttpClient_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	mov	r0, r4
	movs	r2, #1
	str	r10, [r0, #36]!
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC314_0+4))
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC314_0+4))
	lsrs	r0, r0, #9
LPC314_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	ldr	r1, [r7, #16]
	mov	r0, r4
	blx	_p_153_plt_ModernHttpClient_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
	add	sp, #20
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end314:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool_InnerInvoke
	.globl	_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool_InnerInvoke
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool_InnerInvoke
_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool_InnerInvoke:
Leh_func_begin315:
	push	{r4, r5, r6, r7, lr}
Ltmp1411:
Ltmp1412:
Ltmp1413:
Ltmp1414:
Ltmp1415:
Ltmp1416:
	add	r7, sp, #12
Ltmp1417:
	mov	r5, r0
	movs	r0, #0
	ldr	r4, [r5, #36]
	str	r0, [r5, #36]
	ldr	r0, [r4]
	mov	r0, r4
	blx	_p_168_plt_ModernHttpClient_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
	ldr	r0, [r5, #8]
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC315_0+4))
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC315_0+4))
LPC315_0:
	add	r6, pc
	ldr.w	r2, [r6, #472]
	ldr.w	r1, [r6, #932]
	blx	_p_176_plt_ModernHttpClient_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cmp	r0, #0
	beq	LBB315_2
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r6, r7, pc}
LBB315_2:
	ldrd	r2, r3, [r6, #936]
	ldr	r0, [r5, #8]
	mov	r1, r2
	mov	r2, r3
	blx	_p_176_plt_ModernHttpClient_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cmp	r0, #0
	it	eq
	popeq	{r4, r5, r6, r7, pc}
	ldr	r2, [r5, #12]
	ldr	r3, [r0, #12]
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end315:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool
_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool:
Leh_func_begin316:
	push	{r4, r5, r7, lr}
Ltmp1418:
Ltmp1419:
Ltmp1420:
Ltmp1421:
Ltmp1422:
	add	r7, sp, #8
Ltmp1423:
	str	r8, [sp, #-4]!
Ltmp1424:
	sub	sp, #20
	mov	r4, r0
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC316_0+4))
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC316_0+4))
LPC316_0:
	add	r5, pc
	ldr.w	r0, [r5, #944]
	str	r0, [sp]
	ldr	r3, [sp]
	add	r0, sp, #4
	mov	r8, r3
	blx	_p_258_plt_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool_llvm
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
Leh_func_end316:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter
_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter:
Leh_func_begin317:
	sub	sp, #8
Ltmp1425:
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	movs	r3, #1
	str	r0, [sp, #4]
	str	r2, [sp]
	lsrs	r2, r1, #9
	ldr	r0, [sp]
	str	r0, [r1]
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC317_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC317_0+4))
LPC317_0:
	add	r0, pc
	ldr	r0, [r0, #8]
	strb	r3, [r0, r2]
	ldr	r0, [sp, #4]
	str	r0, [r1, #4]
	add	sp, #8
	bx	lr
Leh_func_end317:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool
_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool:
Leh_func_begin318:
	str	r1, [r0]
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC318_0+4))
	lsrs	r3, r0, #9
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC318_0+4))
LPC318_0:
	add	r1, pc
	ldr.w	r9, [r1, #8]
	movs	r1, #1
	strb.w	r1, [r9, r3]
	strb	r2, [r0, #4]
	bx	lr
Leh_func_end318:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted
_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted:
Leh_func_begin319:
	push	{r7, lr}
Ltmp1426:
Ltmp1427:
Ltmp1428:
	mov	r7, sp
Ltmp1429:
	ldr	r0, [r0]
	ldr	r1, [r0]
	blx	_p_86_plt_ModernHttpClient_System_Threading_Tasks_Task_get_IsCompleted_llvm
	pop	{r7, pc}
Leh_func_end319:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action
_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action:
Leh_func_begin320:
	push	{r7, lr}
Ltmp1430:
Ltmp1431:
Ltmp1432:
	mov	r7, sp
Ltmp1433:
	ldr	r3, [r0]
	ldrb	r2, [r0, #4]
	mov	r0, r3
	movs	r3, #0
	blx	_p_227_plt_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
	pop	{r7, pc}
Leh_func_end320:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult
_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult:
Leh_func_begin321:
	push	{r4, r7, lr}
Ltmp1434:
Ltmp1435:
Ltmp1436:
Ltmp1437:
	add	r7, sp, #4
Ltmp1438:
	mov	r4, r0
	ldr	r0, [r4]
	blx	_p_228_plt_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm
	ldr	r0, [r4]
	ldr	r1, [r0]
	blx	_p_229_plt_ModernHttpClient_System_Threading_Tasks_Task_1_int_get_ResultOnSuccess_llvm
	pop	{r4, r7, pc}
Leh_func_end321:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int__ctor_System_Threading_Tasks_Task_1_int_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.globl	_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int__ctor_System_Threading_Tasks_Task_1_int_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int__ctor_System_Threading_Tasks_Task_1_int_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int__ctor_System_Threading_Tasks_Task_1_int_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
Leh_func_begin322:
	push	{r4, r5, r6, r7, lr}
Ltmp1439:
Ltmp1440:
Ltmp1441:
Ltmp1442:
Ltmp1443:
Ltmp1444:
	add	r7, sp, #12
Ltmp1445:
	push.w	{r10, r11}
Ltmp1446:
Ltmp1447:
	sub	sp, #20
	ldr.w	r11, [r7, #8]
	mov	r4, r0
	mov	r5, r3
	mov	r6, r2
	mov	r10, r1
	mov	r0, r11
	blx	_p_151_plt_ModernHttpClient_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm
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
	blx	_p_155_plt_ModernHttpClient_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	mov	r0, r4
	movs	r2, #1
	str	r10, [r0, #36]!
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC322_0+4))
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC322_0+4))
	lsrs	r0, r0, #9
LPC322_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	ldr	r1, [r7, #16]
	mov	r0, r4
	blx	_p_153_plt_ModernHttpClient_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
	add	sp, #20
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end322:

	.private_extern	_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int_InnerInvoke
	.globl	_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int_InnerInvoke
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int_InnerInvoke
_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int_InnerInvoke:
Leh_func_begin323:
	push	{r4, r5, r6, r7, lr}
Ltmp1448:
Ltmp1449:
Ltmp1450:
Ltmp1451:
Ltmp1452:
Ltmp1453:
	add	r7, sp, #12
Ltmp1454:
	mov	r5, r0
	movs	r0, #0
	ldr	r4, [r5, #36]
	str	r0, [r5, #36]
	ldr	r0, [r4]
	mov	r0, r4
	blx	_p_168_plt_ModernHttpClient_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
	ldr	r0, [r5, #8]
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC323_0+4))
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC323_0+4))
LPC323_0:
	add	r6, pc
	ldr.w	r2, [r6, #472]
	ldr.w	r1, [r6, #948]
	blx	_p_176_plt_ModernHttpClient_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cmp	r0, #0
	beq	LBB323_2
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r6, r7, pc}
LBB323_2:
	ldr	r0, [r5, #8]
	ldr.w	r2, [r6, #940]
	ldr.w	r1, [r6, #952]
	blx	_p_176_plt_ModernHttpClient_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cmp	r0, #0
	it	eq
	popeq	{r4, r5, r6, r7, pc}
	ldr	r2, [r5, #12]
	ldr	r3, [r0, #12]
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end323:

	.private_extern	_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_int
	.globl	_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_int
_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_int:
Leh_func_begin324:
	push	{r7, lr}
Ltmp1455:
Ltmp1456:
Ltmp1457:
	mov	r7, sp
Ltmp1458:
	sub	sp, #8
	ldr	r3, [r0, #12]
	cmp	r3, r2
	bls	LBB324_2
	add.w	r0, r0, r2, lsl #3
	movs	r3, #1
	ldr	r2, [r0, #16]
	ldr	r0, [r0, #20]
	str	r0, [sp, #4]
	str	r2, [sp]
	lsrs	r2, r1, #9
	ldr	r0, [sp]
	str	r0, [r1], #4
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC324_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC324_0+4))
LPC324_0:
	add	r0, pc
	ldr	r0, [r0, #8]
	strb	r3, [r0, r2]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	lsrs	r1, r1, #9
	strb	r3, [r0, r1]
	add	sp, #8
	pop	{r7, pc}
LBB324_2:
	movw	r0, #2182
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #805
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end324:

	.private_extern	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_int_int
	.globl	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_int_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_int_int
_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_int_int:
Leh_func_begin325:
	push	{r4, r5, r7, lr}
Ltmp1459:
Ltmp1460:
Ltmp1461:
Ltmp1462:
Ltmp1463:
	add	r7, sp, #8
Ltmp1464:
	sub	sp, #8
	mov	r4, r0
	movs	r0, #0
	str	r0, [sp, #4]
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC325_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC325_0+4))
LPC325_0:
	add	r0, pc
	ldr.w	r0, [r0, #564]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [sp, #4]
	movs	r1, #0
	mov	r2, r4
	mov.w	r3, #16384
	str	r0, [sp]
	mov	r0, r5
	blx	_p_259_plt_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_bool_int_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	mov	r0, r5
	add	sp, #8
	pop	{r4, r5, r7, pc}
Leh_func_end325:

	.private_extern	_ModernHttpClient_System_Linq_Enumerable_CreateSelectIterator_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerable_1_int_System_Func_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2
	.globl	_ModernHttpClient_System_Linq_Enumerable_CreateSelectIterator_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerable_1_int_System_Func_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Linq_Enumerable_CreateSelectIterator_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerable_1_int_System_Func_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2
_ModernHttpClient_System_Linq_Enumerable_CreateSelectIterator_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerable_1_int_System_Func_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2:
Leh_func_begin326:
	push	{r4, r5, r6, r7, lr}
Ltmp1465:
Ltmp1466:
Ltmp1467:
Ltmp1468:
Ltmp1469:
Ltmp1470:
	add	r7, sp, #12
Ltmp1471:
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC326_0+4))
	mov	r5, r0
	mov	r4, r1
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC326_0+4))
LPC326_0:
	add	r6, pc
	ldr.w	r0, [r6, #960]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r2, [r6, #8]
	mov	r1, r0
	movs	r3, #1
	str	r5, [r1, #8]!
	lsrs	r1, r1, #9
	strb	r3, [r1, r2]
	mov	r1, r0
	str	r4, [r1, #16]!
	lsrs	r1, r1, #9
	strb	r3, [r1, r2]
	mvn	r1, #1
	str	r1, [r0, #32]
	pop	{r4, r5, r6, r7, pc}
Leh_func_end326:

	.private_extern	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2__ctor
	.globl	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2__ctor
_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2__ctor:
Leh_func_begin327:
	bx	lr
Leh_func_end327:

	.private_extern	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerator_TResult_get_Current
	.globl	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerator_TResult_get_Current
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerator_TResult_get_Current
_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerator_TResult_get_Current:
Leh_func_begin328:
	ldr	r0, [r0, #20]
	bx	lr
Leh_func_end328:

	.private_extern	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_IEnumerator_get_Current
	.globl	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_IEnumerator_get_Current
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_IEnumerator_get_Current
_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_IEnumerator_get_Current:
Leh_func_begin329:
	ldr	r0, [r0, #20]
	bx	lr
Leh_func_end329:

	.private_extern	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_Reset
	.globl	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_Reset
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_Reset
_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_Reset:
Leh_func_begin330:
	push	{r7, lr}
Ltmp1472:
Ltmp1473:
Ltmp1474:
	mov	r7, sp
Ltmp1475:
	movw	r0, #893
	movt	r0, #512
	blx	_p_63_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_0_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end330:

	.private_extern	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_IEnumerable_GetEnumerator
	.globl	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_IEnumerable_GetEnumerator
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_IEnumerable_GetEnumerator
_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_IEnumerable_GetEnumerator:
Leh_func_begin331:
	push	{r7, lr}
Ltmp1476:
Ltmp1477:
Ltmp1478:
	mov	r7, sp
Ltmp1479:
	blx	_p_260_plt_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerable_TResult_GetEnumerator_llvm
	pop	{r7, pc}
Leh_func_end331:

	.private_extern	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.globl	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
Leh_func_begin332:
	push	{r4, r5, r7, lr}
Ltmp1480:
Ltmp1481:
Ltmp1482:
Ltmp1483:
Ltmp1484:
	add	r7, sp, #8
Ltmp1485:
	mov	r4, r0
	cbz	r4, LBB332_2
	add.w	r0, r4, #32
	movs	r1, #0
	mvn	r2, #1
	blx	_p_261_plt_ModernHttpClient_System_Threading_Interlocked_CompareExchange_int__int_int_llvm
	cmn.w	r0, #2
	itt	eq
	moveq	r0, r4
	popeq	{r4, r5, r7, pc}
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC332_1+4))
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC332_1+4))
LPC332_1:
	add	r5, pc
	ldr.w	r0, [r5, #960]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [r4, #8]
	add.w	r2, r0, #8
	movs	r3, #1
	lsrs	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r5, #8]
	strb	r3, [r2, r1]
	ldr	r2, [r4, #16]
	str	r2, [r0, #16]
	add.w	r2, r0, #16
	lsrs	r2, r2, #9
	strb	r3, [r1, r2]
	pop	{r4, r5, r7, pc}
Ltmp1486:
LBB332_2:
	ldr	r1, LCPI332_0
	movw	r0, #894
	movt	r0, #512
LPC332_0:
	add	r1, pc
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI332_0:
	.long	Ltmp1486-(LPC332_0+4)
	.end_data_region
Leh_func_end332:

	.private_extern	_ModernHttpClient_System_Array_InternalArray__get_Item_int_int
	.globl	_ModernHttpClient_System_Array_InternalArray__get_Item_int_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalArray__get_Item_int_int
_ModernHttpClient_System_Array_InternalArray__get_Item_int_int:
Leh_func_begin333:
	push	{r7, lr}
Ltmp1487:
Ltmp1488:
Ltmp1489:
	mov	r7, sp
Ltmp1490:
	ldr	r2, [r0, #12]
	cmp	r2, r1
	ittt	hi
	addhi.w	r0, r0, r1, lsl #2
	ldrhi	r0, [r0, #16]
	pophi	{r7, pc}
	movw	r0, #2182
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #805
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end333:

	.private_extern	_ModernHttpClient_System_Enum_TryParse_Foundation_NSUrlError_string_bool_Foundation_NSUrlError_
	.globl	_ModernHttpClient_System_Enum_TryParse_Foundation_NSUrlError_string_bool_Foundation_NSUrlError_
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Enum_TryParse_Foundation_NSUrlError_string_bool_Foundation_NSUrlError_
_ModernHttpClient_System_Enum_TryParse_Foundation_NSUrlError_string_bool_Foundation_NSUrlError_:
Leh_func_begin334:
	push	{r4, r5, r6, r7, lr}
Ltmp1491:
Ltmp1492:
Ltmp1493:
Ltmp1494:
Ltmp1495:
Ltmp1496:
	add	r7, sp, #12
Ltmp1497:
	push.w	{r8, r10, r11}
Ltmp1498:
Ltmp1499:
Ltmp1500:
	sub	sp, #4
	movw	r11, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC334_0+4))
	mov	r5, r0
	mov	r10, r1
	mov	r4, r2
	movt	r11, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC334_0+4))
LPC334_0:
	add	r11, pc
	ldr.w	r6, [r11, #976]
	ldr	r0, [r6]
	ldr.w	r1, [r0, #300]
	mov	r0, r6
	blx	r1
	tst.w	r0, #255
	beq	LBB334_6
	movs	r0, #0
	cmp	r5, #0
	str	r0, [r4]
	beq	LBB334_5
	ldr	r0, [r5]
	mov	r0, r5
	blx	_p_262_plt_ModernHttpClient_string_Trim_llvm
	mov	r1, r0
	ldr	r0, [r1, #8]
	cmp	r0, #0
	beq	LBB334_4
	ldr.w	r0, [r11, #980]
	mov	r2, r10
	mov	r3, r4
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r6
	blx	_p_263_plt_ModernHttpClient_System_Enum_Parse_Foundation_NSUrlError_System_Type_string_bool_Foundation_NSUrlError__llvm
	uxtb	r0, r0
	b	LBB334_5
LBB334_4:
	movs	r0, #0
LBB334_5:
	add	sp, #4
	pop.w	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB334_6:
	movw	r0, #28540
	movt	r0, #1
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #27909
	movt	r0, #1
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #803
	mov	r1, r4
	movt	r0, #512
	blx	_p_156_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end334:

	.private_extern	_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_int
	.globl	_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_int
_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_int:
Leh_func_begin335:
	push	{r7, lr}
Ltmp1501:
Ltmp1502:
Ltmp1503:
	mov	r7, sp
Ltmp1504:
	sub	sp, #8
	ldr	r3, [r0, #12]
	cmp	r3, r2
	bls	LBB335_2
	add.w	r0, r0, r2, lsl #3
	movs	r3, #1
	ldr	r2, [r0, #16]
	ldr	r0, [r0, #20]
	str	r0, [sp, #4]
	str	r2, [sp]
	lsrs	r2, r1, #9
	ldr	r0, [sp]
	str	r0, [r1], #4
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC335_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC335_0+4))
LPC335_0:
	add	r0, pc
	ldr	r0, [r0, #8]
	strb	r3, [r0, r2]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	lsrs	r1, r1, #9
	strb	r3, [r0, r1]
	add	sp, #8
	pop	{r7, pc}
LBB335_2:
	movw	r0, #2182
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #805
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end335:

	.private_extern	_ModernHttpClient_System_Array_Resize_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string____int
	.globl	_ModernHttpClient_System_Array_Resize_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string____int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Array_Resize_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string____int
_ModernHttpClient_System_Array_Resize_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string____int:
Leh_func_begin336:
	push	{r4, r5, r6, r7, lr}
Ltmp1505:
Ltmp1506:
Ltmp1507:
Ltmp1508:
Ltmp1509:
Ltmp1510:
	add	r7, sp, #12
Ltmp1511:
	push.w	{r10, r11}
Ltmp1512:
Ltmp1513:
	sub	sp, #12
	mov	r5, r1
	mov	r10, r0
	cmp	r5, #0
	blt	LBB336_12
	ldr.w	r6, [r10]
	cbz	r6, LBB336_5
	ldr.w	r11, [r6, #12]
	cmp	r11, r5
	beq	LBB336_11
	movw	r4, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC336_0+4))
	mov	r1, r5
	movt	r4, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC336_0+4))
LPC336_0:
	add	r4, pc
	ldr.w	r0, [r4, #876]
	blx	_p_247_plt_ModernHttpClient__jit_icall_mono_array_new_specific_llvm
	mov	lr, r0
	cmp	r11, r5
	mov	r0, r11
	it	ge
	movge	r0, r5
	cmp	r0, #8
	ble	LBB336_6
	str	r0, [sp]
	mov	r0, r6
	movs	r1, #0
	mov	r2, lr
	movs	r3, #0
	mov	r5, lr
	blx	_p_264_plt_ModernHttpClient_System_Array_FastCopy_System_Array_int_System_Array_int_int_llvm
	mov	lr, r5
	mov	r12, r4
	b	LBB336_9
LBB336_5:
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC336_1+4))
	mov	r1, r5
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC336_1+4))
LPC336_1:
	add	r6, pc
	ldr.w	r0, [r6, #876]
	blx	_p_247_plt_ModernHttpClient__jit_icall_mono_array_new_specific_llvm
	str.w	r0, [r10]
	ldr	r0, [r6, #8]
	b	LBB336_10
LBB336_6:
	mov	r12, r4
	cmp	r0, #1
	blt	LBB336_9
	mvn.w	r0, r11
	mvns	r1, r5
	ldr.w	r3, [r12, #8]
	mov.w	r9, #1
	cmp	r0, r1
	it	gt
	movgt	r1, r0
	mvns	r0, r1
	add.w	r1, r6, #16
	add.w	r6, lr, #20
LBB336_8:
	ldr	r5, [r1]
	ldr	r4, [r1, #4]
	mov	r2, r6
	subs	r0, #1
	adds	r1, #8
	cmp	r0, #0
	str	r4, [sp, #8]
	str	r5, [sp, #4]
	ldr	r5, [sp, #4]
	str	r5, [r2, #-4]!
	lsr.w	r5, r6, #9
	lsr.w	r2, r2, #9
	strb.w	r9, [r3, r2]
	ldr	r2, [sp, #8]
	str	r2, [r6], #8
	strb.w	r9, [r3, r5]
	bne	LBB336_8
LBB336_9:
	ldr.w	r0, [r12, #8]
	str.w	lr, [r10]
LBB336_10:
	lsr.w	r1, r10, #9
	movs	r2, #1
	strb	r2, [r0, r1]
LBB336_11:
	add	sp, #12
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB336_12:
	movw	r0, #25343
	movt	r0, #1
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #805
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end336:

	.private_extern	_ModernHttpClient_System_Linq_Enumerable_EmptyOf_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__cctor
	.globl	_ModernHttpClient_System_Linq_Enumerable_EmptyOf_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__cctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Linq_Enumerable_EmptyOf_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__cctor
_ModernHttpClient_System_Linq_Enumerable_EmptyOf_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__cctor:
Leh_func_begin337:
	push	{r4, r7, lr}
Ltmp1514:
Ltmp1515:
Ltmp1516:
Ltmp1517:
	add	r7, sp, #4
Ltmp1518:
	movw	r4, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC337_0+4))
	movs	r1, #0
	movt	r4, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC337_0+4))
LPC337_0:
	add	r4, pc
	ldr.w	r0, [r4, #876]
	blx	_p_247_plt_ModernHttpClient__jit_icall_mono_array_new_specific_llvm
	ldr.w	r1, [r4, #868]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end337:

	.private_extern	_ModernHttpClient_System_Linq_Enumerable_Union_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_System_Linq_Enumerable_Union_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Linq_Enumerable_Union_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_System_Linq_Enumerable_Union_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin338:
	push	{r4, r5, r6, r7, lr}
Ltmp1519:
Ltmp1520:
Ltmp1521:
Ltmp1522:
Ltmp1523:
Ltmp1524:
	add	r7, sp, #12
Ltmp1525:
	str	r8, [sp, #-4]!
Ltmp1526:
	sub	sp, #4
	mov	r4, r1
	mov	r5, r0
	mov	r6, r2
	blx	_p_249_plt_ModernHttpClient_System_Linq_Check_FirstAndSecond_object_object_llvm
	cbnz	r6, LBB338_2
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC338_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC338_0+4))
LPC338_0:
	add	r0, pc
	ldr.w	r0, [r0, #988]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	blx	_p_266_plt_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Default_llvm
	mov	r6, r0
LBB338_2:
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC338_1+4))
	mov	r1, r4
	mov	r2, r6
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC338_1+4))
LPC338_1:
	add	r0, pc
	ldr.w	r0, [r0, #984]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r5
	blx	_p_265_plt_ModernHttpClient_System_Linq_Enumerable_CreateUnionIterator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_llvm
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end338:

	.private_extern	_ModernHttpClient_System_Enum_Parse_Foundation_NSUrlError_System_Type_string_bool_Foundation_NSUrlError_
	.globl	_ModernHttpClient_System_Enum_Parse_Foundation_NSUrlError_System_Type_string_bool_Foundation_NSUrlError_
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Enum_Parse_Foundation_NSUrlError_System_Type_string_bool_Foundation_NSUrlError_
_ModernHttpClient_System_Enum_Parse_Foundation_NSUrlError_System_Type_string_bool_Foundation_NSUrlError_:
Leh_func_begin339:
	push	{r4, r5, r6, r7, lr}
Ltmp1527:
Ltmp1528:
Ltmp1529:
Ltmp1530:
Ltmp1531:
Ltmp1532:
	add	r7, sp, #12
Ltmp1533:
	push.w	{r10, r11}
Ltmp1534:
Ltmp1535:
	sub	sp, #84
	mov	r4, sp
	bic	r4, r4, #7
	mov	sp, r4
	mov	r10, r0
	movs	r0, #0
	mov	r11, r3
	mov	r4, r1
	add	r1, sp, #24
	mov	r6, r2
	str	r0, [sp, #36]
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	str	r0, [sp, #68]
	str	r0, [sp, #76]
	str	r0, [sp, #24]
	strb.w	r0, [sp, #40]
	strb.w	r0, [sp, #44]
	strh.w	r0, [sp, #48]
	strh.w	r0, [sp, #52]
	str	r0, [sp, #56]
	str	r0, [sp, #60]
	str	r0, [sp, #64]
	str	r0, [sp, #72]
	str.w	r0, [r11]
	mov	r0, r10
	blx	_p_267_plt_ModernHttpClient_System_MonoEnumInfo_GetInfo_System_Type_System_MonoEnumInfo__llvm
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #36]
	mov	r2, r4
	mov	r3, r6
	blx	_p_268_plt_ModernHttpClient_System_Enum_FindName_System_Collections_Generic_IDictionary_2_string_int_string___string_bool_llvm
	mov	r1, r0
	ldr	r0, [sp, #28]
	cmp.w	r1, #-1
	ldr	r2, [r0]
	ble	LBB339_4
	blx	_p_269_plt_ModernHttpClient_System_Array_GetValue_int_llvm
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB339_63
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_32+4))
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_32+4))
	ldr	r1, [r1]
LPC339_32:
	add	r2, pc
	ldr.w	r2, [r2, #772]
	ldr	r1, [r1]
	cmp	r1, r2
	bne.w	LBB339_64
LBB339_3:
	ldr	r0, [r0, #8]
	str.w	r0, [r11]
	b	LBB339_23
LBB339_4:
	movs	r1, #0
	blx	_p_269_plt_ModernHttpClient_System_Array_GetValue_int_llvm
	cmp	r0, #0
	beq	LBB339_6
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_31+4))
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_31+4))
	ldr	r2, [r0]
LPC339_31:
	add	r1, pc
	ldr.w	r1, [r1, #1000]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #8]
	cmp	r2, r1
	bne.w	LBB339_65
LBB339_6:
	ldr	r1, [r0]
	blx	_p_270_plt_ModernHttpClient_System_Enum_GetTypeCode_llvm
	mov	r5, r0
	ldr	r0, [r4]
	movs	r1, #44
	mov	r0, r4
	blx	_p_105_plt_ModernHttpClient_string_IndexOf_char_llvm
	cmp.w	r0, #-1
	beq	LBB339_13
	str	r5, [sp, #16]
	str.w	r11, [sp]
	movw	r11, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_29+4))
	movt	r11, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_29+4))
LPC339_29:
	add	r11, pc
	ldr.w	r5, [r11, #992]
	ldr	r1, [r5]
	cbnz	r1, LBB339_9
	ldr.w	r0, [r11, #996]
	movs	r1, #1
	blx	_p_247_plt_ModernHttpClient__jit_icall_mono_array_new_specific_llvm
	movs	r1, #44
	strh	r1, [r0, #16]
	str	r0, [r5]
	ldr.w	r0, [r11, #992]
	ldr	r1, [r0]
LBB339_9:
	mov	r0, r4
	str.w	r10, [sp, #4]
	blx	_p_287_plt_ModernHttpClient_string_Split_char___llvm
	ldr	r1, [r0, #12]
	str	r1, [sp, #12]
	cmp	r1, #1
	blt	LBB339_19
	str	r6, [sp, #8]
	add.w	r6, r0, #16
	movs	r4, #0
	mov.w	r10, #0
	mov.w	r11, #0
LBB339_11:
	ldr	r1, [sp, #32]
	ldr	r0, [r6]
	ldr	r5, [sp, #36]
	str	r1, [sp, #20]
	ldr	r1, [r0]
	blx	_p_262_plt_ModernHttpClient_string_Trim_llvm
	ldr	r1, [sp, #20]
	ldr	r3, [sp, #8]
	mov	r2, r0
	mov	r0, r5
	blx	_p_268_plt_ModernHttpClient_System_Enum_FindName_System_Collections_Generic_IDictionary_2_string_int_string___string_bool_llvm
	mov	r1, r0
	cmp.w	r1, #-1
	ble	LBB339_25
	ldr	r0, [sp, #28]
	ldr	r2, [r0]
	blx	_p_269_plt_ModernHttpClient_System_Array_GetValue_int_llvm
	ldr	r1, [sp, #16]
	blx	_p_288_plt_ModernHttpClient_System_Enum_GetValue_object_System_TypeCode_llvm
	orrs	r4, r0
	ldr	r0, [sp, #12]
	add.w	r11, r11, #1
	orr.w	r10, r10, r1
	adds	r6, #4
	cmp	r11, r0
	blt	LBB339_11
	b	LBB339_20
LBB339_13:
	subs	r0, r5, #5
	cmp	r0, #7
	bhi	LBB339_23
	subs	r0, r5, #6
	cmp	r0, #6
	bls	LBB339_26
	add	r1, sp, #40
	mov	r0, r4
	blx	_p_271_plt_ModernHttpClient_sbyte_TryParse_string_sbyte__llvm
	tst.w	r0, #255
	beq	LBB339_31
	ldrsb.w	r1, [sp, #40]
	mov	r0, r10
	blx	_p_272_plt_ModernHttpClient_System_Enum_ToObject_System_Type_sbyte_llvm
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB339_69
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_21+4))
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_21+4))
	ldr	r1, [r1]
LPC339_21:
	add	r2, pc
	ldr.w	r2, [r2, #772]
	ldr	r1, [r1]
	cmp	r1, r2
	beq.w	LBB339_3
Ltmp1536:
	ldr	r1, LCPI339_20
LPC339_20:
	add	r1, pc
	b	LBB339_68
LBB339_19:
	movs	r4, #0
	mov.w	r10, #0
LBB339_20:
	ldr	r0, [sp, #4]
	mov	r1, r4
	mov	r2, r10
	blx	_p_286_plt_ModernHttpClient_System_Enum_ToObject_System_Type_ulong_llvm
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB339_66
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_30+4))
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_30+4))
	ldr	r1, [r1]
LPC339_30:
	add	r2, pc
	ldr.w	r2, [r2, #772]
	ldr	r1, [r1]
	cmp	r1, r2
	ldr	r1, [sp]
	bne.w	LBB339_67
	ldr	r0, [r0, #8]
	str	r0, [r1]
LBB339_23:
	movs	r0, #1
LBB339_24:
	sub.w	r4, r7, #20
	mov	sp, r4
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB339_25:
	movs	r0, #0
	b	LBB339_24
LBB339_26:
	adr.w	r1, LJTI339_0_0
	add.w	r1, r1, r0, lsl #2
	mov	pc, r1
LJTI339_0_0:
	b.w	LBB339_27
	b.w	LBB339_32
	b.w	LBB339_36
	b.w	LBB339_40
	b.w	LBB339_44
	b.w	LBB339_48
	b.w	LBB339_52
LBB339_27:
	add	r1, sp, #44
	mov	r0, r4
	blx	_p_273_plt_ModernHttpClient_byte_TryParse_string_byte__llvm
	tst.w	r0, #255
	beq.w	LBB339_56
	ldrb.w	r1, [sp, #44]
	mov	r0, r10
	blx	_p_274_plt_ModernHttpClient_System_Enum_ToObject_System_Type_byte_llvm
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB339_70
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_22+4))
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_22+4))
	ldr	r1, [r1]
LPC339_22:
	add	r2, pc
	ldr.w	r2, [r2, #772]
	ldr	r1, [r1]
	cmp	r1, r2
	beq.w	LBB339_3
Ltmp1537:
	ldr	r1, LCPI339_16
LPC339_16:
	add	r1, pc
	b	LBB339_68
LBB339_31:
	movs	r0, #0
	b	LBB339_24
LBB339_32:
	add	r1, sp, #48
	mov	r0, r4
	blx	_p_275_plt_ModernHttpClient_int16_TryParse_string_int16__llvm
	tst.w	r0, #255
	beq.w	LBB339_57
	ldrsh.w	r1, [sp, #48]
	mov	r0, r10
	blx	_p_276_plt_ModernHttpClient_System_Enum_ToObject_System_Type_int16_llvm
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB339_71
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_23+4))
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_23+4))
	ldr	r1, [r1]
LPC339_23:
	add	r2, pc
	ldr.w	r2, [r2, #772]
	ldr	r1, [r1]
	cmp	r1, r2
	beq.w	LBB339_3
Ltmp1538:
	ldr	r1, LCPI339_14
LPC339_14:
	add	r1, pc
	b	LBB339_68
LBB339_36:
	add	r1, sp, #52
	mov	r0, r4
	blx	_p_277_plt_ModernHttpClient_uint16_TryParse_string_uint16__llvm
	tst.w	r0, #255
	beq.w	LBB339_58
	ldrh.w	r1, [sp, #52]
	mov	r0, r10
	blx	_p_278_plt_ModernHttpClient_System_Enum_ToObject_System_Type_uint16_llvm
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB339_72
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_24+4))
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_24+4))
	ldr	r1, [r1]
LPC339_24:
	add	r2, pc
	ldr.w	r2, [r2, #772]
	ldr	r1, [r1]
	cmp	r1, r2
	beq.w	LBB339_3
Ltmp1539:
	ldr	r1, LCPI339_12
LPC339_12:
	add	r1, pc
	b	LBB339_68
LBB339_40:
	add	r1, sp, #56
	mov	r0, r4
	blx	_p_279_plt_ModernHttpClient_int_TryParse_string_int__llvm
	tst.w	r0, #255
	beq.w	LBB339_59
	ldr	r1, [sp, #56]
	mov	r0, r10
	blx	_p_280_plt_ModernHttpClient_System_Enum_ToObject_System_Type_int_llvm
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB339_73
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_25+4))
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_25+4))
	ldr	r1, [r1]
LPC339_25:
	add	r2, pc
	ldr.w	r2, [r2, #772]
	ldr	r1, [r1]
	cmp	r1, r2
	beq.w	LBB339_3
Ltmp1540:
	ldr	r1, LCPI339_10
LPC339_10:
	add	r1, pc
	b	LBB339_68
LBB339_44:
	add	r1, sp, #60
	mov	r0, r4
	blx	_p_281_plt_ModernHttpClient_uint_TryParse_string_uint__llvm
	tst.w	r0, #255
	beq	LBB339_60
	ldr	r1, [sp, #60]
	mov	r0, r10
	blx	_p_282_plt_ModernHttpClient_System_Enum_ToObject_System_Type_uint_llvm
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne.w	LBB339_74
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_26+4))
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_26+4))
	ldr	r1, [r1]
LPC339_26:
	add	r2, pc
	ldr.w	r2, [r2, #772]
	ldr	r1, [r1]
	cmp	r1, r2
	beq.w	LBB339_3
Ltmp1541:
	ldr	r1, LCPI339_8
LPC339_8:
	add	r1, pc
	b	LBB339_68
LBB339_48:
	add	r1, sp, #64
	mov	r0, r4
	blx	_p_283_plt_ModernHttpClient_long_TryParse_string_long__llvm
	tst.w	r0, #255
	beq	LBB339_61
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	mov	r0, r10
	blx	_p_284_plt_ModernHttpClient_System_Enum_ToObject_System_Type_long_llvm
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne	LBB339_75
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_27+4))
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_27+4))
	ldr	r1, [r1]
LPC339_27:
	add	r2, pc
	ldr.w	r2, [r2, #772]
	ldr	r1, [r1]
	cmp	r1, r2
	beq.w	LBB339_3
Ltmp1542:
	ldr	r1, LCPI339_6
LPC339_6:
	add	r1, pc
	b	LBB339_68
LBB339_52:
	add	r1, sp, #72
	mov	r0, r4
	blx	_p_285_plt_ModernHttpClient_ulong_TryParse_string_ulong__llvm
	tst.w	r0, #255
	beq	LBB339_62
	ldr	r1, [sp, #72]
	ldr	r2, [sp, #76]
	mov	r0, r10
	blx	_p_286_plt_ModernHttpClient_System_Enum_ToObject_System_Type_ulong_llvm
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne	LBB339_76
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_28+4))
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC339_28+4))
	ldr	r1, [r1]
LPC339_28:
	add	r2, pc
	ldr.w	r2, [r2, #772]
	ldr	r1, [r1]
	cmp	r1, r2
	beq.w	LBB339_3
Ltmp1543:
	ldr	r1, LCPI339_18
LPC339_18:
	add	r1, pc
	b	LBB339_68
LBB339_56:
	movs	r0, #0
	b	LBB339_24
LBB339_57:
	movs	r0, #0
	b	LBB339_24
LBB339_58:
	movs	r0, #0
	b	LBB339_24
LBB339_59:
	movs	r0, #0
	b	LBB339_24
LBB339_60:
	movs	r0, #0
	b	LBB339_24
LBB339_61:
	movs	r0, #0
	b	LBB339_24
LBB339_62:
	movs	r0, #0
	b	LBB339_24
Ltmp1544:
LBB339_63:
	ldr	r1, LCPI339_0
LPC339_0:
	add	r1, pc
	b	LBB339_68
Ltmp1545:
LBB339_64:
	ldr	r1, LCPI339_1
LPC339_1:
	add	r1, pc
	b	LBB339_68
Ltmp1546:
LBB339_65:
	ldr	r1, LCPI339_2
LPC339_2:
	add	r1, pc
	b	LBB339_68
Ltmp1547:
LBB339_66:
	ldr	r1, LCPI339_3
LPC339_3:
	add	r1, pc
	b	LBB339_68
Ltmp1548:
LBB339_67:
	ldr	r1, LCPI339_4
LPC339_4:
	add	r1, pc
LBB339_68:
	movw	r0, #875
	movt	r0, #512
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1549:
LBB339_69:
	ldr	r1, LCPI339_19
LPC339_19:
	add	r1, pc
	b	LBB339_68
Ltmp1550:
LBB339_70:
	ldr	r1, LCPI339_15
LPC339_15:
	add	r1, pc
	b	LBB339_68
Ltmp1551:
LBB339_71:
	ldr	r1, LCPI339_13
LPC339_13:
	add	r1, pc
	b	LBB339_68
Ltmp1552:
LBB339_72:
	ldr	r1, LCPI339_11
LPC339_11:
	add	r1, pc
	b	LBB339_68
Ltmp1553:
LBB339_73:
	ldr	r1, LCPI339_9
LPC339_9:
	add	r1, pc
	b	LBB339_68
Ltmp1554:
LBB339_74:
	ldr	r1, LCPI339_7
LPC339_7:
	add	r1, pc
	b	LBB339_68
Ltmp1555:
LBB339_75:
	ldr	r1, LCPI339_5
LPC339_5:
	add	r1, pc
	b	LBB339_68
Ltmp1556:
LBB339_76:
	ldr	r1, LCPI339_17
LPC339_17:
	add	r1, pc
	b	LBB339_68
	.align	2
	.data_region
LCPI339_0:
	.long	Ltmp1544-(LPC339_0+4)
LCPI339_1:
	.long	Ltmp1545-(LPC339_1+4)
LCPI339_2:
	.long	Ltmp1546-(LPC339_2+4)
LCPI339_3:
	.long	Ltmp1547-(LPC339_3+4)
LCPI339_4:
	.long	Ltmp1548-(LPC339_4+4)
LCPI339_5:
	.long	Ltmp1555-(LPC339_5+4)
LCPI339_6:
	.long	Ltmp1542-(LPC339_6+4)
LCPI339_7:
	.long	Ltmp1554-(LPC339_7+4)
LCPI339_8:
	.long	Ltmp1541-(LPC339_8+4)
LCPI339_9:
	.long	Ltmp1553-(LPC339_9+4)
LCPI339_10:
	.long	Ltmp1540-(LPC339_10+4)
LCPI339_11:
	.long	Ltmp1552-(LPC339_11+4)
LCPI339_12:
	.long	Ltmp1539-(LPC339_12+4)
LCPI339_13:
	.long	Ltmp1551-(LPC339_13+4)
LCPI339_14:
	.long	Ltmp1538-(LPC339_14+4)
LCPI339_15:
	.long	Ltmp1550-(LPC339_15+4)
LCPI339_16:
	.long	Ltmp1537-(LPC339_16+4)
LCPI339_17:
	.long	Ltmp1556-(LPC339_17+4)
LCPI339_18:
	.long	Ltmp1543-(LPC339_18+4)
LCPI339_19:
	.long	Ltmp1549-(LPC339_19+4)
LCPI339_20:
	.long	Ltmp1536-(LPC339_20+4)
	.end_data_region
Leh_func_end339:

	.private_extern	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Default
	.globl	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Default
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Default
_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Default:
Leh_func_begin340:
	push	{r7, lr}
Ltmp1557:
Ltmp1558:
Ltmp1559:
	mov	r7, sp
Ltmp1560:
	blx	_p_289_plt_ModernHttpClient___class_init_System_Collections_Generic_EqualityComparer_System_Collections_Generic_KeyValuePair_System_String_System_Collections_Generic_IEnumerable_System_String____llvm
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC340_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC340_0+4))
LPC340_0:
	add	r0, pc
	ldr.w	r0, [r0, #1004]
	ldr	r0, [r0]
	pop	{r7, pc}
Leh_func_end340:

	.private_extern	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__cctor
	.globl	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__cctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__cctor
_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__cctor:
Leh_func_begin341:
	push	{r4, r5, r6, r7, lr}
Ltmp1561:
Ltmp1562:
Ltmp1563:
Ltmp1564:
Ltmp1565:
Ltmp1566:
	add	r7, sp, #12
Ltmp1567:
	push.w	{r10, r11}
Ltmp1568:
Ltmp1569:
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC341_3+4))
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC341_3+4))
LPC341_3:
	add	r6, pc
	ldrd	r10, r11, [r6, #1008]
	cmp	r10, r11
	bne	LBB341_4
	ldr.w	r0, [r6, #1048]
	blx	_p_80_plt_ModernHttpClient__jit_icall_mono_object_new_ptrfree_llvm
	mov	r4, r0
	blx	_p_295_plt_ModernHttpClient_System_Collections_Generic_InternalStringComparer__ctor_llvm
	cmp	r4, #0
	beq	LBB341_16
	ldr	r1, [r4]
	ldr.w	r0, [r6, #1036]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #4]
	cmp	r1, r0
	beq	LBB341_16
Ltmp1570:
	ldr	r1, LCPI341_2
LPC341_2:
	add	r1, pc
	b	LBB341_18
LBB341_4:
	ldr.w	r4, [r6, #1016]
	cmp	r10, r4
	bne	LBB341_8
	ldr.w	r0, [r6, #1044]
	blx	_p_80_plt_ModernHttpClient__jit_icall_mono_object_new_ptrfree_llvm
	mov	r4, r0
	blx	_p_294_plt_ModernHttpClient_System_Collections_Generic_IntEqualityComparer__ctor_llvm
	cmp	r4, #0
	beq	LBB341_16
	ldr	r1, [r4]
	ldr.w	r0, [r6, #1036]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #4]
	cmp	r1, r0
	beq	LBB341_16
Ltmp1571:
	ldr	r1, LCPI341_1
LPC341_1:
	add	r1, pc
	b	LBB341_18
LBB341_8:
	ldr.w	r0, [r10]
	ldr.w	r1, [r0, #300]
	mov	r0, r10
	blx	r1
	tst.w	r0, #255
	beq	LBB341_11
	mov	r0, r10
	blx	_p_292_plt_ModernHttpClient_System_Enum_GetUnderlyingType_System_Type_llvm
	cmp	r0, r4
	bne	LBB341_11
	ldr.w	r0, [r6, #1040]
	blx	_p_80_plt_ModernHttpClient__jit_icall_mono_object_new_ptrfree_llvm
	mov	r4, r0
	blx	_p_293_plt_ModernHttpClient_System_Collections_Generic_EnumIntEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_llvm
	b	LBB341_16
LBB341_11:
	ldr.w	r0, [r6, #1020]
	ldr	r1, [r0]
	ldr.w	r2, [r1, #256]
	mov	r1, r10
	blx	r2
	tst.w	r0, #255
	beq	LBB341_15
	ldr.w	r0, [r6, #1032]
	ldr.w	r4, [r6, #1028]
	movs	r1, #1
	blx	_p_247_plt_ModernHttpClient__jit_icall_mono_array_new_specific_llvm
	mov	r5, r0
	movs	r1, #0
	mov	r2, r10
	ldr	r0, [r5]
	ldr.w	r3, [r0, #128]
	mov	r0, r5
	blx	r3
	ldr	r0, [r4]
	mov	r1, r5
	ldr	r2, [r0, #116]
	mov	r0, r4
	blx	r2
	blx	_p_291_plt_ModernHttpClient_System_Activator_CreateInstance_System_Type_llvm
	cbz	r0, LBB341_14
	ldr	r2, [r0]
	ldr.w	r1, [r6, #1036]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #4]
	cmp	r2, r1
	bne	LBB341_17
LBB341_14:
	ldr.w	r1, [r6, #1004]
	str	r0, [r1]
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB341_15:
	ldr.w	r0, [r6, #1024]
	blx	_p_80_plt_ModernHttpClient__jit_icall_mono_object_new_ptrfree_llvm
	mov	r4, r0
	blx	_p_290_plt_ModernHttpClient_System_Collections_Generic_DefaultComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_llvm
LBB341_16:
	ldr.w	r0, [r6, #1004]
	str	r4, [r0]
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp1572:
LBB341_17:
	ldr	r1, LCPI341_0
LPC341_0:
	add	r1, pc
LBB341_18:
	movw	r0, #875
	movt	r0, #512
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI341_0:
	.long	Ltmp1572-(LPC341_0+4)
LCPI341_1:
	.long	Ltmp1571-(LPC341_1+4)
LCPI341_2:
	.long	Ltmp1570-(LPC341_2+4)
	.end_data_region
Leh_func_end341:

	.private_extern	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor
	.globl	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor
_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor:
Leh_func_begin342:
	bx	lr
Leh_func_end342:

	.private_extern	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEqualityComparer_GetHashCode_object
	.globl	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEqualityComparer_GetHashCode_object
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEqualityComparer_GetHashCode_object
_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEqualityComparer_GetHashCode_object:
Leh_func_begin343:
	push	{r4, r7, lr}
Ltmp1573:
Ltmp1574:
Ltmp1575:
Ltmp1576:
	add	r7, sp, #4
Ltmp1577:
	sub	sp, #8
	cmp	r1, #0
	ittt	eq
	moveq	r0, #0
	addeq	sp, #8
	popeq	{r4, r7, pc}
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC343_2+4))
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC343_2+4))
	ldr	r3, [r1]
LPC343_2:
	add	r2, pc
	ldr.w	r2, [r2, #1052]
	ldr	r3, [r3]
	ldr	r3, [r3, #8]
	ldr	r3, [r3, #8]
	cmp	r3, r2
	bne	LBB343_4
	ldr	r3, [r1]
	ldrb	r4, [r3, #22]
	cbnz	r4, LBB343_5
	ldr	r3, [r3]
	ldr	r3, [r3]
	cmp	r3, r2
	bne	LBB343_6
	ldr	r2, [r1, #8]
	ldr	r1, [r1, #12]
	str	r1, [sp, #4]
	str	r2, [sp]
	ldr	r1, [r0]
	ldr	r3, [r1, #72]
	ldm.w	sp, {r1, r2}
	blx	r3
	add	sp, #8
	pop	{r4, r7, pc}
LBB343_4:
	movw	r0, #59148
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #5308
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #803
	mov	r1, r4
	movt	r0, #512
	blx	_p_156_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Ltmp1578:
LBB343_5:
	ldr	r1, LCPI343_0
LPC343_0:
	add	r1, pc
	b	LBB343_7
Ltmp1579:
LBB343_6:
	ldr	r1, LCPI343_1
LPC343_1:
	add	r1, pc
LBB343_7:
	movw	r0, #875
	movt	r0, #512
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI343_0:
	.long	Ltmp1578-(LPC343_0+4)
LCPI343_1:
	.long	Ltmp1579-(LPC343_1+4)
	.end_data_region
Leh_func_end343:

	.private_extern	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEqualityComparer_Equals_object_object
	.globl	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEqualityComparer_Equals_object_object
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEqualityComparer_Equals_object_object
_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEqualityComparer_Equals_object_object:
Leh_func_begin344:
	push	{r4, r7, lr}
Ltmp1580:
Ltmp1581:
Ltmp1582:
Ltmp1583:
	add	r7, sp, #4
Ltmp1584:
	sub	sp, #20
	cmp	r1, r2
	bne	LBB344_2
	movs	r3, #1
	b	LBB344_12
LBB344_2:
	cmp	r1, #0
	mov.w	r3, #0
	it	ne
	cmpne	r2, #0
	beq	LBB344_12
	cbz	r1, LBB344_5
	movw	r3, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC344_4+4))
	movt	r3, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC344_4+4))
	ldr	r4, [r1]
LPC344_4:
	add	r3, pc
	ldr.w	r3, [r3, #1052]
	ldr	r4, [r4]
	ldr	r4, [r4, #8]
	ldr	r4, [r4, #8]
	cmp	r4, r3
	bne	LBB344_18
LBB344_5:
	cbz	r2, LBB344_7
	movw	r3, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC344_5+4))
	movt	r3, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC344_5+4))
	ldr	r4, [r2]
LPC344_5:
	add	r3, pc
	ldr.w	r3, [r3, #1052]
	ldr	r4, [r4]
	ldr	r4, [r4, #8]
	ldr	r4, [r4, #8]
	cmp	r4, r3
	bne	LBB344_19
LBB344_7:
	ldr	r4, [r1]
	ldrb	r3, [r4, #22]
	cmp	r3, #0
	bne	LBB344_13
	movw	r3, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC344_6+4))
	movt	r3, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC344_6+4))
	ldr	r4, [r4]
LPC344_6:
	add	r3, pc
	ldr.w	r3, [r3, #1052]
	ldr	r4, [r4]
	cmp	r4, r3
	bne	LBB344_14
	ldr	r4, [r1, #8]
	ldr	r1, [r1, #12]
	str	r1, [sp, #8]
	str	r4, [sp, #4]
	ldr	r1, [r2]
	ldrb	r4, [r1, #22]
	cbnz	r4, LBB344_15
	ldr	r1, [r1]
	ldr	r1, [r1]
	cmp	r1, r3
	bne	LBB344_16
	ldr	r1, [r2, #8]
	ldr	r2, [r2, #12]
	add	r4, sp, #4
	str	r2, [sp, #16]
	str	r1, [sp, #12]
	ldr	r1, [r0]
	ldr.w	r9, [r1, #68]
	ldm	r4, {r1, r2, r3, r4}
	str	r4, [sp]
	blx	r9
	uxtb	r3, r0
LBB344_12:
	mov	r0, r3
	add	sp, #20
	pop	{r4, r7, pc}
Ltmp1585:
LBB344_13:
	ldr	r1, LCPI344_0
LPC344_0:
	add	r1, pc
	b	LBB344_17
Ltmp1586:
LBB344_14:
	ldr	r1, LCPI344_1
LPC344_1:
	add	r1, pc
	b	LBB344_17
Ltmp1587:
LBB344_15:
	ldr	r1, LCPI344_2
LPC344_2:
	add	r1, pc
	b	LBB344_17
Ltmp1588:
LBB344_16:
	ldr	r1, LCPI344_3
LPC344_3:
	add	r1, pc
LBB344_17:
	movw	r0, #875
	movt	r0, #512
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB344_18:
	movw	r0, #59148
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #59202
	b	LBB344_20
LBB344_19:
	movw	r0, #59148
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #59206
LBB344_20:
	blx	_p_138_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #803
	mov	r1, r4
	movt	r0, #512
	blx	_p_156_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
	.align	2
	.data_region
LCPI344_0:
	.long	Ltmp1585-(LPC344_0+4)
LCPI344_1:
	.long	Ltmp1586-(LPC344_1+4)
LCPI344_2:
	.long	Ltmp1587-(LPC344_2+4)
LCPI344_3:
	.long	Ltmp1588-(LPC344_3+4)
	.end_data_region
Leh_func_end344:

	.private_extern	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_IndexOf_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_int_int
	.globl	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_IndexOf_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_int_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_IndexOf_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_int_int
_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_IndexOf_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_int_int:
Leh_func_begin345:
	push	{r4, r5, r6, r7, lr}
Ltmp1589:
Ltmp1590:
Ltmp1591:
Ltmp1592:
Ltmp1593:
Ltmp1594:
	add	r7, sp, #12
Ltmp1595:
	push.w	{r10, r11}
Ltmp1596:
Ltmp1597:
	sub	sp, #20
	ldr.w	r10, [r7, #12]
	ldr	r4, [r7, #8]
	mov	r11, r0
	str	r3, [sp, #16]
	str	r2, [sp, #12]
	cmp	r4, r10
	bge	LBB345_5
	add.w	r0, r1, r4, lsl #3
	add.w	r6, r0, #16
LBB345_2:
	ldr	r0, [r6]
	ldr	r1, [r6, #4]
	add	r3, sp, #4
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	ldr.w	r0, [r11]
	ldr	r5, [r0, #68]
	ldm	r3, {r1, r2, r3}
	ldr	r0, [sp, #16]
	str	r0, [sp]
	mov	r0, r11
	blx	r5
	tst.w	r0, #255
	bne	LBB345_6
	adds	r4, #1
	adds	r6, #8
	cmp	r4, r10
	blt	LBB345_2
	mov.w	r4, #-1
	b	LBB345_6
LBB345_5:
	mov.w	r4, #-1
LBB345_6:
	mov	r0, r4
	add	sp, #20
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end345:

	.private_extern	_ModernHttpClient_System_Linq_Enumerable_CreateUnionIterator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_System_Linq_Enumerable_CreateUnionIterator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Linq_Enumerable_CreateUnionIterator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_System_Linq_Enumerable_CreateUnionIterator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin346:
	push	{r4, r5, r6, r7, lr}
Ltmp1598:
Ltmp1599:
Ltmp1600:
Ltmp1601:
Ltmp1602:
Ltmp1603:
	add	r7, sp, #12
Ltmp1604:
	str	r10, [sp, #-4]!
Ltmp1605:
	movw	r10, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC346_0+4))
	mov	r6, r0
	mov	r4, r2
	mov	r5, r1
	movt	r10, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC346_0+4))
LPC346_0:
	add	r10, pc
	ldr.w	r0, [r10, #1056]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr.w	r2, [r10, #8]
	mov	r1, r0
	movs	r3, #1
	str	r4, [r1, #8]!
	lsrs	r1, r1, #9
	strb	r3, [r1, r2]
	mov	r1, r0
	str	r6, [r1, #16]!
	lsrs	r1, r1, #9
	strb	r3, [r1, r2]
	mov	r1, r0
	str	r5, [r1, #32]!
	lsrs	r1, r1, #9
	strb	r3, [r2, r1]
	mvn	r1, #1
	str	r1, [r0, #60]
	ldr	r10, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end346:

	.private_extern	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor
	.globl	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor
_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor:
Leh_func_begin347:
	bx	lr
Leh_func_end347:

	.private_extern	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerator_TSource_get_Current
	.globl	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerator_TSource_get_Current
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerator_TSource_get_Current
_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerator_TSource_get_Current:
Leh_func_begin348:
	sub	sp, #8
Ltmp1606:
	ldr	r2, [r0, #48]
	ldr	r0, [r0, #52]
	movs	r3, #1
	str	r0, [sp, #4]
	str	r2, [sp]
	lsrs	r2, r1, #9
	ldr	r0, [sp]
	str	r0, [r1], #4
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC348_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC348_0+4))
LPC348_0:
	add	r0, pc
	ldr	r0, [r0, #8]
	strb	r3, [r0, r2]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	lsrs	r1, r1, #9
	strb	r3, [r0, r1]
	add	sp, #8
	bx	lr
Leh_func_end348:

	.private_extern	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_get_Current
	.globl	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_get_Current
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_get_Current
_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_get_Current:
Leh_func_begin349:
	push	{r4, r7, lr}
Ltmp1607:
Ltmp1608:
Ltmp1609:
Ltmp1610:
	add	r7, sp, #4
Ltmp1611:
	sub	sp, #8
	ldr	r1, [r0, #48]
	ldr	r0, [r0, #52]
	str	r0, [sp, #4]
	str	r1, [sp]
	movw	r4, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC349_0+4))
	movt	r4, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC349_0+4))
LPC349_0:
	add	r4, pc
	ldr.w	r0, [r4, #404]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp]
	add.w	r2, r0, #8
	movs	r3, #1
	lsrs	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r4, #8]
	strb	r3, [r2, r1]
	ldr	r2, [sp, #4]
	str	r2, [r0, #12]
	add.w	r2, r0, #12
	lsrs	r2, r2, #9
	strb	r3, [r1, r2]
	add	sp, #8
	pop	{r4, r7, pc}
Leh_func_end349:

	.private_extern	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Reset
	.globl	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Reset
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Reset
_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Reset:
Leh_func_begin350:
	push	{r7, lr}
Ltmp1612:
Ltmp1613:
Ltmp1614:
	mov	r7, sp
Ltmp1615:
	movw	r0, #893
	movt	r0, #512
	blx	_p_63_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_0_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end350:

	.private_extern	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerable_GetEnumerator
	.globl	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerable_GetEnumerator
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerable_GetEnumerator
_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerable_GetEnumerator:
Leh_func_begin351:
	push	{r7, lr}
Ltmp1616:
Ltmp1617:
Ltmp1618:
	mov	r7, sp
Ltmp1619:
	blx	_p_299_plt_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_TSource_GetEnumerator_llvm
	pop	{r7, pc}
Leh_func_end351:

	.private_extern	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.globl	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_TSource_GetEnumerator:
Leh_func_begin352:
	push	{r4, r5, r7, lr}
Ltmp1620:
Ltmp1621:
Ltmp1622:
Ltmp1623:
Ltmp1624:
	add	r7, sp, #8
Ltmp1625:
	mov	r4, r0
	cbz	r4, LBB352_2
	add.w	r0, r4, #60
	movs	r1, #0
	mvn	r2, #1
	blx	_p_261_plt_ModernHttpClient_System_Threading_Interlocked_CompareExchange_int__int_int_llvm
	cmn.w	r0, #2
	itt	eq
	moveq	r0, r4
	popeq	{r4, r5, r7, pc}
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC352_1+4))
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC352_1+4))
LPC352_1:
	add	r5, pc
	ldr.w	r0, [r5, #1056]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [r4, #8]
	add.w	r2, r0, #8
	movs	r3, #1
	lsrs	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r5, #8]
	strb	r3, [r2, r1]
	ldr	r2, [r4, #16]
	str	r2, [r0, #16]
	add.w	r2, r0, #16
	lsrs	r2, r2, #9
	strb	r3, [r1, r2]
	ldr	r2, [r4, #32]
	str	r2, [r0, #32]
	add.w	r2, r0, #32
	lsrs	r2, r2, #9
	strb	r3, [r1, r2]
	pop	{r4, r5, r7, pc}
Ltmp1626:
LBB352_2:
	ldr	r1, LCPI352_0
	movw	r0, #894
	movt	r0, #512
LPC352_0:
	add	r1, pc
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI352_0:
	.long	Ltmp1626-(LPC352_0+4)
	.end_data_region
Leh_func_end352:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor:
Leh_func_begin353:
	push	{r4, r7, lr}
Ltmp1627:
Ltmp1628:
Ltmp1629:
Ltmp1630:
	add	r7, sp, #4
Ltmp1631:
	str	r8, [sp, #-4]!
Ltmp1632:
	sub	sp, #4
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC353_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC353_0+4))
LPC353_0:
	add	r0, pc
	ldr.w	r0, [r0, #988]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	blx	_p_266_plt_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Default_llvm
	mov	r1, r0
	mov	r0, r4
	blx	_p_296_plt_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_llvm
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r7, pc}
Leh_func_end353:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin354:
	push	{r4, r7, lr}
Ltmp1633:
Ltmp1634:
Ltmp1635:
Ltmp1636:
	add	r7, sp, #4
Ltmp1637:
	str	r8, [sp, #-4]!
Ltmp1638:
	sub	sp, #4
	mov	r4, r0
	cbnz	r1, LBB354_2
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC354_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC354_0+4))
LPC354_0:
	add	r0, pc
	ldr.w	r0, [r0, #988]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	blx	_p_266_plt_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Default_llvm
	mov	r1, r0
LBB354_2:
	str	r1, [r4, #16]!
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC354_1+4))
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC354_1+4))
	lsrs	r0, r4, #9
LPC354_1:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	movs	r0, #0
	mov.w	r1, #-1
	str	r0, [r4, #12]
	str	r0, [r4, #8]
	str	r1, [r4, #16]
	str	r0, [r4, #20]
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r7, pc}
Leh_func_end354:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin355:
	push	{r4, r5, r7, lr}
Ltmp1639:
Ltmp1640:
Ltmp1641:
Ltmp1642:
Ltmp1643:
	add	r7, sp, #8
Ltmp1644:
	str	r8, [sp, #-4]!
Ltmp1645:
	sub	sp, #4
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC355_0+4))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC355_0+4))
LPC355_0:
	add	r0, pc
	ldr.w	r0, [r0, #988]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	blx	_p_266_plt_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Default_llvm
	mov	r2, r0
	mov	r0, r5
	mov	r1, r4
	blx	_p_300_plt_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_llvm
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r7, pc}
Leh_func_end355:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin356:
	push	{r4, r5, r6, r7, lr}
Ltmp1646:
Ltmp1647:
Ltmp1648:
Ltmp1649:
Ltmp1650:
Ltmp1651:
	add	r7, sp, #12
Ltmp1652:
	str	r8, [sp, #-4]!
Ltmp1653:
	sub	sp, #4
	mov	r4, r0
	mov	r5, r1
	mov	r1, r2
	blx	_p_296_plt_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_llvm
	cmp	r5, #0
	beq	LBB356_16
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC356_1+4))
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC356_1+4))
	ldr	r1, [r5]
LPC356_1:
	add	r6, pc
	ldr.w	r0, [r6, #888]
	ldrh	r2, [r1, #20]
	cmp	r2, r0
	bhs	LBB356_3
	movs	r0, #0
	b	LBB356_4
LBB356_3:
	ldr	r1, [r1, #16]
	asrs	r2, r0, #3
	and	r0, r0, #7
	ldrb	r1, [r1, r2]
	movs	r2, #1
	lsl.w	r0, r2, r0
	ands	r0, r1
	cmp	r0, #0
	it	ne
	movne	r0, r5
LBB356_4:
	cmp	r0, #0
	beq	LBB356_6
	ldr	r1, [r0]
	ldr.w	r2, [r6, #880]
	ldr	r1, [r1, #-76]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	r1
	mov	r1, r0
	b	LBB356_7
LBB356_6:
	movs	r1, #0
LBB356_7:
	mov	r0, r4
	blx	_p_301_plt_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Initialize_int_llvm
	mov	r0, r4
	mov	r1, r5
	blx	_p_302_plt_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_UnionWith_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_llvm
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	LBB356_10
	ldr	r0, [r4, #12]
	ldr	r5, [r0, #12]
	blx	_p_304_plt_ModernHttpClient___class_init_System_Collections_HashHelpers_llvm
	ldr.w	r0, [r6, #1064]
	ldr	r0, [r0]
	ldr	r1, [r0, #12]
	cbz	r1, LBB356_17
	ldr	r0, [r0, #16]
	cmp	r5, r0
	bgt	LBB356_14
LBB356_10:
	ldr	r0, [r4, #24]
	cmp	r0, #1
	blt	LBB356_15
	ldr	r0, [r4, #12]
	ldr	r0, [r0, #12]
	ldr	r1, [r4, #24]
	blx	_mono_idiv
	mov	r5, r0
	ldr.w	r0, [r6, #456]
	ldr	r0, [r0]
	cbz	r0, LBB356_13
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cbnz	r0, LBB356_18
LBB356_13:
	cmp	r5, #4
	blt	LBB356_15
LBB356_14:
	mov	r0, r4
	blx	_p_303_plt_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_TrimExcess_llvm
LBB356_15:
	add	sp, #4
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
LBB356_16:
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC356_2+4))
	movs	r1, #87
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC356_2+4))
LPC356_2:
	add	r0, pc
	ldr.w	r0, [r0, #892]
	blx	_p_73_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #804
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Ltmp1654:
LBB356_17:
	ldr	r1, LCPI356_0
	movw	r0, #873
	movt	r0, #512
LPC356_0:
	add	r1, pc
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB356_18:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
	.align	2
	.data_region
LCPI356_0:
	.long	Ltmp1654-(LPC356_0+4)
	.end_data_region
Leh_func_end356:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
Leh_func_begin357:
	str	r1, [r0, #20]!
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC357_0+4))
	movs	r2, #1
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC357_0+4))
	lsrs	r0, r0, #9
LPC357_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0]
	bx	lr
Leh_func_end357:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_ICollection_T_Add_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_ICollection_T_Add_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_ICollection_T_Add_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_ICollection_T_Add_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin358:
	push	{r7, lr}
Ltmp1655:
Ltmp1656:
Ltmp1657:
	mov	r7, sp
Ltmp1658:
	blx	_p_305_plt_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_AddIfNotPresent_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_llvm
	pop	{r7, pc}
Leh_func_end358:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Clear
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Clear
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Clear
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Clear:
Leh_func_begin359:
	push	{r4, r5, r7, lr}
Ltmp1659:
Ltmp1660:
Ltmp1661:
Ltmp1662:
Ltmp1663:
	add	r7, sp, #8
Ltmp1664:
	mov	r4, r0
	ldr	r0, [r4, #28]
	cmp	r0, #0
	ble	LBB359_2
	ldr	r0, [r4, #12]
	ldr	r2, [r4, #28]
	movs	r1, #0
	movs	r5, #0
	blx	_p_306_plt_ModernHttpClient_System_Array_Clear_System_Array_int_int_llvm
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #8]
	ldr	r2, [r1, #12]
	movs	r1, #0
	blx	_p_306_plt_ModernHttpClient_System_Array_Clear_System_Array_int_int_llvm
	mov.w	r0, #-1
	str	r5, [r4, #28]
	str	r5, [r4, #24]
	str	r0, [r4, #32]
LBB359_2:
	ldr	r0, [r4, #36]
	adds	r0, #1
	str	r0, [r4, #36]
	pop	{r4, r5, r7, pc}
Leh_func_end359:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin360:
	push	{r4, r5, r6, r7, lr}
Ltmp1665:
Ltmp1666:
Ltmp1667:
Ltmp1668:
Ltmp1669:
Ltmp1670:
	add	r7, sp, #12
Ltmp1671:
	push.w	{r8, r10, r11}
Ltmp1672:
Ltmp1673:
Ltmp1674:
	sub	sp, #28
	mov	r10, r0
	str	r2, [sp, #24]
	str	r1, [sp, #20]
	ldr.w	r0, [r10, #8]
	cmp	r0, #0
	beq	LBB360_12
	mov	r0, r10
	blx	_p_307_plt_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_InternalGetHashCode_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_llvm
	mov	r4, r0
	ldr.w	r5, [r10, #8]
	ldr.w	r0, [r10, #8]
	ldr	r1, [r0, #12]
	mov	r0, r4
	blx	_mono_irem
	movw	r11, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC360_4+4))
	mov	r6, r0
	movt	r11, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC360_4+4))
LPC360_4:
	add	r11, pc
	ldr.w	r0, [r11, #456]
	ldr	r0, [r0]
	cbz	r0, LBB360_3
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB360_20
LBB360_3:
	ldr	r0, [r5, #12]
	cmp	r0, r6
	bls	LBB360_19
	add.w	r0, r5, r6, lsl #2
	ldr	r0, [r0, #16]
	subs	r6, r0, #1
	cmp	r6, #0
	blt	LBB360_12
	ldr.w	r0, [r11, #1068]
	movs	r2, #16
	str	r0, [sp, #4]
LBB360_6:
	ldr.w	r0, [r10, #12]
	ldr	r1, [r0, #12]
	cmp	r1, r6
	bls	LBB360_15
	add.w	r11, r2, r6, lsl #4
	ldr.w	r0, [r11, r0]
	cmp	r0, r4
	bne	LBB360_10
	ldr.w	r0, [r10, #16]
	ldr.w	r1, [r10, #12]
	ldr	r2, [r1, #12]
	cmp	r2, r6
	bls	LBB360_17
	lsls	r2, r6, #4
	add	r1, r2
	ldr	r2, [r1, #20]
	ldr	r1, [r1, #24]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	ldr	r1, [r0]
	ldr	r9, [r1, #-64]
	ldr	r1, [sp, #4]
	str	r1, [sp, #16]
	ldr.w	r12, [sp, #16]
	ldr	r5, [sp, #24]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #20]
	mov	r8, r12
	str	r5, [sp]
	blx	r9
	movs	r2, #16
	tst.w	r0, #255
	bne	LBB360_14
LBB360_10:
	ldr.w	r0, [r10, #12]
	ldr	r1, [r0, #12]
	cmp	r1, r6
	bls	LBB360_16
	add	r0, r11
	ldr	r6, [r0, #12]
	cmp.w	r6, #-1
	bgt	LBB360_6
LBB360_12:
	movs	r0, #0
LBB360_13:
	add	sp, #28
	pop.w	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB360_14:
	movs	r0, #1
	b	LBB360_13
Ltmp1675:
LBB360_15:
	ldr	r1, LCPI360_1
LPC360_1:
	add	r1, pc
	b	LBB360_18
Ltmp1676:
LBB360_16:
	ldr	r1, LCPI360_3
LPC360_3:
	add	r1, pc
	b	LBB360_18
Ltmp1677:
LBB360_17:
	ldr	r1, LCPI360_2
LPC360_2:
	add	r1, pc
LBB360_18:
	movw	r0, #873
	movt	r0, #512
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1678:
LBB360_19:
	ldr	r1, LCPI360_0
LPC360_0:
	add	r1, pc
	b	LBB360_18
LBB360_20:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
	.align	2
	.data_region
LCPI360_0:
	.long	Ltmp1678-(LPC360_0+4)
LCPI360_1:
	.long	Ltmp1675-(LPC360_1+4)
LCPI360_2:
	.long	Ltmp1677-(LPC360_2+4)
LCPI360_3:
	.long	Ltmp1676-(LPC360_3+4)
	.end_data_region
Leh_func_end360:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___int
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___int
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___int:
Leh_func_begin361:
	push	{r7, lr}
Ltmp1679:
Ltmp1680:
Ltmp1681:
	mov	r7, sp
Ltmp1682:
	ldr	r3, [r0, #24]
	blx	_p_308_plt_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___int_int_llvm
	pop	{r7, pc}
Leh_func_end361:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin362:
	push	{r4, r5, r6, r7, lr}
Ltmp1683:
Ltmp1684:
Ltmp1685:
Ltmp1686:
Ltmp1687:
Ltmp1688:
	add	r7, sp, #12
Ltmp1689:
	push.w	{r8, r10, r11}
Ltmp1690:
Ltmp1691:
Ltmp1692:
	sub	sp, #48
	mov	r4, r0
	str	r2, [sp, #44]
	str	r1, [sp, #40]
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	LBB362_12
	mov	r0, r4
	blx	_p_307_plt_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_InternalGetHashCode_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_llvm
	str	r0, [sp, #16]
	ldr	r1, [r4, #8]
	ldr	r1, [r1, #12]
	blx	_mono_irem
	movw	r10, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC362_11+4))
	mov	r6, r0
	movt	r10, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC362_11+4))
LPC362_11:
	add	r10, pc
	ldr.w	r0, [r10, #456]
	ldr	r0, [r0]
	cbz	r0, LBB362_3
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne.w	LBB362_32
LBB362_3:
	ldr	r0, [r4, #8]
	ldr	r1, [r0, #12]
	cmp	r1, r6
	bls.w	LBB362_31
	movs	r2, #16
	add.w	r1, r2, r6, lsl #2
	ldr	r0, [r1, r0]
	subs	r5, r0, #1
	cmp	r5, #0
	blt	LBB362_12
	ldr.w	r0, [r10, #1068]
	mov.w	r10, #-1
	str	r1, [sp, #4]
	str	r6, [sp, #8]
	str	r0, [sp, #12]
LBB362_6:
	ldr	r0, [r4, #12]
	ldr	r1, [r0, #12]
	cmp	r1, r5
	bls.w	LBB362_27
	add.w	r11, r2, r5, lsl #4
	ldr.w	r0, [r11, r0]
	ldr	r1, [sp, #16]
	cmp	r0, r1
	bne	LBB362_10
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #12]
	ldr	r2, [r1, #12]
	cmp	r2, r5
	bls.w	LBB362_29
	lsls	r6, r5, #4
	add	r1, r6
	ldr	r2, [r1, #20]
	ldr	r1, [r1, #24]
	str	r1, [sp, #24]
	str	r2, [sp, #20]
	ldr	r1, [r0]
	ldr	r9, [r1, #-64]
	ldr	r1, [sp, #12]
	str	r1, [sp, #28]
	ldr.w	r12, [sp, #28]
	ldr.w	lr, [sp, #44]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #40]
	mov	r8, r12
	str.w	lr, [sp]
	blx	r9
	movs	r2, #16
	tst.w	r0, #255
	bne	LBB362_14
LBB362_10:
	ldr	r0, [r4, #12]
	ldr	r1, [r0, #12]
	cmp	r1, r5
	bls	LBB362_28
	add	r0, r11
	mov	r10, r5
	ldr	r0, [r0, #12]
	mov	r5, r0
	cmp.w	r0, #-1
	bgt	LBB362_6
LBB362_12:
	movs	r0, #0
LBB362_13:
	add	sp, #48
	pop.w	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB362_14:
	cmp.w	r10, #0
	blt	LBB362_18
	ldr	r0, [r4, #12]
	ldr	r1, [r0, #12]
	cmp	r1, r10
	bls	LBB362_36
	ldr	r1, [r4, #12]
	ldr	r2, [r1, #12]
	cmp	r2, r5
	bls	LBB362_37
	add	r1, r11
	add.w	r0, r0, r10, lsl #4
	ldr	r1, [r1, #12]
	str	r1, [r0, #28]
	b	LBB362_21
LBB362_18:
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #12]
	ldr	r2, [r1, #12]
	cmp	r2, r5
	bls	LBB362_38
	add	r1, r11
	ldr	r1, [r1, #12]
	ldr	r2, [r0, #12]
	ldr	r3, [sp, #8]
	cmp	r2, r3
	bls	LBB362_39
	ldr	r2, [sp, #4]
	adds	r1, #1
	str	r1, [r2, r0]
LBB362_21:
	ldr	r0, [r4, #12]
	ldr	r1, [r0, #12]
	cmp	r1, r5
	bls	LBB362_33
	mov.w	r1, #-1
	str.w	r1, [r11, r0]
	ldr	r0, [r4, #12]
	ldr	r1, [r0, #12]
	cmp	r1, r5
	bls	LBB362_34
	movs	r1, #0
	add	r0, r6
	movs	r3, #1
	str	r1, [sp, #36]
	str	r1, [sp, #32]
	ldr	r1, [sp, #32]
	str	r1, [r0, #20]!
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC362_12+4))
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC362_12+4))
	lsrs	r1, r0, #9
LPC362_12:
	add	r2, pc
	ldr	r2, [r2, #8]
	strb	r3, [r2, r1]
	ldr	r1, [sp, #36]
	str	r1, [r0, #4]
	adds	r0, #4
	lsrs	r0, r0, #9
	strb	r3, [r2, r0]
	ldr	r0, [r4, #12]
	ldr	r1, [r0, #12]
	cmp	r1, r5
	bls	LBB362_35
	ldr	r1, [r4, #32]
	add	r0, r11
	str	r1, [r0, #12]
	ldr	r0, [r4, #24]
	subs	r0, #1
	str	r0, [r4, #24]
	ldr	r0, [r4, #36]
	adds	r0, #1
	str	r0, [r4, #36]
	ldr	r0, [r4, #24]
	cbz	r0, LBB362_26
	str	r5, [r4, #32]
	movs	r0, #1
	b	LBB362_13
LBB362_26:
	movs	r0, #0
	str	r0, [r4, #28]
	mov.w	r0, #-1
	str	r0, [r4, #32]
	movs	r0, #1
	b	LBB362_13
Ltmp1693:
LBB362_27:
	ldr	r1, LCPI362_1
LPC362_1:
	add	r1, pc
	b	LBB362_30
Ltmp1694:
LBB362_28:
	ldr	r1, LCPI362_10
LPC362_10:
	add	r1, pc
	b	LBB362_30
Ltmp1695:
LBB362_29:
	ldr	r1, LCPI362_2
LPC362_2:
	add	r1, pc
LBB362_30:
	movw	r0, #873
	movt	r0, #512
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1696:
LBB362_31:
	ldr	r1, LCPI362_0
LPC362_0:
	add	r1, pc
	b	LBB362_30
LBB362_32:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Ltmp1697:
LBB362_33:
	ldr	r1, LCPI362_7
LPC362_7:
	add	r1, pc
	b	LBB362_30
Ltmp1698:
LBB362_34:
	ldr	r1, LCPI362_8
LPC362_8:
	add	r1, pc
	b	LBB362_30
Ltmp1699:
LBB362_35:
	ldr	r1, LCPI362_9
LPC362_9:
	add	r1, pc
	b	LBB362_30
Ltmp1700:
LBB362_36:
	ldr	r1, LCPI362_5
LPC362_5:
	add	r1, pc
	b	LBB362_30
Ltmp1701:
LBB362_37:
	ldr	r1, LCPI362_6
LPC362_6:
	add	r1, pc
	b	LBB362_30
Ltmp1702:
LBB362_38:
	ldr	r1, LCPI362_3
LPC362_3:
	add	r1, pc
	b	LBB362_30
Ltmp1703:
LBB362_39:
	ldr	r1, LCPI362_4
LPC362_4:
	add	r1, pc
	b	LBB362_30
	.align	2
	.data_region
LCPI362_0:
	.long	Ltmp1696-(LPC362_0+4)
LCPI362_1:
	.long	Ltmp1693-(LPC362_1+4)
LCPI362_2:
	.long	Ltmp1695-(LPC362_2+4)
LCPI362_3:
	.long	Ltmp1702-(LPC362_3+4)
LCPI362_4:
	.long	Ltmp1703-(LPC362_4+4)
LCPI362_5:
	.long	Ltmp1700-(LPC362_5+4)
LCPI362_6:
	.long	Ltmp1701-(LPC362_6+4)
LCPI362_7:
	.long	Ltmp1697-(LPC362_7+4)
LCPI362_8:
	.long	Ltmp1698-(LPC362_8+4)
LCPI362_9:
	.long	Ltmp1699-(LPC362_9+4)
LCPI362_10:
	.long	Ltmp1694-(LPC362_10+4)
	.end_data_region
Leh_func_end362:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Count
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Count
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Count
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Count:
Leh_func_begin363:
	ldr	r0, [r0, #24]
	bx	lr
Leh_func_end363:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_ICollection_T_get_IsReadOnly
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_ICollection_T_get_IsReadOnly:
Leh_func_begin364:
	movs	r0, #0
	bx	lr
Leh_func_end364:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_GetEnumerator
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_GetEnumerator
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_GetEnumerator
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_GetEnumerator:
Leh_func_begin365:
	push	{r4, r5, r6, r7, lr}
Ltmp1704:
Ltmp1705:
Ltmp1706:
Ltmp1707:
Ltmp1708:
Ltmp1709:
	add	r7, sp, #12
Ltmp1710:
	str	r8, [sp, #-4]!
Ltmp1711:
	sub	sp, #44
	mov	r4, r1
	mov	r1, r0
	movs	r0, #0
	add	r5, sp, #4
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC365_0+4))
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC365_0+4))
LPC365_0:
	add	r6, pc
	ldr.w	r0, [r6, #1072]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r5
	blx	_p_309_plt_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_llvm
	add	r0, sp, #24
	mov	r1, r5
	movs	r2, #20
	blx	_memcpy
	ldr	r0, [sp, #24]
	lsrs	r1, r4, #9
	movs	r2, #1
	str	r0, [r4]
	ldr	r0, [r6, #8]
	strb	r2, [r0, r1]
	ldr	r1, [sp, #28]
	str	r1, [r4, #4]
	ldr	r1, [sp, #32]
	str	r1, [r4, #8]
	ldr	r1, [sp, #36]
	str	r1, [r4, #12]
	add.w	r1, r4, #12
	lsrs	r1, r1, #9
	strb	r2, [r0, r1]
	ldr	r1, [sp, #40]
	str	r1, [r4, #16]
	add.w	r1, r4, #16
	lsrs	r1, r1, #9
	strb	r2, [r0, r1]
	add	sp, #44
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end365:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_T_GetEnumerator
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_T_GetEnumerator:
Leh_func_begin366:
	push	{r4, r5, r6, r7, lr}
Ltmp1712:
Ltmp1713:
Ltmp1714:
Ltmp1715:
Ltmp1716:
Ltmp1717:
	add	r7, sp, #12
Ltmp1718:
	str	r8, [sp, #-4]!
Ltmp1719:
	sub	sp, #44
	mov	r1, r0
	movs	r0, #0
	add	r5, sp, #4
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC366_0+4))
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC366_0+4))
LPC366_0:
	add	r6, pc
	ldr.w	r4, [r6, #1072]
	str	r4, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r5
	blx	_p_309_plt_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_llvm
	add	r0, sp, #24
	mov	r1, r5
	movs	r2, #20
	blx	_memcpy
	mov	r0, r4
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp, #24]
	add.w	r2, r0, #8
	movs	r3, #1
	lsrs	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r6, #8]
	strb	r3, [r2, r1]
	ldr	r2, [sp, #28]
	str	r2, [r0, #12]
	ldr	r2, [sp, #32]
	str	r2, [r0, #16]
	ldr	r2, [sp, #36]
	str	r2, [r0, #20]
	add.w	r2, r0, #20
	lsrs	r2, r2, #9
	strb	r3, [r1, r2]
	ldr	r2, [sp, #40]
	str	r2, [r0, #24]
	add.w	r2, r0, #24
	lsrs	r2, r2, #9
	strb	r3, [r1, r2]
	add	sp, #44
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end366:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerable_GetEnumerator
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerable_GetEnumerator
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerable_GetEnumerator
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerable_GetEnumerator:
Leh_func_begin367:
	push	{r4, r5, r6, r7, lr}
Ltmp1720:
Ltmp1721:
Ltmp1722:
Ltmp1723:
Ltmp1724:
Ltmp1725:
	add	r7, sp, #12
Ltmp1726:
	str	r8, [sp, #-4]!
Ltmp1727:
	sub	sp, #44
	mov	r1, r0
	movs	r0, #0
	add	r5, sp, #4
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC367_0+4))
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC367_0+4))
LPC367_0:
	add	r6, pc
	ldr.w	r4, [r6, #1072]
	str	r4, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r5
	blx	_p_309_plt_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_llvm
	add	r0, sp, #24
	mov	r1, r5
	movs	r2, #20
	blx	_memcpy
	mov	r0, r4
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp, #24]
	add.w	r2, r0, #8
	movs	r3, #1
	lsrs	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r6, #8]
	strb	r3, [r2, r1]
	ldr	r2, [sp, #28]
	str	r2, [r0, #12]
	ldr	r2, [sp, #32]
	str	r2, [r0, #16]
	ldr	r2, [sp, #36]
	str	r2, [r0, #20]
	add.w	r2, r0, #20
	lsrs	r2, r2, #9
	strb	r3, [r1, r2]
	ldr	r2, [sp, #40]
	str	r2, [r0, #24]
	add.w	r2, r0, #24
	lsrs	r2, r2, #9
	strb	r3, [r1, r2]
	add	sp, #44
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end367:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_OnDeserialization_object
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_OnDeserialization_object
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_OnDeserialization_object
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_OnDeserialization_object:
Leh_func_begin368:
	push	{r4, r5, r6, r7, lr}
Ltmp1728:
Ltmp1729:
Ltmp1730:
Ltmp1731:
Ltmp1732:
Ltmp1733:
	add	r7, sp, #12
Ltmp1734:
	push.w	{r10, r11}
Ltmp1735:
Ltmp1736:
	sub	sp, #8
	mov	r4, r0
	ldr	r0, [r4, #20]
	cmp	r0, #0
	beq.w	LBB368_15
	ldr	r0, [r4, #20]
	movw	r10, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC368_5+4))
	movt	r10, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC368_5+4))
LPC368_5:
	add	r10, pc
	ldr.w	r1, [r10, #1076]
	ldr	r2, [r0]
	blx	_p_310_plt_ModernHttpClient_System_Runtime_Serialization_SerializationInfo_GetInt32_string_llvm
	mov	r5, r0
	ldr	r0, [r4, #20]
	ldr.w	r1, [r10, #1080]
	ldr.w	r2, [r10, #1084]
	ldr	r3, [r0]
	blx	_p_311_plt_ModernHttpClient_System_Runtime_Serialization_SerializationInfo_GetValue_string_System_Type_llvm
	cmp	r0, #0
	beq	LBB368_4
	ldr	r2, [r0]
	ldr.w	r1, [r10, #1108]
	ldrh	r3, [r2, #20]
	cmp	r3, r1
	blo	LBB368_16
	ldr	r2, [r2, #16]
	asrs	r3, r1, #3
	and	r1, r1, #7
	ldrb	r2, [r2, r3]
	movs	r3, #1
	lsl.w	r1, r3, r1
	tst	r2, r1
	beq	LBB368_17
LBB368_4:
	ldr.w	r6, [r10, #8]
	mov	r1, r4
	movs	r2, #1
	cmp	r5, #0
	str	r0, [r1, #16]!
	lsr.w	r0, r1, #9
	strb	r2, [r6, r0]
	mov.w	r0, #-1
	str	r0, [r1, #16]
	beq	LBB368_13
	ldr.w	r0, [r10, #1092]
	mov	r1, r5
	blx	_p_247_plt_ModernHttpClient__jit_icall_mono_array_new_specific_llvm
	mov	r11, r10
	mov	r10, r4
	movs	r1, #1
	str	r0, [r10, #8]!
	lsr.w	r0, r10, #9
	strb	r1, [r6, r0]
	ldr.w	r0, [r11, #1096]
	mov	r1, r5
	blx	_p_247_plt_ModernHttpClient__jit_icall_mono_array_new_specific_llvm
	str.w	r0, [r10, #4]
	add.w	r0, r10, #4
	movs	r1, #1
	lsrs	r0, r0, #9
	strb	r1, [r6, r0]
	ldr.w	r0, [r10, #12]
	mov	r10, r11
	ldr.w	r1, [r10, #1100]
	ldr.w	r2, [r10, #1104]
	ldr	r3, [r0]
	blx	_p_311_plt_ModernHttpClient_System_Runtime_Serialization_SerializationInfo_GetValue_string_System_Type_llvm
	cmp	r0, #0
	beq	LBB368_9
	ldr	r1, [r0]
	ldr	r1, [r1]
	ldrb	r2, [r1, #14]
	cmp	r2, #1
	bne	LBB368_19
	ldr	r1, [r1, #4]
	ldr.w	r2, [r10, #1052]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r2
	bne	LBB368_20
	ldr	r1, [r0, #8]
	cmp	r1, #0
	bne	LBB368_21
LBB368_9:
	cbz	r0, LBB368_18
	ldr	r5, [r0, #12]
	cmp	r5, #1
	blt	LBB368_14
	add.w	r6, r0, #16
LBB368_12:
	ldr	r0, [r6]
	ldr	r1, [r6, #4]
	stm.w	sp, {r0, r1}
	mov	r0, r4
	ldm.w	sp, {r1, r2}
	blx	_p_305_plt_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_AddIfNotPresent_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_llvm
	subs	r5, #1
	adds	r6, #8
	cmp	r5, #0
	bne	LBB368_12
	b	LBB368_14
LBB368_13:
	movs	r0, #0
	str	r0, [r4, #8]
LBB368_14:
	ldr	r0, [r4, #20]
	ldr.w	r1, [r10, #1088]
	ldr	r2, [r0]
	blx	_p_310_plt_ModernHttpClient_System_Runtime_Serialization_SerializationInfo_GetInt32_string_llvm
	str	r0, [r4, #36]
	movs	r0, #0
	str	r0, [r4, #20]
LBB368_15:
	add	sp, #8
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp1737:
LBB368_16:
	ldr	r1, LCPI368_1
LPC368_1:
	add	r1, pc
	b	LBB368_22
Ltmp1738:
LBB368_17:
	ldr	r1, LCPI368_0
LPC368_0:
	add	r1, pc
	b	LBB368_22
LBB368_18:
	ldr.w	r0, [r10, #892]
	movs	r1, #163
	blx	_p_73_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #695
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Ltmp1739:
LBB368_19:
	ldr	r1, LCPI368_2
LPC368_2:
	add	r1, pc
	b	LBB368_22
Ltmp1740:
LBB368_20:
	ldr	r1, LCPI368_3
LPC368_3:
	add	r1, pc
	b	LBB368_22
Ltmp1741:
LBB368_21:
	ldr	r1, LCPI368_4
LPC368_4:
	add	r1, pc
LBB368_22:
	movw	r0, #875
	movt	r0, #512
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI368_0:
	.long	Ltmp1738-(LPC368_0+4)
LCPI368_1:
	.long	Ltmp1737-(LPC368_1+4)
LCPI368_2:
	.long	Ltmp1739-(LPC368_2+4)
LCPI368_3:
	.long	Ltmp1740-(LPC368_3+4)
LCPI368_4:
	.long	Ltmp1741-(LPC368_4+4)
	.end_data_region
Leh_func_end368:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Add_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Add_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Add_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Add_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin369:
	push	{r7, lr}
Ltmp1742:
Ltmp1743:
Ltmp1744:
	mov	r7, sp
Ltmp1745:
	blx	_p_305_plt_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_AddIfNotPresent_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_llvm
	pop	{r7, pc}
Leh_func_end369:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___int_int
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___int_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___int_int
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___int_int:
Leh_func_begin370:
	push	{r4, r5, r6, r7, lr}
Ltmp1746:
Ltmp1747:
Ltmp1748:
Ltmp1749:
Ltmp1750:
Ltmp1751:
	add	r7, sp, #12
Ltmp1752:
	push.w	{r10, r11}
Ltmp1753:
Ltmp1754:
	sub	sp, #8
	cmp	r1, #0
	beq	LBB370_18
	cmp.w	r2, #-1
	ble.w	LBB370_20
	cmp.w	r3, #-1
	ble.w	LBB370_21
	ldr	r6, [r1, #12]
	cmp	r6, r2
	ittt	ge
	ldrge	r6, [r1, #12]
	subge	r6, r6, r2
	cmpge	r6, r3
	blt	LBB370_17
	ldr	r6, [r0, #28]
	cmp	r6, #1
	it	ge
	cmpge	r3, #1
	blt	LBB370_12
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC370_6+4))
	mov.w	lr, #0
	mov.w	r10, #20
	mov.w	r12, #1
	movs	r4, #0
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC370_6+4))
LPC370_6:
	add	r6, pc
	ldr.w	r9, [r6, #8]
LBB370_6:
	ldr	r5, [r0, #12]
	ldr	r6, [r5, #12]
	cmp	r6, r4
	bls	LBB370_13
	add	r5, r10
	ldr	r5, [r5, #-4]
	cmp.w	r5, #-1
	ble	LBB370_11
	ldr	r5, [r0, #12]
	ldr	r6, [r5, #12]
	cmp	r6, r4
	bls	LBB370_14
	add.w	r6, r10, r5
	ldr.w	r5, [r10, r5]
	add.w	r11, lr, r2
	ldr	r6, [r6, #4]
	stm.w	sp, {r5, r6}
	ldr	r5, [r1, #12]
	cmp	r5, r11
	bls	LBB370_15
	ldr	r6, [sp]
	add.w	r5, r1, r11, lsl #3
	add.w	lr, lr, #1
	str	r6, [r5, #16]!
	lsrs	r6, r5, #9
	strb.w	r12, [r9, r6]
	ldr	r6, [sp, #4]
	str	r6, [r5, #4]
	adds	r5, #4
	lsrs	r5, r5, #9
	strb.w	r12, [r9, r5]
LBB370_11:
	ldr	r5, [r0, #28]
	adds	r4, #1
	cmp	r4, r5
	itt	lt
	addlt.w	r10, r10, #16
	cmplt	lr, r3
	blt	LBB370_6
LBB370_12:
	add	sp, #8
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp1755:
LBB370_13:
	ldr	r1, LCPI370_0
LPC370_0:
	add	r1, pc
	b	LBB370_16
Ltmp1756:
LBB370_14:
	ldr	r1, LCPI370_1
LPC370_1:
	add	r1, pc
	b	LBB370_16
Ltmp1757:
LBB370_15:
	ldr	r1, LCPI370_2
LPC370_2:
	add	r1, pc
LBB370_16:
	movw	r0, #873
	movt	r0, #512
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB370_17:
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC370_3+4))
	movw	r1, #387
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC370_3+4))
LPC370_3:
	add	r0, pc
	ldr.w	r0, [r0, #892]
	blx	_p_73_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #803
	b	LBB370_19
LBB370_18:
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC370_7+4))
	movw	r1, #275
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC370_7+4))
LPC370_7:
	add	r0, pc
	ldr.w	r0, [r0, #892]
	blx	_p_73_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #804
LBB370_19:
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
LBB370_20:
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC370_4+4))
	movw	r1, #287
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC370_4+4))
LPC370_4:
	add	r0, pc
	ldr.w	r4, [r0, #892]
	mov	r0, r4
	b	LBB370_22
LBB370_21:
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC370_5+4))
	movw	r1, #375
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC370_5+4))
LPC370_5:
	add	r0, pc
	ldr.w	r4, [r0, #892]
	mov	r0, r4
LBB370_22:
	blx	_p_73_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	mov	r0, r4
	movw	r1, #309
	blx	_p_73_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_llvm
	mov	r2, r0
	movw	r0, #805
	mov	r1, r5
	movt	r0, #512
	blx	_p_156_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_2_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
	.align	2
	.data_region
LCPI370_0:
	.long	Ltmp1755-(LPC370_0+4)
LCPI370_1:
	.long	Ltmp1756-(LPC370_1+4)
LCPI370_2:
	.long	Ltmp1757-(LPC370_2+4)
	.end_data_region
Leh_func_end370:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_TrimExcess
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_TrimExcess
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_TrimExcess
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_TrimExcess:
Leh_func_begin371:
	push	{r4, r5, r6, r7, lr}
Ltmp1758:
Ltmp1759:
Ltmp1760:
Ltmp1761:
Ltmp1762:
Ltmp1763:
	add	r7, sp, #12
Ltmp1764:
	push.w	{r10, r11}
Ltmp1765:
Ltmp1766:
	sub	sp, #36
	mov	r4, r0
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq.w	LBB371_13
	ldr	r0, [r4, #24]
	blx	_p_312_plt_ModernHttpClient_System_Collections_HashHelpers_GetPrime_int_llvm
	mov	r6, r0
	str	r6, [sp, #24]
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC371_4+4))
	mov	r1, r6
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC371_4+4))
LPC371_4:
	add	r5, pc
	ldr.w	r0, [r5, #1096]
	blx	_p_247_plt_ModernHttpClient__jit_icall_mono_array_new_specific_llvm
	mov	r10, r0
	ldr.w	r0, [r5, #1092]
	mov	r1, r6
	blx	_p_247_plt_ModernHttpClient__jit_icall_mono_array_new_specific_llvm
	ldr	r1, [r4, #28]
	cmp	r1, #0
	ble	LBB371_14
	add.w	r1, r0, #16
	str	r0, [sp]
	movs	r2, #0
	mov.w	r11, #16
	movs	r6, #0
	str.w	r10, [sp, #28]
	str	r1, [sp, #4]
	ldr	r1, [r0, #12]
	ldr	r0, [r5, #8]
	str	r0, [sp, #16]
	ldr.w	r0, [r5, #456]
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	ldr.w	r0, [r10, #12]
	str	r0, [sp, #20]
LBB371_3:
	ldr	r0, [r4, #12]
	ldr	r1, [r0, #12]
	cmp	r1, r6
	bls	LBB371_17
	ldr.w	r0, [r11, r0]
	cmp.w	r0, #-1
	ble	LBB371_11
	ldr	r0, [sp, #20]
	cmp	r0, r2
	bls	LBB371_18
	ldr	r0, [r4, #12]
	mov	r10, r4
	ldr	r1, [r0, #12]
	cmp	r1, r6
	bls	LBB371_19
	ldr	r1, [sp, #28]
	str	r2, [sp, #32]
	movs	r3, #1
	add.w	r4, r1, r2, lsl #4
	ldr.w	r1, [r11, r0]
	add	r0, r11
	ldr	r2, [sp, #16]
	str	r1, [r4, #16]
	ldr	r1, [r0, #4]
	str	r1, [r4, #20]
	add.w	r1, r4, #20
	lsrs	r1, r1, #9
	strb	r3, [r2, r1]
	ldr	r1, [r0, #8]
	str	r1, [r4, #24]
	add.w	r1, r4, #24
	lsrs	r1, r1, #9
	strb	r3, [r2, r1]
	ldr	r0, [r0, #12]
	str	r0, [r4, #28]
	ldr	r0, [r4, #16]
	ldr	r1, [sp, #24]
	blx	_mono_irem
	mov	r5, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	cbz	r0, LBB371_9
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne	LBB371_22
LBB371_9:
	ldr	r0, [sp, #8]
	cmp	r0, r5
	bls	LBB371_20
	ldr	r0, [sp, #4]
	mov	r1, r0
	ldr.w	r0, [r1, r5, lsl #2]
	subs	r0, #1
	str	r0, [r4, #28]
	mov	r4, r10
	ldr	r2, [sp, #32]
	adds	r2, #1
	str.w	r2, [r1, r5, lsl #2]
LBB371_11:
	ldr	r0, [r4, #28]
	adds	r6, #1
	add.w	r11, r11, #16
	cmp	r6, r0
	blt	LBB371_3
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC371_5+4))
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC371_5+4))
	ldr.w	r10, [sp, #28]
	ldr	r0, [sp]
LPC371_5:
	add	r5, pc
	b	LBB371_15
LBB371_13:
	movs	r0, #0
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	ldr	r0, [r4, #36]
	adds	r0, #1
	str	r0, [r4, #36]
	b	LBB371_16
LBB371_14:
	movs	r2, #0
LBB371_15:
	mov	r1, r4
	str	r2, [r4, #28]
	movs	r2, #1
	str	r10, [r1, #12]!
	lsrs	r3, r1, #9
	ldr	r1, [r5, #8]
	strb	r2, [r1, r3]
	str	r0, [r4, #8]!
	lsrs	r0, r4, #9
	strb	r2, [r1, r0]
	mov.w	r0, #-1
	str	r0, [r4, #24]
LBB371_16:
	add	sp, #36
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp1767:
LBB371_17:
	ldr	r1, LCPI371_0
LPC371_0:
	add	r1, pc
	b	LBB371_21
Ltmp1768:
LBB371_18:
	ldr	r1, LCPI371_1
LPC371_1:
	add	r1, pc
	b	LBB371_21
Ltmp1769:
LBB371_19:
	ldr	r1, LCPI371_2
LPC371_2:
	add	r1, pc
	b	LBB371_21
Ltmp1770:
LBB371_20:
	ldr	r1, LCPI371_3
LPC371_3:
	add	r1, pc
LBB371_21:
	movw	r0, #873
	movt	r0, #512
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB371_22:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
	.align	2
	.data_region
LCPI371_0:
	.long	Ltmp1767-(LPC371_0+4)
LCPI371_1:
	.long	Ltmp1768-(LPC371_1+4)
LCPI371_2:
	.long	Ltmp1769-(LPC371_2+4)
LCPI371_3:
	.long	Ltmp1770-(LPC371_3+4)
	.end_data_region
Leh_func_end371:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Initialize_int
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Initialize_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Initialize_int
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Initialize_int:
Leh_func_begin372:
	push	{r4, r5, r6, r7, lr}
Ltmp1771:
Ltmp1772:
Ltmp1773:
Ltmp1774:
Ltmp1775:
Ltmp1776:
	add	r7, sp, #12
Ltmp1777:
	push.w	{r10, r11}
Ltmp1778:
Ltmp1779:
	mov	r4, r0
	mov	r0, r1
	blx	_p_312_plt_ModernHttpClient_System_Collections_HashHelpers_GetPrime_int_llvm
	movw	r10, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC372_0+4))
	mov	r5, r0
	movt	r10, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC372_0+4))
	mov	r1, r5
LPC372_0:
	add	r10, pc
	ldr.w	r0, [r10, #1092]
	blx	_p_247_plt_ModernHttpClient__jit_icall_mono_array_new_specific_llvm
	ldr.w	r6, [r10, #8]
	str	r0, [r4, #8]!
	mov.w	r11, #1
	mov	r1, r5
	lsrs	r0, r4, #9
	strb.w	r11, [r6, r0]
	ldr.w	r0, [r10, #1096]
	blx	_p_247_plt_ModernHttpClient__jit_icall_mono_array_new_specific_llvm
	str	r0, [r4, #4]
	adds	r0, r4, #4
	lsrs	r0, r0, #9
	strb.w	r11, [r6, r0]
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end372:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_IncreaseCapacity
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_IncreaseCapacity
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_IncreaseCapacity
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_IncreaseCapacity:
Leh_func_begin373:
	push	{r4, r7, lr}
Ltmp1780:
Ltmp1781:
Ltmp1782:
Ltmp1783:
	add	r7, sp, #4
Ltmp1784:
	mov	r4, r0
	ldr	r0, [r4, #24]
	blx	_p_313_plt_ModernHttpClient_System_Collections_HashHelpers_ExpandPrime_int_llvm
	mov	r1, r0
	ldr	r0, [r4, #24]
	cmp	r1, r0
	ble	LBB373_2
	mov	r0, r4
	movs	r2, #0
	blx	_p_314_plt_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_SetCapacity_int_bool_llvm
	pop	{r4, r7, pc}
LBB373_2:
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC373_0+4))
	mov.w	r1, #604
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC373_0+4))
LPC373_0:
	add	r0, pc
	ldr.w	r0, [r0, #892]
	blx	_p_73_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #803
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end373:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_SetCapacity_int_bool
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_SetCapacity_int_bool
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_SetCapacity_int_bool
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_SetCapacity_int_bool:
Leh_func_begin374:
	push	{r4, r5, r6, r7, lr}
Ltmp1785:
Ltmp1786:
Ltmp1787:
Ltmp1788:
Ltmp1789:
Ltmp1790:
	add	r7, sp, #12
Ltmp1791:
	push.w	{r10, r11}
Ltmp1792:
Ltmp1793:
	sub	sp, #36
	str	r1, [sp, #24]
	movw	r11, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC374_3+4))
	mov	r5, r0
	mov	r4, r2
	movt	r11, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC374_3+4))
LPC374_3:
	add	r11, pc
	ldr.w	r0, [r11, #1096]
	blx	_p_247_plt_ModernHttpClient__jit_icall_mono_array_new_specific_llvm
	mov	r6, r0
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	LBB374_2
	ldr	r0, [r5, #12]
	ldr	r1, [r5, #28]
	mov	r2, r6
	movs	r3, #0
	str	r1, [sp]
	movs	r1, #0
	blx	_p_248_plt_ModernHttpClient_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
LBB374_2:
	str	r6, [sp, #8]
	cbz	r4, LBB374_9
	ldr	r0, [r5, #28]
	cmp	r0, #1
	blt	LBB374_9
	ldr	r0, [sp, #8]
	movs	r6, #0
	ldr.w	r10, [r0, #12]
	add.w	r4, r0, #20
LBB374_5:
	cmp	r10, r6
	bls	LBB374_21
	ldr	r0, [r4, #-4]
	cmp.w	r0, #-1
	beq	LBB374_8
	ldr	r0, [r4]
	ldr	r1, [r4, #4]
	str	r1, [sp, #32]
	str	r0, [sp, #28]
	mov	r0, r5
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	blx	_p_307_plt_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_InternalGetHashCode_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_llvm
	str	r0, [r4, #-4]
LBB374_8:
	ldr	r0, [r5, #28]
	adds	r6, #1
	adds	r4, #16
	cmp	r6, r0
	blt	LBB374_5
LBB374_9:
	ldr.w	r0, [r11, #1092]
	ldr	r1, [sp, #24]
	blx	_p_247_plt_ModernHttpClient__jit_icall_mono_array_new_specific_llvm
	ldr	r1, [r5, #28]
	cmp	r1, #0
	ble	LBB374_17
	ldr	r1, [sp, #8]
	mov	r2, r11
	ldr	r3, [r0, #12]
	add.w	r10, r0, #16
	str	r0, [sp, #4]
	movs	r4, #0
	str	r5, [sp, #20]
	ldr.w	r0, [r2, #456]
	ldr	r6, [r1, #12]
	add.w	r11, r1, #16
	str	r3, [sp, #12]
	str	r0, [sp, #16]
LBB374_11:
	cmp	r6, r4
	bls	LBB374_19
	ldr.w	r0, [r11]
	ldr	r1, [sp, #24]
	blx	_mono_irem
	mov	r5, r0
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
	cbz	r0, LBB374_14
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cbnz	r0, LBB374_23
LBB374_14:
	ldr	r0, [sp, #12]
	cmp	r0, r5
	bls	LBB374_20
	ldr.w	r0, [r10, r5, lsl #2]
	adds	r4, #1
	subs	r0, #1
	str.w	r0, [r11, #12]
	str.w	r4, [r10, r5, lsl #2]
	add.w	r11, r11, #16
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #28]
	cmp	r4, r0
	blt	LBB374_11
	ldr	r5, [sp, #20]
	movw	r11, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC374_4+4))
	movt	r11, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC374_4+4))
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
LPC374_4:
	add	r11, pc
	b	LBB374_18
LBB374_17:
	ldr	r1, [sp, #8]
LBB374_18:
	mov	r2, r5
	str	r1, [r2, #12]!
	ldr.w	r1, [r11, #8]
	lsrs	r3, r2, #9
	movs	r2, #1
	strb	r2, [r1, r3]
	str	r0, [r5, #8]!
	lsrs	r0, r5, #9
	strb	r2, [r1, r0]
	add	sp, #36
	pop.w	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp1794:
LBB374_19:
	ldr	r1, LCPI374_1
LPC374_1:
	add	r1, pc
	b	LBB374_22
Ltmp1795:
LBB374_20:
	ldr	r1, LCPI374_2
LPC374_2:
	add	r1, pc
	b	LBB374_22
Ltmp1796:
LBB374_21:
	ldr	r1, LCPI374_0
LPC374_0:
	add	r1, pc
LBB374_22:
	movw	r0, #873
	movt	r0, #512
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB374_23:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
	.align	2
	.data_region
LCPI374_0:
	.long	Ltmp1796-(LPC374_0+4)
LCPI374_1:
	.long	Ltmp1794-(LPC374_1+4)
LCPI374_2:
	.long	Ltmp1795-(LPC374_2+4)
	.end_data_region
Leh_func_end374:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_AddIfNotPresent_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_AddIfNotPresent_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_AddIfNotPresent_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_AddIfNotPresent_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin375:
	push	{r4, r5, r6, r7, lr}
Ltmp1797:
Ltmp1798:
Ltmp1799:
Ltmp1800:
Ltmp1801:
Ltmp1802:
	add	r7, sp, #12
Ltmp1803:
	push.w	{r8, r10, r11}
Ltmp1804:
Ltmp1805:
Ltmp1806:
	sub	sp, #36
	mov	r11, r0
	str	r2, [sp, #32]
	str	r1, [sp, #28]
	ldr.w	r0, [r11, #8]
	cmp	r0, #0
	bne	LBB375_2
	mov	r0, r11
	movs	r1, #0
	blx	_p_301_plt_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Initialize_int_llvm
LBB375_2:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	mov	r0, r11
	blx	_p_307_plt_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_InternalGetHashCode_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_llvm
	str	r0, [sp, #12]
	ldr.w	r1, [r11, #8]
	ldr	r1, [r1, #12]
	blx	_mono_irem
	mov	r10, r0
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC375_10+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC375_10+4))
LPC375_10:
	add	r0, pc
	ldr.w	r4, [r0, #456]
	ldr	r0, [r4]
	cbz	r0, LBB375_4
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne.w	LBB375_34
LBB375_4:
	ldr.w	r6, [r11, #8]
	ldr.w	r0, [r11, #8]
	ldr	r1, [r0, #12]
	ldr	r0, [sp, #12]
	blx	_mono_irem
	mov	r5, r0
	ldr	r0, [r4]
	cbz	r0, LBB375_6
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne.w	LBB375_34
LBB375_6:
	str	r4, [sp, #4]
	str.w	r10, [sp, #8]
	ldr	r0, [r6, #12]
	cmp	r0, r5
	bls.w	LBB375_35
	add.w	r0, r6, r5, lsl #2
	ldr	r0, [r0, #16]
	subs	r5, r0, #1
	cmp	r5, #0
	blt	LBB375_15
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC375_11+4))
	movs	r2, #16
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC375_11+4))
LPC375_11:
	add	r0, pc
	ldr.w	r10, [r0, #1068]
LBB375_9:
	ldr.w	r0, [r11, #12]
	ldr	r1, [r0, #12]
	cmp	r1, r5
	bls.w	LBB375_30
	add.w	r6, r2, r5, lsl #4
	ldr	r0, [r6, r0]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	LBB375_13
	ldr.w	r0, [r11, #16]
	ldr.w	r1, [r11, #12]
	ldr	r2, [r1, #12]
	cmp	r2, r5
	bls.w	LBB375_32
	lsls	r2, r5, #4
	add	r1, r2
	ldr	r2, [r1, #20]
	ldr	r1, [r1, #24]
	str	r1, [sp, #20]
	str	r2, [sp, #16]
	ldr	r1, [r0]
	ldr	r9, [r1, #-64]
	str.w	r10, [sp, #24]
	ldr.w	r12, [sp, #24]
	ldr	r4, [sp, #32]
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #28]
	mov	r8, r12
	str	r4, [sp]
	blx	r9
	movs	r2, #16
	tst.w	r0, #255
	bne.w	LBB375_28
LBB375_13:
	ldr.w	r0, [r11, #12]
	ldr	r1, [r0, #12]
	cmp	r1, r5
	bls.w	LBB375_31
	add	r0, r6
	ldr	r5, [r0, #12]
	cmp.w	r5, #-1
	bgt	LBB375_9
LBB375_15:
	ldr.w	r0, [r11, #32]
	cmp	r0, #0
	blt	LBB375_18
	ldr.w	r0, [r11, #32]
	ldr.w	r1, [r11, #12]
	ldr	r2, [r1, #12]
	ldr	r4, [sp, #8]
	cmp	r2, r0
	bls.w	LBB375_41
	add.w	r1, r1, r0, lsl #4
	ldr	r1, [r1, #28]
	str.w	r1, [r11, #32]
	b	LBB375_22
LBB375_18:
	ldr.w	r0, [r11, #28]
	ldr.w	r1, [r11, #12]
	ldr	r1, [r1, #12]
	ldr	r4, [sp, #8]
	cmp	r0, r1
	bne	LBB375_21
	mov	r0, r11
	blx	_p_315_plt_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_IncreaseCapacity_llvm
	ldr.w	r0, [r11, #8]
	ldr	r1, [r0, #12]
	ldr	r0, [sp, #12]
	blx	_mono_irem
	mov	r4, r0
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	cbz	r0, LBB375_21
	blx	_p_147_plt_ModernHttpClient__jit_icall_mono_thread_interruption_checkpoint_llvm
	cmp	r0, #0
	bne.w	LBB375_42
LBB375_21:
	ldr.w	r0, [r11, #28]
	ldr.w	r1, [r11, #28]
	adds	r1, #1
	str.w	r1, [r11, #28]
LBB375_22:
	ldr.w	r2, [r11, #12]
	ldr	r1, [r2, #12]
	cmp	r1, r0
	bls	LBB375_36
	ldr	r3, [sp, #12]
	movs	r1, #16
	add.w	r1, r1, r0, lsl #4
	str	r3, [r1, r2]
	ldr.w	r2, [r11, #12]
	ldr	r3, [r2, #12]
	cmp	r3, r0
	bls	LBB375_37
	lsls	r3, r0, #4
	movs	r5, #1
	add	r2, r3
	ldr	r3, [sp, #28]
	str	r3, [r2, #20]!
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC375_12+4))
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC375_12+4))
	lsrs	r3, r2, #9
LPC375_12:
	add	r6, pc
	ldr	r6, [r6, #8]
	strb	r5, [r6, r3]
	ldr	r3, [sp, #32]
	str	r3, [r2, #4]
	adds	r2, #4
	lsrs	r2, r2, #9
	strb	r5, [r6, r2]
	ldr.w	r2, [r11, #12]
	ldr	r3, [r2, #12]
	cmp	r3, r0
	bls	LBB375_38
	ldr.w	r3, [r11, #8]
	ldr	r6, [r3, #12]
	cmp	r6, r4
	bls	LBB375_39
	add	r2, r1
	movs	r1, #16
	add.w	r1, r1, r4, lsl #2
	ldr	r3, [r1, r3]
	subs	r3, #1
	str	r3, [r2, #12]
	ldr.w	r2, [r11, #8]
	ldr	r3, [r2, #12]
	cmp	r3, r4
	bls	LBB375_40
	adds	r0, #1
	str	r0, [r1, r2]
	ldr.w	r0, [r11, #24]
	adds	r0, #1
	str.w	r0, [r11, #24]
	ldr.w	r0, [r11, #36]
	adds	r0, #1
	str.w	r0, [r11, #36]
	movs	r0, #1
	b	LBB375_29
LBB375_28:
	movs	r0, #0
LBB375_29:
	add	sp, #36
	pop.w	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp1807:
LBB375_30:
	ldr	r1, LCPI375_1
LPC375_1:
	add	r1, pc
	b	LBB375_33
Ltmp1808:
LBB375_31:
	ldr	r1, LCPI375_3
LPC375_3:
	add	r1, pc
	b	LBB375_33
Ltmp1809:
LBB375_32:
	ldr	r1, LCPI375_2
LPC375_2:
	add	r1, pc
LBB375_33:
	movw	r0, #873
	movt	r0, #512
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB375_34:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Ltmp1810:
LBB375_35:
	ldr	r1, LCPI375_0
LPC375_0:
	add	r1, pc
	b	LBB375_33
Ltmp1811:
LBB375_36:
	ldr	r1, LCPI375_5
LPC375_5:
	add	r1, pc
	b	LBB375_33
Ltmp1812:
LBB375_37:
	ldr	r1, LCPI375_6
LPC375_6:
	add	r1, pc
	b	LBB375_33
Ltmp1813:
LBB375_38:
	ldr	r1, LCPI375_7
LPC375_7:
	add	r1, pc
	b	LBB375_33
Ltmp1814:
LBB375_39:
	ldr	r1, LCPI375_8
LPC375_8:
	add	r1, pc
	b	LBB375_33
Ltmp1815:
LBB375_40:
	ldr	r1, LCPI375_9
LPC375_9:
	add	r1, pc
	b	LBB375_33
Ltmp1816:
LBB375_41:
	ldr	r1, LCPI375_4
LPC375_4:
	add	r1, pc
	b	LBB375_33
LBB375_42:
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
	.align	2
	.data_region
LCPI375_0:
	.long	Ltmp1810-(LPC375_0+4)
LCPI375_1:
	.long	Ltmp1807-(LPC375_1+4)
LCPI375_2:
	.long	Ltmp1809-(LPC375_2+4)
LCPI375_3:
	.long	Ltmp1808-(LPC375_3+4)
LCPI375_4:
	.long	Ltmp1816-(LPC375_4+4)
LCPI375_5:
	.long	Ltmp1811-(LPC375_5+4)
LCPI375_6:
	.long	Ltmp1812-(LPC375_6+4)
LCPI375_7:
	.long	Ltmp1813-(LPC375_7+4)
LCPI375_8:
	.long	Ltmp1814-(LPC375_8+4)
LCPI375_9:
	.long	Ltmp1815-(LPC375_9+4)
	.end_data_region
Leh_func_end375:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_InternalGetHashCode_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_InternalGetHashCode_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_InternalGetHashCode_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_InternalGetHashCode_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin376:
	push	{r7, lr}
Ltmp1817:
Ltmp1818:
Ltmp1819:
	mov	r7, sp
Ltmp1820:
	str	r8, [sp, #-4]!
Ltmp1821:
	sub	sp, #12
	str	r2, [sp, #8]
	str	r1, [sp, #4]
	ldr	r0, [r0, #16]
	ldr	r1, [r0]
	ldr	r9, [r1, #-64]
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC376_0+4))
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC376_0+4))
LPC376_0:
	add	r1, pc
	ldr.w	r1, [r1, #1112]
	str	r1, [sp]
	ldr	r3, [sp]
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	mov	r8, r3
	blx	r9
	bic	r0, r0, #-2147483648
	add	sp, #12
	ldr	r8, [sp], #4
	pop	{r7, pc}
Leh_func_end376:

	.private_extern	_ModernHttpClient_System_Collections_Generic_EnumIntEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor
	.globl	_ModernHttpClient_System_Collections_Generic_EnumIntEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_EnumIntEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor
_ModernHttpClient_System_Collections_Generic_EnumIntEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor:
Leh_func_begin377:
	push	{r7, lr}
Ltmp1822:
Ltmp1823:
Ltmp1824:
	mov	r7, sp
Ltmp1825:
	blx	_p_316_plt_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_llvm
	pop	{r7, pc}
Leh_func_end377:

	.private_extern	_ModernHttpClient_System_Collections_Generic_EnumIntEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_GetHashCode_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_System_Collections_Generic_EnumIntEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_GetHashCode_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_EnumIntEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_GetHashCode_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_System_Collections_Generic_EnumIntEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_GetHashCode_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin378:
	push	{r4, r7, lr}
Ltmp1826:
Ltmp1827:
Ltmp1828:
Ltmp1829:
	add	r7, sp, #4
Ltmp1830:
	push	{r1, r2}
	movw	r4, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC378_2+4))
	movt	r4, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC378_2+4))
LPC378_2:
	add	r4, pc
	ldr.w	r0, [r4, #404]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp]
	add.w	r2, r0, #8
	movs	r3, #1
	lsrs	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r4, #8]
	strb	r3, [r2, r1]
	ldr	r2, [sp, #4]
	str	r2, [r0, #12]
	add.w	r2, r0, #12
	lsrs	r2, r2, #9
	strb	r3, [r1, r2]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cbnz	r2, LBB378_4
	ldr	r1, [r1]
	ldr.w	r2, [r4, #772]
	ldr	r1, [r1]
	cmp	r1, r2
	ittt	eq
	ldreq	r0, [r0, #8]
	addeq	sp, #8
	popeq	{r4, r7, pc}
Ltmp1831:
LBB378_2:
	ldr	r1, LCPI378_1
LPC378_1:
	add	r1, pc
LBB378_3:
	movw	r0, #875
	movt	r0, #512
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1832:
LBB378_4:
	ldr	r1, LCPI378_0
LPC378_0:
	add	r1, pc
	b	LBB378_3
	.align	2
	.data_region
LCPI378_0:
	.long	Ltmp1832-(LPC378_0+4)
LCPI378_1:
	.long	Ltmp1831-(LPC378_1+4)
	.end_data_region
Leh_func_end378:

	.private_extern	_ModernHttpClient_System_Collections_Generic_EnumIntEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Equals_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_System_Collections_Generic_EnumIntEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Equals_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_EnumIntEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Equals_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_System_Collections_Generic_EnumIntEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Equals_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin379:
	push	{r4, r5, r6, r7, lr}
Ltmp1833:
Ltmp1834:
Ltmp1835:
Ltmp1836:
Ltmp1837:
Ltmp1838:
	add	r7, sp, #12
Ltmp1839:
	str	r10, [sp, #-4]!
Ltmp1840:
	sub	sp, #16
	ldr	r0, [r7, #8]
	stm.w	sp, {r1, r2, r3}
	str	r0, [sp, #12]
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC379_4+4))
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC379_4+4))
LPC379_4:
	add	r6, pc
	ldr.w	r4, [r6, #404]
	mov	r0, r4
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp]
	ldr	r5, [r6, #8]
	movs	r2, #1
	str	r1, [r0, #8]
	add.w	r1, r0, #8
	lsrs	r1, r1, #9
	strb	r2, [r1, r5]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	add.w	r1, r0, #12
	lsrs	r1, r1, #9
	strb	r2, [r5, r1]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cbnz	r2, LBB379_5
	ldr	r1, [r1]
	ldr.w	r6, [r6, #772]
	ldr	r1, [r1]
	cmp	r1, r6
	bne	LBB379_6
	ldr.w	r10, [r0, #8]
	mov	r0, r4
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp, #8]
	movs	r2, #1
	str	r1, [r0, #8]
	add.w	r1, r0, #8
	lsrs	r1, r1, #9
	strb	r2, [r1, r5]
	ldr	r1, [sp, #12]
	str	r1, [r0, #12]
	add.w	r1, r0, #12
	lsrs	r1, r1, #9
	strb	r2, [r5, r1]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cbnz	r2, LBB379_7
	ldr	r1, [r1]
	ldr	r1, [r1]
	cmp	r1, r6
	bne	LBB379_8
	ldr	r1, [r0, #8]
	movs	r0, #0
	cmp	r10, r1
	it	eq
	moveq	r0, #1
	add	sp, #16
	ldr	r10, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Ltmp1841:
LBB379_5:
	ldr	r1, LCPI379_0
LPC379_0:
	add	r1, pc
	b	LBB379_9
Ltmp1842:
LBB379_6:
	ldr	r1, LCPI379_1
LPC379_1:
	add	r1, pc
	b	LBB379_9
Ltmp1843:
LBB379_7:
	ldr	r1, LCPI379_2
LPC379_2:
	add	r1, pc
	b	LBB379_9
Ltmp1844:
LBB379_8:
	ldr	r1, LCPI379_3
LPC379_3:
	add	r1, pc
LBB379_9:
	movw	r0, #875
	movt	r0, #512
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI379_0:
	.long	Ltmp1841-(LPC379_0+4)
LCPI379_1:
	.long	Ltmp1842-(LPC379_1+4)
LCPI379_2:
	.long	Ltmp1843-(LPC379_2+4)
LCPI379_3:
	.long	Ltmp1844-(LPC379_3+4)
	.end_data_region
Leh_func_end379:

	.private_extern	_ModernHttpClient_System_Collections_Generic_EnumIntEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_IndexOf_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_int_int
	.globl	_ModernHttpClient_System_Collections_Generic_EnumIntEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_IndexOf_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_int_int
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_EnumIntEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_IndexOf_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_int_int
_ModernHttpClient_System_Collections_Generic_EnumIntEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_IndexOf_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_int_int:
Leh_func_begin380:
	push	{r4, r5, r7, lr}
Ltmp1845:
Ltmp1846:
Ltmp1847:
Ltmp1848:
Ltmp1849:
	add	r7, sp, #8
Ltmp1850:
	sub	sp, #8
	stm.w	sp, {r2, r3}
	movw	r5, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC380_5+4))
	mov	r4, r1
	movt	r5, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC380_5+4))
LPC380_5:
	add	r5, pc
	ldr.w	r0, [r5, #404]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp]
	add.w	r2, r0, #8
	movs	r3, #1
	lsrs	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r5, #8]
	strb	r3, [r2, r1]
	ldr	r2, [sp, #4]
	str	r2, [r0, #12]
	add.w	r2, r0, #12
	lsrs	r2, r2, #9
	strb	r3, [r1, r2]
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cbnz	r2, LBB380_11
	ldr	r1, [r1]
	ldr.w	r2, [r5, #772]
	ldr	r1, [r1]
	cmp	r1, r2
	bne	LBB380_12
	ldr	r1, [r0, #8]
	cbz	r4, LBB380_6
	ldr	r0, [r4]
	ldr	r0, [r0]
	ldrb	r3, [r0, #14]
	cmp	r3, #1
	bne	LBB380_13
	ldr	r0, [r0, #4]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r2
	bne	LBB380_14
	ldr	r0, [r4, #8]
	cbnz	r0, LBB380_15
LBB380_6:
	ldr	r2, [r7, #12]
	ldr	r0, [r7, #8]
	cmp	r0, r2
	bge	LBB380_10
	add.w	r3, r4, r0, lsl #2
	adds	r3, #16
LBB380_8:
	ldr	r5, [r3]
	cmp	r5, r1
	itt	eq
	addeq	sp, #8
	popeq	{r4, r5, r7, pc}
LBB380_9:
	adds	r0, #1
	adds	r3, #4
	cmp	r0, r2
	blt	LBB380_8
LBB380_10:
	mov.w	r0, #-1
	add	sp, #8
	pop	{r4, r5, r7, pc}
Ltmp1851:
LBB380_11:
	ldr	r1, LCPI380_0
LPC380_0:
	add	r1, pc
	b	LBB380_16
Ltmp1852:
LBB380_12:
	ldr	r1, LCPI380_1
LPC380_1:
	add	r1, pc
	b	LBB380_16
Ltmp1853:
LBB380_13:
	ldr	r1, LCPI380_2
LPC380_2:
	add	r1, pc
	b	LBB380_16
Ltmp1854:
LBB380_14:
	ldr	r1, LCPI380_3
LPC380_3:
	add	r1, pc
	b	LBB380_16
Ltmp1855:
LBB380_15:
	ldr	r1, LCPI380_4
LPC380_4:
	add	r1, pc
LBB380_16:
	movw	r0, #875
	movt	r0, #512
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI380_0:
	.long	Ltmp1851-(LPC380_0+4)
LCPI380_1:
	.long	Ltmp1852-(LPC380_1+4)
LCPI380_2:
	.long	Ltmp1853-(LPC380_2+4)
LCPI380_3:
	.long	Ltmp1854-(LPC380_3+4)
LCPI380_4:
	.long	Ltmp1855-(LPC380_4+4)
	.end_data_region
Leh_func_end380:

	.private_extern	_ModernHttpClient_System_Collections_Generic_DefaultComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor
	.globl	_ModernHttpClient_System_Collections_Generic_DefaultComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_DefaultComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor
_ModernHttpClient_System_Collections_Generic_DefaultComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor:
Leh_func_begin381:
	push	{r7, lr}
Ltmp1856:
Ltmp1857:
Ltmp1858:
	mov	r7, sp
Ltmp1859:
	blx	_p_316_plt_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_llvm
	pop	{r7, pc}
Leh_func_end381:

	.private_extern	_ModernHttpClient_System_Collections_Generic_DefaultComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_GetHashCode_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_System_Collections_Generic_DefaultComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_GetHashCode_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_DefaultComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_GetHashCode_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_System_Collections_Generic_DefaultComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_GetHashCode_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin382:
	push	{r4, r7, lr}
Ltmp1860:
Ltmp1861:
Ltmp1862:
Ltmp1863:
	add	r7, sp, #4
Ltmp1864:
	sub	sp, #16
	str	r2, [sp, #12]
	str	r1, [sp, #8]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	stm.w	sp, {r0, r1}
	movw	r4, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC382_0+4))
	movt	r4, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC382_0+4))
LPC382_0:
	add	r4, pc
	ldr.w	r0, [r4, #404]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp]
	add.w	r2, r0, #8
	movs	r3, #1
	lsrs	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r4, #8]
	strb	r3, [r2, r1]
	ldr	r2, [sp, #4]
	str	r2, [r0, #12]
	add.w	r2, r0, #12
	lsrs	r2, r2, #9
	strb	r3, [r1, r2]
	ldr	r1, [r0]
	ldr	r1, [r1, #36]
	blx	r1
	add	sp, #16
	pop	{r4, r7, pc}
Leh_func_end382:

	.private_extern	_ModernHttpClient_System_Collections_Generic_DefaultComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Equals_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_System_Collections_Generic_DefaultComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Equals_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_DefaultComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Equals_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_System_Collections_Generic_DefaultComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Equals_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin383:
	push	{r4, r5, r6, r7, lr}
Ltmp1865:
Ltmp1866:
Ltmp1867:
Ltmp1868:
Ltmp1869:
Ltmp1870:
	add	r7, sp, #12
Ltmp1871:
	str	r10, [sp, #-4]!
Ltmp1872:
	sub	sp, #24
	add	r0, sp, #8
	stm.w	r0, {r1, r2, r3}
	ldr	r0, [r7, #8]
	str	r0, [sp, #20]
	movw	r6, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC383_0+4))
	movt	r6, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC383_0+4))
LPC383_0:
	add	r6, pc
	ldr.w	r5, [r6, #404]
	mov	r0, r5
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	ldr	r0, [sp, #16]
	ldr	r6, [r6, #8]
	mov.w	r10, #1
	str	r0, [r4, #8]
	add.w	r0, r4, #8
	lsrs	r0, r0, #9
	strb.w	r10, [r0, r6]
	ldr	r0, [sp, #20]
	str	r0, [r4, #12]
	add.w	r0, r4, #12
	lsrs	r0, r0, #9
	strb.w	r10, [r6, r0]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	stm.w	sp, {r0, r1}
	mov	r0, r5
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp]
	str	r1, [r0, #8]
	add.w	r1, r0, #8
	lsrs	r1, r1, #9
	strb.w	r10, [r1, r6]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	add.w	r1, r0, #12
	lsrs	r1, r1, #9
	strb.w	r10, [r6, r1]
	ldr	r1, [r0]
	ldr	r2, [r1, #44]
	mov	r1, r4
	blx	r2
	add	sp, #24
	ldr	r10, [sp], #4
	pop	{r4, r5, r6, r7, pc}
Leh_func_end383:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string:
Leh_func_begin384:
	sub	sp, #8
Ltmp1873:
	str	r1, [r0]
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC384_0+4))
	lsrs	r3, r0, #9
	mov.w	r9, #1
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC384_0+4))
LPC384_0:
	add	r2, pc
	ldr	r2, [r2, #8]
	strb.w	r9, [r2, r3]
	movs	r3, #0
	str	r3, [r0, #4]
	ldr	r1, [r1, #36]
	str	r1, [r0, #8]
	str	r3, [sp, #4]
	str	r3, [sp]
	ldr	r1, [sp]
	str	r1, [r0, #12]
	add.w	r1, r0, #12
	lsrs	r1, r1, #9
	strb.w	r9, [r2, r1]
	ldr	r1, [sp, #4]
	str	r1, [r0, #16]
	adds	r0, #16
	lsrs	r0, r0, #9
	strb.w	r9, [r2, r0]
	add	sp, #8
	bx	lr
Leh_func_end384:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Dispose
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Dispose
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Dispose
_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Dispose:
Leh_func_begin385:
	bx	lr
Leh_func_end385:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_MoveNext
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_MoveNext
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_MoveNext
_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_MoveNext:
Leh_func_begin386:
	push	{r7, lr}
Ltmp1874:
Ltmp1875:
Ltmp1876:
	mov	r7, sp
Ltmp1877:
	sub	sp, #16
	ldr	r1, [r0, #8]
	ldr	r2, [r0]
	ldr	r2, [r2, #36]
	cmp	r1, r2
	beq	LBB386_3
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC386_4+4))
	movw	r1, #662
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC386_4+4))
LPC386_4:
	add	r0, pc
	ldr.w	r0, [r0, #892]
	blx	_p_73_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #876
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
LBB386_2:
	ldr	r1, [r0, #4]
	adds	r1, #1
	str	r1, [r0, #4]
LBB386_3:
	ldr	r2, [r0, #4]
	ldr	r1, [r0]
	ldr	r3, [r1, #28]
	ldr	r1, [r0]
	cmp	r2, r3
	bge	LBB386_8
	ldr	r1, [r1, #12]
	ldr	r2, [r0, #4]
	ldr	r3, [r1, #12]
	cmp	r3, r2
	bls	LBB386_10
	add.w	r1, r1, r2, lsl #4
	ldr	r1, [r1, #16]
	cmp.w	r1, #-1
	ble	LBB386_2
	ldr	r1, [r0]
	ldr	r1, [r1, #12]
	ldr	r2, [r0, #4]
	ldr	r3, [r1, #12]
	cmp	r3, r2
	bls	LBB386_12
	add.w	r1, r1, r2, lsl #4
	ldr	r2, [r1, #20]
	ldr	r1, [r1, #24]
	str	r1, [sp, #4]
	str	r2, [sp]
	ldr	r1, [sp]
	str	r1, [r0, #12]!
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC386_3+4))
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC386_3+4))
	lsrs	r2, r0, #9
LPC386_3:
	add	r1, pc
	ldr	r3, [r1, #8]
	movs	r1, #1
	strb	r1, [r3, r2]
	ldr	r2, [sp, #4]
	str	r2, [r0, #4]
	adds	r2, r0, #4
	lsrs	r2, r2, #9
	strb	r1, [r3, r2]
	ldr	r2, [r0, #-8]
	adds	r2, #1
	str	r2, [r0, #-8]
	b	LBB386_9
LBB386_8:
	ldr	r1, [r1, #28]
	add.w	r3, r0, #12
	mov.w	r9, #1
	lsrs	r3, r3, #9
	adds	r1, #1
	str	r1, [r0, #4]
	movs	r1, #0
	str	r1, [sp, #12]
	str	r1, [sp, #8]
	ldr	r2, [sp, #8]
	str	r2, [r0, #12]
	movw	r2, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC386_2+4))
	movt	r2, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC386_2+4))
LPC386_2:
	add	r2, pc
	ldr	r2, [r2, #8]
	strb.w	r9, [r2, r3]
	ldr	r3, [sp, #12]
	str	r3, [r0, #16]
	adds	r0, #16
	lsrs	r0, r0, #9
	strb.w	r9, [r2, r0]
LBB386_9:
	mov	r0, r1
	add	sp, #16
	pop	{r7, pc}
Ltmp1878:
LBB386_10:
	ldr	r1, LCPI386_0
LPC386_0:
	add	r1, pc
LBB386_11:
	movw	r0, #873
	movt	r0, #512
	blx	_p_39_plt_ModernHttpClient__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1879:
LBB386_12:
	ldr	r1, LCPI386_1
LPC386_1:
	add	r1, pc
	b	LBB386_11
	.align	2
	.data_region
LCPI386_0:
	.long	Ltmp1878-(LPC386_0+4)
LCPI386_1:
	.long	Ltmp1879-(LPC386_1+4)
	.end_data_region
Leh_func_end386:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Current
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Current
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Current
_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Current:
Leh_func_begin387:
	sub	sp, #8
Ltmp1880:
	ldr	r2, [r0, #12]
	ldr	r0, [r0, #16]
	movs	r3, #1
	str	r0, [sp, #4]
	str	r2, [sp]
	lsrs	r2, r1, #9
	ldr	r0, [sp]
	str	r0, [r1], #4
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC387_0+4))
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC387_0+4))
LPC387_0:
	add	r0, pc
	ldr	r0, [r0, #8]
	strb	r3, [r0, r2]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	lsrs	r1, r1, #9
	strb	r3, [r0, r1]
	add	sp, #8
	bx	lr
Leh_func_end387:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_get_Current
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_get_Current
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_get_Current
_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_get_Current:
Leh_func_begin388:
	push	{r4, r7, lr}
Ltmp1881:
Ltmp1882:
Ltmp1883:
Ltmp1884:
	add	r7, sp, #4
Ltmp1885:
	str	r8, [sp, #-4]!
Ltmp1886:
	sub	sp, #12
	ldr	r1, [r0, #4]
	cmp	r1, #0
	itttt	ne
	ldrne	r1, [r0, #4]
	ldrne	r2, [r0]
	ldrne	r2, [r2, #28]
	addne	r2, #1
	it	ne
	cmpne	r1, r2
	beq	LBB388_2
	movw	r4, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC388_0+4))
	movt	r4, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC388_0+4))
LPC388_0:
	add	r4, pc
	ldr.w	r1, [r4, #1072]
	str	r1, [sp]
	ldr	r2, [sp]
	add	r1, sp, #4
	mov	r8, r2
	blx	_p_317_plt_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Current_llvm
	ldr.w	r0, [r4, #404]
	blx	_p_2_plt_ModernHttpClient__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp, #4]
	add.w	r2, r0, #8
	movs	r3, #1
	lsrs	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r4, #8]
	strb	r3, [r2, r1]
	ldr	r2, [sp, #8]
	str	r2, [r0, #12]
	add.w	r2, r0, #12
	lsrs	r2, r2, #9
	strb	r3, [r1, r2]
	add	sp, #12
	ldr	r8, [sp], #4
	pop	{r4, r7, pc}
LBB388_2:
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC388_1+4))
	movw	r1, #790
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC388_1+4))
LPC388_1:
	add	r0, pc
	ldr.w	r0, [r0, #892]
	blx	_p_73_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #876
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end388:

	.private_extern	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_Reset
	.globl	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_Reset
	.align	2
	.code	16
	.thumb_func	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_Reset
_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_Reset:
Leh_func_begin389:
	push	{r7, lr}
Ltmp1887:
Ltmp1888:
Ltmp1889:
	mov	r7, sp
Ltmp1890:
	sub	sp, #8
	ldr	r1, [r0, #8]
	ldr	r2, [r0]
	ldr	r2, [r2, #36]
	cmp	r1, r2
	bne	LBB389_2
	movs	r1, #0
	add.w	r2, r0, #12
	movs	r3, #1
	str	r1, [r0, #4]
	str	r1, [sp, #4]
	str	r1, [sp]
	lsrs	r2, r2, #9
	ldr	r1, [sp]
	str	r1, [r0, #12]
	movw	r1, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC389_0+4))
	movt	r1, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC389_0+4))
LPC389_0:
	add	r1, pc
	ldr	r1, [r1, #8]
	strb	r3, [r1, r2]
	ldr	r2, [sp, #4]
	str	r2, [r0, #16]
	adds	r0, #16
	lsrs	r0, r0, #9
	strb	r3, [r1, r0]
	add	sp, #8
	pop	{r7, pc}
LBB389_2:
	movw	r0, :lower16:(_mono_aot_ModernHttpClient_llvm_got-(LPC389_1+4))
	movw	r1, #662
	movt	r0, :upper16:(_mono_aot_ModernHttpClient_llvm_got-(LPC389_1+4))
LPC389_1:
	add	r0, pc
	ldr.w	r0, [r0, #892]
	blx	_p_73_plt_ModernHttpClient__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #876
	movt	r0, #512
	blx	_p_74_plt_ModernHttpClient__jit_icall_mono_create_corlib_exception_1_llvm
	blx	_p_64_plt_ModernHttpClient__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end389:

.zerofill __DATA,__bss,_type_info_0,4,2
.zerofill __DATA,__bss,_type_info_1,4,2
.zerofill __DATA,__bss,_type_info_2,4,2
.zerofill __DATA,__bss,_type_info_3,4,2
.zerofill __DATA,__bss,_type_info_4,4,2
.zerofill __DATA,__bss,_type_info_5,4,2
.zerofill __DATA,__bss,_type_info_6,4,2
.zerofill __DATA,__bss,_type_info_7,4,2
.zerofill __DATA,__bss,_type_info_8,4,2
.zerofill __DATA,__bss,_type_info_9,4,2
.zerofill __DATA,__bss,_type_info_10,4,2
.zerofill __DATA,__bss,_type_info_11,4,2
.zerofill __DATA,__bss,_type_info_12,4,2
.zerofill __DATA,__bss,_type_info_13,4,2
.zerofill __DATA,__bss,_type_info_14,4,2
.zerofill __DATA,__bss,_type_info_15,4,2
	.private_extern	_mono_aot_ModernHttpClient_llvm_got
	.globl	_mono_aot_ModernHttpClient_llvm_got
.zerofill __DATA,__common,_mono_aot_ModernHttpClient_llvm_got,1124,4
	.no_dead_strip	_mono_aot_personality
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_InflightOperation__ctor
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_InflightOperation_get_Request
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_InflightOperation_set_Request_System_Net_Http_HttpRequestMessage
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_InflightOperation_get_FutureResponse
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_InflightOperation_set_FutureResponse_System_Threading_Tasks_TaskCompletionSource_1_System_Net_Http_HttpResponseMessage
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_InflightOperation_get_Progress
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_InflightOperation_set_Progress_ModernHttpClient_ProgressDelegate
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_InflightOperation_get_ResponseBody
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_InflightOperation_set_ResponseBody_ModernHttpClient_ByteArrayListStream
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_InflightOperation_get_CancellationToken
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_InflightOperation_set_CancellationToken_System_Threading_CancellationToken
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_InflightOperation_get_IsCompleted
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_InflightOperation_set_IsCompleted_bool
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__ctor
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__ctor_bool_bool_ModernHttpClient_NativeCookieHandler
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_GetHeaderSeparator_string
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_RegisterForProgress_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_SendAsync_System_Net_Http_HttpRequestMessage_System_Threading_CancellationToken
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__getAndRemoveCallbackFromRegisterm__0_long_long_long
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__ctor_ModernHttpClient_NativeMessageHandler
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_get_This
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_set_This_ModernHttpClient_NativeMessageHandler
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_DidReceiveData_Foundation_NSUrlSession_Foundation_NSUrlSessionDataTask_Foundation_NSData
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_DidReceiveChallenge_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate_createExceptionForNSError_Foundation_NSError
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__cctor
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ByteArrayListStream__ctor
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_CanRead
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_CanWrite
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Write_byte___int_int
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_WriteByte_byte
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_CanSeek
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_CanTimeout
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_SetLength_long
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Flush
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Seek_long_System_IO_SeekOrigin
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_Position
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_set_Position_long
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_get_Length
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Read_byte___int_int
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_ReadAsync_byte___int_int_System_Threading_CancellationToken
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_Complete
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ByteArrayListStream_SetException_System_Exception
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_CancellableStreamContent__ctor_System_IO_Stream_System_Action
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_CancellableStreamContent_Dispose_bool
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_CancellableStreamContent__Dispose__BaseCallProxy0_bool
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_EmptyDisposable__ctor
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_EmptyDisposable_get_Instance
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_EmptyDisposable_Dispose
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_EmptyDisposable__cctor
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_AsyncLock__ctor_bool
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_AsyncLock_CreateLocked_System_IDisposable_
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_AsyncLock_LockAsync
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_AsyncLock__LockAsyncm__0_System_Threading_Tasks_Task_object
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_AsyncLock_Releaser__ctor_ModernHttpClient_AsyncLock
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_AsyncLock_Releaser_Dispose
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_CaptiveNetworkException__ctor_System_Uri_System_Uri
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_CaptiveNetworkException_get_SourceUri
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_CaptiveNetworkException_set_SourceUri_System_Uri
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_CaptiveNetworkException_get_DestinationUri
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_CaptiveNetworkException_set_DestinationUri_System_Uri
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_System_Threading_CancellationToken
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_int
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__ctor_ModernHttpClient_ProgressStreamContent_ProgressStream
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__ctor_ModernHttpClient_ProgressStreamContent_ProgressStream_int
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_init_ModernHttpClient_ProgressStreamContent_ProgressStream
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_reset
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_get_Progress
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_set_Progress_ModernHttpClient_ProgressDelegate
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_SerializeToStreamAsync_System_IO_Stream_System_Net_TransportContext
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_TryComputeLength_long_
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__initm__0_long_long_long
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent__set_Progressm__1_long_long_long
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ctor_System_IO_Stream_System_Threading_CancellationToken
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_ReadCallback
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_set_ReadCallback_System_Action_1_long
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_WriteCallback
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_set_WriteCallback_System_Action_1_long
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_ParentStream
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_set_ParentStream_System_IO_Stream
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_CanRead
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_CanSeek
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_CanWrite
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_CanTimeout
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_Length
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Flush
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_FlushAsync_System_Threading_CancellationToken
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_get_Position
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_set_Position_long
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Read_byte___int_int
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Seek_long_System_IO_SeekOrigin
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_SetLength_long
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Write_byte___int_int
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_ReadAsync_byte___int_int_System_Threading_CancellationToken
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_WriteAsync_byte___int_int_System_Threading_CancellationToken
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream_Dispose_bool
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ProgressStreamm__0_long
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ProgressStreamm__1_long
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_Utility_MatchHostnameToPattern_string_string
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeCookieHandler__ctor
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeCookieHandler_SetCookies_System_Net_Cookie__
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeCookieHandler_get_Cookies
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeCookieHandler_ToNativeCookie_System_Net_Cookie
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeCookieHandler_ToNetCookie_Foundation_NSHttpCookie
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__DidReceiveResponsec__AnonStorey0__ctor
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__DidReceiveResponsec__AnonStorey0__m__0
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__DidReceiveChallengec__AnonStorey1__ctor
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeMessageHandler_DataTaskDelegate__DidReceiveChallengec__AnonStorey1__m__0_int
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0__SendAsyncc__AnonStorey1__ctor
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0__SendAsyncc__AnonStorey1__m__0_Foundation_NSMutableDictionary_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0__SendAsyncc__AnonStorey1__m__1
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ByteArrayListStream__ReadAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_CancellableStreamContent__Disposec__AnonStorey0__ctor
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_CancellableStreamContent__Disposec__AnonStorey0__m__0
	.no_dead_strip	_ModernHttpClient_ModernHttpClient_ProgressStreamContent_ProgressStream__ReadAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation__ctor_System_Array
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_Dispose
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_MoveNext
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_get_Current
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_System_Collections_IEnumerator_Reset
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_System_Collections_IEnumerator_get_Current
	.no_dead_strip	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate__ctor_System_Array
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_Dispose
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_MoveNext
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_get_Current
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_System_Collections_IEnumerator_Reset
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_System_Collections_IEnumerator_get_Current
	.no_dead_strip	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current
	.no_dead_strip	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_bool
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_bool_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_StartNew_System_Threading_Tasks_Task_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetResult_bool
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_DangerousSetResult_bool
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_get_Result
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_get_ResultOnSuccess
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_GetResultCore_bool
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetException_object
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken_object
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_get_Factory
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_InnerInvoke
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_GetAwaiter
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__cctor
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_bool__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_bool__ctor
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_int
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_bool_int_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Func_2_object_int_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int_StartNew_System_Threading_Tasks_Task_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetResult_int
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int_DangerousSetResult_int
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int_get_Result
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int_get_ResultOnSuccess
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int_GetResultCore_bool
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetException_object
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken_object
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int_get_Factory
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int_InnerInvoke
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int_GetAwaiter
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int_ConfigureAwait_bool
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int__cctor
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_Task_1_int__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_int__ctor
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject__ctor_System_Array
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_Dispose
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_MoveNext
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_get_Current
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_System_Collections_IEnumerator_Reset
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_System_Collections_IEnumerator_get_Current
	.no_dead_strip	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_Foundation_NSUrlSessionResponseDisposition_invoke_void_T_Foundation_NSUrlSessionResponseDisposition
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_invoke_TResult_T_int
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential_invoke_void_T1_T2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_3_Foundation_NSMutableDictionary_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Foundation_NSMutableDictionary_invoke_TResult_T1_T2_Foundation_NSMutableDictionary_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Array_InternalArray__ICollection_get_Count
	.no_dead_strip	_ModernHttpClient_System_Array_InternalArray__ICollection_get_IsReadOnly
	.no_dead_strip	_ModernHttpClient_System_Array_InternalArray__ICollection_Clear
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Predicate_1_byte___invoke_bool_T_byte__
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_byte___invoke_void_T_byte__
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Comparison_1_byte___invoke_int_T_T_byte___byte__
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_Create
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_get_Task
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetResult_int
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetResult_System_Threading_Tasks_Task_1_int
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_SetException_System_Exception
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetTaskForResult_int
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int__cctor
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_System_IDisposable_invoke_TResult_T_object
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_System_IDisposable_invoke_TResult
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IDisposable_invoke_void_T_System_Threading_Tasks_Task_1_System_IDisposable
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IDisposable_invoke_TResult_T_System_IAsyncResult
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IDisposable_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_object_System_IDisposable_invoke_TResult_T1_T2_System_Threading_Tasks_Task_object
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_long_invoke_void_T_long
	.no_dead_strip	_ModernHttpClient_System_Nullable_1_long__ctor_long
	.no_dead_strip	_ModernHttpClient_System_Nullable_1_long_get_HasValue
	.no_dead_strip	_ModernHttpClient_System_Nullable_1_long_get_Value
	.no_dead_strip	_ModernHttpClient_System_Nullable_1_long_Equals_object
	.no_dead_strip	_ModernHttpClient_System_Nullable_1_long_Equals_System_Nullable_1_long
	.no_dead_strip	_ModernHttpClient_System_Nullable_1_long_GetHashCode
	.no_dead_strip	_ModernHttpClient_System_Nullable_1_long_GetValueOrDefault
	.no_dead_strip	_ModernHttpClient_System_Nullable_1_long_GetValueOrDefault_long
	.no_dead_strip	_ModernHttpClient_System_Nullable_1_long_ToString
	.no_dead_strip	_ModernHttpClient_System_Nullable_1_long_Box_System_Nullable_1_long
	.no_dead_strip	_ModernHttpClient_System_Nullable_1_long_Unbox_object
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_Net_Cookie_Foundation_NSHttpCookie_invoke_TResult_T_System_Net_Cookie
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_Foundation_NSHttpCookie_invoke_void_T_Foundation_NSHttpCookie
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Predicate_1_Foundation_NSHttpCookie_invoke_bool_T_Foundation_NSHttpCookie
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Comparison_1_Foundation_NSHttpCookie_invoke_int_T_T_Foundation_NSHttpCookie_Foundation_NSHttpCookie
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_Foundation_NSHttpCookie_System_Net_Cookie_invoke_TResult_T_Foundation_NSHttpCookie
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool_invoke_void_T_System_Threading_Tasks_Task_1_bool
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_bool__ctor
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_bool__m__0_System_IAsyncResult
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_bool__ctor
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_bool__m__0_System_IAsyncResult
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_object_int_invoke_TResult_T_object
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_1_int_invoke_TResult
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_int_invoke_void_T_System_Threading_Tasks_Task_1_int
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_int__ctor
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_int__m__0_System_IAsyncResult
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_int__ctor
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_int__m__0_System_IAsyncResult
	.no_dead_strip	_ModernHttpClient_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0_ModernHttpClient_NativeMessageHandler__SendAsyncc__async0_
	.no_dead_strip	_ModernHttpClient_System_Linq_Enumerable_Select_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerable_1_int_System_Func_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_int__ctor_System_Array
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_int_Dispose
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_int_MoveNext
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_int_get_Current
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current
	.no_dead_strip	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_int
	.no_dead_strip	_ModernHttpClient_System_Enum_TryParse_Foundation_NSUrlError_string_Foundation_NSUrlError_
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_Start_ModernHttpClient_ByteArrayListStream__ReadAsyncc__async0_ModernHttpClient_ByteArrayListStream__ReadAsyncc__async0_
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_Start_ModernHttpClient_ProgressStreamContent_ProgressStream__ReadAsyncc__async0_ModernHttpClient_ProgressStreamContent_ProgressStream__ReadAsyncc__async0_
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Array
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Dispose
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_MoveNext
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Current
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_Reset
	.no_dead_strip	_ModernHttpClient_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_get_Current
	.no_dead_strip	_ModernHttpClient_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___int
	.no_dead_strip	_ModernHttpClient_System_Linq_Enumerable_Union_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Foundation_NSUrlSessionTask_ModernHttpClient_InflightOperation_int
	.no_dead_strip	_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate_int
	.no_dead_strip	_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool__ctor_System_Threading_Tasks_Task_1_bool_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_bool_InnerInvoke
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int__ctor_System_Threading_Tasks_Task_1_int_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.no_dead_strip	_ModernHttpClient_System_Threading_Tasks_ContinuationTaskFromResultTask_1_int_InnerInvoke
	.no_dead_strip	_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_int
	.no_dead_strip	_ModernHttpClient_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_int_int
	.no_dead_strip	_ModernHttpClient_System_Linq_Enumerable_CreateSelectIterator_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerable_1_int_System_Func_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2
	.no_dead_strip	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2__ctor
	.no_dead_strip	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerator_TResult_get_Current
	.no_dead_strip	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_IEnumerator_get_Current
	.no_dead_strip	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_Reset
	.no_dead_strip	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_IEnumerable_GetEnumerator
	.no_dead_strip	_ModernHttpClient_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_int_System_Security_Cryptography_X509Certificates_X509Certificate2_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.no_dead_strip	_ModernHttpClient_System_Array_InternalArray__get_Item_int_int
	.no_dead_strip	_ModernHttpClient_System_Enum_TryParse_Foundation_NSUrlError_string_bool_Foundation_NSUrlError_
	.no_dead_strip	_ModernHttpClient_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_int
	.no_dead_strip	_ModernHttpClient_System_Array_Resize_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string____int
	.no_dead_strip	_ModernHttpClient_System_Linq_Enumerable_EmptyOf_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__cctor
	.no_dead_strip	_ModernHttpClient_System_Linq_Enumerable_Union_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Enum_Parse_Foundation_NSUrlError_System_Type_string_bool_Foundation_NSUrlError_
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Default
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__cctor
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEqualityComparer_GetHashCode_object
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEqualityComparer_Equals_object_object
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_IndexOf_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_int_int
	.no_dead_strip	_ModernHttpClient_System_Linq_Enumerable_CreateUnionIterator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor
	.no_dead_strip	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerator_TSource_get_Current
	.no_dead_strip	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_get_Current
	.no_dead_strip	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Reset
	.no_dead_strip	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerable_GetEnumerator
	.no_dead_strip	_ModernHttpClient_System_Linq_Enumerable__CreateUnionIteratorc__Iterator1C_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_ICollection_T_Add_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Clear
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___int
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Count
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_GetEnumerator
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerable_GetEnumerator
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_OnDeserialization_object
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Add_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___int_int
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_TrimExcess
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Initialize_int
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_IncreaseCapacity
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_SetCapacity_int_bool
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_AddIfNotPresent_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_InternalGetHashCode_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_EnumIntEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_EnumIntEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_GetHashCode_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_EnumIntEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Equals_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_EnumIntEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_IndexOf_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string___System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_int_int
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_DefaultComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_DefaultComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_GetHashCode_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_DefaultComparer_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Equals_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string__ctor_System_Collections_Generic_HashSet_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_Dispose
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_MoveNext
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_get_Current
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_get_Current
	.no_dead_strip	_ModernHttpClient_System_Collections_Generic_HashSet_1_Enumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_IEnumerator_Reset
	.no_dead_strip	_mono_aot_ModernHttpClient_llvm_got
Ldebug_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string0:
	.asciz	"Mono AOT Compiler 4.0.3 (mono-4.0.0-branch-c5sr3/d6946b4 Tue Aug  4 13:46:43 EDT 2015) (LLVM)"
Linfo_string1:
	.asciz	"ModernHttpClient.dll"
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
mono_aot_ModernHttpClient_eh_frame:
	.globl	mono_aot_ModernHttpClient_eh_frame
	.private_extern	mono_aot_ModernHttpClient_eh_frame
	.byte	3
	.byte	0
	.align	2
	.long	390
	.long	-1
Lset5 = Lmono_eh_func_begin0-mono_aot_ModernHttpClient_eh_frame
	.long	Lset5
	.long	0
Lset6 = Lmono_eh_func_begin1-mono_aot_ModernHttpClient_eh_frame
	.long	Lset6
	.long	1
Lset7 = Lmono_eh_func_begin2-mono_aot_ModernHttpClient_eh_frame
	.long	Lset7
	.long	2
Lset8 = Lmono_eh_func_begin3-mono_aot_ModernHttpClient_eh_frame
	.long	Lset8
	.long	3
Lset9 = Lmono_eh_func_begin4-mono_aot_ModernHttpClient_eh_frame
	.long	Lset9
	.long	4
Lset10 = Lmono_eh_func_begin5-mono_aot_ModernHttpClient_eh_frame
	.long	Lset10
	.long	5
Lset11 = Lmono_eh_func_begin6-mono_aot_ModernHttpClient_eh_frame
	.long	Lset11
	.long	6
Lset12 = Lmono_eh_func_begin7-mono_aot_ModernHttpClient_eh_frame
	.long	Lset12
	.long	7
Lset13 = Lmono_eh_func_begin8-mono_aot_ModernHttpClient_eh_frame
	.long	Lset13
	.long	8
Lset14 = Lmono_eh_func_begin9-mono_aot_ModernHttpClient_eh_frame
	.long	Lset14
	.long	9
Lset15 = Lmono_eh_func_begin10-mono_aot_ModernHttpClient_eh_frame
	.long	Lset15
	.long	10
Lset16 = Lmono_eh_func_begin11-mono_aot_ModernHttpClient_eh_frame
	.long	Lset16
	.long	11
Lset17 = Lmono_eh_func_begin12-mono_aot_ModernHttpClient_eh_frame
	.long	Lset17
	.long	12
Lset18 = Lmono_eh_func_begin13-mono_aot_ModernHttpClient_eh_frame
	.long	Lset18
	.long	13
Lset19 = Lmono_eh_func_begin14-mono_aot_ModernHttpClient_eh_frame
	.long	Lset19
	.long	14
Lset20 = Lmono_eh_func_begin15-mono_aot_ModernHttpClient_eh_frame
	.long	Lset20
	.long	15
Lset21 = Lmono_eh_func_begin16-mono_aot_ModernHttpClient_eh_frame
	.long	Lset21
	.long	16
Lset22 = Lmono_eh_func_begin17-mono_aot_ModernHttpClient_eh_frame
	.long	Lset22
	.long	18
Lset23 = Lmono_eh_func_begin18-mono_aot_ModernHttpClient_eh_frame
	.long	Lset23
	.long	19
Lset24 = Lmono_eh_func_begin19-mono_aot_ModernHttpClient_eh_frame
	.long	Lset24
	.long	20
Lset25 = Lmono_eh_func_begin20-mono_aot_ModernHttpClient_eh_frame
	.long	Lset25
	.long	21
Lset26 = Lmono_eh_func_begin21-mono_aot_ModernHttpClient_eh_frame
	.long	Lset26
	.long	22
Lset27 = Lmono_eh_func_begin22-mono_aot_ModernHttpClient_eh_frame
	.long	Lset27
	.long	25
Lset28 = Lmono_eh_func_begin23-mono_aot_ModernHttpClient_eh_frame
	.long	Lset28
	.long	27
Lset29 = Lmono_eh_func_begin24-mono_aot_ModernHttpClient_eh_frame
	.long	Lset29
	.long	28
Lset30 = Lmono_eh_func_begin25-mono_aot_ModernHttpClient_eh_frame
	.long	Lset30
	.long	29
Lset31 = Lmono_eh_func_begin26-mono_aot_ModernHttpClient_eh_frame
	.long	Lset31
	.long	30
Lset32 = Lmono_eh_func_begin27-mono_aot_ModernHttpClient_eh_frame
	.long	Lset32
	.long	31
Lset33 = Lmono_eh_func_begin28-mono_aot_ModernHttpClient_eh_frame
	.long	Lset33
	.long	32
Lset34 = Lmono_eh_func_begin29-mono_aot_ModernHttpClient_eh_frame
	.long	Lset34
	.long	33
Lset35 = Lmono_eh_func_begin30-mono_aot_ModernHttpClient_eh_frame
	.long	Lset35
	.long	34
Lset36 = Lmono_eh_func_begin31-mono_aot_ModernHttpClient_eh_frame
	.long	Lset36
	.long	35
Lset37 = Lmono_eh_func_begin32-mono_aot_ModernHttpClient_eh_frame
	.long	Lset37
	.long	36
Lset38 = Lmono_eh_func_begin33-mono_aot_ModernHttpClient_eh_frame
	.long	Lset38
	.long	37
Lset39 = Lmono_eh_func_begin34-mono_aot_ModernHttpClient_eh_frame
	.long	Lset39
	.long	38
Lset40 = Lmono_eh_func_begin35-mono_aot_ModernHttpClient_eh_frame
	.long	Lset40
	.long	39
Lset41 = Lmono_eh_func_begin36-mono_aot_ModernHttpClient_eh_frame
	.long	Lset41
	.long	40
Lset42 = Lmono_eh_func_begin37-mono_aot_ModernHttpClient_eh_frame
	.long	Lset42
	.long	41
Lset43 = Lmono_eh_func_begin38-mono_aot_ModernHttpClient_eh_frame
	.long	Lset43
	.long	42
Lset44 = Lmono_eh_func_begin39-mono_aot_ModernHttpClient_eh_frame
	.long	Lset44
	.long	43
Lset45 = Lmono_eh_func_begin40-mono_aot_ModernHttpClient_eh_frame
	.long	Lset45
	.long	44
Lset46 = Lmono_eh_func_begin41-mono_aot_ModernHttpClient_eh_frame
	.long	Lset46
	.long	46
Lset47 = Lmono_eh_func_begin42-mono_aot_ModernHttpClient_eh_frame
	.long	Lset47
	.long	47
Lset48 = Lmono_eh_func_begin43-mono_aot_ModernHttpClient_eh_frame
	.long	Lset48
	.long	48
Lset49 = Lmono_eh_func_begin44-mono_aot_ModernHttpClient_eh_frame
	.long	Lset49
	.long	49
Lset50 = Lmono_eh_func_begin45-mono_aot_ModernHttpClient_eh_frame
	.long	Lset50
	.long	50
Lset51 = Lmono_eh_func_begin46-mono_aot_ModernHttpClient_eh_frame
	.long	Lset51
	.long	51
Lset52 = Lmono_eh_func_begin47-mono_aot_ModernHttpClient_eh_frame
	.long	Lset52
	.long	52
Lset53 = Lmono_eh_func_begin48-mono_aot_ModernHttpClient_eh_frame
	.long	Lset53
	.long	53
Lset54 = Lmono_eh_func_begin49-mono_aot_ModernHttpClient_eh_frame
	.long	Lset54
	.long	54
Lset55 = Lmono_eh_func_begin50-mono_aot_ModernHttpClient_eh_frame
	.long	Lset55
	.long	55
Lset56 = Lmono_eh_func_begin51-mono_aot_ModernHttpClient_eh_frame
	.long	Lset56
	.long	56
Lset57 = Lmono_eh_func_begin52-mono_aot_ModernHttpClient_eh_frame
	.long	Lset57
	.long	57
Lset58 = Lmono_eh_func_begin53-mono_aot_ModernHttpClient_eh_frame
	.long	Lset58
	.long	58
Lset59 = Lmono_eh_func_begin54-mono_aot_ModernHttpClient_eh_frame
	.long	Lset59
	.long	59
Lset60 = Lmono_eh_func_begin55-mono_aot_ModernHttpClient_eh_frame
	.long	Lset60
	.long	60
Lset61 = Lmono_eh_func_begin56-mono_aot_ModernHttpClient_eh_frame
	.long	Lset61
	.long	61
Lset62 = Lmono_eh_func_begin57-mono_aot_ModernHttpClient_eh_frame
	.long	Lset62
	.long	62
Lset63 = Lmono_eh_func_begin58-mono_aot_ModernHttpClient_eh_frame
	.long	Lset63
	.long	63
Lset64 = Lmono_eh_func_begin59-mono_aot_ModernHttpClient_eh_frame
	.long	Lset64
	.long	64
Lset65 = Lmono_eh_func_begin60-mono_aot_ModernHttpClient_eh_frame
	.long	Lset65
	.long	65
Lset66 = Lmono_eh_func_begin61-mono_aot_ModernHttpClient_eh_frame
	.long	Lset66
	.long	70
Lset67 = Lmono_eh_func_begin62-mono_aot_ModernHttpClient_eh_frame
	.long	Lset67
	.long	71
Lset68 = Lmono_eh_func_begin63-mono_aot_ModernHttpClient_eh_frame
	.long	Lset68
	.long	72
Lset69 = Lmono_eh_func_begin64-mono_aot_ModernHttpClient_eh_frame
	.long	Lset69
	.long	73
Lset70 = Lmono_eh_func_begin65-mono_aot_ModernHttpClient_eh_frame
	.long	Lset70
	.long	74
Lset71 = Lmono_eh_func_begin66-mono_aot_ModernHttpClient_eh_frame
	.long	Lset71
	.long	75
Lset72 = Lmono_eh_func_begin67-mono_aot_ModernHttpClient_eh_frame
	.long	Lset72
	.long	77
Lset73 = Lmono_eh_func_begin68-mono_aot_ModernHttpClient_eh_frame
	.long	Lset73
	.long	78
Lset74 = Lmono_eh_func_begin69-mono_aot_ModernHttpClient_eh_frame
	.long	Lset74
	.long	79
Lset75 = Lmono_eh_func_begin70-mono_aot_ModernHttpClient_eh_frame
	.long	Lset75
	.long	80
Lset76 = Lmono_eh_func_begin71-mono_aot_ModernHttpClient_eh_frame
	.long	Lset76
	.long	81
Lset77 = Lmono_eh_func_begin72-mono_aot_ModernHttpClient_eh_frame
	.long	Lset77
	.long	82
Lset78 = Lmono_eh_func_begin73-mono_aot_ModernHttpClient_eh_frame
	.long	Lset78
	.long	83
Lset79 = Lmono_eh_func_begin74-mono_aot_ModernHttpClient_eh_frame
	.long	Lset79
	.long	84
Lset80 = Lmono_eh_func_begin75-mono_aot_ModernHttpClient_eh_frame
	.long	Lset80
	.long	85
Lset81 = Lmono_eh_func_begin76-mono_aot_ModernHttpClient_eh_frame
	.long	Lset81
	.long	86
Lset82 = Lmono_eh_func_begin77-mono_aot_ModernHttpClient_eh_frame
	.long	Lset82
	.long	87
Lset83 = Lmono_eh_func_begin78-mono_aot_ModernHttpClient_eh_frame
	.long	Lset83
	.long	88
Lset84 = Lmono_eh_func_begin79-mono_aot_ModernHttpClient_eh_frame
	.long	Lset84
	.long	89
Lset85 = Lmono_eh_func_begin80-mono_aot_ModernHttpClient_eh_frame
	.long	Lset85
	.long	90
Lset86 = Lmono_eh_func_begin81-mono_aot_ModernHttpClient_eh_frame
	.long	Lset86
	.long	91
Lset87 = Lmono_eh_func_begin82-mono_aot_ModernHttpClient_eh_frame
	.long	Lset87
	.long	92
Lset88 = Lmono_eh_func_begin83-mono_aot_ModernHttpClient_eh_frame
	.long	Lset88
	.long	93
Lset89 = Lmono_eh_func_begin84-mono_aot_ModernHttpClient_eh_frame
	.long	Lset89
	.long	94
Lset90 = Lmono_eh_func_begin85-mono_aot_ModernHttpClient_eh_frame
	.long	Lset90
	.long	95
Lset91 = Lmono_eh_func_begin86-mono_aot_ModernHttpClient_eh_frame
	.long	Lset91
	.long	96
Lset92 = Lmono_eh_func_begin87-mono_aot_ModernHttpClient_eh_frame
	.long	Lset92
	.long	97
Lset93 = Lmono_eh_func_begin88-mono_aot_ModernHttpClient_eh_frame
	.long	Lset93
	.long	98
Lset94 = Lmono_eh_func_begin89-mono_aot_ModernHttpClient_eh_frame
	.long	Lset94
	.long	99
Lset95 = Lmono_eh_func_begin90-mono_aot_ModernHttpClient_eh_frame
	.long	Lset95
	.long	100
Lset96 = Lmono_eh_func_begin91-mono_aot_ModernHttpClient_eh_frame
	.long	Lset96
	.long	101
Lset97 = Lmono_eh_func_begin92-mono_aot_ModernHttpClient_eh_frame
	.long	Lset97
	.long	102
Lset98 = Lmono_eh_func_begin93-mono_aot_ModernHttpClient_eh_frame
	.long	Lset98
	.long	103
Lset99 = Lmono_eh_func_begin94-mono_aot_ModernHttpClient_eh_frame
	.long	Lset99
	.long	104
Lset100 = Lmono_eh_func_begin95-mono_aot_ModernHttpClient_eh_frame
	.long	Lset100
	.long	105
Lset101 = Lmono_eh_func_begin96-mono_aot_ModernHttpClient_eh_frame
	.long	Lset101
	.long	106
Lset102 = Lmono_eh_func_begin97-mono_aot_ModernHttpClient_eh_frame
	.long	Lset102
	.long	107
Lset103 = Lmono_eh_func_begin98-mono_aot_ModernHttpClient_eh_frame
	.long	Lset103
	.long	108
Lset104 = Lmono_eh_func_begin99-mono_aot_ModernHttpClient_eh_frame
	.long	Lset104
	.long	109
Lset105 = Lmono_eh_func_begin100-mono_aot_ModernHttpClient_eh_frame
	.long	Lset105
	.long	110
Lset106 = Lmono_eh_func_begin101-mono_aot_ModernHttpClient_eh_frame
	.long	Lset106
	.long	111
Lset107 = Lmono_eh_func_begin102-mono_aot_ModernHttpClient_eh_frame
	.long	Lset107
	.long	112
Lset108 = Lmono_eh_func_begin103-mono_aot_ModernHttpClient_eh_frame
	.long	Lset108
	.long	113
Lset109 = Lmono_eh_func_begin104-mono_aot_ModernHttpClient_eh_frame
	.long	Lset109
	.long	115
Lset110 = Lmono_eh_func_begin105-mono_aot_ModernHttpClient_eh_frame
	.long	Lset110
	.long	116
Lset111 = Lmono_eh_func_begin106-mono_aot_ModernHttpClient_eh_frame
	.long	Lset111
	.long	117
Lset112 = Lmono_eh_func_begin107-mono_aot_ModernHttpClient_eh_frame
	.long	Lset112
	.long	118
Lset113 = Lmono_eh_func_begin108-mono_aot_ModernHttpClient_eh_frame
	.long	Lset113
	.long	119
Lset114 = Lmono_eh_func_begin109-mono_aot_ModernHttpClient_eh_frame
	.long	Lset114
	.long	120
Lset115 = Lmono_eh_func_begin110-mono_aot_ModernHttpClient_eh_frame
	.long	Lset115
	.long	121
Lset116 = Lmono_eh_func_begin111-mono_aot_ModernHttpClient_eh_frame
	.long	Lset116
	.long	122
Lset117 = Lmono_eh_func_begin112-mono_aot_ModernHttpClient_eh_frame
	.long	Lset117
	.long	124
Lset118 = Lmono_eh_func_begin113-mono_aot_ModernHttpClient_eh_frame
	.long	Lset118
	.long	125
Lset119 = Lmono_eh_func_begin114-mono_aot_ModernHttpClient_eh_frame
	.long	Lset119
	.long	126
Lset120 = Lmono_eh_func_begin115-mono_aot_ModernHttpClient_eh_frame
	.long	Lset120
	.long	128
Lset121 = Lmono_eh_func_begin116-mono_aot_ModernHttpClient_eh_frame
	.long	Lset121
	.long	131
Lset122 = Lmono_eh_func_begin117-mono_aot_ModernHttpClient_eh_frame
	.long	Lset122
	.long	132
Lset123 = Lmono_eh_func_begin118-mono_aot_ModernHttpClient_eh_frame
	.long	Lset123
	.long	133
Lset124 = Lmono_eh_func_begin119-mono_aot_ModernHttpClient_eh_frame
	.long	Lset124
	.long	134
Lset125 = Lmono_eh_func_begin120-mono_aot_ModernHttpClient_eh_frame
	.long	Lset125
	.long	135
Lset126 = Lmono_eh_func_begin121-mono_aot_ModernHttpClient_eh_frame
	.long	Lset126
	.long	136
Lset127 = Lmono_eh_func_begin122-mono_aot_ModernHttpClient_eh_frame
	.long	Lset127
	.long	137
Lset128 = Lmono_eh_func_begin123-mono_aot_ModernHttpClient_eh_frame
	.long	Lset128
	.long	139
Lset129 = Lmono_eh_func_begin124-mono_aot_ModernHttpClient_eh_frame
	.long	Lset129
	.long	140
Lset130 = Lmono_eh_func_begin125-mono_aot_ModernHttpClient_eh_frame
	.long	Lset130
	.long	141
Lset131 = Lmono_eh_func_begin126-mono_aot_ModernHttpClient_eh_frame
	.long	Lset131
	.long	142
Lset132 = Lmono_eh_func_begin127-mono_aot_ModernHttpClient_eh_frame
	.long	Lset132
	.long	143
Lset133 = Lmono_eh_func_begin128-mono_aot_ModernHttpClient_eh_frame
	.long	Lset133
	.long	144
Lset134 = Lmono_eh_func_begin129-mono_aot_ModernHttpClient_eh_frame
	.long	Lset134
	.long	145
Lset135 = Lmono_eh_func_begin130-mono_aot_ModernHttpClient_eh_frame
	.long	Lset135
	.long	147
Lset136 = Lmono_eh_func_begin131-mono_aot_ModernHttpClient_eh_frame
	.long	Lset136
	.long	148
Lset137 = Lmono_eh_func_begin132-mono_aot_ModernHttpClient_eh_frame
	.long	Lset137
	.long	149
Lset138 = Lmono_eh_func_begin133-mono_aot_ModernHttpClient_eh_frame
	.long	Lset138
	.long	150
Lset139 = Lmono_eh_func_begin134-mono_aot_ModernHttpClient_eh_frame
	.long	Lset139
	.long	151
Lset140 = Lmono_eh_func_begin135-mono_aot_ModernHttpClient_eh_frame
	.long	Lset140
	.long	152
Lset141 = Lmono_eh_func_begin136-mono_aot_ModernHttpClient_eh_frame
	.long	Lset141
	.long	153
Lset142 = Lmono_eh_func_begin137-mono_aot_ModernHttpClient_eh_frame
	.long	Lset142
	.long	154
Lset143 = Lmono_eh_func_begin138-mono_aot_ModernHttpClient_eh_frame
	.long	Lset143
	.long	155
Lset144 = Lmono_eh_func_begin139-mono_aot_ModernHttpClient_eh_frame
	.long	Lset144
	.long	156
Lset145 = Lmono_eh_func_begin140-mono_aot_ModernHttpClient_eh_frame
	.long	Lset145
	.long	157
Lset146 = Lmono_eh_func_begin141-mono_aot_ModernHttpClient_eh_frame
	.long	Lset146
	.long	158
Lset147 = Lmono_eh_func_begin142-mono_aot_ModernHttpClient_eh_frame
	.long	Lset147
	.long	159
Lset148 = Lmono_eh_func_begin143-mono_aot_ModernHttpClient_eh_frame
	.long	Lset148
	.long	160
Lset149 = Lmono_eh_func_begin144-mono_aot_ModernHttpClient_eh_frame
	.long	Lset149
	.long	161
Lset150 = Lmono_eh_func_begin145-mono_aot_ModernHttpClient_eh_frame
	.long	Lset150
	.long	162
Lset151 = Lmono_eh_func_begin146-mono_aot_ModernHttpClient_eh_frame
	.long	Lset151
	.long	163
Lset152 = Lmono_eh_func_begin147-mono_aot_ModernHttpClient_eh_frame
	.long	Lset152
	.long	164
Lset153 = Lmono_eh_func_begin148-mono_aot_ModernHttpClient_eh_frame
	.long	Lset153
	.long	165
Lset154 = Lmono_eh_func_begin149-mono_aot_ModernHttpClient_eh_frame
	.long	Lset154
	.long	166
Lset155 = Lmono_eh_func_begin150-mono_aot_ModernHttpClient_eh_frame
	.long	Lset155
	.long	167
Lset156 = Lmono_eh_func_begin151-mono_aot_ModernHttpClient_eh_frame
	.long	Lset156
	.long	168
Lset157 = Lmono_eh_func_begin152-mono_aot_ModernHttpClient_eh_frame
	.long	Lset157
	.long	169
Lset158 = Lmono_eh_func_begin153-mono_aot_ModernHttpClient_eh_frame
	.long	Lset158
	.long	170
Lset159 = Lmono_eh_func_begin154-mono_aot_ModernHttpClient_eh_frame
	.long	Lset159
	.long	171
Lset160 = Lmono_eh_func_begin155-mono_aot_ModernHttpClient_eh_frame
	.long	Lset160
	.long	172
Lset161 = Lmono_eh_func_begin156-mono_aot_ModernHttpClient_eh_frame
	.long	Lset161
	.long	173
Lset162 = Lmono_eh_func_begin157-mono_aot_ModernHttpClient_eh_frame
	.long	Lset162
	.long	174
Lset163 = Lmono_eh_func_begin158-mono_aot_ModernHttpClient_eh_frame
	.long	Lset163
	.long	175
Lset164 = Lmono_eh_func_begin159-mono_aot_ModernHttpClient_eh_frame
	.long	Lset164
	.long	176
Lset165 = Lmono_eh_func_begin160-mono_aot_ModernHttpClient_eh_frame
	.long	Lset165
	.long	177
Lset166 = Lmono_eh_func_begin161-mono_aot_ModernHttpClient_eh_frame
	.long	Lset166
	.long	178
Lset167 = Lmono_eh_func_begin162-mono_aot_ModernHttpClient_eh_frame
	.long	Lset167
	.long	179
Lset168 = Lmono_eh_func_begin163-mono_aot_ModernHttpClient_eh_frame
	.long	Lset168
	.long	180
Lset169 = Lmono_eh_func_begin164-mono_aot_ModernHttpClient_eh_frame
	.long	Lset169
	.long	181
Lset170 = Lmono_eh_func_begin165-mono_aot_ModernHttpClient_eh_frame
	.long	Lset170
	.long	182
Lset171 = Lmono_eh_func_begin166-mono_aot_ModernHttpClient_eh_frame
	.long	Lset171
	.long	183
Lset172 = Lmono_eh_func_begin167-mono_aot_ModernHttpClient_eh_frame
	.long	Lset172
	.long	184
Lset173 = Lmono_eh_func_begin168-mono_aot_ModernHttpClient_eh_frame
	.long	Lset173
	.long	185
Lset174 = Lmono_eh_func_begin169-mono_aot_ModernHttpClient_eh_frame
	.long	Lset174
	.long	186
Lset175 = Lmono_eh_func_begin170-mono_aot_ModernHttpClient_eh_frame
	.long	Lset175
	.long	187
Lset176 = Lmono_eh_func_begin171-mono_aot_ModernHttpClient_eh_frame
	.long	Lset176
	.long	188
Lset177 = Lmono_eh_func_begin172-mono_aot_ModernHttpClient_eh_frame
	.long	Lset177
	.long	189
Lset178 = Lmono_eh_func_begin173-mono_aot_ModernHttpClient_eh_frame
	.long	Lset178
	.long	190
Lset179 = Lmono_eh_func_begin174-mono_aot_ModernHttpClient_eh_frame
	.long	Lset179
	.long	191
Lset180 = Lmono_eh_func_begin175-mono_aot_ModernHttpClient_eh_frame
	.long	Lset180
	.long	192
Lset181 = Lmono_eh_func_begin176-mono_aot_ModernHttpClient_eh_frame
	.long	Lset181
	.long	194
Lset182 = Lmono_eh_func_begin177-mono_aot_ModernHttpClient_eh_frame
	.long	Lset182
	.long	196
Lset183 = Lmono_eh_func_begin178-mono_aot_ModernHttpClient_eh_frame
	.long	Lset183
	.long	197
Lset184 = Lmono_eh_func_begin179-mono_aot_ModernHttpClient_eh_frame
	.long	Lset184
	.long	198
Lset185 = Lmono_eh_func_begin180-mono_aot_ModernHttpClient_eh_frame
	.long	Lset185
	.long	199
Lset186 = Lmono_eh_func_begin181-mono_aot_ModernHttpClient_eh_frame
	.long	Lset186
	.long	200
Lset187 = Lmono_eh_func_begin182-mono_aot_ModernHttpClient_eh_frame
	.long	Lset187
	.long	201
Lset188 = Lmono_eh_func_begin183-mono_aot_ModernHttpClient_eh_frame
	.long	Lset188
	.long	202
Lset189 = Lmono_eh_func_begin184-mono_aot_ModernHttpClient_eh_frame
	.long	Lset189
	.long	203
Lset190 = Lmono_eh_func_begin185-mono_aot_ModernHttpClient_eh_frame
	.long	Lset190
	.long	204
Lset191 = Lmono_eh_func_begin186-mono_aot_ModernHttpClient_eh_frame
	.long	Lset191
	.long	205
Lset192 = Lmono_eh_func_begin187-mono_aot_ModernHttpClient_eh_frame
	.long	Lset192
	.long	206
Lset193 = Lmono_eh_func_begin188-mono_aot_ModernHttpClient_eh_frame
	.long	Lset193
	.long	207
Lset194 = Lmono_eh_func_begin189-mono_aot_ModernHttpClient_eh_frame
	.long	Lset194
	.long	208
Lset195 = Lmono_eh_func_begin190-mono_aot_ModernHttpClient_eh_frame
	.long	Lset195
	.long	209
Lset196 = Lmono_eh_func_begin191-mono_aot_ModernHttpClient_eh_frame
	.long	Lset196
	.long	210
Lset197 = Lmono_eh_func_begin192-mono_aot_ModernHttpClient_eh_frame
	.long	Lset197
	.long	211
Lset198 = Lmono_eh_func_begin193-mono_aot_ModernHttpClient_eh_frame
	.long	Lset198
	.long	212
Lset199 = Lmono_eh_func_begin194-mono_aot_ModernHttpClient_eh_frame
	.long	Lset199
	.long	213
Lset200 = Lmono_eh_func_begin195-mono_aot_ModernHttpClient_eh_frame
	.long	Lset200
	.long	214
Lset201 = Lmono_eh_func_begin196-mono_aot_ModernHttpClient_eh_frame
	.long	Lset201
	.long	215
Lset202 = Lmono_eh_func_begin197-mono_aot_ModernHttpClient_eh_frame
	.long	Lset202
	.long	216
Lset203 = Lmono_eh_func_begin198-mono_aot_ModernHttpClient_eh_frame
	.long	Lset203
	.long	217
Lset204 = Lmono_eh_func_begin199-mono_aot_ModernHttpClient_eh_frame
	.long	Lset204
	.long	218
Lset205 = Lmono_eh_func_begin200-mono_aot_ModernHttpClient_eh_frame
	.long	Lset205
	.long	219
Lset206 = Lmono_eh_func_begin201-mono_aot_ModernHttpClient_eh_frame
	.long	Lset206
	.long	220
Lset207 = Lmono_eh_func_begin202-mono_aot_ModernHttpClient_eh_frame
	.long	Lset207
	.long	221
Lset208 = Lmono_eh_func_begin203-mono_aot_ModernHttpClient_eh_frame
	.long	Lset208
	.long	222
Lset209 = Lmono_eh_func_begin204-mono_aot_ModernHttpClient_eh_frame
	.long	Lset209
	.long	223
Lset210 = Lmono_eh_func_begin205-mono_aot_ModernHttpClient_eh_frame
	.long	Lset210
	.long	225
Lset211 = Lmono_eh_func_begin206-mono_aot_ModernHttpClient_eh_frame
	.long	Lset211
	.long	227
Lset212 = Lmono_eh_func_begin207-mono_aot_ModernHttpClient_eh_frame
	.long	Lset212
	.long	229
Lset213 = Lmono_eh_func_begin208-mono_aot_ModernHttpClient_eh_frame
	.long	Lset213
	.long	230
Lset214 = Lmono_eh_func_begin209-mono_aot_ModernHttpClient_eh_frame
	.long	Lset214
	.long	231
Lset215 = Lmono_eh_func_begin210-mono_aot_ModernHttpClient_eh_frame
	.long	Lset215
	.long	232
Lset216 = Lmono_eh_func_begin211-mono_aot_ModernHttpClient_eh_frame
	.long	Lset216
	.long	233
Lset217 = Lmono_eh_func_begin212-mono_aot_ModernHttpClient_eh_frame
	.long	Lset217
	.long	234
Lset218 = Lmono_eh_func_begin213-mono_aot_ModernHttpClient_eh_frame
	.long	Lset218
	.long	235
Lset219 = Lmono_eh_func_begin214-mono_aot_ModernHttpClient_eh_frame
	.long	Lset219
	.long	240
Lset220 = Lmono_eh_func_begin215-mono_aot_ModernHttpClient_eh_frame
	.long	Lset220
	.long	245
Lset221 = Lmono_eh_func_begin216-mono_aot_ModernHttpClient_eh_frame
	.long	Lset221
	.long	250
Lset222 = Lmono_eh_func_begin217-mono_aot_ModernHttpClient_eh_frame
	.long	Lset222
	.long	255
Lset223 = Lmono_eh_func_begin218-mono_aot_ModernHttpClient_eh_frame
	.long	Lset223
	.long	257
Lset224 = Lmono_eh_func_begin219-mono_aot_ModernHttpClient_eh_frame
	.long	Lset224
	.long	258
Lset225 = Lmono_eh_func_begin220-mono_aot_ModernHttpClient_eh_frame
	.long	Lset225
	.long	259
Lset226 = Lmono_eh_func_begin221-mono_aot_ModernHttpClient_eh_frame
	.long	Lset226
	.long	264
Lset227 = Lmono_eh_func_begin222-mono_aot_ModernHttpClient_eh_frame
	.long	Lset227
	.long	265
Lset228 = Lmono_eh_func_begin223-mono_aot_ModernHttpClient_eh_frame
	.long	Lset228
	.long	266
Lset229 = Lmono_eh_func_begin224-mono_aot_ModernHttpClient_eh_frame
	.long	Lset229
	.long	267
Lset230 = Lmono_eh_func_begin225-mono_aot_ModernHttpClient_eh_frame
	.long	Lset230
	.long	268
Lset231 = Lmono_eh_func_begin226-mono_aot_ModernHttpClient_eh_frame
	.long	Lset231
	.long	269
Lset232 = Lmono_eh_func_begin227-mono_aot_ModernHttpClient_eh_frame
	.long	Lset232
	.long	270
Lset233 = Lmono_eh_func_begin228-mono_aot_ModernHttpClient_eh_frame
	.long	Lset233
	.long	271
Lset234 = Lmono_eh_func_begin229-mono_aot_ModernHttpClient_eh_frame
	.long	Lset234
	.long	272
Lset235 = Lmono_eh_func_begin230-mono_aot_ModernHttpClient_eh_frame
	.long	Lset235
	.long	273
Lset236 = Lmono_eh_func_begin231-mono_aot_ModernHttpClient_eh_frame
	.long	Lset236
	.long	274
Lset237 = Lmono_eh_func_begin232-mono_aot_ModernHttpClient_eh_frame
	.long	Lset237
	.long	275
Lset238 = Lmono_eh_func_begin233-mono_aot_ModernHttpClient_eh_frame
	.long	Lset238
	.long	276
Lset239 = Lmono_eh_func_begin234-mono_aot_ModernHttpClient_eh_frame
	.long	Lset239
	.long	277
Lset240 = Lmono_eh_func_begin235-mono_aot_ModernHttpClient_eh_frame
	.long	Lset240
	.long	278
Lset241 = Lmono_eh_func_begin236-mono_aot_ModernHttpClient_eh_frame
	.long	Lset241
	.long	279
Lset242 = Lmono_eh_func_begin237-mono_aot_ModernHttpClient_eh_frame
	.long	Lset242
	.long	280
Lset243 = Lmono_eh_func_begin238-mono_aot_ModernHttpClient_eh_frame
	.long	Lset243
	.long	285
Lset244 = Lmono_eh_func_begin239-mono_aot_ModernHttpClient_eh_frame
	.long	Lset244
	.long	286
Lset245 = Lmono_eh_func_begin240-mono_aot_ModernHttpClient_eh_frame
	.long	Lset245
	.long	287
Lset246 = Lmono_eh_func_begin241-mono_aot_ModernHttpClient_eh_frame
	.long	Lset246
	.long	288
Lset247 = Lmono_eh_func_begin242-mono_aot_ModernHttpClient_eh_frame
	.long	Lset247
	.long	289
Lset248 = Lmono_eh_func_begin243-mono_aot_ModernHttpClient_eh_frame
	.long	Lset248
	.long	290
Lset249 = Lmono_eh_func_begin244-mono_aot_ModernHttpClient_eh_frame
	.long	Lset249
	.long	291
Lset250 = Lmono_eh_func_begin245-mono_aot_ModernHttpClient_eh_frame
	.long	Lset250
	.long	292
Lset251 = Lmono_eh_func_begin246-mono_aot_ModernHttpClient_eh_frame
	.long	Lset251
	.long	293
Lset252 = Lmono_eh_func_begin247-mono_aot_ModernHttpClient_eh_frame
	.long	Lset252
	.long	294
Lset253 = Lmono_eh_func_begin248-mono_aot_ModernHttpClient_eh_frame
	.long	Lset253
	.long	295
Lset254 = Lmono_eh_func_begin249-mono_aot_ModernHttpClient_eh_frame
	.long	Lset254
	.long	296
Lset255 = Lmono_eh_func_begin250-mono_aot_ModernHttpClient_eh_frame
	.long	Lset255
	.long	297
Lset256 = Lmono_eh_func_begin251-mono_aot_ModernHttpClient_eh_frame
	.long	Lset256
	.long	298
Lset257 = Lmono_eh_func_begin252-mono_aot_ModernHttpClient_eh_frame
	.long	Lset257
	.long	299
Lset258 = Lmono_eh_func_begin253-mono_aot_ModernHttpClient_eh_frame
	.long	Lset258
	.long	300
Lset259 = Lmono_eh_func_begin254-mono_aot_ModernHttpClient_eh_frame
	.long	Lset259
	.long	301
Lset260 = Lmono_eh_func_begin255-mono_aot_ModernHttpClient_eh_frame
	.long	Lset260
	.long	302
Lset261 = Lmono_eh_func_begin256-mono_aot_ModernHttpClient_eh_frame
	.long	Lset261
	.long	303
Lset262 = Lmono_eh_func_begin257-mono_aot_ModernHttpClient_eh_frame
	.long	Lset262
	.long	304
Lset263 = Lmono_eh_func_begin258-mono_aot_ModernHttpClient_eh_frame
	.long	Lset263
	.long	305
Lset264 = Lmono_eh_func_begin259-mono_aot_ModernHttpClient_eh_frame
	.long	Lset264
	.long	310
Lset265 = Lmono_eh_func_begin260-mono_aot_ModernHttpClient_eh_frame
	.long	Lset265
	.long	315
Lset266 = Lmono_eh_func_begin261-mono_aot_ModernHttpClient_eh_frame
	.long	Lset266
	.long	316
Lset267 = Lmono_eh_func_begin262-mono_aot_ModernHttpClient_eh_frame
	.long	Lset267
	.long	321
Lset268 = Lmono_eh_func_begin263-mono_aot_ModernHttpClient_eh_frame
	.long	Lset268
	.long	322
Lset269 = Lmono_eh_func_begin264-mono_aot_ModernHttpClient_eh_frame
	.long	Lset269
	.long	323
Lset270 = Lmono_eh_func_begin265-mono_aot_ModernHttpClient_eh_frame
	.long	Lset270
	.long	324
Lset271 = Lmono_eh_func_begin266-mono_aot_ModernHttpClient_eh_frame
	.long	Lset271
	.long	325
Lset272 = Lmono_eh_func_begin267-mono_aot_ModernHttpClient_eh_frame
	.long	Lset272
	.long	330
Lset273 = Lmono_eh_func_begin268-mono_aot_ModernHttpClient_eh_frame
	.long	Lset273
	.long	335
Lset274 = Lmono_eh_func_begin269-mono_aot_ModernHttpClient_eh_frame
	.long	Lset274
	.long	336
Lset275 = Lmono_eh_func_begin270-mono_aot_ModernHttpClient_eh_frame
	.long	Lset275
	.long	341
Lset276 = Lmono_eh_func_begin271-mono_aot_ModernHttpClient_eh_frame
	.long	Lset276
	.long	342
Lset277 = Lmono_eh_func_begin272-mono_aot_ModernHttpClient_eh_frame
	.long	Lset277
	.long	343
Lset278 = Lmono_eh_func_begin273-mono_aot_ModernHttpClient_eh_frame
	.long	Lset278
	.long	344
Lset279 = Lmono_eh_func_begin274-mono_aot_ModernHttpClient_eh_frame
	.long	Lset279
	.long	345
Lset280 = Lmono_eh_func_begin275-mono_aot_ModernHttpClient_eh_frame
	.long	Lset280
	.long	348
Lset281 = Lmono_eh_func_begin276-mono_aot_ModernHttpClient_eh_frame
	.long	Lset281
	.long	349
Lset282 = Lmono_eh_func_begin277-mono_aot_ModernHttpClient_eh_frame
	.long	Lset282
	.long	350
Lset283 = Lmono_eh_func_begin278-mono_aot_ModernHttpClient_eh_frame
	.long	Lset283
	.long	352
Lset284 = Lmono_eh_func_begin279-mono_aot_ModernHttpClient_eh_frame
	.long	Lset284
	.long	353
Lset285 = Lmono_eh_func_begin280-mono_aot_ModernHttpClient_eh_frame
	.long	Lset285
	.long	354
Lset286 = Lmono_eh_func_begin281-mono_aot_ModernHttpClient_eh_frame
	.long	Lset286
	.long	355
Lset287 = Lmono_eh_func_begin282-mono_aot_ModernHttpClient_eh_frame
	.long	Lset287
	.long	356
Lset288 = Lmono_eh_func_begin283-mono_aot_ModernHttpClient_eh_frame
	.long	Lset288
	.long	357
Lset289 = Lmono_eh_func_begin284-mono_aot_ModernHttpClient_eh_frame
	.long	Lset289
	.long	358
Lset290 = Lmono_eh_func_begin285-mono_aot_ModernHttpClient_eh_frame
	.long	Lset290
	.long	359
Lset291 = Lmono_eh_func_begin286-mono_aot_ModernHttpClient_eh_frame
	.long	Lset291
	.long	360
Lset292 = Lmono_eh_func_begin287-mono_aot_ModernHttpClient_eh_frame
	.long	Lset292
	.long	361
Lset293 = Lmono_eh_func_begin288-mono_aot_ModernHttpClient_eh_frame
	.long	Lset293
	.long	365
Lset294 = Lmono_eh_func_begin289-mono_aot_ModernHttpClient_eh_frame
	.long	Lset294
	.long	366
Lset295 = Lmono_eh_func_begin290-mono_aot_ModernHttpClient_eh_frame
	.long	Lset295
	.long	367
Lset296 = Lmono_eh_func_begin291-mono_aot_ModernHttpClient_eh_frame
	.long	Lset296
	.long	368
Lset297 = Lmono_eh_func_begin292-mono_aot_ModernHttpClient_eh_frame
	.long	Lset297
	.long	369
Lset298 = Lmono_eh_func_begin293-mono_aot_ModernHttpClient_eh_frame
	.long	Lset298
	.long	370
Lset299 = Lmono_eh_func_begin294-mono_aot_ModernHttpClient_eh_frame
	.long	Lset299
	.long	371
Lset300 = Lmono_eh_func_begin295-mono_aot_ModernHttpClient_eh_frame
	.long	Lset300
	.long	381
Lset301 = Lmono_eh_func_begin296-mono_aot_ModernHttpClient_eh_frame
	.long	Lset301
	.long	382
Lset302 = Lmono_eh_func_begin297-mono_aot_ModernHttpClient_eh_frame
	.long	Lset302
	.long	383
Lset303 = Lmono_eh_func_begin298-mono_aot_ModernHttpClient_eh_frame
	.long	Lset303
	.long	384
Lset304 = Lmono_eh_func_begin299-mono_aot_ModernHttpClient_eh_frame
	.long	Lset304
	.long	385
Lset305 = Lmono_eh_func_begin300-mono_aot_ModernHttpClient_eh_frame
	.long	Lset305
	.long	389
Lset306 = Lmono_eh_func_begin301-mono_aot_ModernHttpClient_eh_frame
	.long	Lset306
	.long	390
Lset307 = Lmono_eh_func_begin302-mono_aot_ModernHttpClient_eh_frame
	.long	Lset307
	.long	391
Lset308 = Lmono_eh_func_begin303-mono_aot_ModernHttpClient_eh_frame
	.long	Lset308
	.long	392
Lset309 = Lmono_eh_func_begin304-mono_aot_ModernHttpClient_eh_frame
	.long	Lset309
	.long	393
Lset310 = Lmono_eh_func_begin305-mono_aot_ModernHttpClient_eh_frame
	.long	Lset310
	.long	394
Lset311 = Lmono_eh_func_begin306-mono_aot_ModernHttpClient_eh_frame
	.long	Lset311
	.long	395
Lset312 = Lmono_eh_func_begin307-mono_aot_ModernHttpClient_eh_frame
	.long	Lset312
	.long	396
Lset313 = Lmono_eh_func_begin308-mono_aot_ModernHttpClient_eh_frame
	.long	Lset313
	.long	397
Lset314 = Lmono_eh_func_begin309-mono_aot_ModernHttpClient_eh_frame
	.long	Lset314
	.long	398
Lset315 = Lmono_eh_func_begin310-mono_aot_ModernHttpClient_eh_frame
	.long	Lset315
	.long	399
Lset316 = Lmono_eh_func_begin311-mono_aot_ModernHttpClient_eh_frame
	.long	Lset316
	.long	400
Lset317 = Lmono_eh_func_begin312-mono_aot_ModernHttpClient_eh_frame
	.long	Lset317
	.long	401
Lset318 = Lmono_eh_func_begin313-mono_aot_ModernHttpClient_eh_frame
	.long	Lset318
	.long	402
Lset319 = Lmono_eh_func_begin314-mono_aot_ModernHttpClient_eh_frame
	.long	Lset319
	.long	403
Lset320 = Lmono_eh_func_begin315-mono_aot_ModernHttpClient_eh_frame
	.long	Lset320
	.long	404
Lset321 = Lmono_eh_func_begin316-mono_aot_ModernHttpClient_eh_frame
	.long	Lset321
	.long	405
Lset322 = Lmono_eh_func_begin317-mono_aot_ModernHttpClient_eh_frame
	.long	Lset322
	.long	406
Lset323 = Lmono_eh_func_begin318-mono_aot_ModernHttpClient_eh_frame
	.long	Lset323
	.long	407
Lset324 = Lmono_eh_func_begin319-mono_aot_ModernHttpClient_eh_frame
	.long	Lset324
	.long	408
Lset325 = Lmono_eh_func_begin320-mono_aot_ModernHttpClient_eh_frame
	.long	Lset325
	.long	409
Lset326 = Lmono_eh_func_begin321-mono_aot_ModernHttpClient_eh_frame
	.long	Lset326
	.long	410
Lset327 = Lmono_eh_func_begin322-mono_aot_ModernHttpClient_eh_frame
	.long	Lset327
	.long	411
Lset328 = Lmono_eh_func_begin323-mono_aot_ModernHttpClient_eh_frame
	.long	Lset328
	.long	412
Lset329 = Lmono_eh_func_begin324-mono_aot_ModernHttpClient_eh_frame
	.long	Lset329
	.long	413
Lset330 = Lmono_eh_func_begin325-mono_aot_ModernHttpClient_eh_frame
	.long	Lset330
	.long	414
Lset331 = Lmono_eh_func_begin326-mono_aot_ModernHttpClient_eh_frame
	.long	Lset331
	.long	415
Lset332 = Lmono_eh_func_begin327-mono_aot_ModernHttpClient_eh_frame
	.long	Lset332
	.long	417
Lset333 = Lmono_eh_func_begin328-mono_aot_ModernHttpClient_eh_frame
	.long	Lset333
	.long	418
Lset334 = Lmono_eh_func_begin329-mono_aot_ModernHttpClient_eh_frame
	.long	Lset334
	.long	420
Lset335 = Lmono_eh_func_begin330-mono_aot_ModernHttpClient_eh_frame
	.long	Lset335
	.long	421
Lset336 = Lmono_eh_func_begin331-mono_aot_ModernHttpClient_eh_frame
	.long	Lset336
	.long	422
Lset337 = Lmono_eh_func_begin332-mono_aot_ModernHttpClient_eh_frame
	.long	Lset337
	.long	424
Lset338 = Lmono_eh_func_begin333-mono_aot_ModernHttpClient_eh_frame
	.long	Lset338
	.long	425
Lset339 = Lmono_eh_func_begin334-mono_aot_ModernHttpClient_eh_frame
	.long	Lset339
	.long	426
Lset340 = Lmono_eh_func_begin335-mono_aot_ModernHttpClient_eh_frame
	.long	Lset340
	.long	427
Lset341 = Lmono_eh_func_begin336-mono_aot_ModernHttpClient_eh_frame
	.long	Lset341
	.long	428
Lset342 = Lmono_eh_func_begin337-mono_aot_ModernHttpClient_eh_frame
	.long	Lset342
	.long	429
Lset343 = Lmono_eh_func_begin338-mono_aot_ModernHttpClient_eh_frame
	.long	Lset343
	.long	432
Lset344 = Lmono_eh_func_begin339-mono_aot_ModernHttpClient_eh_frame
	.long	Lset344
	.long	433
Lset345 = Lmono_eh_func_begin340-mono_aot_ModernHttpClient_eh_frame
	.long	Lset345
	.long	434
Lset346 = Lmono_eh_func_begin341-mono_aot_ModernHttpClient_eh_frame
	.long	Lset346
	.long	435
Lset347 = Lmono_eh_func_begin342-mono_aot_ModernHttpClient_eh_frame
	.long	Lset347
	.long	438
Lset348 = Lmono_eh_func_begin343-mono_aot_ModernHttpClient_eh_frame
	.long	Lset348
	.long	439
Lset349 = Lmono_eh_func_begin344-mono_aot_ModernHttpClient_eh_frame
	.long	Lset349
	.long	440
Lset350 = Lmono_eh_func_begin345-mono_aot_ModernHttpClient_eh_frame
	.long	Lset350
	.long	441
Lset351 = Lmono_eh_func_begin346-mono_aot_ModernHttpClient_eh_frame
	.long	Lset351
	.long	442
Lset352 = Lmono_eh_func_begin347-mono_aot_ModernHttpClient_eh_frame
	.long	Lset352
	.long	444
Lset353 = Lmono_eh_func_begin348-mono_aot_ModernHttpClient_eh_frame
	.long	Lset353
	.long	445
Lset354 = Lmono_eh_func_begin349-mono_aot_ModernHttpClient_eh_frame
	.long	Lset354
	.long	447
Lset355 = Lmono_eh_func_begin350-mono_aot_ModernHttpClient_eh_frame
	.long	Lset355
	.long	448
Lset356 = Lmono_eh_func_begin351-mono_aot_ModernHttpClient_eh_frame
	.long	Lset356
	.long	449
Lset357 = Lmono_eh_func_begin352-mono_aot_ModernHttpClient_eh_frame
	.long	Lset357
	.long	450
Lset358 = Lmono_eh_func_begin353-mono_aot_ModernHttpClient_eh_frame
	.long	Lset358
	.long	451
Lset359 = Lmono_eh_func_begin354-mono_aot_ModernHttpClient_eh_frame
	.long	Lset359
	.long	452
Lset360 = Lmono_eh_func_begin355-mono_aot_ModernHttpClient_eh_frame
	.long	Lset360
	.long	453
Lset361 = Lmono_eh_func_begin356-mono_aot_ModernHttpClient_eh_frame
	.long	Lset361
	.long	454
Lset362 = Lmono_eh_func_begin357-mono_aot_ModernHttpClient_eh_frame
	.long	Lset362
	.long	455
Lset363 = Lmono_eh_func_begin358-mono_aot_ModernHttpClient_eh_frame
	.long	Lset363
	.long	456
Lset364 = Lmono_eh_func_begin359-mono_aot_ModernHttpClient_eh_frame
	.long	Lset364
	.long	457
Lset365 = Lmono_eh_func_begin360-mono_aot_ModernHttpClient_eh_frame
	.long	Lset365
	.long	458
Lset366 = Lmono_eh_func_begin361-mono_aot_ModernHttpClient_eh_frame
	.long	Lset366
	.long	459
Lset367 = Lmono_eh_func_begin362-mono_aot_ModernHttpClient_eh_frame
	.long	Lset367
	.long	460
Lset368 = Lmono_eh_func_begin363-mono_aot_ModernHttpClient_eh_frame
	.long	Lset368
	.long	461
Lset369 = Lmono_eh_func_begin364-mono_aot_ModernHttpClient_eh_frame
	.long	Lset369
	.long	462
Lset370 = Lmono_eh_func_begin365-mono_aot_ModernHttpClient_eh_frame
	.long	Lset370
	.long	463
Lset371 = Lmono_eh_func_begin366-mono_aot_ModernHttpClient_eh_frame
	.long	Lset371
	.long	464
Lset372 = Lmono_eh_func_begin367-mono_aot_ModernHttpClient_eh_frame
	.long	Lset372
	.long	465
Lset373 = Lmono_eh_func_begin368-mono_aot_ModernHttpClient_eh_frame
	.long	Lset373
	.long	466
Lset374 = Lmono_eh_func_begin369-mono_aot_ModernHttpClient_eh_frame
	.long	Lset374
	.long	468
Lset375 = Lmono_eh_func_begin370-mono_aot_ModernHttpClient_eh_frame
	.long	Lset375
	.long	469
Lset376 = Lmono_eh_func_begin371-mono_aot_ModernHttpClient_eh_frame
	.long	Lset376
	.long	470
Lset377 = Lmono_eh_func_begin372-mono_aot_ModernHttpClient_eh_frame
	.long	Lset377
	.long	471
Lset378 = Lmono_eh_func_begin373-mono_aot_ModernHttpClient_eh_frame
	.long	Lset378
	.long	472
Lset379 = Lmono_eh_func_begin374-mono_aot_ModernHttpClient_eh_frame
	.long	Lset379
	.long	473
Lset380 = Lmono_eh_func_begin375-mono_aot_ModernHttpClient_eh_frame
	.long	Lset380
	.long	474
Lset381 = Lmono_eh_func_begin376-mono_aot_ModernHttpClient_eh_frame
	.long	Lset381
	.long	475
Lset382 = Lmono_eh_func_begin377-mono_aot_ModernHttpClient_eh_frame
	.long	Lset382
	.long	476
Lset383 = Lmono_eh_func_begin378-mono_aot_ModernHttpClient_eh_frame
	.long	Lset383
	.long	477
Lset384 = Lmono_eh_func_begin379-mono_aot_ModernHttpClient_eh_frame
	.long	Lset384
	.long	478
Lset385 = Lmono_eh_func_begin380-mono_aot_ModernHttpClient_eh_frame
	.long	Lset385
	.long	479
Lset386 = Lmono_eh_func_begin381-mono_aot_ModernHttpClient_eh_frame
	.long	Lset386
	.long	480
Lset387 = Lmono_eh_func_begin382-mono_aot_ModernHttpClient_eh_frame
	.long	Lset387
	.long	481
Lset388 = Lmono_eh_func_begin383-mono_aot_ModernHttpClient_eh_frame
	.long	Lset388
	.long	482
Lset389 = Lmono_eh_func_begin384-mono_aot_ModernHttpClient_eh_frame
	.long	Lset389
	.long	483
Lset390 = Lmono_eh_func_begin385-mono_aot_ModernHttpClient_eh_frame
	.long	Lset390
	.long	484
Lset391 = Lmono_eh_func_begin386-mono_aot_ModernHttpClient_eh_frame
	.long	Lset391
	.long	485
Lset392 = Lmono_eh_func_begin387-mono_aot_ModernHttpClient_eh_frame
	.long	Lset392
	.long	486
Lset393 = Lmono_eh_func_begin388-mono_aot_ModernHttpClient_eh_frame
	.long	Lset393
	.long	487
Lset394 = Lmono_eh_func_begin389-mono_aot_ModernHttpClient_eh_frame
	.long	Lset394
Lset395 = Leh_func_end389-Leh_func_begin389
	.long	Lset395
Lset396 = Lmono_eh_frame_end-mono_aot_ModernHttpClient_eh_frame
	.long	Lset396
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

Lmono_eh_func_begin7:
	.byte	0

Lmono_eh_func_begin8:
	.byte	0

Lmono_eh_func_begin9:
	.byte	0

Lmono_eh_func_begin10:
	.byte	0

Lmono_eh_func_begin11:
	.byte	0
	.byte	4
Ltmp1891 = Ltmp0-Leh_func_begin11
	.long	Ltmp1891
	.byte	14
	.byte	4

Lmono_eh_func_begin12:
	.byte	0

Lmono_eh_func_begin13:
	.byte	0

Lmono_eh_func_begin14:
	.byte	0
	.byte	4
Ltmp1892 = Ltmp1-Leh_func_begin14
	.long	Ltmp1892
	.byte	14
	.byte	8
	.byte	4
Ltmp1893 = Ltmp2-Ltmp1
	.long	Ltmp1893
	.byte	142
	.byte	1
	.byte	4
Ltmp1894 = Ltmp3-Ltmp2
	.long	Ltmp1894
	.byte	135
	.byte	2
	.byte	4
Ltmp1895 = Ltmp4-Ltmp3
	.long	Ltmp1895
	.byte	13
	.byte	7

Lmono_eh_func_begin15:
	.byte	0
	.byte	4
Ltmp1896 = Ltmp5-Leh_func_begin15
	.long	Ltmp1896
	.byte	14
	.byte	20
	.byte	4
Ltmp1897 = Ltmp6-Ltmp5
	.long	Ltmp1897
	.byte	142
	.byte	1
	.byte	4
Ltmp1898 = Ltmp7-Ltmp6
	.long	Ltmp1898
	.byte	135
	.byte	2
	.byte	4
Ltmp1899 = Ltmp8-Ltmp7
	.long	Ltmp1899
	.byte	134
	.byte	3
	.byte	4
Ltmp1900 = Ltmp9-Ltmp8
	.long	Ltmp1900
	.byte	133
	.byte	4
	.byte	4
Ltmp1901 = Ltmp10-Ltmp9
	.long	Ltmp1901
	.byte	132
	.byte	5
	.byte	4
Ltmp1902 = Ltmp11-Ltmp10
	.long	Ltmp1902
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1903 = Ltmp12-Ltmp11
	.long	Ltmp1903
	.byte	139
	.byte	6
	.byte	4
Ltmp1904 = Ltmp13-Ltmp12
	.long	Ltmp1904
	.byte	138
	.byte	7

Lmono_eh_func_begin16:
	.byte	0
	.byte	4
Ltmp1905 = Ltmp14-Leh_func_begin16
	.long	Ltmp1905
	.byte	14
	.byte	16
	.byte	4
Ltmp1906 = Ltmp15-Ltmp14
	.long	Ltmp1906
	.byte	142
	.byte	1
	.byte	4
Ltmp1907 = Ltmp16-Ltmp15
	.long	Ltmp1907
	.byte	135
	.byte	2
	.byte	4
Ltmp1908 = Ltmp17-Ltmp16
	.long	Ltmp1908
	.byte	133
	.byte	3
	.byte	4
Ltmp1909 = Ltmp18-Ltmp17
	.long	Ltmp1909
	.byte	132
	.byte	4
	.byte	4
Ltmp1910 = Ltmp19-Ltmp18
	.long	Ltmp1910
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin17:
	.byte	0
	.byte	4
Ltmp1911 = Ltmp20-Leh_func_begin17
	.long	Ltmp1911
	.byte	14
	.byte	20
	.byte	4
Ltmp1912 = Ltmp21-Ltmp20
	.long	Ltmp1912
	.byte	142
	.byte	1
	.byte	4
Ltmp1913 = Ltmp22-Ltmp21
	.long	Ltmp1913
	.byte	135
	.byte	2
	.byte	4
Ltmp1914 = Ltmp23-Ltmp22
	.long	Ltmp1914
	.byte	134
	.byte	3
	.byte	4
Ltmp1915 = Ltmp24-Ltmp23
	.long	Ltmp1915
	.byte	133
	.byte	4
	.byte	4
Ltmp1916 = Ltmp25-Ltmp24
	.long	Ltmp1916
	.byte	132
	.byte	5
	.byte	4
Ltmp1917 = Ltmp26-Ltmp25
	.long	Ltmp1917
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin18:
	.byte	0
	.byte	4
Ltmp1918 = Ltmp27-Leh_func_begin18
	.long	Ltmp1918
	.byte	14
	.byte	20
	.byte	4
Ltmp1919 = Ltmp28-Ltmp27
	.long	Ltmp1919
	.byte	142
	.byte	1
	.byte	4
Ltmp1920 = Ltmp29-Ltmp28
	.long	Ltmp1920
	.byte	135
	.byte	2
	.byte	4
Ltmp1921 = Ltmp30-Ltmp29
	.long	Ltmp1921
	.byte	134
	.byte	3
	.byte	4
Ltmp1922 = Ltmp31-Ltmp30
	.long	Ltmp1922
	.byte	133
	.byte	4
	.byte	4
Ltmp1923 = Ltmp32-Ltmp31
	.long	Ltmp1923
	.byte	132
	.byte	5
	.byte	4
Ltmp1924 = Ltmp33-Ltmp32
	.long	Ltmp1924
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1925 = Ltmp34-Ltmp33
	.long	Ltmp1925
	.byte	139
	.byte	6
	.byte	4
Ltmp1926 = Ltmp35-Ltmp34
	.long	Ltmp1926
	.byte	138
	.byte	7
	.byte	4
Ltmp1927 = Ltmp36-Ltmp35
	.long	Ltmp1927
	.byte	136
	.byte	8

Lmono_eh_func_begin19:
	.byte	0

Lmono_eh_func_begin20:
	.byte	0
	.byte	4
Ltmp1928 = Ltmp37-Leh_func_begin20
	.long	Ltmp1928
	.byte	14
	.byte	16
	.byte	4
Ltmp1929 = Ltmp38-Ltmp37
	.long	Ltmp1929
	.byte	142
	.byte	1
	.byte	4
Ltmp1930 = Ltmp39-Ltmp38
	.long	Ltmp1930
	.byte	135
	.byte	2
	.byte	4
Ltmp1931 = Ltmp40-Ltmp39
	.long	Ltmp1931
	.byte	133
	.byte	3
	.byte	4
Ltmp1932 = Ltmp41-Ltmp40
	.long	Ltmp1932
	.byte	132
	.byte	4
	.byte	4
Ltmp1933 = Ltmp42-Ltmp41
	.long	Ltmp1933
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin21:
	.byte	0

Lmono_eh_func_begin22:
	.byte	0

Lmono_eh_func_begin23:
	.byte	0
	.byte	4
Ltmp1934 = Ltmp43-Leh_func_begin23
	.long	Ltmp1934
	.byte	14
	.byte	16
	.byte	4
Ltmp1935 = Ltmp44-Ltmp43
	.long	Ltmp1935
	.byte	142
	.byte	1
	.byte	4
Ltmp1936 = Ltmp45-Ltmp44
	.long	Ltmp1936
	.byte	135
	.byte	2
	.byte	4
Ltmp1937 = Ltmp46-Ltmp45
	.long	Ltmp1937
	.byte	133
	.byte	3
	.byte	4
Ltmp1938 = Ltmp47-Ltmp46
	.long	Ltmp1938
	.byte	132
	.byte	4
	.byte	4
Ltmp1939 = Ltmp48-Ltmp47
	.long	Ltmp1939
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin24:
	.byte	0
	.byte	4
Ltmp1940 = Ltmp49-Leh_func_begin24
	.long	Ltmp1940
	.byte	14
	.byte	20
	.byte	4
Ltmp1941 = Ltmp50-Ltmp49
	.long	Ltmp1941
	.byte	142
	.byte	1
	.byte	4
Ltmp1942 = Ltmp51-Ltmp50
	.long	Ltmp1942
	.byte	135
	.byte	2
	.byte	4
Ltmp1943 = Ltmp52-Ltmp51
	.long	Ltmp1943
	.byte	134
	.byte	3
	.byte	4
Ltmp1944 = Ltmp53-Ltmp52
	.long	Ltmp1944
	.byte	133
	.byte	4
	.byte	4
Ltmp1945 = Ltmp54-Ltmp53
	.long	Ltmp1945
	.byte	132
	.byte	5
	.byte	4
Ltmp1946 = Ltmp55-Ltmp54
	.long	Ltmp1946
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1947 = Ltmp56-Ltmp55
	.long	Ltmp1947
	.byte	139
	.byte	6
	.byte	4
Ltmp1948 = Ltmp57-Ltmp56
	.long	Ltmp1948
	.byte	138
	.byte	7
	.byte	4
Ltmp1949 = Ltmp58-Ltmp57
	.long	Ltmp1949
	.byte	136
	.byte	8

Lmono_eh_func_begin25:
	.byte	0
	.byte	4
Ltmp1950 = Ltmp60-Leh_func_begin25
	.long	Ltmp1950
	.byte	14
	.byte	20
	.byte	4
Ltmp1951 = Ltmp61-Ltmp60
	.long	Ltmp1951
	.byte	142
	.byte	1
	.byte	4
Ltmp1952 = Ltmp62-Ltmp61
	.long	Ltmp1952
	.byte	135
	.byte	2
	.byte	4
Ltmp1953 = Ltmp63-Ltmp62
	.long	Ltmp1953
	.byte	134
	.byte	3
	.byte	4
Ltmp1954 = Ltmp64-Ltmp63
	.long	Ltmp1954
	.byte	133
	.byte	4
	.byte	4
Ltmp1955 = Ltmp65-Ltmp64
	.long	Ltmp1955
	.byte	132
	.byte	5
	.byte	4
Ltmp1956 = Ltmp66-Ltmp65
	.long	Ltmp1956
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1957 = Ltmp67-Ltmp66
	.long	Ltmp1957
	.byte	139
	.byte	6
	.byte	4
Ltmp1958 = Ltmp68-Ltmp67
	.long	Ltmp1958
	.byte	138
	.byte	7
	.byte	4
Ltmp1959 = Ltmp69-Ltmp68
	.long	Ltmp1959
	.byte	136
	.byte	8

Lmono_eh_func_begin26:
	.byte	0
	.byte	4
Ltmp1960 = Ltmp70-Leh_func_begin26
	.long	Ltmp1960
	.byte	14
	.byte	16
	.byte	4
Ltmp1961 = Ltmp71-Ltmp70
	.long	Ltmp1961
	.byte	142
	.byte	1
	.byte	4
Ltmp1962 = Ltmp72-Ltmp71
	.long	Ltmp1962
	.byte	135
	.byte	2
	.byte	4
Ltmp1963 = Ltmp73-Ltmp72
	.long	Ltmp1963
	.byte	133
	.byte	3
	.byte	4
Ltmp1964 = Ltmp74-Ltmp73
	.long	Ltmp1964
	.byte	132
	.byte	4
	.byte	4
Ltmp1965 = Ltmp75-Ltmp74
	.long	Ltmp1965
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1966 = Ltmp76-Ltmp75
	.long	Ltmp1966
	.byte	139
	.byte	5
	.byte	4
Ltmp1967 = Ltmp77-Ltmp76
	.long	Ltmp1967
	.byte	138
	.byte	6

Lmono_eh_func_begin27:
	.byte	0
	.byte	4
Ltmp1968 = Ltmp78-Leh_func_begin27
	.long	Ltmp1968
	.byte	14
	.byte	20
	.byte	4
Ltmp1969 = Ltmp79-Ltmp78
	.long	Ltmp1969
	.byte	142
	.byte	1
	.byte	4
Ltmp1970 = Ltmp80-Ltmp79
	.long	Ltmp1970
	.byte	135
	.byte	2
	.byte	4
Ltmp1971 = Ltmp81-Ltmp80
	.long	Ltmp1971
	.byte	134
	.byte	3
	.byte	4
Ltmp1972 = Ltmp82-Ltmp81
	.long	Ltmp1972
	.byte	133
	.byte	4
	.byte	4
Ltmp1973 = Ltmp83-Ltmp82
	.long	Ltmp1973
	.byte	132
	.byte	5
	.byte	4
Ltmp1974 = Ltmp84-Ltmp83
	.long	Ltmp1974
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin28:
	.byte	0

Lmono_eh_func_begin29:
	.byte	0

Lmono_eh_func_begin30:
	.byte	0
	.byte	4
Ltmp1975 = Ltmp86-Leh_func_begin30
	.long	Ltmp1975
	.byte	14
	.byte	8
	.byte	4
Ltmp1976 = Ltmp87-Ltmp86
	.long	Ltmp1976
	.byte	142
	.byte	1
	.byte	4
Ltmp1977 = Ltmp88-Ltmp87
	.long	Ltmp1977
	.byte	135
	.byte	2
	.byte	4
Ltmp1978 = Ltmp89-Ltmp88
	.long	Ltmp1978
	.byte	13
	.byte	7

Lmono_eh_func_begin31:
	.byte	0
	.byte	4
Ltmp1979 = Ltmp90-Leh_func_begin31
	.long	Ltmp1979
	.byte	14
	.byte	8
	.byte	4
Ltmp1980 = Ltmp91-Ltmp90
	.long	Ltmp1980
	.byte	142
	.byte	1
	.byte	4
Ltmp1981 = Ltmp92-Ltmp91
	.long	Ltmp1981
	.byte	135
	.byte	2
	.byte	4
Ltmp1982 = Ltmp93-Ltmp92
	.long	Ltmp1982
	.byte	13
	.byte	7

Lmono_eh_func_begin32:
	.byte	0

Lmono_eh_func_begin33:
	.byte	0

Lmono_eh_func_begin34:
	.byte	0
	.byte	4
Ltmp1983 = Ltmp94-Leh_func_begin34
	.long	Ltmp1983
	.byte	14
	.byte	8
	.byte	4
Ltmp1984 = Ltmp95-Ltmp94
	.long	Ltmp1984
	.byte	142
	.byte	1
	.byte	4
Ltmp1985 = Ltmp96-Ltmp95
	.long	Ltmp1985
	.byte	135
	.byte	2
	.byte	4
Ltmp1986 = Ltmp97-Ltmp96
	.long	Ltmp1986
	.byte	13
	.byte	7

Lmono_eh_func_begin35:
	.byte	0

Lmono_eh_func_begin36:
	.byte	0
	.byte	4
Ltmp1987 = Ltmp98-Leh_func_begin36
	.long	Ltmp1987
	.byte	14
	.byte	8
	.byte	4
Ltmp1988 = Ltmp99-Ltmp98
	.long	Ltmp1988
	.byte	142
	.byte	1
	.byte	4
Ltmp1989 = Ltmp100-Ltmp99
	.long	Ltmp1989
	.byte	135
	.byte	2
	.byte	4
Ltmp1990 = Ltmp101-Ltmp100
	.long	Ltmp1990
	.byte	13
	.byte	7

Lmono_eh_func_begin37:
	.byte	0

Lmono_eh_func_begin38:
	.byte	0
	.byte	4
Ltmp1991 = Ltmp102-Leh_func_begin38
	.long	Ltmp1991
	.byte	14
	.byte	8
	.byte	4
Ltmp1992 = Ltmp103-Ltmp102
	.long	Ltmp1992
	.byte	142
	.byte	1
	.byte	4
Ltmp1993 = Ltmp104-Ltmp103
	.long	Ltmp1993
	.byte	135
	.byte	2
	.byte	4
Ltmp1994 = Ltmp105-Ltmp104
	.long	Ltmp1994
	.byte	13
	.byte	7

Lmono_eh_func_begin39:
	.byte	0

Lmono_eh_func_begin40:
	.byte	0
	.byte	4
Ltmp1995 = Ltmp106-Leh_func_begin40
	.long	Ltmp1995
	.byte	14
	.byte	8
	.byte	4
Ltmp1996 = Ltmp107-Ltmp106
	.long	Ltmp1996
	.byte	142
	.byte	1
	.byte	4
Ltmp1997 = Ltmp108-Ltmp107
	.long	Ltmp1997
	.byte	135
	.byte	2
	.byte	4
Ltmp1998 = Ltmp109-Ltmp108
	.long	Ltmp1998
	.byte	13
	.byte	7

Lmono_eh_func_begin41:
	.byte	0
	.byte	4
Ltmp1999 = Ltmp110-Leh_func_begin41
	.long	Ltmp1999
	.byte	14
	.byte	20
	.byte	4
Ltmp2000 = Ltmp111-Ltmp110
	.long	Ltmp2000
	.byte	142
	.byte	1
	.byte	4
Ltmp2001 = Ltmp112-Ltmp111
	.long	Ltmp2001
	.byte	135
	.byte	2
	.byte	4
Ltmp2002 = Ltmp113-Ltmp112
	.long	Ltmp2002
	.byte	134
	.byte	3
	.byte	4
Ltmp2003 = Ltmp114-Ltmp113
	.long	Ltmp2003
	.byte	133
	.byte	4
	.byte	4
Ltmp2004 = Ltmp115-Ltmp114
	.long	Ltmp2004
	.byte	132
	.byte	5
	.byte	4
Ltmp2005 = Ltmp116-Ltmp115
	.long	Ltmp2005
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2006 = Ltmp117-Ltmp116
	.long	Ltmp2006
	.byte	139
	.byte	6
	.byte	4
Ltmp2007 = Ltmp118-Ltmp117
	.long	Ltmp2007
	.byte	138
	.byte	7
	.byte	4
Ltmp2008 = Ltmp119-Ltmp118
	.long	Ltmp2008
	.byte	136
	.byte	8

Lmono_eh_func_begin42:
	.byte	0
	.byte	4
Ltmp2009 = Ltmp120-Leh_func_begin42
	.long	Ltmp2009
	.byte	14
	.byte	16
	.byte	4
Ltmp2010 = Ltmp121-Ltmp120
	.long	Ltmp2010
	.byte	142
	.byte	1
	.byte	4
Ltmp2011 = Ltmp122-Ltmp121
	.long	Ltmp2011
	.byte	135
	.byte	2
	.byte	4
Ltmp2012 = Ltmp123-Ltmp122
	.long	Ltmp2012
	.byte	133
	.byte	3
	.byte	4
Ltmp2013 = Ltmp124-Ltmp123
	.long	Ltmp2013
	.byte	132
	.byte	4
	.byte	4
Ltmp2014 = Ltmp125-Ltmp124
	.long	Ltmp2014
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2015 = Ltmp126-Ltmp125
	.long	Ltmp2015
	.byte	136
	.byte	5

Lmono_eh_func_begin43:
	.byte	0
	.byte	4
Ltmp2016 = Ltmp128-Leh_func_begin43
	.long	Ltmp2016
	.byte	14
	.byte	8
	.byte	4
Ltmp2017 = Ltmp129-Ltmp128
	.long	Ltmp2017
	.byte	142
	.byte	1
	.byte	4
Ltmp2018 = Ltmp130-Ltmp129
	.long	Ltmp2018
	.byte	135
	.byte	2
	.byte	4
Ltmp2019 = Ltmp131-Ltmp130
	.long	Ltmp2019
	.byte	13
	.byte	7

Lmono_eh_func_begin44:
	.byte	0
	.byte	4
Ltmp2020 = Ltmp132-Leh_func_begin44
	.long	Ltmp2020
	.byte	14
	.byte	20
	.byte	4
Ltmp2021 = Ltmp133-Ltmp132
	.long	Ltmp2021
	.byte	142
	.byte	1
	.byte	4
Ltmp2022 = Ltmp134-Ltmp133
	.long	Ltmp2022
	.byte	135
	.byte	2
	.byte	4
Ltmp2023 = Ltmp135-Ltmp134
	.long	Ltmp2023
	.byte	134
	.byte	3
	.byte	4
Ltmp2024 = Ltmp136-Ltmp135
	.long	Ltmp2024
	.byte	133
	.byte	4
	.byte	4
Ltmp2025 = Ltmp137-Ltmp136
	.long	Ltmp2025
	.byte	132
	.byte	5
	.byte	4
Ltmp2026 = Ltmp138-Ltmp137
	.long	Ltmp2026
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin45:
	.byte	0
	.byte	4
Ltmp2027 = Ltmp139-Leh_func_begin45
	.long	Ltmp2027
	.byte	14
	.byte	20
	.byte	4
Ltmp2028 = Ltmp140-Ltmp139
	.long	Ltmp2028
	.byte	142
	.byte	1
	.byte	4
Ltmp2029 = Ltmp141-Ltmp140
	.long	Ltmp2029
	.byte	135
	.byte	2
	.byte	4
Ltmp2030 = Ltmp142-Ltmp141
	.long	Ltmp2030
	.byte	134
	.byte	3
	.byte	4
Ltmp2031 = Ltmp143-Ltmp142
	.long	Ltmp2031
	.byte	133
	.byte	4
	.byte	4
Ltmp2032 = Ltmp144-Ltmp143
	.long	Ltmp2032
	.byte	132
	.byte	5
	.byte	4
Ltmp2033 = Ltmp145-Ltmp144
	.long	Ltmp2033
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2034 = Ltmp146-Ltmp145
	.long	Ltmp2034
	.byte	138
	.byte	6
	.byte	4
Ltmp2035 = Ltmp147-Ltmp146
	.long	Ltmp2035
	.byte	136
	.byte	7

Lmono_eh_func_begin46:
	.byte	0
	.byte	4
Ltmp2036 = Ltmp150-Leh_func_begin46
	.long	Ltmp2036
	.byte	14
	.byte	8
	.byte	4
Ltmp2037 = Ltmp151-Ltmp150
	.long	Ltmp2037
	.byte	142
	.byte	1
	.byte	4
Ltmp2038 = Ltmp152-Ltmp151
	.long	Ltmp2038
	.byte	135
	.byte	2
	.byte	4
Ltmp2039 = Ltmp153-Ltmp152
	.long	Ltmp2039
	.byte	13
	.byte	7

Lmono_eh_func_begin47:
	.byte	0

Lmono_eh_func_begin48:
	.byte	0

Lmono_eh_func_begin49:
	.byte	0

Lmono_eh_func_begin50:
	.byte	0
	.byte	4
Ltmp2040 = Ltmp154-Leh_func_begin50
	.long	Ltmp2040
	.byte	14
	.byte	12
	.byte	4
Ltmp2041 = Ltmp155-Ltmp154
	.long	Ltmp2041
	.byte	142
	.byte	1
	.byte	4
Ltmp2042 = Ltmp156-Ltmp155
	.long	Ltmp2042
	.byte	135
	.byte	2
	.byte	4
Ltmp2043 = Ltmp157-Ltmp156
	.long	Ltmp2043
	.byte	132
	.byte	3
	.byte	4
Ltmp2044 = Ltmp158-Ltmp157
	.long	Ltmp2044
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin51:
	.byte	0
	.byte	4
Ltmp2045 = Ltmp159-Leh_func_begin51
	.long	Ltmp2045
	.byte	14
	.byte	20
	.byte	4
Ltmp2046 = Ltmp160-Ltmp159
	.long	Ltmp2046
	.byte	142
	.byte	1
	.byte	4
Ltmp2047 = Ltmp161-Ltmp160
	.long	Ltmp2047
	.byte	135
	.byte	2
	.byte	4
Ltmp2048 = Ltmp162-Ltmp161
	.long	Ltmp2048
	.byte	134
	.byte	3
	.byte	4
Ltmp2049 = Ltmp163-Ltmp162
	.long	Ltmp2049
	.byte	133
	.byte	4
	.byte	4
Ltmp2050 = Ltmp164-Ltmp163
	.long	Ltmp2050
	.byte	132
	.byte	5
	.byte	4
Ltmp2051 = Ltmp165-Ltmp164
	.long	Ltmp2051
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2052 = Ltmp166-Ltmp165
	.long	Ltmp2052
	.byte	139
	.byte	6
	.byte	4
Ltmp2053 = Ltmp167-Ltmp166
	.long	Ltmp2053
	.byte	138
	.byte	7
	.byte	4
Ltmp2054 = Ltmp168-Ltmp167
	.long	Ltmp2054
	.byte	136
	.byte	8

Lmono_eh_func_begin52:
	.byte	0
	.byte	4
Ltmp2055 = Ltmp169-Leh_func_begin52
	.long	Ltmp2055
	.byte	14
	.byte	20
	.byte	4
Ltmp2056 = Ltmp170-Ltmp169
	.long	Ltmp2056
	.byte	142
	.byte	1
	.byte	4
Ltmp2057 = Ltmp171-Ltmp170
	.long	Ltmp2057
	.byte	135
	.byte	2
	.byte	4
Ltmp2058 = Ltmp172-Ltmp171
	.long	Ltmp2058
	.byte	134
	.byte	3
	.byte	4
Ltmp2059 = Ltmp173-Ltmp172
	.long	Ltmp2059
	.byte	133
	.byte	4
	.byte	4
Ltmp2060 = Ltmp174-Ltmp173
	.long	Ltmp2060
	.byte	132
	.byte	5
	.byte	4
Ltmp2061 = Ltmp175-Ltmp174
	.long	Ltmp2061
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2062 = Ltmp176-Ltmp175
	.long	Ltmp2062
	.byte	138
	.byte	6

Lmono_eh_func_begin53:
	.byte	0
	.byte	4
Ltmp2063 = Ltmp177-Leh_func_begin53
	.long	Ltmp2063
	.byte	14
	.byte	20
	.byte	4
Ltmp2064 = Ltmp178-Ltmp177
	.long	Ltmp2064
	.byte	142
	.byte	1
	.byte	4
Ltmp2065 = Ltmp179-Ltmp178
	.long	Ltmp2065
	.byte	135
	.byte	2
	.byte	4
Ltmp2066 = Ltmp180-Ltmp179
	.long	Ltmp2066
	.byte	134
	.byte	3
	.byte	4
Ltmp2067 = Ltmp181-Ltmp180
	.long	Ltmp2067
	.byte	133
	.byte	4
	.byte	4
Ltmp2068 = Ltmp182-Ltmp181
	.long	Ltmp2068
	.byte	132
	.byte	5
	.byte	4
Ltmp2069 = Ltmp183-Ltmp182
	.long	Ltmp2069
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2070 = Ltmp184-Ltmp183
	.long	Ltmp2070
	.byte	139
	.byte	6
	.byte	4
Ltmp2071 = Ltmp185-Ltmp184
	.long	Ltmp2071
	.byte	138
	.byte	7
	.byte	4
Ltmp2072 = Ltmp186-Ltmp185
	.long	Ltmp2072
	.byte	136
	.byte	8

Lmono_eh_func_begin54:
	.byte	0
	.byte	4
Ltmp2073 = Ltmp187-Leh_func_begin54
	.long	Ltmp2073
	.byte	14
	.byte	8
	.byte	4
Ltmp2074 = Ltmp188-Ltmp187
	.long	Ltmp2074
	.byte	142
	.byte	1
	.byte	4
Ltmp2075 = Ltmp189-Ltmp188
	.long	Ltmp2075
	.byte	135
	.byte	2
	.byte	4
Ltmp2076 = Ltmp190-Ltmp189
	.long	Ltmp2076
	.byte	13
	.byte	7

Lmono_eh_func_begin55:
	.byte	0

Lmono_eh_func_begin56:
	.byte	0
	.byte	4
Ltmp2077 = Ltmp193-Leh_func_begin56
	.long	Ltmp2077
	.byte	14
	.byte	8
	.byte	4
Ltmp2078 = Ltmp194-Ltmp193
	.long	Ltmp2078
	.byte	142
	.byte	1
	.byte	4
Ltmp2079 = Ltmp195-Ltmp194
	.long	Ltmp2079
	.byte	135
	.byte	2
	.byte	4
Ltmp2080 = Ltmp196-Ltmp195
	.long	Ltmp2080
	.byte	13
	.byte	7

Lmono_eh_func_begin57:
	.byte	0
	.byte	4
Ltmp2081 = Ltmp197-Leh_func_begin57
	.long	Ltmp2081
	.byte	14
	.byte	20
	.byte	4
Ltmp2082 = Ltmp198-Ltmp197
	.long	Ltmp2082
	.byte	142
	.byte	1
	.byte	4
Ltmp2083 = Ltmp199-Ltmp198
	.long	Ltmp2083
	.byte	135
	.byte	2
	.byte	4
Ltmp2084 = Ltmp200-Ltmp199
	.long	Ltmp2084
	.byte	134
	.byte	3
	.byte	4
Ltmp2085 = Ltmp201-Ltmp200
	.long	Ltmp2085
	.byte	133
	.byte	4
	.byte	4
Ltmp2086 = Ltmp202-Ltmp201
	.long	Ltmp2086
	.byte	132
	.byte	5
	.byte	4
Ltmp2087 = Ltmp203-Ltmp202
	.long	Ltmp2087
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2088 = Ltmp204-Ltmp203
	.long	Ltmp2088
	.byte	138
	.byte	6

Lmono_eh_func_begin58:
	.byte	0

Lmono_eh_func_begin59:
	.byte	0

Lmono_eh_func_begin60:
	.byte	0

Lmono_eh_func_begin61:
	.byte	0

Lmono_eh_func_begin62:
	.byte	0
	.byte	4
Ltmp2089 = Ltmp205-Leh_func_begin62
	.long	Ltmp2089
	.byte	14
	.byte	20
	.byte	4
Ltmp2090 = Ltmp206-Ltmp205
	.long	Ltmp2090
	.byte	142
	.byte	1
	.byte	4
Ltmp2091 = Ltmp207-Ltmp206
	.long	Ltmp2091
	.byte	135
	.byte	2
	.byte	4
Ltmp2092 = Ltmp208-Ltmp207
	.long	Ltmp2092
	.byte	134
	.byte	3
	.byte	4
Ltmp2093 = Ltmp209-Ltmp208
	.long	Ltmp2093
	.byte	133
	.byte	4
	.byte	4
Ltmp2094 = Ltmp210-Ltmp209
	.long	Ltmp2094
	.byte	132
	.byte	5
	.byte	4
Ltmp2095 = Ltmp211-Ltmp210
	.long	Ltmp2095
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2096 = Ltmp212-Ltmp211
	.long	Ltmp2096
	.byte	138
	.byte	6

Lmono_eh_func_begin63:
	.byte	0
	.byte	4
Ltmp2097 = Ltmp213-Leh_func_begin63
	.long	Ltmp2097
	.byte	14
	.byte	20
	.byte	4
Ltmp2098 = Ltmp214-Ltmp213
	.long	Ltmp2098
	.byte	142
	.byte	1
	.byte	4
Ltmp2099 = Ltmp215-Ltmp214
	.long	Ltmp2099
	.byte	135
	.byte	2
	.byte	4
Ltmp2100 = Ltmp216-Ltmp215
	.long	Ltmp2100
	.byte	134
	.byte	3
	.byte	4
Ltmp2101 = Ltmp217-Ltmp216
	.long	Ltmp2101
	.byte	133
	.byte	4
	.byte	4
Ltmp2102 = Ltmp218-Ltmp217
	.long	Ltmp2102
	.byte	132
	.byte	5
	.byte	4
Ltmp2103 = Ltmp219-Ltmp218
	.long	Ltmp2103
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2104 = Ltmp220-Ltmp219
	.long	Ltmp2104
	.byte	138
	.byte	6

Lmono_eh_func_begin64:
	.byte	0
	.byte	4
Ltmp2105 = Ltmp221-Leh_func_begin64
	.long	Ltmp2105
	.byte	14
	.byte	16
	.byte	4
Ltmp2106 = Ltmp222-Ltmp221
	.long	Ltmp2106
	.byte	142
	.byte	1
	.byte	4
Ltmp2107 = Ltmp223-Ltmp222
	.long	Ltmp2107
	.byte	135
	.byte	2
	.byte	4
Ltmp2108 = Ltmp224-Ltmp223
	.long	Ltmp2108
	.byte	133
	.byte	3
	.byte	4
Ltmp2109 = Ltmp225-Ltmp224
	.long	Ltmp2109
	.byte	132
	.byte	4
	.byte	4
Ltmp2110 = Ltmp226-Ltmp225
	.long	Ltmp2110
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin65:
	.byte	0
	.byte	4
Ltmp2111 = Ltmp227-Leh_func_begin65
	.long	Ltmp2111
	.byte	14
	.byte	16
	.byte	4
Ltmp2112 = Ltmp228-Ltmp227
	.long	Ltmp2112
	.byte	142
	.byte	1
	.byte	4
Ltmp2113 = Ltmp229-Ltmp228
	.long	Ltmp2113
	.byte	135
	.byte	2
	.byte	4
Ltmp2114 = Ltmp230-Ltmp229
	.long	Ltmp2114
	.byte	133
	.byte	3
	.byte	4
Ltmp2115 = Ltmp231-Ltmp230
	.long	Ltmp2115
	.byte	132
	.byte	4
	.byte	4
Ltmp2116 = Ltmp232-Ltmp231
	.long	Ltmp2116
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin66:
	.byte	0
	.byte	4
Ltmp2117 = Ltmp233-Leh_func_begin66
	.long	Ltmp2117
	.byte	14
	.byte	20
	.byte	4
Ltmp2118 = Ltmp234-Ltmp233
	.long	Ltmp2118
	.byte	142
	.byte	1
	.byte	4
Ltmp2119 = Ltmp235-Ltmp234
	.long	Ltmp2119
	.byte	135
	.byte	2
	.byte	4
Ltmp2120 = Ltmp236-Ltmp235
	.long	Ltmp2120
	.byte	134
	.byte	3
	.byte	4
Ltmp2121 = Ltmp237-Ltmp236
	.long	Ltmp2121
	.byte	133
	.byte	4
	.byte	4
Ltmp2122 = Ltmp238-Ltmp237
	.long	Ltmp2122
	.byte	132
	.byte	5
	.byte	4
Ltmp2123 = Ltmp239-Ltmp238
	.long	Ltmp2123
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin67:
	.byte	0

Lmono_eh_func_begin68:
	.byte	0

Lmono_eh_func_begin69:
	.byte	0
	.byte	4
Ltmp2124 = Ltmp241-Leh_func_begin69
	.long	Ltmp2124
	.byte	14
	.byte	20
	.byte	4
Ltmp2125 = Ltmp242-Ltmp241
	.long	Ltmp2125
	.byte	142
	.byte	1
	.byte	4
Ltmp2126 = Ltmp243-Ltmp242
	.long	Ltmp2126
	.byte	135
	.byte	2
	.byte	4
Ltmp2127 = Ltmp244-Ltmp243
	.long	Ltmp2127
	.byte	134
	.byte	3
	.byte	4
Ltmp2128 = Ltmp245-Ltmp244
	.long	Ltmp2128
	.byte	133
	.byte	4
	.byte	4
Ltmp2129 = Ltmp246-Ltmp245
	.long	Ltmp2129
	.byte	132
	.byte	5
	.byte	4
Ltmp2130 = Ltmp247-Ltmp246
	.long	Ltmp2130
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin70:
	.byte	0
	.byte	4
Ltmp2131 = Ltmp248-Leh_func_begin70
	.long	Ltmp2131
	.byte	14
	.byte	8
	.byte	4
Ltmp2132 = Ltmp249-Ltmp248
	.long	Ltmp2132
	.byte	142
	.byte	1
	.byte	4
Ltmp2133 = Ltmp250-Ltmp249
	.long	Ltmp2133
	.byte	135
	.byte	2
	.byte	4
Ltmp2134 = Ltmp251-Ltmp250
	.long	Ltmp2134
	.byte	13
	.byte	7

Lmono_eh_func_begin71:
	.byte	0
	.byte	4
Ltmp2135 = Ltmp252-Leh_func_begin71
	.long	Ltmp2135
	.byte	14
	.byte	16
	.byte	4
Ltmp2136 = Ltmp253-Ltmp252
	.long	Ltmp2136
	.byte	142
	.byte	1
	.byte	4
Ltmp2137 = Ltmp254-Ltmp253
	.long	Ltmp2137
	.byte	135
	.byte	2
	.byte	4
Ltmp2138 = Ltmp255-Ltmp254
	.long	Ltmp2138
	.byte	133
	.byte	3
	.byte	4
Ltmp2139 = Ltmp256-Ltmp255
	.long	Ltmp2139
	.byte	132
	.byte	4
	.byte	4
Ltmp2140 = Ltmp257-Ltmp256
	.long	Ltmp2140
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin72:
	.byte	0

Lmono_eh_func_begin73:
	.byte	0

Lmono_eh_func_begin74:
	.byte	0
	.byte	4
Ltmp2141 = Ltmp258-Leh_func_begin74
	.long	Ltmp2141
	.byte	14
	.byte	20
	.byte	4
Ltmp2142 = Ltmp259-Ltmp258
	.long	Ltmp2142
	.byte	142
	.byte	1
	.byte	4
Ltmp2143 = Ltmp260-Ltmp259
	.long	Ltmp2143
	.byte	135
	.byte	2
	.byte	4
Ltmp2144 = Ltmp261-Ltmp260
	.long	Ltmp2144
	.byte	134
	.byte	3
	.byte	4
Ltmp2145 = Ltmp262-Ltmp261
	.long	Ltmp2145
	.byte	133
	.byte	4
	.byte	4
Ltmp2146 = Ltmp263-Ltmp262
	.long	Ltmp2146
	.byte	132
	.byte	5
	.byte	4
Ltmp2147 = Ltmp264-Ltmp263
	.long	Ltmp2147
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2148 = Ltmp265-Ltmp264
	.long	Ltmp2148
	.byte	139
	.byte	6
	.byte	4
Ltmp2149 = Ltmp266-Ltmp265
	.long	Ltmp2149
	.byte	138
	.byte	7

Lmono_eh_func_begin75:
	.byte	0

Lmono_eh_func_begin76:
	.byte	0

Lmono_eh_func_begin77:
	.byte	0

Lmono_eh_func_begin78:
	.byte	0

Lmono_eh_func_begin79:
	.byte	0

Lmono_eh_func_begin80:
	.byte	0

Lmono_eh_func_begin81:
	.byte	0
	.byte	4
Ltmp2150 = Ltmp267-Leh_func_begin81
	.long	Ltmp2150
	.byte	14
	.byte	8
	.byte	4
Ltmp2151 = Ltmp268-Ltmp267
	.long	Ltmp2151
	.byte	142
	.byte	1
	.byte	4
Ltmp2152 = Ltmp269-Ltmp268
	.long	Ltmp2152
	.byte	135
	.byte	2
	.byte	4
Ltmp2153 = Ltmp270-Ltmp269
	.long	Ltmp2153
	.byte	13
	.byte	7

Lmono_eh_func_begin82:
	.byte	0
	.byte	4
Ltmp2154 = Ltmp271-Leh_func_begin82
	.long	Ltmp2154
	.byte	14
	.byte	8
	.byte	4
Ltmp2155 = Ltmp272-Ltmp271
	.long	Ltmp2155
	.byte	142
	.byte	1
	.byte	4
Ltmp2156 = Ltmp273-Ltmp272
	.long	Ltmp2156
	.byte	135
	.byte	2
	.byte	4
Ltmp2157 = Ltmp274-Ltmp273
	.long	Ltmp2157
	.byte	13
	.byte	7

Lmono_eh_func_begin83:
	.byte	0
	.byte	4
Ltmp2158 = Ltmp275-Leh_func_begin83
	.long	Ltmp2158
	.byte	14
	.byte	8
	.byte	4
Ltmp2159 = Ltmp276-Ltmp275
	.long	Ltmp2159
	.byte	142
	.byte	1
	.byte	4
Ltmp2160 = Ltmp277-Ltmp276
	.long	Ltmp2160
	.byte	135
	.byte	2
	.byte	4
Ltmp2161 = Ltmp278-Ltmp277
	.long	Ltmp2161
	.byte	13
	.byte	7

Lmono_eh_func_begin84:
	.byte	0
	.byte	4
Ltmp2162 = Ltmp279-Leh_func_begin84
	.long	Ltmp2162
	.byte	14
	.byte	8
	.byte	4
Ltmp2163 = Ltmp280-Ltmp279
	.long	Ltmp2163
	.byte	142
	.byte	1
	.byte	4
Ltmp2164 = Ltmp281-Ltmp280
	.long	Ltmp2164
	.byte	135
	.byte	2
	.byte	4
Ltmp2165 = Ltmp282-Ltmp281
	.long	Ltmp2165
	.byte	13
	.byte	7

Lmono_eh_func_begin85:
	.byte	0
	.byte	4
Ltmp2166 = Ltmp283-Leh_func_begin85
	.long	Ltmp2166
	.byte	14
	.byte	8
	.byte	4
Ltmp2167 = Ltmp284-Ltmp283
	.long	Ltmp2167
	.byte	142
	.byte	1
	.byte	4
Ltmp2168 = Ltmp285-Ltmp284
	.long	Ltmp2168
	.byte	135
	.byte	2
	.byte	4
Ltmp2169 = Ltmp286-Ltmp285
	.long	Ltmp2169
	.byte	13
	.byte	7

Lmono_eh_func_begin86:
	.byte	0
	.byte	4
Ltmp2170 = Ltmp287-Leh_func_begin86
	.long	Ltmp2170
	.byte	14
	.byte	8
	.byte	4
Ltmp2171 = Ltmp288-Ltmp287
	.long	Ltmp2171
	.byte	142
	.byte	1
	.byte	4
Ltmp2172 = Ltmp289-Ltmp288
	.long	Ltmp2172
	.byte	135
	.byte	2
	.byte	4
Ltmp2173 = Ltmp290-Ltmp289
	.long	Ltmp2173
	.byte	13
	.byte	7

Lmono_eh_func_begin87:
	.byte	0
	.byte	4
Ltmp2174 = Ltmp291-Leh_func_begin87
	.long	Ltmp2174
	.byte	14
	.byte	8
	.byte	4
Ltmp2175 = Ltmp292-Ltmp291
	.long	Ltmp2175
	.byte	142
	.byte	1
	.byte	4
Ltmp2176 = Ltmp293-Ltmp292
	.long	Ltmp2176
	.byte	135
	.byte	2
	.byte	4
Ltmp2177 = Ltmp294-Ltmp293
	.long	Ltmp2177
	.byte	13
	.byte	7

Lmono_eh_func_begin88:
	.byte	0
	.byte	4
Ltmp2178 = Ltmp295-Leh_func_begin88
	.long	Ltmp2178
	.byte	14
	.byte	8
	.byte	4
Ltmp2179 = Ltmp296-Ltmp295
	.long	Ltmp2179
	.byte	142
	.byte	1
	.byte	4
Ltmp2180 = Ltmp297-Ltmp296
	.long	Ltmp2180
	.byte	135
	.byte	2
	.byte	4
Ltmp2181 = Ltmp298-Ltmp297
	.long	Ltmp2181
	.byte	13
	.byte	7

Lmono_eh_func_begin89:
	.byte	0
	.byte	4
Ltmp2182 = Ltmp299-Leh_func_begin89
	.long	Ltmp2182
	.byte	14
	.byte	8
	.byte	4
Ltmp2183 = Ltmp300-Ltmp299
	.long	Ltmp2183
	.byte	142
	.byte	1
	.byte	4
Ltmp2184 = Ltmp301-Ltmp300
	.long	Ltmp2184
	.byte	135
	.byte	2
	.byte	4
Ltmp2185 = Ltmp302-Ltmp301
	.long	Ltmp2185
	.byte	13
	.byte	7

Lmono_eh_func_begin90:
	.byte	0
	.byte	4
Ltmp2186 = Ltmp303-Leh_func_begin90
	.long	Ltmp2186
	.byte	14
	.byte	20
	.byte	4
Ltmp2187 = Ltmp304-Ltmp303
	.long	Ltmp2187
	.byte	142
	.byte	1
	.byte	4
Ltmp2188 = Ltmp305-Ltmp304
	.long	Ltmp2188
	.byte	135
	.byte	2
	.byte	4
Ltmp2189 = Ltmp306-Ltmp305
	.long	Ltmp2189
	.byte	134
	.byte	3
	.byte	4
Ltmp2190 = Ltmp307-Ltmp306
	.long	Ltmp2190
	.byte	133
	.byte	4
	.byte	4
Ltmp2191 = Ltmp308-Ltmp307
	.long	Ltmp2191
	.byte	132
	.byte	5
	.byte	4
Ltmp2192 = Ltmp309-Ltmp308
	.long	Ltmp2192
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2193 = Ltmp310-Ltmp309
	.long	Ltmp2193
	.byte	139
	.byte	6
	.byte	4
Ltmp2194 = Ltmp311-Ltmp310
	.long	Ltmp2194
	.byte	138
	.byte	7

Lmono_eh_func_begin91:
	.byte	0
	.byte	4
Ltmp2195 = Ltmp313-Leh_func_begin91
	.long	Ltmp2195
	.byte	14
	.byte	20
	.byte	4
Ltmp2196 = Ltmp314-Ltmp313
	.long	Ltmp2196
	.byte	142
	.byte	1
	.byte	4
Ltmp2197 = Ltmp315-Ltmp314
	.long	Ltmp2197
	.byte	135
	.byte	2
	.byte	4
Ltmp2198 = Ltmp316-Ltmp315
	.long	Ltmp2198
	.byte	134
	.byte	3
	.byte	4
Ltmp2199 = Ltmp317-Ltmp316
	.long	Ltmp2199
	.byte	133
	.byte	4
	.byte	4
Ltmp2200 = Ltmp318-Ltmp317
	.long	Ltmp2200
	.byte	132
	.byte	5
	.byte	4
Ltmp2201 = Ltmp319-Ltmp318
	.long	Ltmp2201
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2202 = Ltmp320-Ltmp319
	.long	Ltmp2202
	.byte	138
	.byte	6

Lmono_eh_func_begin92:
	.byte	0
	.byte	4
Ltmp2203 = Ltmp322-Leh_func_begin92
	.long	Ltmp2203
	.byte	14
	.byte	20
	.byte	4
Ltmp2204 = Ltmp323-Ltmp322
	.long	Ltmp2204
	.byte	142
	.byte	1
	.byte	4
Ltmp2205 = Ltmp324-Ltmp323
	.long	Ltmp2205
	.byte	135
	.byte	2
	.byte	4
Ltmp2206 = Ltmp325-Ltmp324
	.long	Ltmp2206
	.byte	134
	.byte	3
	.byte	4
Ltmp2207 = Ltmp326-Ltmp325
	.long	Ltmp2207
	.byte	133
	.byte	4
	.byte	4
Ltmp2208 = Ltmp327-Ltmp326
	.long	Ltmp2208
	.byte	132
	.byte	5
	.byte	4
Ltmp2209 = Ltmp328-Ltmp327
	.long	Ltmp2209
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin93:
	.byte	0
	.byte	4
Ltmp2210 = Ltmp330-Leh_func_begin93
	.long	Ltmp2210
	.byte	14
	.byte	20
	.byte	4
Ltmp2211 = Ltmp331-Ltmp330
	.long	Ltmp2211
	.byte	142
	.byte	1
	.byte	4
Ltmp2212 = Ltmp332-Ltmp331
	.long	Ltmp2212
	.byte	135
	.byte	2
	.byte	4
Ltmp2213 = Ltmp333-Ltmp332
	.long	Ltmp2213
	.byte	134
	.byte	3
	.byte	4
Ltmp2214 = Ltmp334-Ltmp333
	.long	Ltmp2214
	.byte	133
	.byte	4
	.byte	4
Ltmp2215 = Ltmp335-Ltmp334
	.long	Ltmp2215
	.byte	132
	.byte	5
	.byte	4
Ltmp2216 = Ltmp336-Ltmp335
	.long	Ltmp2216
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2217 = Ltmp337-Ltmp336
	.long	Ltmp2217
	.byte	139
	.byte	6
	.byte	4
Ltmp2218 = Ltmp338-Ltmp337
	.long	Ltmp2218
	.byte	138
	.byte	7

Lmono_eh_func_begin94:
	.byte	0
	.byte	4
Ltmp2219 = Ltmp340-Leh_func_begin94
	.long	Ltmp2219
	.byte	14
	.byte	20
	.byte	4
Ltmp2220 = Ltmp341-Ltmp340
	.long	Ltmp2220
	.byte	142
	.byte	1
	.byte	4
Ltmp2221 = Ltmp342-Ltmp341
	.long	Ltmp2221
	.byte	135
	.byte	2
	.byte	4
Ltmp2222 = Ltmp343-Ltmp342
	.long	Ltmp2222
	.byte	134
	.byte	3
	.byte	4
Ltmp2223 = Ltmp344-Ltmp343
	.long	Ltmp2223
	.byte	133
	.byte	4
	.byte	4
Ltmp2224 = Ltmp345-Ltmp344
	.long	Ltmp2224
	.byte	132
	.byte	5
	.byte	4
Ltmp2225 = Ltmp346-Ltmp345
	.long	Ltmp2225
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2226 = Ltmp347-Ltmp346
	.long	Ltmp2226
	.byte	139
	.byte	6
	.byte	4
Ltmp2227 = Ltmp348-Ltmp347
	.long	Ltmp2227
	.byte	138
	.byte	7
	.byte	4
Ltmp2228 = Ltmp349-Ltmp348
	.long	Ltmp2228
	.byte	136
	.byte	8

Lmono_eh_func_begin95:
	.byte	0
	.byte	4
Ltmp2229 = Ltmp350-Leh_func_begin95
	.long	Ltmp2229
	.byte	14
	.byte	20
	.byte	4
Ltmp2230 = Ltmp351-Ltmp350
	.long	Ltmp2230
	.byte	142
	.byte	1
	.byte	4
Ltmp2231 = Ltmp352-Ltmp351
	.long	Ltmp2231
	.byte	135
	.byte	2
	.byte	4
Ltmp2232 = Ltmp353-Ltmp352
	.long	Ltmp2232
	.byte	134
	.byte	3
	.byte	4
Ltmp2233 = Ltmp354-Ltmp353
	.long	Ltmp2233
	.byte	133
	.byte	4
	.byte	4
Ltmp2234 = Ltmp355-Ltmp354
	.long	Ltmp2234
	.byte	132
	.byte	5
	.byte	4
Ltmp2235 = Ltmp356-Ltmp355
	.long	Ltmp2235
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2236 = Ltmp357-Ltmp356
	.long	Ltmp2236
	.byte	139
	.byte	6
	.byte	4
Ltmp2237 = Ltmp358-Ltmp357
	.long	Ltmp2237
	.byte	138
	.byte	7

Lmono_eh_func_begin96:
	.byte	0
	.byte	4
Ltmp2238 = Ltmp360-Leh_func_begin96
	.long	Ltmp2238
	.byte	14
	.byte	8
	.byte	4
Ltmp2239 = Ltmp361-Ltmp360
	.long	Ltmp2239
	.byte	142
	.byte	1
	.byte	4
Ltmp2240 = Ltmp362-Ltmp361
	.long	Ltmp2240
	.byte	135
	.byte	2
	.byte	4
Ltmp2241 = Ltmp363-Ltmp362
	.long	Ltmp2241
	.byte	13
	.byte	7

Lmono_eh_func_begin97:
	.byte	0

Lmono_eh_func_begin98:
	.byte	0

Lmono_eh_func_begin99:
	.byte	0
	.byte	4
Ltmp2242 = Ltmp364-Leh_func_begin99
	.long	Ltmp2242
	.byte	14
	.byte	20
	.byte	4
Ltmp2243 = Ltmp365-Ltmp364
	.long	Ltmp2243
	.byte	142
	.byte	1
	.byte	4
Ltmp2244 = Ltmp366-Ltmp365
	.long	Ltmp2244
	.byte	135
	.byte	2
	.byte	4
Ltmp2245 = Ltmp367-Ltmp366
	.long	Ltmp2245
	.byte	134
	.byte	3
	.byte	4
Ltmp2246 = Ltmp368-Ltmp367
	.long	Ltmp2246
	.byte	133
	.byte	4
	.byte	4
Ltmp2247 = Ltmp369-Ltmp368
	.long	Ltmp2247
	.byte	132
	.byte	5
	.byte	4
Ltmp2248 = Ltmp370-Ltmp369
	.long	Ltmp2248
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2249 = Ltmp371-Ltmp370
	.long	Ltmp2249
	.byte	139
	.byte	6
	.byte	4
Ltmp2250 = Ltmp372-Ltmp371
	.long	Ltmp2250
	.byte	138
	.byte	7

Lmono_eh_func_begin100:
	.byte	0

Lmono_eh_func_begin101:
	.byte	0
	.byte	4
Ltmp2251 = Ltmp374-Leh_func_begin101
	.long	Ltmp2251
	.byte	14
	.byte	20
	.byte	4
Ltmp2252 = Ltmp375-Ltmp374
	.long	Ltmp2252
	.byte	142
	.byte	1
	.byte	4
Ltmp2253 = Ltmp376-Ltmp375
	.long	Ltmp2253
	.byte	135
	.byte	2
	.byte	4
Ltmp2254 = Ltmp377-Ltmp376
	.long	Ltmp2254
	.byte	134
	.byte	3
	.byte	4
Ltmp2255 = Ltmp378-Ltmp377
	.long	Ltmp2255
	.byte	133
	.byte	4
	.byte	4
Ltmp2256 = Ltmp379-Ltmp378
	.long	Ltmp2256
	.byte	132
	.byte	5
	.byte	4
Ltmp2257 = Ltmp380-Ltmp379
	.long	Ltmp2257
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2258 = Ltmp381-Ltmp380
	.long	Ltmp2258
	.byte	138
	.byte	6
	.byte	4
Ltmp2259 = Ltmp382-Ltmp381
	.long	Ltmp2259
	.byte	136
	.byte	7

Lmono_eh_func_begin102:
	.byte	0
	.byte	4
Ltmp2260 = Ltmp383-Leh_func_begin102
	.long	Ltmp2260
	.byte	14
	.byte	20
	.byte	4
Ltmp2261 = Ltmp384-Ltmp383
	.long	Ltmp2261
	.byte	142
	.byte	1
	.byte	4
Ltmp2262 = Ltmp385-Ltmp384
	.long	Ltmp2262
	.byte	135
	.byte	2
	.byte	4
Ltmp2263 = Ltmp386-Ltmp385
	.long	Ltmp2263
	.byte	134
	.byte	3
	.byte	4
Ltmp2264 = Ltmp387-Ltmp386
	.long	Ltmp2264
	.byte	133
	.byte	4
	.byte	4
Ltmp2265 = Ltmp388-Ltmp387
	.long	Ltmp2265
	.byte	132
	.byte	5
	.byte	4
Ltmp2266 = Ltmp389-Ltmp388
	.long	Ltmp2266
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2267 = Ltmp390-Ltmp389
	.long	Ltmp2267
	.byte	136
	.byte	6

Lmono_eh_func_begin103:
	.byte	0
	.byte	4
Ltmp2268 = Ltmp391-Leh_func_begin103
	.long	Ltmp2268
	.byte	14
	.byte	16
	.byte	4
Ltmp2269 = Ltmp392-Ltmp391
	.long	Ltmp2269
	.byte	142
	.byte	1
	.byte	4
Ltmp2270 = Ltmp393-Ltmp392
	.long	Ltmp2270
	.byte	135
	.byte	2
	.byte	4
Ltmp2271 = Ltmp394-Ltmp393
	.long	Ltmp2271
	.byte	133
	.byte	3
	.byte	4
Ltmp2272 = Ltmp395-Ltmp394
	.long	Ltmp2272
	.byte	132
	.byte	4
	.byte	4
Ltmp2273 = Ltmp396-Ltmp395
	.long	Ltmp2273
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin104:
	.byte	0
	.byte	4
Ltmp2274 = Ltmp397-Leh_func_begin104
	.long	Ltmp2274
	.byte	14
	.byte	20
	.byte	4
Ltmp2275 = Ltmp398-Ltmp397
	.long	Ltmp2275
	.byte	142
	.byte	1
	.byte	4
Ltmp2276 = Ltmp399-Ltmp398
	.long	Ltmp2276
	.byte	135
	.byte	2
	.byte	4
Ltmp2277 = Ltmp400-Ltmp399
	.long	Ltmp2277
	.byte	134
	.byte	3
	.byte	4
Ltmp2278 = Ltmp401-Ltmp400
	.long	Ltmp2278
	.byte	133
	.byte	4
	.byte	4
Ltmp2279 = Ltmp402-Ltmp401
	.long	Ltmp2279
	.byte	132
	.byte	5
	.byte	4
Ltmp2280 = Ltmp403-Ltmp402
	.long	Ltmp2280
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2281 = Ltmp404-Ltmp403
	.long	Ltmp2281
	.byte	139
	.byte	6
	.byte	4
Ltmp2282 = Ltmp405-Ltmp404
	.long	Ltmp2282
	.byte	138
	.byte	7

Lmono_eh_func_begin105:
	.byte	0
	.byte	4
Ltmp2283 = Ltmp406-Leh_func_begin105
	.long	Ltmp2283
	.byte	14
	.byte	8
	.byte	4
Ltmp2284 = Ltmp407-Ltmp406
	.long	Ltmp2284
	.byte	142
	.byte	1
	.byte	4
Ltmp2285 = Ltmp408-Ltmp407
	.long	Ltmp2285
	.byte	135
	.byte	2
	.byte	4
Ltmp2286 = Ltmp409-Ltmp408
	.long	Ltmp2286
	.byte	13
	.byte	7
	.byte	4
Ltmp2287 = Ltmp410-Ltmp409
	.long	Ltmp2287
	.byte	136
	.byte	3

Lmono_eh_func_begin106:
	.byte	0

Lmono_eh_func_begin107:
	.byte	0
	.byte	4
Ltmp2288 = Ltmp411-Leh_func_begin107
	.long	Ltmp2288
	.byte	14
	.byte	20
	.byte	4
Ltmp2289 = Ltmp412-Ltmp411
	.long	Ltmp2289
	.byte	142
	.byte	1
	.byte	4
Ltmp2290 = Ltmp413-Ltmp412
	.long	Ltmp2290
	.byte	135
	.byte	2
	.byte	4
Ltmp2291 = Ltmp414-Ltmp413
	.long	Ltmp2291
	.byte	134
	.byte	3
	.byte	4
Ltmp2292 = Ltmp415-Ltmp414
	.long	Ltmp2292
	.byte	133
	.byte	4
	.byte	4
Ltmp2293 = Ltmp416-Ltmp415
	.long	Ltmp2293
	.byte	132
	.byte	5
	.byte	4
Ltmp2294 = Ltmp417-Ltmp416
	.long	Ltmp2294
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2295 = Ltmp418-Ltmp417
	.long	Ltmp2295
	.byte	138
	.byte	6

Lmono_eh_func_begin108:
	.byte	0

Lmono_eh_func_begin109:
	.byte	0
	.byte	4
Ltmp2296 = Ltmp419-Leh_func_begin109
	.long	Ltmp2296
	.byte	14
	.byte	8
	.byte	4
Ltmp2297 = Ltmp420-Ltmp419
	.long	Ltmp2297
	.byte	142
	.byte	1
	.byte	4
Ltmp2298 = Ltmp421-Ltmp420
	.long	Ltmp2298
	.byte	135
	.byte	2
	.byte	4
Ltmp2299 = Ltmp422-Ltmp421
	.long	Ltmp2299
	.byte	13
	.byte	7

Lmono_eh_func_begin110:
	.byte	0

Lmono_eh_func_begin111:
	.byte	0
	.byte	4
Ltmp2300 = Ltmp423-Leh_func_begin111
	.long	Ltmp2300
	.byte	14
	.byte	20
	.byte	4
Ltmp2301 = Ltmp424-Ltmp423
	.long	Ltmp2301
	.byte	142
	.byte	1
	.byte	4
Ltmp2302 = Ltmp425-Ltmp424
	.long	Ltmp2302
	.byte	135
	.byte	2
	.byte	4
Ltmp2303 = Ltmp426-Ltmp425
	.long	Ltmp2303
	.byte	134
	.byte	3
	.byte	4
Ltmp2304 = Ltmp427-Ltmp426
	.long	Ltmp2304
	.byte	133
	.byte	4
	.byte	4
Ltmp2305 = Ltmp428-Ltmp427
	.long	Ltmp2305
	.byte	132
	.byte	5
	.byte	4
Ltmp2306 = Ltmp429-Ltmp428
	.long	Ltmp2306
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2307 = Ltmp430-Ltmp429
	.long	Ltmp2307
	.byte	139
	.byte	6
	.byte	4
Ltmp2308 = Ltmp431-Ltmp430
	.long	Ltmp2308
	.byte	138
	.byte	7

Lmono_eh_func_begin112:
	.byte	0
	.byte	4
Ltmp2309 = Ltmp433-Leh_func_begin112
	.long	Ltmp2309
	.byte	14
	.byte	8
	.byte	4
Ltmp2310 = Ltmp434-Ltmp433
	.long	Ltmp2310
	.byte	142
	.byte	1
	.byte	4
Ltmp2311 = Ltmp435-Ltmp434
	.long	Ltmp2311
	.byte	135
	.byte	2
	.byte	4
Ltmp2312 = Ltmp436-Ltmp435
	.long	Ltmp2312
	.byte	13
	.byte	7

Lmono_eh_func_begin113:
	.byte	0
	.byte	4
Ltmp2313 = Ltmp437-Leh_func_begin113
	.long	Ltmp2313
	.byte	14
	.byte	8
	.byte	4
Ltmp2314 = Ltmp438-Ltmp437
	.long	Ltmp2314
	.byte	142
	.byte	1
	.byte	4
Ltmp2315 = Ltmp439-Ltmp438
	.long	Ltmp2315
	.byte	135
	.byte	2
	.byte	4
Ltmp2316 = Ltmp440-Ltmp439
	.long	Ltmp2316
	.byte	13
	.byte	7
	.byte	4
Ltmp2317 = Ltmp441-Ltmp440
	.long	Ltmp2317
	.byte	136
	.byte	3

Lmono_eh_func_begin114:
	.byte	0

Lmono_eh_func_begin115:
	.byte	0
	.byte	4
Ltmp2318 = Ltmp442-Leh_func_begin115
	.long	Ltmp2318
	.byte	14
	.byte	8
	.byte	4
Ltmp2319 = Ltmp443-Ltmp442
	.long	Ltmp2319
	.byte	142
	.byte	1
	.byte	4
Ltmp2320 = Ltmp444-Ltmp443
	.long	Ltmp2320
	.byte	135
	.byte	2
	.byte	4
Ltmp2321 = Ltmp445-Ltmp444
	.long	Ltmp2321
	.byte	13
	.byte	7

Lmono_eh_func_begin116:
	.byte	0
	.byte	4
Ltmp2322 = Ltmp446-Leh_func_begin116
	.long	Ltmp2322
	.byte	14
	.byte	8
	.byte	4
Ltmp2323 = Ltmp447-Ltmp446
	.long	Ltmp2323
	.byte	142
	.byte	1
	.byte	4
Ltmp2324 = Ltmp448-Ltmp447
	.long	Ltmp2324
	.byte	135
	.byte	2
	.byte	4
Ltmp2325 = Ltmp449-Ltmp448
	.long	Ltmp2325
	.byte	13
	.byte	7
	.byte	4
Ltmp2326 = Ltmp450-Ltmp449
	.long	Ltmp2326
	.byte	136
	.byte	3

Lmono_eh_func_begin117:
	.byte	0

Lmono_eh_func_begin118:
	.byte	0

Lmono_eh_func_begin119:
	.byte	0

Lmono_eh_func_begin120:
	.byte	0
	.byte	4
Ltmp2327 = Ltmp451-Leh_func_begin120
	.long	Ltmp2327
	.byte	14
	.byte	20
	.byte	4
Ltmp2328 = Ltmp452-Ltmp451
	.long	Ltmp2328
	.byte	142
	.byte	1
	.byte	4
Ltmp2329 = Ltmp453-Ltmp452
	.long	Ltmp2329
	.byte	135
	.byte	2
	.byte	4
Ltmp2330 = Ltmp454-Ltmp453
	.long	Ltmp2330
	.byte	134
	.byte	3
	.byte	4
Ltmp2331 = Ltmp455-Ltmp454
	.long	Ltmp2331
	.byte	133
	.byte	4
	.byte	4
Ltmp2332 = Ltmp456-Ltmp455
	.long	Ltmp2332
	.byte	132
	.byte	5
	.byte	4
Ltmp2333 = Ltmp457-Ltmp456
	.long	Ltmp2333
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2334 = Ltmp458-Ltmp457
	.long	Ltmp2334
	.byte	136
	.byte	6

Lmono_eh_func_begin121:
	.byte	0

Lmono_eh_func_begin122:
	.byte	0
	.byte	4
Ltmp2335 = Ltmp459-Leh_func_begin122
	.long	Ltmp2335
	.byte	14
	.byte	12
	.byte	4
Ltmp2336 = Ltmp460-Ltmp459
	.long	Ltmp2336
	.byte	142
	.byte	1
	.byte	4
Ltmp2337 = Ltmp461-Ltmp460
	.long	Ltmp2337
	.byte	135
	.byte	2
	.byte	4
Ltmp2338 = Ltmp462-Ltmp461
	.long	Ltmp2338
	.byte	132
	.byte	3
	.byte	4
Ltmp2339 = Ltmp463-Ltmp462
	.long	Ltmp2339
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2340 = Ltmp464-Ltmp463
	.long	Ltmp2340
	.byte	136
	.byte	4

Lmono_eh_func_begin123:
	.byte	0
	.byte	4
Ltmp2341 = Ltmp465-Leh_func_begin123
	.long	Ltmp2341
	.byte	14
	.byte	16
	.byte	4
Ltmp2342 = Ltmp466-Ltmp465
	.long	Ltmp2342
	.byte	142
	.byte	1
	.byte	4
Ltmp2343 = Ltmp467-Ltmp466
	.long	Ltmp2343
	.byte	135
	.byte	2
	.byte	4
Ltmp2344 = Ltmp468-Ltmp467
	.long	Ltmp2344
	.byte	133
	.byte	3
	.byte	4
Ltmp2345 = Ltmp469-Ltmp468
	.long	Ltmp2345
	.byte	132
	.byte	4
	.byte	4
Ltmp2346 = Ltmp470-Ltmp469
	.long	Ltmp2346
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2347 = Ltmp471-Ltmp470
	.long	Ltmp2347
	.byte	136
	.byte	5

Lmono_eh_func_begin124:
	.byte	0

Lmono_eh_func_begin125:
	.byte	0

Lmono_eh_func_begin126:
	.byte	0

Lmono_eh_func_begin127:
	.byte	0
	.byte	4
Ltmp2348 = Ltmp472-Leh_func_begin127
	.long	Ltmp2348
	.byte	14
	.byte	20
	.byte	4
Ltmp2349 = Ltmp473-Ltmp472
	.long	Ltmp2349
	.byte	142
	.byte	1
	.byte	4
Ltmp2350 = Ltmp474-Ltmp473
	.long	Ltmp2350
	.byte	135
	.byte	2
	.byte	4
Ltmp2351 = Ltmp475-Ltmp474
	.long	Ltmp2351
	.byte	134
	.byte	3
	.byte	4
Ltmp2352 = Ltmp476-Ltmp475
	.long	Ltmp2352
	.byte	133
	.byte	4
	.byte	4
Ltmp2353 = Ltmp477-Ltmp476
	.long	Ltmp2353
	.byte	132
	.byte	5
	.byte	4
Ltmp2354 = Ltmp478-Ltmp477
	.long	Ltmp2354
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2355 = Ltmp479-Ltmp478
	.long	Ltmp2355
	.byte	136
	.byte	6

Lmono_eh_func_begin128:
	.byte	0

Lmono_eh_func_begin129:
	.byte	0
	.byte	4
Ltmp2356 = Ltmp480-Leh_func_begin129
	.long	Ltmp2356
	.byte	14
	.byte	12
	.byte	4
Ltmp2357 = Ltmp481-Ltmp480
	.long	Ltmp2357
	.byte	142
	.byte	1
	.byte	4
Ltmp2358 = Ltmp482-Ltmp481
	.long	Ltmp2358
	.byte	135
	.byte	2
	.byte	4
Ltmp2359 = Ltmp483-Ltmp482
	.long	Ltmp2359
	.byte	132
	.byte	3
	.byte	4
Ltmp2360 = Ltmp484-Ltmp483
	.long	Ltmp2360
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2361 = Ltmp485-Ltmp484
	.long	Ltmp2361
	.byte	136
	.byte	4

Lmono_eh_func_begin130:
	.byte	0
	.byte	4
Ltmp2362 = Ltmp486-Leh_func_begin130
	.long	Ltmp2362
	.byte	14
	.byte	16
	.byte	4
Ltmp2363 = Ltmp487-Ltmp486
	.long	Ltmp2363
	.byte	142
	.byte	1
	.byte	4
Ltmp2364 = Ltmp488-Ltmp487
	.long	Ltmp2364
	.byte	135
	.byte	2
	.byte	4
Ltmp2365 = Ltmp489-Ltmp488
	.long	Ltmp2365
	.byte	133
	.byte	3
	.byte	4
Ltmp2366 = Ltmp490-Ltmp489
	.long	Ltmp2366
	.byte	132
	.byte	4
	.byte	4
Ltmp2367 = Ltmp491-Ltmp490
	.long	Ltmp2367
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2368 = Ltmp492-Ltmp491
	.long	Ltmp2368
	.byte	136
	.byte	5

Lmono_eh_func_begin131:
	.byte	0

Lmono_eh_func_begin132:
	.byte	0

Lmono_eh_func_begin133:
	.byte	0

Lmono_eh_func_begin134:
	.byte	0
	.byte	4
Ltmp2369 = Ltmp493-Leh_func_begin134
	.long	Ltmp2369
	.byte	14
	.byte	20
	.byte	4
Ltmp2370 = Ltmp494-Ltmp493
	.long	Ltmp2370
	.byte	142
	.byte	1
	.byte	4
Ltmp2371 = Ltmp495-Ltmp494
	.long	Ltmp2371
	.byte	135
	.byte	2
	.byte	4
Ltmp2372 = Ltmp496-Ltmp495
	.long	Ltmp2372
	.byte	134
	.byte	3
	.byte	4
Ltmp2373 = Ltmp497-Ltmp496
	.long	Ltmp2373
	.byte	133
	.byte	4
	.byte	4
Ltmp2374 = Ltmp498-Ltmp497
	.long	Ltmp2374
	.byte	132
	.byte	5
	.byte	4
Ltmp2375 = Ltmp499-Ltmp498
	.long	Ltmp2375
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2376 = Ltmp500-Ltmp499
	.long	Ltmp2376
	.byte	136
	.byte	6

Lmono_eh_func_begin135:
	.byte	0

Lmono_eh_func_begin136:
	.byte	0
	.byte	4
Ltmp2377 = Ltmp501-Leh_func_begin136
	.long	Ltmp2377
	.byte	14
	.byte	12
	.byte	4
Ltmp2378 = Ltmp502-Ltmp501
	.long	Ltmp2378
	.byte	142
	.byte	1
	.byte	4
Ltmp2379 = Ltmp503-Ltmp502
	.long	Ltmp2379
	.byte	135
	.byte	2
	.byte	4
Ltmp2380 = Ltmp504-Ltmp503
	.long	Ltmp2380
	.byte	132
	.byte	3
	.byte	4
Ltmp2381 = Ltmp505-Ltmp504
	.long	Ltmp2381
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2382 = Ltmp506-Ltmp505
	.long	Ltmp2382
	.byte	136
	.byte	4

Lmono_eh_func_begin137:
	.byte	0
	.byte	4
Ltmp2383 = Ltmp507-Leh_func_begin137
	.long	Ltmp2383
	.byte	14
	.byte	16
	.byte	4
Ltmp2384 = Ltmp508-Ltmp507
	.long	Ltmp2384
	.byte	142
	.byte	1
	.byte	4
Ltmp2385 = Ltmp509-Ltmp508
	.long	Ltmp2385
	.byte	135
	.byte	2
	.byte	4
Ltmp2386 = Ltmp510-Ltmp509
	.long	Ltmp2386
	.byte	133
	.byte	3
	.byte	4
Ltmp2387 = Ltmp511-Ltmp510
	.long	Ltmp2387
	.byte	132
	.byte	4
	.byte	4
Ltmp2388 = Ltmp512-Ltmp511
	.long	Ltmp2388
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2389 = Ltmp513-Ltmp512
	.long	Ltmp2389
	.byte	136
	.byte	5

Lmono_eh_func_begin138:
	.byte	0
	.byte	4
Ltmp2390 = Ltmp514-Leh_func_begin138
	.long	Ltmp2390
	.byte	14
	.byte	16
	.byte	4
Ltmp2391 = Ltmp515-Ltmp514
	.long	Ltmp2391
	.byte	142
	.byte	1
	.byte	4
Ltmp2392 = Ltmp516-Ltmp515
	.long	Ltmp2392
	.byte	135
	.byte	2
	.byte	4
Ltmp2393 = Ltmp517-Ltmp516
	.long	Ltmp2393
	.byte	133
	.byte	3
	.byte	4
Ltmp2394 = Ltmp518-Ltmp517
	.long	Ltmp2394
	.byte	132
	.byte	4
	.byte	4
Ltmp2395 = Ltmp519-Ltmp518
	.long	Ltmp2395
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin139:
	.byte	0
	.byte	4
Ltmp2396 = Ltmp520-Leh_func_begin139
	.long	Ltmp2396
	.byte	14
	.byte	12
	.byte	4
Ltmp2397 = Ltmp521-Ltmp520
	.long	Ltmp2397
	.byte	142
	.byte	1
	.byte	4
Ltmp2398 = Ltmp522-Ltmp521
	.long	Ltmp2398
	.byte	135
	.byte	2
	.byte	4
Ltmp2399 = Ltmp523-Ltmp522
	.long	Ltmp2399
	.byte	132
	.byte	3
	.byte	4
Ltmp2400 = Ltmp524-Ltmp523
	.long	Ltmp2400
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin140:
	.byte	0
	.byte	4
Ltmp2401 = Ltmp525-Leh_func_begin140
	.long	Ltmp2401
	.byte	14
	.byte	16
	.byte	4
Ltmp2402 = Ltmp526-Ltmp525
	.long	Ltmp2402
	.byte	142
	.byte	1
	.byte	4
Ltmp2403 = Ltmp527-Ltmp526
	.long	Ltmp2403
	.byte	135
	.byte	2
	.byte	4
Ltmp2404 = Ltmp528-Ltmp527
	.long	Ltmp2404
	.byte	133
	.byte	3
	.byte	4
Ltmp2405 = Ltmp529-Ltmp528
	.long	Ltmp2405
	.byte	132
	.byte	4
	.byte	4
Ltmp2406 = Ltmp530-Ltmp529
	.long	Ltmp2406
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin141:
	.byte	0
	.byte	4
Ltmp2407 = Ltmp531-Leh_func_begin141
	.long	Ltmp2407
	.byte	14
	.byte	16
	.byte	4
Ltmp2408 = Ltmp532-Ltmp531
	.long	Ltmp2408
	.byte	142
	.byte	1
	.byte	4
Ltmp2409 = Ltmp533-Ltmp532
	.long	Ltmp2409
	.byte	135
	.byte	2
	.byte	4
Ltmp2410 = Ltmp534-Ltmp533
	.long	Ltmp2410
	.byte	133
	.byte	3
	.byte	4
Ltmp2411 = Ltmp535-Ltmp534
	.long	Ltmp2411
	.byte	132
	.byte	4
	.byte	4
Ltmp2412 = Ltmp536-Ltmp535
	.long	Ltmp2412
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin142:
	.byte	0
	.byte	4
Ltmp2413 = Ltmp537-Leh_func_begin142
	.long	Ltmp2413
	.byte	14
	.byte	12
	.byte	4
Ltmp2414 = Ltmp538-Ltmp537
	.long	Ltmp2414
	.byte	142
	.byte	1
	.byte	4
Ltmp2415 = Ltmp539-Ltmp538
	.long	Ltmp2415
	.byte	135
	.byte	2
	.byte	4
Ltmp2416 = Ltmp540-Ltmp539
	.long	Ltmp2416
	.byte	132
	.byte	3
	.byte	4
Ltmp2417 = Ltmp541-Ltmp540
	.long	Ltmp2417
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin143:
	.byte	0
	.byte	4
Ltmp2418 = Ltmp542-Leh_func_begin143
	.long	Ltmp2418
	.byte	14
	.byte	16
	.byte	4
Ltmp2419 = Ltmp543-Ltmp542
	.long	Ltmp2419
	.byte	142
	.byte	1
	.byte	4
Ltmp2420 = Ltmp544-Ltmp543
	.long	Ltmp2420
	.byte	135
	.byte	2
	.byte	4
Ltmp2421 = Ltmp545-Ltmp544
	.long	Ltmp2421
	.byte	133
	.byte	3
	.byte	4
Ltmp2422 = Ltmp546-Ltmp545
	.long	Ltmp2422
	.byte	132
	.byte	4
	.byte	4
Ltmp2423 = Ltmp547-Ltmp546
	.long	Ltmp2423
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin144:
	.byte	0
	.byte	4
Ltmp2424 = Ltmp548-Leh_func_begin144
	.long	Ltmp2424
	.byte	14
	.byte	16
	.byte	4
Ltmp2425 = Ltmp549-Ltmp548
	.long	Ltmp2425
	.byte	142
	.byte	1
	.byte	4
Ltmp2426 = Ltmp550-Ltmp549
	.long	Ltmp2426
	.byte	135
	.byte	2
	.byte	4
Ltmp2427 = Ltmp551-Ltmp550
	.long	Ltmp2427
	.byte	133
	.byte	3
	.byte	4
Ltmp2428 = Ltmp552-Ltmp551
	.long	Ltmp2428
	.byte	132
	.byte	4
	.byte	4
Ltmp2429 = Ltmp553-Ltmp552
	.long	Ltmp2429
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin145:
	.byte	0
	.byte	4
Ltmp2430 = Ltmp554-Leh_func_begin145
	.long	Ltmp2430
	.byte	14
	.byte	16
	.byte	4
Ltmp2431 = Ltmp555-Ltmp554
	.long	Ltmp2431
	.byte	142
	.byte	1
	.byte	4
Ltmp2432 = Ltmp556-Ltmp555
	.long	Ltmp2432
	.byte	135
	.byte	2
	.byte	4
Ltmp2433 = Ltmp557-Ltmp556
	.long	Ltmp2433
	.byte	133
	.byte	3
	.byte	4
Ltmp2434 = Ltmp558-Ltmp557
	.long	Ltmp2434
	.byte	132
	.byte	4
	.byte	4
Ltmp2435 = Ltmp559-Ltmp558
	.long	Ltmp2435
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin146:
	.byte	0
	.byte	4
Ltmp2436 = Ltmp560-Leh_func_begin146
	.long	Ltmp2436
	.byte	14
	.byte	20
	.byte	4
Ltmp2437 = Ltmp561-Ltmp560
	.long	Ltmp2437
	.byte	142
	.byte	1
	.byte	4
Ltmp2438 = Ltmp562-Ltmp561
	.long	Ltmp2438
	.byte	135
	.byte	2
	.byte	4
Ltmp2439 = Ltmp563-Ltmp562
	.long	Ltmp2439
	.byte	134
	.byte	3
	.byte	4
Ltmp2440 = Ltmp564-Ltmp563
	.long	Ltmp2440
	.byte	133
	.byte	4
	.byte	4
Ltmp2441 = Ltmp565-Ltmp564
	.long	Ltmp2441
	.byte	132
	.byte	5
	.byte	4
Ltmp2442 = Ltmp566-Ltmp565
	.long	Ltmp2442
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin147:
	.byte	0
	.byte	4
Ltmp2443 = Ltmp567-Leh_func_begin147
	.long	Ltmp2443
	.byte	14
	.byte	16
	.byte	4
Ltmp2444 = Ltmp568-Ltmp567
	.long	Ltmp2444
	.byte	142
	.byte	1
	.byte	4
Ltmp2445 = Ltmp569-Ltmp568
	.long	Ltmp2445
	.byte	135
	.byte	2
	.byte	4
Ltmp2446 = Ltmp570-Ltmp569
	.long	Ltmp2446
	.byte	133
	.byte	3
	.byte	4
Ltmp2447 = Ltmp571-Ltmp570
	.long	Ltmp2447
	.byte	132
	.byte	4
	.byte	4
Ltmp2448 = Ltmp572-Ltmp571
	.long	Ltmp2448
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin148:
	.byte	0
	.byte	4
Ltmp2449 = Ltmp573-Leh_func_begin148
	.long	Ltmp2449
	.byte	14
	.byte	16
	.byte	4
Ltmp2450 = Ltmp574-Ltmp573
	.long	Ltmp2450
	.byte	142
	.byte	1
	.byte	4
Ltmp2451 = Ltmp575-Ltmp574
	.long	Ltmp2451
	.byte	135
	.byte	2
	.byte	4
Ltmp2452 = Ltmp576-Ltmp575
	.long	Ltmp2452
	.byte	133
	.byte	3
	.byte	4
Ltmp2453 = Ltmp577-Ltmp576
	.long	Ltmp2453
	.byte	132
	.byte	4
	.byte	4
Ltmp2454 = Ltmp578-Ltmp577
	.long	Ltmp2454
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin149:
	.byte	0
	.byte	4
Ltmp2455 = Ltmp579-Leh_func_begin149
	.long	Ltmp2455
	.byte	14
	.byte	16
	.byte	4
Ltmp2456 = Ltmp580-Ltmp579
	.long	Ltmp2456
	.byte	142
	.byte	1
	.byte	4
Ltmp2457 = Ltmp581-Ltmp580
	.long	Ltmp2457
	.byte	135
	.byte	2
	.byte	4
Ltmp2458 = Ltmp582-Ltmp581
	.long	Ltmp2458
	.byte	133
	.byte	3
	.byte	4
Ltmp2459 = Ltmp583-Ltmp582
	.long	Ltmp2459
	.byte	132
	.byte	4
	.byte	4
Ltmp2460 = Ltmp584-Ltmp583
	.long	Ltmp2460
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin150:
	.byte	0
	.byte	4
Ltmp2461 = Ltmp585-Leh_func_begin150
	.long	Ltmp2461
	.byte	14
	.byte	8
	.byte	4
Ltmp2462 = Ltmp586-Ltmp585
	.long	Ltmp2462
	.byte	142
	.byte	1
	.byte	4
Ltmp2463 = Ltmp587-Ltmp586
	.long	Ltmp2463
	.byte	135
	.byte	2
	.byte	4
Ltmp2464 = Ltmp588-Ltmp587
	.long	Ltmp2464
	.byte	13
	.byte	7

Lmono_eh_func_begin151:
	.byte	0
	.byte	4
Ltmp2465 = Ltmp589-Leh_func_begin151
	.long	Ltmp2465
	.byte	14
	.byte	8
	.byte	4
Ltmp2466 = Ltmp590-Ltmp589
	.long	Ltmp2466
	.byte	142
	.byte	1
	.byte	4
Ltmp2467 = Ltmp591-Ltmp590
	.long	Ltmp2467
	.byte	135
	.byte	2
	.byte	4
Ltmp2468 = Ltmp592-Ltmp591
	.long	Ltmp2468
	.byte	13
	.byte	7

Lmono_eh_func_begin152:
	.byte	0
	.byte	4
Ltmp2469 = Ltmp593-Leh_func_begin152
	.long	Ltmp2469
	.byte	14
	.byte	16
	.byte	4
Ltmp2470 = Ltmp594-Ltmp593
	.long	Ltmp2470
	.byte	142
	.byte	1
	.byte	4
Ltmp2471 = Ltmp595-Ltmp594
	.long	Ltmp2471
	.byte	135
	.byte	2
	.byte	4
Ltmp2472 = Ltmp596-Ltmp595
	.long	Ltmp2472
	.byte	133
	.byte	3
	.byte	4
Ltmp2473 = Ltmp597-Ltmp596
	.long	Ltmp2473
	.byte	132
	.byte	4
	.byte	4
Ltmp2474 = Ltmp598-Ltmp597
	.long	Ltmp2474
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin153:
	.byte	0
	.byte	4
Ltmp2475 = Ltmp599-Leh_func_begin153
	.long	Ltmp2475
	.byte	14
	.byte	20
	.byte	4
Ltmp2476 = Ltmp600-Ltmp599
	.long	Ltmp2476
	.byte	142
	.byte	1
	.byte	4
Ltmp2477 = Ltmp601-Ltmp600
	.long	Ltmp2477
	.byte	135
	.byte	2
	.byte	4
Ltmp2478 = Ltmp602-Ltmp601
	.long	Ltmp2478
	.byte	134
	.byte	3
	.byte	4
Ltmp2479 = Ltmp603-Ltmp602
	.long	Ltmp2479
	.byte	133
	.byte	4
	.byte	4
Ltmp2480 = Ltmp604-Ltmp603
	.long	Ltmp2480
	.byte	132
	.byte	5
	.byte	4
Ltmp2481 = Ltmp605-Ltmp604
	.long	Ltmp2481
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin154:
	.byte	0
	.byte	4
Ltmp2482 = Ltmp606-Leh_func_begin154
	.long	Ltmp2482
	.byte	14
	.byte	20
	.byte	4
Ltmp2483 = Ltmp607-Ltmp606
	.long	Ltmp2483
	.byte	142
	.byte	1
	.byte	4
Ltmp2484 = Ltmp608-Ltmp607
	.long	Ltmp2484
	.byte	135
	.byte	2
	.byte	4
Ltmp2485 = Ltmp609-Ltmp608
	.long	Ltmp2485
	.byte	134
	.byte	3
	.byte	4
Ltmp2486 = Ltmp610-Ltmp609
	.long	Ltmp2486
	.byte	133
	.byte	4
	.byte	4
Ltmp2487 = Ltmp611-Ltmp610
	.long	Ltmp2487
	.byte	132
	.byte	5
	.byte	4
Ltmp2488 = Ltmp612-Ltmp611
	.long	Ltmp2488
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2489 = Ltmp613-Ltmp612
	.long	Ltmp2489
	.byte	139
	.byte	6
	.byte	4
Ltmp2490 = Ltmp614-Ltmp613
	.long	Ltmp2490
	.byte	138
	.byte	7

Lmono_eh_func_begin155:
	.byte	0
	.byte	4
Ltmp2491 = Ltmp615-Leh_func_begin155
	.long	Ltmp2491
	.byte	14
	.byte	12
	.byte	4
Ltmp2492 = Ltmp616-Ltmp615
	.long	Ltmp2492
	.byte	142
	.byte	1
	.byte	4
Ltmp2493 = Ltmp617-Ltmp616
	.long	Ltmp2493
	.byte	135
	.byte	2
	.byte	4
Ltmp2494 = Ltmp618-Ltmp617
	.long	Ltmp2494
	.byte	132
	.byte	3
	.byte	4
Ltmp2495 = Ltmp619-Ltmp618
	.long	Ltmp2495
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin156:
	.byte	0
	.byte	4
Ltmp2496 = Ltmp620-Leh_func_begin156
	.long	Ltmp2496
	.byte	14
	.byte	12
	.byte	4
Ltmp2497 = Ltmp621-Ltmp620
	.long	Ltmp2497
	.byte	142
	.byte	1
	.byte	4
Ltmp2498 = Ltmp622-Ltmp621
	.long	Ltmp2498
	.byte	135
	.byte	2
	.byte	4
Ltmp2499 = Ltmp623-Ltmp622
	.long	Ltmp2499
	.byte	132
	.byte	3
	.byte	4
Ltmp2500 = Ltmp624-Ltmp623
	.long	Ltmp2500
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin157:
	.byte	0
	.byte	4
Ltmp2501 = Ltmp625-Leh_func_begin157
	.long	Ltmp2501
	.byte	14
	.byte	16
	.byte	4
Ltmp2502 = Ltmp626-Ltmp625
	.long	Ltmp2502
	.byte	142
	.byte	1
	.byte	4
Ltmp2503 = Ltmp627-Ltmp626
	.long	Ltmp2503
	.byte	135
	.byte	2
	.byte	4
Ltmp2504 = Ltmp628-Ltmp627
	.long	Ltmp2504
	.byte	133
	.byte	3
	.byte	4
Ltmp2505 = Ltmp629-Ltmp628
	.long	Ltmp2505
	.byte	132
	.byte	4
	.byte	4
Ltmp2506 = Ltmp630-Ltmp629
	.long	Ltmp2506
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin158:
	.byte	0
	.byte	4
Ltmp2507 = Ltmp631-Leh_func_begin158
	.long	Ltmp2507
	.byte	14
	.byte	20
	.byte	4
Ltmp2508 = Ltmp632-Ltmp631
	.long	Ltmp2508
	.byte	142
	.byte	1
	.byte	4
Ltmp2509 = Ltmp633-Ltmp632
	.long	Ltmp2509
	.byte	135
	.byte	2
	.byte	4
Ltmp2510 = Ltmp634-Ltmp633
	.long	Ltmp2510
	.byte	134
	.byte	3
	.byte	4
Ltmp2511 = Ltmp635-Ltmp634
	.long	Ltmp2511
	.byte	133
	.byte	4
	.byte	4
Ltmp2512 = Ltmp636-Ltmp635
	.long	Ltmp2512
	.byte	132
	.byte	5
	.byte	4
Ltmp2513 = Ltmp637-Ltmp636
	.long	Ltmp2513
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2514 = Ltmp638-Ltmp637
	.long	Ltmp2514
	.byte	139
	.byte	6
	.byte	4
Ltmp2515 = Ltmp639-Ltmp638
	.long	Ltmp2515
	.byte	138
	.byte	7

Lmono_eh_func_begin159:
	.byte	0
	.byte	4
Ltmp2516 = Ltmp640-Leh_func_begin159
	.long	Ltmp2516
	.byte	14
	.byte	16
	.byte	4
Ltmp2517 = Ltmp641-Ltmp640
	.long	Ltmp2517
	.byte	142
	.byte	1
	.byte	4
Ltmp2518 = Ltmp642-Ltmp641
	.long	Ltmp2518
	.byte	135
	.byte	2
	.byte	4
Ltmp2519 = Ltmp643-Ltmp642
	.long	Ltmp2519
	.byte	133
	.byte	3
	.byte	4
Ltmp2520 = Ltmp644-Ltmp643
	.long	Ltmp2520
	.byte	132
	.byte	4
	.byte	4
Ltmp2521 = Ltmp645-Ltmp644
	.long	Ltmp2521
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin160:
	.byte	0
	.byte	4
Ltmp2522 = Ltmp647-Leh_func_begin160
	.long	Ltmp2522
	.byte	14
	.byte	8
	.byte	4
Ltmp2523 = Ltmp648-Ltmp647
	.long	Ltmp2523
	.byte	142
	.byte	1
	.byte	4
Ltmp2524 = Ltmp649-Ltmp648
	.long	Ltmp2524
	.byte	135
	.byte	2
	.byte	4
Ltmp2525 = Ltmp650-Ltmp649
	.long	Ltmp2525
	.byte	13
	.byte	7

Lmono_eh_func_begin161:
	.byte	0
	.byte	4
Ltmp2526 = Ltmp651-Leh_func_begin161
	.long	Ltmp2526
	.byte	14
	.byte	12
	.byte	4
Ltmp2527 = Ltmp652-Ltmp651
	.long	Ltmp2527
	.byte	142
	.byte	1
	.byte	4
Ltmp2528 = Ltmp653-Ltmp652
	.long	Ltmp2528
	.byte	135
	.byte	2
	.byte	4
Ltmp2529 = Ltmp654-Ltmp653
	.long	Ltmp2529
	.byte	132
	.byte	3
	.byte	4
Ltmp2530 = Ltmp655-Ltmp654
	.long	Ltmp2530
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin162:
	.byte	0

Lmono_eh_func_begin163:
	.byte	0
	.byte	4
Ltmp2531 = Ltmp656-Leh_func_begin163
	.long	Ltmp2531
	.byte	14
	.byte	16
	.byte	4
Ltmp2532 = Ltmp657-Ltmp656
	.long	Ltmp2532
	.byte	142
	.byte	1
	.byte	4
Ltmp2533 = Ltmp658-Ltmp657
	.long	Ltmp2533
	.byte	135
	.byte	2
	.byte	4
Ltmp2534 = Ltmp659-Ltmp658
	.long	Ltmp2534
	.byte	133
	.byte	3
	.byte	4
Ltmp2535 = Ltmp660-Ltmp659
	.long	Ltmp2535
	.byte	132
	.byte	4
	.byte	4
Ltmp2536 = Ltmp661-Ltmp660
	.long	Ltmp2536
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin164:
	.byte	0
	.byte	4
Ltmp2537 = Ltmp662-Leh_func_begin164
	.long	Ltmp2537
	.byte	14
	.byte	16
	.byte	4
Ltmp2538 = Ltmp663-Ltmp662
	.long	Ltmp2538
	.byte	142
	.byte	1
	.byte	4
Ltmp2539 = Ltmp664-Ltmp663
	.long	Ltmp2539
	.byte	135
	.byte	2
	.byte	4
Ltmp2540 = Ltmp665-Ltmp664
	.long	Ltmp2540
	.byte	133
	.byte	3
	.byte	4
Ltmp2541 = Ltmp666-Ltmp665
	.long	Ltmp2541
	.byte	132
	.byte	4
	.byte	4
Ltmp2542 = Ltmp667-Ltmp666
	.long	Ltmp2542
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin165:
	.byte	0
	.byte	4
Ltmp2543 = Ltmp668-Leh_func_begin165
	.long	Ltmp2543
	.byte	14
	.byte	8
	.byte	4
Ltmp2544 = Ltmp669-Ltmp668
	.long	Ltmp2544
	.byte	142
	.byte	1
	.byte	4
Ltmp2545 = Ltmp670-Ltmp669
	.long	Ltmp2545
	.byte	135
	.byte	2
	.byte	4
Ltmp2546 = Ltmp671-Ltmp670
	.long	Ltmp2546
	.byte	13
	.byte	7

Lmono_eh_func_begin166:
	.byte	0
	.byte	4
Ltmp2547 = Ltmp672-Leh_func_begin166
	.long	Ltmp2547
	.byte	14
	.byte	20
	.byte	4
Ltmp2548 = Ltmp673-Ltmp672
	.long	Ltmp2548
	.byte	142
	.byte	1
	.byte	4
Ltmp2549 = Ltmp674-Ltmp673
	.long	Ltmp2549
	.byte	135
	.byte	2
	.byte	4
Ltmp2550 = Ltmp675-Ltmp674
	.long	Ltmp2550
	.byte	134
	.byte	3
	.byte	4
Ltmp2551 = Ltmp676-Ltmp675
	.long	Ltmp2551
	.byte	133
	.byte	4
	.byte	4
Ltmp2552 = Ltmp677-Ltmp676
	.long	Ltmp2552
	.byte	132
	.byte	5
	.byte	4
Ltmp2553 = Ltmp678-Ltmp677
	.long	Ltmp2553
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin167:
	.byte	0

Lmono_eh_func_begin168:
	.byte	0
	.byte	4
Ltmp2554 = Ltmp679-Leh_func_begin168
	.long	Ltmp2554
	.byte	14
	.byte	12
	.byte	4
Ltmp2555 = Ltmp680-Ltmp679
	.long	Ltmp2555
	.byte	142
	.byte	1
	.byte	4
Ltmp2556 = Ltmp681-Ltmp680
	.long	Ltmp2556
	.byte	135
	.byte	2
	.byte	4
Ltmp2557 = Ltmp682-Ltmp681
	.long	Ltmp2557
	.byte	132
	.byte	3
	.byte	4
Ltmp2558 = Ltmp683-Ltmp682
	.long	Ltmp2558
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin169:
	.byte	0
	.byte	4
Ltmp2559 = Ltmp684-Leh_func_begin169
	.long	Ltmp2559
	.byte	14
	.byte	16
	.byte	4
Ltmp2560 = Ltmp685-Ltmp684
	.long	Ltmp2560
	.byte	142
	.byte	1
	.byte	4
Ltmp2561 = Ltmp686-Ltmp685
	.long	Ltmp2561
	.byte	135
	.byte	2
	.byte	4
Ltmp2562 = Ltmp687-Ltmp686
	.long	Ltmp2562
	.byte	133
	.byte	3
	.byte	4
Ltmp2563 = Ltmp688-Ltmp687
	.long	Ltmp2563
	.byte	132
	.byte	4
	.byte	4
Ltmp2564 = Ltmp689-Ltmp688
	.long	Ltmp2564
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2565 = Ltmp690-Ltmp689
	.long	Ltmp2565
	.byte	136
	.byte	5

Lmono_eh_func_begin170:
	.byte	0
	.byte	4
Ltmp2566 = Ltmp691-Leh_func_begin170
	.long	Ltmp2566
	.byte	14
	.byte	16
	.byte	4
Ltmp2567 = Ltmp692-Ltmp691
	.long	Ltmp2567
	.byte	142
	.byte	1
	.byte	4
Ltmp2568 = Ltmp693-Ltmp692
	.long	Ltmp2568
	.byte	135
	.byte	2
	.byte	4
Ltmp2569 = Ltmp694-Ltmp693
	.long	Ltmp2569
	.byte	133
	.byte	3
	.byte	4
Ltmp2570 = Ltmp695-Ltmp694
	.long	Ltmp2570
	.byte	132
	.byte	4
	.byte	4
Ltmp2571 = Ltmp696-Ltmp695
	.long	Ltmp2571
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2572 = Ltmp697-Ltmp696
	.long	Ltmp2572
	.byte	136
	.byte	5

Lmono_eh_func_begin171:
	.byte	0
	.byte	4
Ltmp2573 = Ltmp698-Leh_func_begin171
	.long	Ltmp2573
	.byte	14
	.byte	16
	.byte	4
Ltmp2574 = Ltmp699-Ltmp698
	.long	Ltmp2574
	.byte	142
	.byte	1
	.byte	4
Ltmp2575 = Ltmp700-Ltmp699
	.long	Ltmp2575
	.byte	135
	.byte	2
	.byte	4
Ltmp2576 = Ltmp701-Ltmp700
	.long	Ltmp2576
	.byte	133
	.byte	3
	.byte	4
Ltmp2577 = Ltmp702-Ltmp701
	.long	Ltmp2577
	.byte	132
	.byte	4
	.byte	4
Ltmp2578 = Ltmp703-Ltmp702
	.long	Ltmp2578
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin172:
	.byte	0
	.byte	4
Ltmp2579 = Ltmp704-Leh_func_begin172
	.long	Ltmp2579
	.byte	14
	.byte	20
	.byte	4
Ltmp2580 = Ltmp705-Ltmp704
	.long	Ltmp2580
	.byte	142
	.byte	1
	.byte	4
Ltmp2581 = Ltmp706-Ltmp705
	.long	Ltmp2581
	.byte	135
	.byte	2
	.byte	4
Ltmp2582 = Ltmp707-Ltmp706
	.long	Ltmp2582
	.byte	134
	.byte	3
	.byte	4
Ltmp2583 = Ltmp708-Ltmp707
	.long	Ltmp2583
	.byte	133
	.byte	4
	.byte	4
Ltmp2584 = Ltmp709-Ltmp708
	.long	Ltmp2584
	.byte	132
	.byte	5
	.byte	4
Ltmp2585 = Ltmp710-Ltmp709
	.long	Ltmp2585
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2586 = Ltmp711-Ltmp710
	.long	Ltmp2586
	.byte	139
	.byte	6
	.byte	4
Ltmp2587 = Ltmp712-Ltmp711
	.long	Ltmp2587
	.byte	138
	.byte	7

Lmono_eh_func_begin173:
	.byte	0
	.byte	4
Ltmp2588 = Ltmp713-Leh_func_begin173
	.long	Ltmp2588
	.byte	14
	.byte	16
	.byte	4
Ltmp2589 = Ltmp714-Ltmp713
	.long	Ltmp2589
	.byte	142
	.byte	1
	.byte	4
Ltmp2590 = Ltmp715-Ltmp714
	.long	Ltmp2590
	.byte	135
	.byte	2
	.byte	4
Ltmp2591 = Ltmp716-Ltmp715
	.long	Ltmp2591
	.byte	133
	.byte	3
	.byte	4
Ltmp2592 = Ltmp717-Ltmp716
	.long	Ltmp2592
	.byte	132
	.byte	4
	.byte	4
Ltmp2593 = Ltmp718-Ltmp717
	.long	Ltmp2593
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin174:
	.byte	0
	.byte	4
Ltmp2594 = Ltmp719-Leh_func_begin174
	.long	Ltmp2594
	.byte	14
	.byte	8
	.byte	4
Ltmp2595 = Ltmp720-Ltmp719
	.long	Ltmp2595
	.byte	142
	.byte	1
	.byte	4
Ltmp2596 = Ltmp721-Ltmp720
	.long	Ltmp2596
	.byte	135
	.byte	2
	.byte	4
Ltmp2597 = Ltmp722-Ltmp721
	.long	Ltmp2597
	.byte	13
	.byte	7

Lmono_eh_func_begin175:
	.byte	0
	.byte	4
Ltmp2598 = Ltmp724-Leh_func_begin175
	.long	Ltmp2598
	.byte	14
	.byte	8
	.byte	4
Ltmp2599 = Ltmp725-Ltmp724
	.long	Ltmp2599
	.byte	142
	.byte	1
	.byte	4
Ltmp2600 = Ltmp726-Ltmp725
	.long	Ltmp2600
	.byte	135
	.byte	2
	.byte	4
Ltmp2601 = Ltmp727-Ltmp726
	.long	Ltmp2601
	.byte	13
	.byte	7

Lmono_eh_func_begin176:
	.byte	0
	.byte	4
Ltmp2602 = Ltmp728-Leh_func_begin176
	.long	Ltmp2602
	.byte	14
	.byte	20
	.byte	4
Ltmp2603 = Ltmp729-Ltmp728
	.long	Ltmp2603
	.byte	142
	.byte	1
	.byte	4
Ltmp2604 = Ltmp730-Ltmp729
	.long	Ltmp2604
	.byte	135
	.byte	2
	.byte	4
Ltmp2605 = Ltmp731-Ltmp730
	.long	Ltmp2605
	.byte	134
	.byte	3
	.byte	4
Ltmp2606 = Ltmp732-Ltmp731
	.long	Ltmp2606
	.byte	133
	.byte	4
	.byte	4
Ltmp2607 = Ltmp733-Ltmp732
	.long	Ltmp2607
	.byte	132
	.byte	5
	.byte	4
Ltmp2608 = Ltmp734-Ltmp733
	.long	Ltmp2608
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin177:
	.byte	0
	.byte	4
Ltmp2609 = Ltmp735-Leh_func_begin177
	.long	Ltmp2609
	.byte	14
	.byte	8
	.byte	4
Ltmp2610 = Ltmp736-Ltmp735
	.long	Ltmp2610
	.byte	142
	.byte	1
	.byte	4
Ltmp2611 = Ltmp737-Ltmp736
	.long	Ltmp2611
	.byte	135
	.byte	2
	.byte	4
Ltmp2612 = Ltmp738-Ltmp737
	.long	Ltmp2612
	.byte	13
	.byte	7
	.byte	4
Ltmp2613 = Ltmp739-Ltmp738
	.long	Ltmp2613
	.byte	136
	.byte	3

Lmono_eh_func_begin178:
	.byte	0
	.byte	4
Ltmp2614 = Ltmp740-Leh_func_begin178
	.long	Ltmp2614
	.byte	14
	.byte	16
	.byte	4
Ltmp2615 = Ltmp741-Ltmp740
	.long	Ltmp2615
	.byte	142
	.byte	1
	.byte	4
Ltmp2616 = Ltmp742-Ltmp741
	.long	Ltmp2616
	.byte	135
	.byte	2
	.byte	4
Ltmp2617 = Ltmp743-Ltmp742
	.long	Ltmp2617
	.byte	133
	.byte	3
	.byte	4
Ltmp2618 = Ltmp744-Ltmp743
	.long	Ltmp2618
	.byte	132
	.byte	4
	.byte	4
Ltmp2619 = Ltmp745-Ltmp744
	.long	Ltmp2619
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin179:
	.byte	0
	.byte	4
Ltmp2620 = Ltmp746-Leh_func_begin179
	.long	Ltmp2620
	.byte	14
	.byte	8
	.byte	4
Ltmp2621 = Ltmp747-Ltmp746
	.long	Ltmp2621
	.byte	142
	.byte	1
	.byte	4
Ltmp2622 = Ltmp748-Ltmp747
	.long	Ltmp2622
	.byte	135
	.byte	2
	.byte	4
Ltmp2623 = Ltmp749-Ltmp748
	.long	Ltmp2623
	.byte	13
	.byte	7

Lmono_eh_func_begin180:
	.byte	0
	.byte	4
Ltmp2624 = Ltmp750-Leh_func_begin180
	.long	Ltmp2624
	.byte	14
	.byte	8
	.byte	4
Ltmp2625 = Ltmp751-Ltmp750
	.long	Ltmp2625
	.byte	142
	.byte	1
	.byte	4
Ltmp2626 = Ltmp752-Ltmp751
	.long	Ltmp2626
	.byte	135
	.byte	2
	.byte	4
Ltmp2627 = Ltmp753-Ltmp752
	.long	Ltmp2627
	.byte	13
	.byte	7

Lmono_eh_func_begin181:
	.byte	0
	.byte	4
Ltmp2628 = Ltmp754-Leh_func_begin181
	.long	Ltmp2628
	.byte	14
	.byte	16
	.byte	4
Ltmp2629 = Ltmp755-Ltmp754
	.long	Ltmp2629
	.byte	142
	.byte	1
	.byte	4
Ltmp2630 = Ltmp756-Ltmp755
	.long	Ltmp2630
	.byte	135
	.byte	2
	.byte	4
Ltmp2631 = Ltmp757-Ltmp756
	.long	Ltmp2631
	.byte	133
	.byte	3
	.byte	4
Ltmp2632 = Ltmp758-Ltmp757
	.long	Ltmp2632
	.byte	132
	.byte	4
	.byte	4
Ltmp2633 = Ltmp759-Ltmp758
	.long	Ltmp2633
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin182:
	.byte	0
	.byte	4
Ltmp2634 = Ltmp760-Leh_func_begin182
	.long	Ltmp2634
	.byte	14
	.byte	20
	.byte	4
Ltmp2635 = Ltmp761-Ltmp760
	.long	Ltmp2635
	.byte	142
	.byte	1
	.byte	4
Ltmp2636 = Ltmp762-Ltmp761
	.long	Ltmp2636
	.byte	135
	.byte	2
	.byte	4
Ltmp2637 = Ltmp763-Ltmp762
	.long	Ltmp2637
	.byte	134
	.byte	3
	.byte	4
Ltmp2638 = Ltmp764-Ltmp763
	.long	Ltmp2638
	.byte	133
	.byte	4
	.byte	4
Ltmp2639 = Ltmp765-Ltmp764
	.long	Ltmp2639
	.byte	132
	.byte	5
	.byte	4
Ltmp2640 = Ltmp766-Ltmp765
	.long	Ltmp2640
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin183:
	.byte	0
	.byte	4
Ltmp2641 = Ltmp767-Leh_func_begin183
	.long	Ltmp2641
	.byte	14
	.byte	20
	.byte	4
Ltmp2642 = Ltmp768-Ltmp767
	.long	Ltmp2642
	.byte	142
	.byte	1
	.byte	4
Ltmp2643 = Ltmp769-Ltmp768
	.long	Ltmp2643
	.byte	135
	.byte	2
	.byte	4
Ltmp2644 = Ltmp770-Ltmp769
	.long	Ltmp2644
	.byte	134
	.byte	3
	.byte	4
Ltmp2645 = Ltmp771-Ltmp770
	.long	Ltmp2645
	.byte	133
	.byte	4
	.byte	4
Ltmp2646 = Ltmp772-Ltmp771
	.long	Ltmp2646
	.byte	132
	.byte	5
	.byte	4
Ltmp2647 = Ltmp773-Ltmp772
	.long	Ltmp2647
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2648 = Ltmp774-Ltmp773
	.long	Ltmp2648
	.byte	139
	.byte	6
	.byte	4
Ltmp2649 = Ltmp775-Ltmp774
	.long	Ltmp2649
	.byte	138
	.byte	7

Lmono_eh_func_begin184:
	.byte	0
	.byte	4
Ltmp2650 = Ltmp776-Leh_func_begin184
	.long	Ltmp2650
	.byte	14
	.byte	12
	.byte	4
Ltmp2651 = Ltmp777-Ltmp776
	.long	Ltmp2651
	.byte	142
	.byte	1
	.byte	4
Ltmp2652 = Ltmp778-Ltmp777
	.long	Ltmp2652
	.byte	135
	.byte	2
	.byte	4
Ltmp2653 = Ltmp779-Ltmp778
	.long	Ltmp2653
	.byte	132
	.byte	3
	.byte	4
Ltmp2654 = Ltmp780-Ltmp779
	.long	Ltmp2654
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin185:
	.byte	0
	.byte	4
Ltmp2655 = Ltmp781-Leh_func_begin185
	.long	Ltmp2655
	.byte	14
	.byte	12
	.byte	4
Ltmp2656 = Ltmp782-Ltmp781
	.long	Ltmp2656
	.byte	142
	.byte	1
	.byte	4
Ltmp2657 = Ltmp783-Ltmp782
	.long	Ltmp2657
	.byte	135
	.byte	2
	.byte	4
Ltmp2658 = Ltmp784-Ltmp783
	.long	Ltmp2658
	.byte	132
	.byte	3
	.byte	4
Ltmp2659 = Ltmp785-Ltmp784
	.long	Ltmp2659
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin186:
	.byte	0
	.byte	4
Ltmp2660 = Ltmp786-Leh_func_begin186
	.long	Ltmp2660
	.byte	14
	.byte	16
	.byte	4
Ltmp2661 = Ltmp787-Ltmp786
	.long	Ltmp2661
	.byte	142
	.byte	1
	.byte	4
Ltmp2662 = Ltmp788-Ltmp787
	.long	Ltmp2662
	.byte	135
	.byte	2
	.byte	4
Ltmp2663 = Ltmp789-Ltmp788
	.long	Ltmp2663
	.byte	133
	.byte	3
	.byte	4
Ltmp2664 = Ltmp790-Ltmp789
	.long	Ltmp2664
	.byte	132
	.byte	4
	.byte	4
Ltmp2665 = Ltmp791-Ltmp790
	.long	Ltmp2665
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin187:
	.byte	0
	.byte	4
Ltmp2666 = Ltmp792-Leh_func_begin187
	.long	Ltmp2666
	.byte	14
	.byte	20
	.byte	4
Ltmp2667 = Ltmp793-Ltmp792
	.long	Ltmp2667
	.byte	142
	.byte	1
	.byte	4
Ltmp2668 = Ltmp794-Ltmp793
	.long	Ltmp2668
	.byte	135
	.byte	2
	.byte	4
Ltmp2669 = Ltmp795-Ltmp794
	.long	Ltmp2669
	.byte	134
	.byte	3
	.byte	4
Ltmp2670 = Ltmp796-Ltmp795
	.long	Ltmp2670
	.byte	133
	.byte	4
	.byte	4
Ltmp2671 = Ltmp797-Ltmp796
	.long	Ltmp2671
	.byte	132
	.byte	5
	.byte	4
Ltmp2672 = Ltmp798-Ltmp797
	.long	Ltmp2672
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2673 = Ltmp799-Ltmp798
	.long	Ltmp2673
	.byte	139
	.byte	6
	.byte	4
Ltmp2674 = Ltmp800-Ltmp799
	.long	Ltmp2674
	.byte	138
	.byte	7

Lmono_eh_func_begin188:
	.byte	0
	.byte	4
Ltmp2675 = Ltmp801-Leh_func_begin188
	.long	Ltmp2675
	.byte	14
	.byte	16
	.byte	4
Ltmp2676 = Ltmp802-Ltmp801
	.long	Ltmp2676
	.byte	142
	.byte	1
	.byte	4
Ltmp2677 = Ltmp803-Ltmp802
	.long	Ltmp2677
	.byte	135
	.byte	2
	.byte	4
Ltmp2678 = Ltmp804-Ltmp803
	.long	Ltmp2678
	.byte	133
	.byte	3
	.byte	4
Ltmp2679 = Ltmp805-Ltmp804
	.long	Ltmp2679
	.byte	132
	.byte	4
	.byte	4
Ltmp2680 = Ltmp806-Ltmp805
	.long	Ltmp2680
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin189:
	.byte	0
	.byte	4
Ltmp2681 = Ltmp808-Leh_func_begin189
	.long	Ltmp2681
	.byte	14
	.byte	8
	.byte	4
Ltmp2682 = Ltmp809-Ltmp808
	.long	Ltmp2682
	.byte	142
	.byte	1
	.byte	4
Ltmp2683 = Ltmp810-Ltmp809
	.long	Ltmp2683
	.byte	135
	.byte	2
	.byte	4
Ltmp2684 = Ltmp811-Ltmp810
	.long	Ltmp2684
	.byte	13
	.byte	7

Lmono_eh_func_begin190:
	.byte	0
	.byte	4
Ltmp2685 = Ltmp812-Leh_func_begin190
	.long	Ltmp2685
	.byte	14
	.byte	12
	.byte	4
Ltmp2686 = Ltmp813-Ltmp812
	.long	Ltmp2686
	.byte	142
	.byte	1
	.byte	4
Ltmp2687 = Ltmp814-Ltmp813
	.long	Ltmp2687
	.byte	135
	.byte	2
	.byte	4
Ltmp2688 = Ltmp815-Ltmp814
	.long	Ltmp2688
	.byte	132
	.byte	3
	.byte	4
Ltmp2689 = Ltmp816-Ltmp815
	.long	Ltmp2689
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin191:
	.byte	0

Lmono_eh_func_begin192:
	.byte	0
	.byte	4
Ltmp2690 = Ltmp817-Leh_func_begin192
	.long	Ltmp2690
	.byte	14
	.byte	16
	.byte	4
Ltmp2691 = Ltmp818-Ltmp817
	.long	Ltmp2691
	.byte	142
	.byte	1
	.byte	4
Ltmp2692 = Ltmp819-Ltmp818
	.long	Ltmp2692
	.byte	135
	.byte	2
	.byte	4
Ltmp2693 = Ltmp820-Ltmp819
	.long	Ltmp2693
	.byte	133
	.byte	3
	.byte	4
Ltmp2694 = Ltmp821-Ltmp820
	.long	Ltmp2694
	.byte	132
	.byte	4
	.byte	4
Ltmp2695 = Ltmp822-Ltmp821
	.long	Ltmp2695
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin193:
	.byte	0
	.byte	4
Ltmp2696 = Ltmp823-Leh_func_begin193
	.long	Ltmp2696
	.byte	14
	.byte	16
	.byte	4
Ltmp2697 = Ltmp824-Ltmp823
	.long	Ltmp2697
	.byte	142
	.byte	1
	.byte	4
Ltmp2698 = Ltmp825-Ltmp824
	.long	Ltmp2698
	.byte	135
	.byte	2
	.byte	4
Ltmp2699 = Ltmp826-Ltmp825
	.long	Ltmp2699
	.byte	133
	.byte	3
	.byte	4
Ltmp2700 = Ltmp827-Ltmp826
	.long	Ltmp2700
	.byte	132
	.byte	4
	.byte	4
Ltmp2701 = Ltmp828-Ltmp827
	.long	Ltmp2701
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin194:
	.byte	0
	.byte	4
Ltmp2702 = Ltmp829-Leh_func_begin194
	.long	Ltmp2702
	.byte	14
	.byte	8
	.byte	4
Ltmp2703 = Ltmp830-Ltmp829
	.long	Ltmp2703
	.byte	142
	.byte	1
	.byte	4
Ltmp2704 = Ltmp831-Ltmp830
	.long	Ltmp2704
	.byte	135
	.byte	2
	.byte	4
Ltmp2705 = Ltmp832-Ltmp831
	.long	Ltmp2705
	.byte	13
	.byte	7

Lmono_eh_func_begin195:
	.byte	0
	.byte	4
Ltmp2706 = Ltmp833-Leh_func_begin195
	.long	Ltmp2706
	.byte	14
	.byte	20
	.byte	4
Ltmp2707 = Ltmp834-Ltmp833
	.long	Ltmp2707
	.byte	142
	.byte	1
	.byte	4
Ltmp2708 = Ltmp835-Ltmp834
	.long	Ltmp2708
	.byte	135
	.byte	2
	.byte	4
Ltmp2709 = Ltmp836-Ltmp835
	.long	Ltmp2709
	.byte	134
	.byte	3
	.byte	4
Ltmp2710 = Ltmp837-Ltmp836
	.long	Ltmp2710
	.byte	133
	.byte	4
	.byte	4
Ltmp2711 = Ltmp838-Ltmp837
	.long	Ltmp2711
	.byte	132
	.byte	5
	.byte	4
Ltmp2712 = Ltmp839-Ltmp838
	.long	Ltmp2712
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin196:
	.byte	0

Lmono_eh_func_begin197:
	.byte	0
	.byte	4
Ltmp2713 = Ltmp840-Leh_func_begin197
	.long	Ltmp2713
	.byte	14
	.byte	12
	.byte	4
Ltmp2714 = Ltmp841-Ltmp840
	.long	Ltmp2714
	.byte	142
	.byte	1
	.byte	4
Ltmp2715 = Ltmp842-Ltmp841
	.long	Ltmp2715
	.byte	135
	.byte	2
	.byte	4
Ltmp2716 = Ltmp843-Ltmp842
	.long	Ltmp2716
	.byte	132
	.byte	3
	.byte	4
Ltmp2717 = Ltmp844-Ltmp843
	.long	Ltmp2717
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin198:
	.byte	0
	.byte	4
Ltmp2718 = Ltmp845-Leh_func_begin198
	.long	Ltmp2718
	.byte	14
	.byte	16
	.byte	4
Ltmp2719 = Ltmp846-Ltmp845
	.long	Ltmp2719
	.byte	142
	.byte	1
	.byte	4
Ltmp2720 = Ltmp847-Ltmp846
	.long	Ltmp2720
	.byte	135
	.byte	2
	.byte	4
Ltmp2721 = Ltmp848-Ltmp847
	.long	Ltmp2721
	.byte	133
	.byte	3
	.byte	4
Ltmp2722 = Ltmp849-Ltmp848
	.long	Ltmp2722
	.byte	132
	.byte	4
	.byte	4
Ltmp2723 = Ltmp850-Ltmp849
	.long	Ltmp2723
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2724 = Ltmp851-Ltmp850
	.long	Ltmp2724
	.byte	136
	.byte	5

Lmono_eh_func_begin199:
	.byte	0
	.byte	4
Ltmp2725 = Ltmp852-Leh_func_begin199
	.long	Ltmp2725
	.byte	14
	.byte	16
	.byte	4
Ltmp2726 = Ltmp853-Ltmp852
	.long	Ltmp2726
	.byte	142
	.byte	1
	.byte	4
Ltmp2727 = Ltmp854-Ltmp853
	.long	Ltmp2727
	.byte	135
	.byte	2
	.byte	4
Ltmp2728 = Ltmp855-Ltmp854
	.long	Ltmp2728
	.byte	133
	.byte	3
	.byte	4
Ltmp2729 = Ltmp856-Ltmp855
	.long	Ltmp2729
	.byte	132
	.byte	4
	.byte	4
Ltmp2730 = Ltmp857-Ltmp856
	.long	Ltmp2730
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2731 = Ltmp858-Ltmp857
	.long	Ltmp2731
	.byte	136
	.byte	5

Lmono_eh_func_begin200:
	.byte	0
	.byte	4
Ltmp2732 = Ltmp859-Leh_func_begin200
	.long	Ltmp2732
	.byte	14
	.byte	16
	.byte	4
Ltmp2733 = Ltmp860-Ltmp859
	.long	Ltmp2733
	.byte	142
	.byte	1
	.byte	4
Ltmp2734 = Ltmp861-Ltmp860
	.long	Ltmp2734
	.byte	135
	.byte	2
	.byte	4
Ltmp2735 = Ltmp862-Ltmp861
	.long	Ltmp2735
	.byte	133
	.byte	3
	.byte	4
Ltmp2736 = Ltmp863-Ltmp862
	.long	Ltmp2736
	.byte	132
	.byte	4
	.byte	4
Ltmp2737 = Ltmp864-Ltmp863
	.long	Ltmp2737
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin201:
	.byte	0
	.byte	4
Ltmp2738 = Ltmp865-Leh_func_begin201
	.long	Ltmp2738
	.byte	14
	.byte	20
	.byte	4
Ltmp2739 = Ltmp866-Ltmp865
	.long	Ltmp2739
	.byte	142
	.byte	1
	.byte	4
Ltmp2740 = Ltmp867-Ltmp866
	.long	Ltmp2740
	.byte	135
	.byte	2
	.byte	4
Ltmp2741 = Ltmp868-Ltmp867
	.long	Ltmp2741
	.byte	134
	.byte	3
	.byte	4
Ltmp2742 = Ltmp869-Ltmp868
	.long	Ltmp2742
	.byte	133
	.byte	4
	.byte	4
Ltmp2743 = Ltmp870-Ltmp869
	.long	Ltmp2743
	.byte	132
	.byte	5
	.byte	4
Ltmp2744 = Ltmp871-Ltmp870
	.long	Ltmp2744
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2745 = Ltmp872-Ltmp871
	.long	Ltmp2745
	.byte	139
	.byte	6
	.byte	4
Ltmp2746 = Ltmp873-Ltmp872
	.long	Ltmp2746
	.byte	138
	.byte	7

Lmono_eh_func_begin202:
	.byte	0
	.byte	4
Ltmp2747 = Ltmp874-Leh_func_begin202
	.long	Ltmp2747
	.byte	14
	.byte	16
	.byte	4
Ltmp2748 = Ltmp875-Ltmp874
	.long	Ltmp2748
	.byte	142
	.byte	1
	.byte	4
Ltmp2749 = Ltmp876-Ltmp875
	.long	Ltmp2749
	.byte	135
	.byte	2
	.byte	4
Ltmp2750 = Ltmp877-Ltmp876
	.long	Ltmp2750
	.byte	133
	.byte	3
	.byte	4
Ltmp2751 = Ltmp878-Ltmp877
	.long	Ltmp2751
	.byte	132
	.byte	4
	.byte	4
Ltmp2752 = Ltmp879-Ltmp878
	.long	Ltmp2752
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin203:
	.byte	0
	.byte	4
Ltmp2753 = Ltmp880-Leh_func_begin203
	.long	Ltmp2753
	.byte	14
	.byte	8
	.byte	4
Ltmp2754 = Ltmp881-Ltmp880
	.long	Ltmp2754
	.byte	142
	.byte	1
	.byte	4
Ltmp2755 = Ltmp882-Ltmp881
	.long	Ltmp2755
	.byte	135
	.byte	2
	.byte	4
Ltmp2756 = Ltmp883-Ltmp882
	.long	Ltmp2756
	.byte	13
	.byte	7

Lmono_eh_func_begin204:
	.byte	0
	.byte	4
Ltmp2757 = Ltmp885-Leh_func_begin204
	.long	Ltmp2757
	.byte	14
	.byte	8
	.byte	4
Ltmp2758 = Ltmp886-Ltmp885
	.long	Ltmp2758
	.byte	142
	.byte	1
	.byte	4
Ltmp2759 = Ltmp887-Ltmp886
	.long	Ltmp2759
	.byte	135
	.byte	2
	.byte	4
Ltmp2760 = Ltmp888-Ltmp887
	.long	Ltmp2760
	.byte	13
	.byte	7

Lmono_eh_func_begin205:
	.byte	0
	.byte	4
Ltmp2761 = Ltmp889-Leh_func_begin205
	.long	Ltmp2761
	.byte	14
	.byte	20
	.byte	4
Ltmp2762 = Ltmp890-Ltmp889
	.long	Ltmp2762
	.byte	142
	.byte	1
	.byte	4
Ltmp2763 = Ltmp891-Ltmp890
	.long	Ltmp2763
	.byte	135
	.byte	2
	.byte	4
Ltmp2764 = Ltmp892-Ltmp891
	.long	Ltmp2764
	.byte	134
	.byte	3
	.byte	4
Ltmp2765 = Ltmp893-Ltmp892
	.long	Ltmp2765
	.byte	133
	.byte	4
	.byte	4
Ltmp2766 = Ltmp894-Ltmp893
	.long	Ltmp2766
	.byte	132
	.byte	5
	.byte	4
Ltmp2767 = Ltmp895-Ltmp894
	.long	Ltmp2767
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin206:
	.byte	0
	.byte	4
Ltmp2768 = Ltmp896-Leh_func_begin206
	.long	Ltmp2768
	.byte	14
	.byte	8
	.byte	4
Ltmp2769 = Ltmp897-Ltmp896
	.long	Ltmp2769
	.byte	142
	.byte	1
	.byte	4
Ltmp2770 = Ltmp898-Ltmp897
	.long	Ltmp2770
	.byte	135
	.byte	2
	.byte	4
Ltmp2771 = Ltmp899-Ltmp898
	.long	Ltmp2771
	.byte	13
	.byte	7
	.byte	4
Ltmp2772 = Ltmp900-Ltmp899
	.long	Ltmp2772
	.byte	136
	.byte	3

Lmono_eh_func_begin207:
	.byte	0
	.byte	4
Ltmp2773 = Ltmp901-Leh_func_begin207
	.long	Ltmp2773
	.byte	14
	.byte	16
	.byte	4
Ltmp2774 = Ltmp902-Ltmp901
	.long	Ltmp2774
	.byte	142
	.byte	1
	.byte	4
Ltmp2775 = Ltmp903-Ltmp902
	.long	Ltmp2775
	.byte	135
	.byte	2
	.byte	4
Ltmp2776 = Ltmp904-Ltmp903
	.long	Ltmp2776
	.byte	133
	.byte	3
	.byte	4
Ltmp2777 = Ltmp905-Ltmp904
	.long	Ltmp2777
	.byte	132
	.byte	4
	.byte	4
Ltmp2778 = Ltmp906-Ltmp905
	.long	Ltmp2778
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin208:
	.byte	0

Lmono_eh_func_begin209:
	.byte	0

Lmono_eh_func_begin210:
	.byte	0

Lmono_eh_func_begin211:
	.byte	0
	.byte	4
Ltmp2779 = Ltmp907-Leh_func_begin211
	.long	Ltmp2779
	.byte	14
	.byte	20
	.byte	4
Ltmp2780 = Ltmp908-Ltmp907
	.long	Ltmp2780
	.byte	142
	.byte	1
	.byte	4
Ltmp2781 = Ltmp909-Ltmp908
	.long	Ltmp2781
	.byte	135
	.byte	2
	.byte	4
Ltmp2782 = Ltmp910-Ltmp909
	.long	Ltmp2782
	.byte	134
	.byte	3
	.byte	4
Ltmp2783 = Ltmp911-Ltmp910
	.long	Ltmp2783
	.byte	133
	.byte	4
	.byte	4
Ltmp2784 = Ltmp912-Ltmp911
	.long	Ltmp2784
	.byte	132
	.byte	5
	.byte	4
Ltmp2785 = Ltmp913-Ltmp912
	.long	Ltmp2785
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2786 = Ltmp914-Ltmp913
	.long	Ltmp2786
	.byte	136
	.byte	6

Lmono_eh_func_begin212:
	.byte	0

Lmono_eh_func_begin213:
	.byte	0
	.byte	4
Ltmp2787 = Ltmp915-Leh_func_begin213
	.long	Ltmp2787
	.byte	14
	.byte	12
	.byte	4
Ltmp2788 = Ltmp916-Ltmp915
	.long	Ltmp2788
	.byte	142
	.byte	1
	.byte	4
Ltmp2789 = Ltmp917-Ltmp916
	.long	Ltmp2789
	.byte	135
	.byte	2
	.byte	4
Ltmp2790 = Ltmp918-Ltmp917
	.long	Ltmp2790
	.byte	132
	.byte	3
	.byte	4
Ltmp2791 = Ltmp919-Ltmp918
	.long	Ltmp2791
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2792 = Ltmp920-Ltmp919
	.long	Ltmp2792
	.byte	136
	.byte	4

Lmono_eh_func_begin214:
	.byte	0
	.byte	4
Ltmp2793 = Ltmp921-Leh_func_begin214
	.long	Ltmp2793
	.byte	14
	.byte	16
	.byte	4
Ltmp2794 = Ltmp922-Ltmp921
	.long	Ltmp2794
	.byte	142
	.byte	1
	.byte	4
Ltmp2795 = Ltmp923-Ltmp922
	.long	Ltmp2795
	.byte	135
	.byte	2
	.byte	4
Ltmp2796 = Ltmp924-Ltmp923
	.long	Ltmp2796
	.byte	133
	.byte	3
	.byte	4
Ltmp2797 = Ltmp925-Ltmp924
	.long	Ltmp2797
	.byte	132
	.byte	4
	.byte	4
Ltmp2798 = Ltmp926-Ltmp925
	.long	Ltmp2798
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2799 = Ltmp927-Ltmp926
	.long	Ltmp2799
	.byte	136
	.byte	5

Lmono_eh_func_begin215:
	.byte	0
	.byte	4
Ltmp2800 = Ltmp928-Leh_func_begin215
	.long	Ltmp2800
	.byte	14
	.byte	20
	.byte	4
Ltmp2801 = Ltmp929-Ltmp928
	.long	Ltmp2801
	.byte	142
	.byte	1
	.byte	4
Ltmp2802 = Ltmp930-Ltmp929
	.long	Ltmp2802
	.byte	135
	.byte	2
	.byte	4
Ltmp2803 = Ltmp931-Ltmp930
	.long	Ltmp2803
	.byte	134
	.byte	3
	.byte	4
Ltmp2804 = Ltmp932-Ltmp931
	.long	Ltmp2804
	.byte	133
	.byte	4
	.byte	4
Ltmp2805 = Ltmp933-Ltmp932
	.long	Ltmp2805
	.byte	132
	.byte	5
	.byte	4
Ltmp2806 = Ltmp934-Ltmp933
	.long	Ltmp2806
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin216:
	.byte	0
	.byte	4
Ltmp2807 = Ltmp935-Leh_func_begin216
	.long	Ltmp2807
	.byte	14
	.byte	16
	.byte	4
Ltmp2808 = Ltmp936-Ltmp935
	.long	Ltmp2808
	.byte	142
	.byte	1
	.byte	4
Ltmp2809 = Ltmp937-Ltmp936
	.long	Ltmp2809
	.byte	135
	.byte	2
	.byte	4
Ltmp2810 = Ltmp938-Ltmp937
	.long	Ltmp2810
	.byte	133
	.byte	3
	.byte	4
Ltmp2811 = Ltmp939-Ltmp938
	.long	Ltmp2811
	.byte	132
	.byte	4
	.byte	4
Ltmp2812 = Ltmp940-Ltmp939
	.long	Ltmp2812
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin217:
	.byte	0
	.byte	4
Ltmp2813 = Ltmp941-Leh_func_begin217
	.long	Ltmp2813
	.byte	14
	.byte	20
	.byte	4
Ltmp2814 = Ltmp942-Ltmp941
	.long	Ltmp2814
	.byte	142
	.byte	1
	.byte	4
Ltmp2815 = Ltmp943-Ltmp942
	.long	Ltmp2815
	.byte	135
	.byte	2
	.byte	4
Ltmp2816 = Ltmp944-Ltmp943
	.long	Ltmp2816
	.byte	134
	.byte	3
	.byte	4
Ltmp2817 = Ltmp945-Ltmp944
	.long	Ltmp2817
	.byte	133
	.byte	4
	.byte	4
Ltmp2818 = Ltmp946-Ltmp945
	.long	Ltmp2818
	.byte	132
	.byte	5
	.byte	4
Ltmp2819 = Ltmp947-Ltmp946
	.long	Ltmp2819
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2820 = Ltmp948-Ltmp947
	.long	Ltmp2820
	.byte	139
	.byte	6
	.byte	4
Ltmp2821 = Ltmp949-Ltmp948
	.long	Ltmp2821
	.byte	138
	.byte	7

Lmono_eh_func_begin218:
	.byte	0
	.byte	4
Ltmp2822 = Ltmp950-Leh_func_begin218
	.long	Ltmp2822
	.byte	14
	.byte	20
	.byte	4
Ltmp2823 = Ltmp951-Ltmp950
	.long	Ltmp2823
	.byte	142
	.byte	1
	.byte	4
Ltmp2824 = Ltmp952-Ltmp951
	.long	Ltmp2824
	.byte	135
	.byte	2
	.byte	4
Ltmp2825 = Ltmp953-Ltmp952
	.long	Ltmp2825
	.byte	134
	.byte	3
	.byte	4
Ltmp2826 = Ltmp954-Ltmp953
	.long	Ltmp2826
	.byte	133
	.byte	4
	.byte	4
Ltmp2827 = Ltmp955-Ltmp954
	.long	Ltmp2827
	.byte	132
	.byte	5
	.byte	4
Ltmp2828 = Ltmp956-Ltmp955
	.long	Ltmp2828
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2829 = Ltmp957-Ltmp956
	.long	Ltmp2829
	.byte	139
	.byte	6
	.byte	4
Ltmp2830 = Ltmp958-Ltmp957
	.long	Ltmp2830
	.byte	138
	.byte	7

Lmono_eh_func_begin219:
	.byte	0

Lmono_eh_func_begin220:
	.byte	0

Lmono_eh_func_begin221:
	.byte	0
	.byte	4
Ltmp2831 = Ltmp959-Leh_func_begin221
	.long	Ltmp2831
	.byte	14
	.byte	8
	.byte	4
Ltmp2832 = Ltmp960-Ltmp959
	.long	Ltmp2832
	.byte	142
	.byte	1
	.byte	4
Ltmp2833 = Ltmp961-Ltmp960
	.long	Ltmp2833
	.byte	135
	.byte	2
	.byte	4
Ltmp2834 = Ltmp962-Ltmp961
	.long	Ltmp2834
	.byte	13
	.byte	7

Lmono_eh_func_begin222:
	.byte	0
	.byte	4
Ltmp2835 = Ltmp963-Leh_func_begin222
	.long	Ltmp2835
	.byte	14
	.byte	16
	.byte	4
Ltmp2836 = Ltmp964-Ltmp963
	.long	Ltmp2836
	.byte	142
	.byte	1
	.byte	4
Ltmp2837 = Ltmp965-Ltmp964
	.long	Ltmp2837
	.byte	135
	.byte	2
	.byte	4
Ltmp2838 = Ltmp966-Ltmp965
	.long	Ltmp2838
	.byte	133
	.byte	3
	.byte	4
Ltmp2839 = Ltmp967-Ltmp966
	.long	Ltmp2839
	.byte	132
	.byte	4
	.byte	4
Ltmp2840 = Ltmp968-Ltmp967
	.long	Ltmp2840
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin223:
	.byte	0
	.byte	4
Ltmp2841 = Ltmp969-Leh_func_begin223
	.long	Ltmp2841
	.byte	14
	.byte	16
	.byte	4
Ltmp2842 = Ltmp970-Ltmp969
	.long	Ltmp2842
	.byte	142
	.byte	1
	.byte	4
Ltmp2843 = Ltmp971-Ltmp970
	.long	Ltmp2843
	.byte	135
	.byte	2
	.byte	4
Ltmp2844 = Ltmp972-Ltmp971
	.long	Ltmp2844
	.byte	133
	.byte	3
	.byte	4
Ltmp2845 = Ltmp973-Ltmp972
	.long	Ltmp2845
	.byte	132
	.byte	4
	.byte	4
Ltmp2846 = Ltmp974-Ltmp973
	.long	Ltmp2846
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin224:
	.byte	0
	.byte	4
Ltmp2847 = Ltmp975-Leh_func_begin224
	.long	Ltmp2847
	.byte	14
	.byte	20
	.byte	4
Ltmp2848 = Ltmp976-Ltmp975
	.long	Ltmp2848
	.byte	142
	.byte	1
	.byte	4
Ltmp2849 = Ltmp977-Ltmp976
	.long	Ltmp2849
	.byte	135
	.byte	2
	.byte	4
Ltmp2850 = Ltmp978-Ltmp977
	.long	Ltmp2850
	.byte	134
	.byte	3
	.byte	4
Ltmp2851 = Ltmp979-Ltmp978
	.long	Ltmp2851
	.byte	133
	.byte	4
	.byte	4
Ltmp2852 = Ltmp980-Ltmp979
	.long	Ltmp2852
	.byte	132
	.byte	5
	.byte	4
Ltmp2853 = Ltmp981-Ltmp980
	.long	Ltmp2853
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin225:
	.byte	0
	.byte	4
Ltmp2854 = Ltmp982-Leh_func_begin225
	.long	Ltmp2854
	.byte	14
	.byte	24

Lmono_eh_func_begin226:
	.byte	0
	.byte	4
Ltmp2855 = Ltmp983-Leh_func_begin226
	.long	Ltmp2855
	.byte	14
	.byte	8
	.byte	4
Ltmp2856 = Ltmp984-Ltmp983
	.long	Ltmp2856
	.byte	142
	.byte	1
	.byte	4
Ltmp2857 = Ltmp985-Ltmp984
	.long	Ltmp2857
	.byte	135
	.byte	2
	.byte	4
Ltmp2858 = Ltmp986-Ltmp985
	.long	Ltmp2858
	.byte	13
	.byte	7

Lmono_eh_func_begin227:
	.byte	0
	.byte	4
Ltmp2859 = Ltmp987-Leh_func_begin227
	.long	Ltmp2859
	.byte	14
	.byte	20
	.byte	4
Ltmp2860 = Ltmp988-Ltmp987
	.long	Ltmp2860
	.byte	142
	.byte	1
	.byte	4
Ltmp2861 = Ltmp989-Ltmp988
	.long	Ltmp2861
	.byte	135
	.byte	2
	.byte	4
Ltmp2862 = Ltmp990-Ltmp989
	.long	Ltmp2862
	.byte	134
	.byte	3
	.byte	4
Ltmp2863 = Ltmp991-Ltmp990
	.long	Ltmp2863
	.byte	133
	.byte	4
	.byte	4
Ltmp2864 = Ltmp992-Ltmp991
	.long	Ltmp2864
	.byte	132
	.byte	5
	.byte	4
Ltmp2865 = Ltmp993-Ltmp992
	.long	Ltmp2865
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin228:
	.byte	0
	.byte	4
Ltmp2866 = Ltmp994-Leh_func_begin228
	.long	Ltmp2866
	.byte	14
	.byte	16
	.byte	4
Ltmp2867 = Ltmp995-Ltmp994
	.long	Ltmp2867
	.byte	142
	.byte	1
	.byte	4
Ltmp2868 = Ltmp996-Ltmp995
	.long	Ltmp2868
	.byte	135
	.byte	2
	.byte	4
Ltmp2869 = Ltmp997-Ltmp996
	.long	Ltmp2869
	.byte	133
	.byte	3
	.byte	4
Ltmp2870 = Ltmp998-Ltmp997
	.long	Ltmp2870
	.byte	132
	.byte	4
	.byte	4
Ltmp2871 = Ltmp999-Ltmp998
	.long	Ltmp2871
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2872 = Ltmp1000-Ltmp999
	.long	Ltmp2872
	.byte	136
	.byte	5

Lmono_eh_func_begin229:
	.byte	0
	.byte	4
Ltmp2873 = Ltmp1001-Leh_func_begin229
	.long	Ltmp2873
	.byte	14
	.byte	8
	.byte	4
Ltmp2874 = Ltmp1002-Ltmp1001
	.long	Ltmp2874
	.byte	142
	.byte	1
	.byte	4
Ltmp2875 = Ltmp1003-Ltmp1002
	.long	Ltmp2875
	.byte	135
	.byte	2
	.byte	4
Ltmp2876 = Ltmp1004-Ltmp1003
	.long	Ltmp2876
	.byte	13
	.byte	7
	.byte	4
Ltmp2877 = Ltmp1005-Ltmp1004
	.long	Ltmp2877
	.byte	136
	.byte	3

Lmono_eh_func_begin230:
	.byte	0
	.byte	4
Ltmp2878 = Ltmp1006-Leh_func_begin230
	.long	Ltmp2878
	.byte	14
	.byte	20
	.byte	4
Ltmp2879 = Ltmp1007-Ltmp1006
	.long	Ltmp2879
	.byte	142
	.byte	1
	.byte	4
Ltmp2880 = Ltmp1008-Ltmp1007
	.long	Ltmp2880
	.byte	135
	.byte	2
	.byte	4
Ltmp2881 = Ltmp1009-Ltmp1008
	.long	Ltmp2881
	.byte	134
	.byte	3
	.byte	4
Ltmp2882 = Ltmp1010-Ltmp1009
	.long	Ltmp2882
	.byte	133
	.byte	4
	.byte	4
Ltmp2883 = Ltmp1011-Ltmp1010
	.long	Ltmp2883
	.byte	132
	.byte	5
	.byte	4
Ltmp2884 = Ltmp1012-Ltmp1011
	.long	Ltmp2884
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2885 = Ltmp1013-Ltmp1012
	.long	Ltmp2885
	.byte	136
	.byte	6

Lmono_eh_func_begin231:
	.byte	0
	.byte	4
Ltmp2886 = Ltmp1014-Leh_func_begin231
	.long	Ltmp2886
	.byte	14
	.byte	20
	.byte	4
Ltmp2887 = Ltmp1015-Ltmp1014
	.long	Ltmp2887
	.byte	142
	.byte	1
	.byte	4
Ltmp2888 = Ltmp1016-Ltmp1015
	.long	Ltmp2888
	.byte	135
	.byte	2
	.byte	4
Ltmp2889 = Ltmp1017-Ltmp1016
	.long	Ltmp2889
	.byte	134
	.byte	3
	.byte	4
Ltmp2890 = Ltmp1018-Ltmp1017
	.long	Ltmp2890
	.byte	133
	.byte	4
	.byte	4
Ltmp2891 = Ltmp1019-Ltmp1018
	.long	Ltmp2891
	.byte	132
	.byte	5
	.byte	4
Ltmp2892 = Ltmp1020-Ltmp1019
	.long	Ltmp2892
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin232:
	.byte	0
	.byte	4
Ltmp2893 = Ltmp1050-Leh_func_begin232
	.long	Ltmp2893
	.byte	14
	.byte	12
	.byte	4
Ltmp2894 = Ltmp1051-Ltmp1050
	.long	Ltmp2894
	.byte	142
	.byte	1
	.byte	4
Ltmp2895 = Ltmp1052-Ltmp1051
	.long	Ltmp2895
	.byte	135
	.byte	2
	.byte	4
Ltmp2896 = Ltmp1053-Ltmp1052
	.long	Ltmp2896
	.byte	132
	.byte	3
	.byte	4
Ltmp2897 = Ltmp1054-Ltmp1053
	.long	Ltmp2897
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2898 = Ltmp1055-Ltmp1054
	.long	Ltmp2898
	.byte	136
	.byte	4

Lmono_eh_func_begin233:
	.byte	0
	.byte	4
Ltmp2899 = Ltmp1056-Leh_func_begin233
	.long	Ltmp2899
	.byte	14
	.byte	16
	.byte	4
Ltmp2900 = Ltmp1057-Ltmp1056
	.long	Ltmp2900
	.byte	142
	.byte	1
	.byte	4
Ltmp2901 = Ltmp1058-Ltmp1057
	.long	Ltmp2901
	.byte	135
	.byte	2
	.byte	4
Ltmp2902 = Ltmp1059-Ltmp1058
	.long	Ltmp2902
	.byte	133
	.byte	3
	.byte	4
Ltmp2903 = Ltmp1060-Ltmp1059
	.long	Ltmp2903
	.byte	132
	.byte	4
	.byte	4
Ltmp2904 = Ltmp1061-Ltmp1060
	.long	Ltmp2904
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin234:
	.byte	0
	.byte	4
Ltmp2905 = Ltmp1062-Leh_func_begin234
	.long	Ltmp2905
	.byte	14
	.byte	12
	.byte	4
Ltmp2906 = Ltmp1063-Ltmp1062
	.long	Ltmp2906
	.byte	142
	.byte	1
	.byte	4
Ltmp2907 = Ltmp1064-Ltmp1063
	.long	Ltmp2907
	.byte	135
	.byte	2
	.byte	4
Ltmp2908 = Ltmp1065-Ltmp1064
	.long	Ltmp2908
	.byte	132
	.byte	3
	.byte	4
Ltmp2909 = Ltmp1066-Ltmp1065
	.long	Ltmp2909
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin235:
	.byte	0
	.byte	4
Ltmp2910 = Ltmp1067-Leh_func_begin235
	.long	Ltmp2910
	.byte	14
	.byte	16
	.byte	4
Ltmp2911 = Ltmp1068-Ltmp1067
	.long	Ltmp2911
	.byte	142
	.byte	1
	.byte	4
Ltmp2912 = Ltmp1069-Ltmp1068
	.long	Ltmp2912
	.byte	135
	.byte	2
	.byte	4
Ltmp2913 = Ltmp1070-Ltmp1069
	.long	Ltmp2913
	.byte	133
	.byte	3
	.byte	4
Ltmp2914 = Ltmp1071-Ltmp1070
	.long	Ltmp2914
	.byte	132
	.byte	4
	.byte	4
Ltmp2915 = Ltmp1072-Ltmp1071
	.long	Ltmp2915
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin236:
	.byte	0
	.byte	4
Ltmp2916 = Ltmp1073-Leh_func_begin236
	.long	Ltmp2916
	.byte	14
	.byte	16
	.byte	4
Ltmp2917 = Ltmp1074-Ltmp1073
	.long	Ltmp2917
	.byte	142
	.byte	1
	.byte	4
Ltmp2918 = Ltmp1075-Ltmp1074
	.long	Ltmp2918
	.byte	135
	.byte	2
	.byte	4
Ltmp2919 = Ltmp1076-Ltmp1075
	.long	Ltmp2919
	.byte	133
	.byte	3
	.byte	4
Ltmp2920 = Ltmp1077-Ltmp1076
	.long	Ltmp2920
	.byte	132
	.byte	4
	.byte	4
Ltmp2921 = Ltmp1078-Ltmp1077
	.long	Ltmp2921
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin237:
	.byte	0
	.byte	4
Ltmp2922 = Ltmp1079-Leh_func_begin237
	.long	Ltmp2922
	.byte	14
	.byte	16
	.byte	4
Ltmp2923 = Ltmp1080-Ltmp1079
	.long	Ltmp2923
	.byte	142
	.byte	1
	.byte	4
Ltmp2924 = Ltmp1081-Ltmp1080
	.long	Ltmp2924
	.byte	135
	.byte	2
	.byte	4
Ltmp2925 = Ltmp1082-Ltmp1081
	.long	Ltmp2925
	.byte	133
	.byte	3
	.byte	4
Ltmp2926 = Ltmp1083-Ltmp1082
	.long	Ltmp2926
	.byte	132
	.byte	4
	.byte	4
Ltmp2927 = Ltmp1084-Ltmp1083
	.long	Ltmp2927
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin238:
	.byte	0
	.byte	4
Ltmp2928 = Ltmp1085-Leh_func_begin238
	.long	Ltmp2928
	.byte	14
	.byte	20
	.byte	4
Ltmp2929 = Ltmp1086-Ltmp1085
	.long	Ltmp2929
	.byte	142
	.byte	1
	.byte	4
Ltmp2930 = Ltmp1087-Ltmp1086
	.long	Ltmp2930
	.byte	135
	.byte	2
	.byte	4
Ltmp2931 = Ltmp1088-Ltmp1087
	.long	Ltmp2931
	.byte	134
	.byte	3
	.byte	4
Ltmp2932 = Ltmp1089-Ltmp1088
	.long	Ltmp2932
	.byte	133
	.byte	4
	.byte	4
Ltmp2933 = Ltmp1090-Ltmp1089
	.long	Ltmp2933
	.byte	132
	.byte	5
	.byte	4
Ltmp2934 = Ltmp1091-Ltmp1090
	.long	Ltmp2934
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin239:
	.byte	0
	.byte	4
Ltmp2935 = Ltmp1092-Leh_func_begin239
	.long	Ltmp2935
	.byte	14
	.byte	20
	.byte	4
Ltmp2936 = Ltmp1093-Ltmp1092
	.long	Ltmp2936
	.byte	142
	.byte	1
	.byte	4
Ltmp2937 = Ltmp1094-Ltmp1093
	.long	Ltmp2937
	.byte	135
	.byte	2
	.byte	4
Ltmp2938 = Ltmp1095-Ltmp1094
	.long	Ltmp2938
	.byte	134
	.byte	3
	.byte	4
Ltmp2939 = Ltmp1096-Ltmp1095
	.long	Ltmp2939
	.byte	133
	.byte	4
	.byte	4
Ltmp2940 = Ltmp1097-Ltmp1096
	.long	Ltmp2940
	.byte	132
	.byte	5
	.byte	4
Ltmp2941 = Ltmp1098-Ltmp1097
	.long	Ltmp2941
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin240:
	.byte	0

Lmono_eh_func_begin241:
	.byte	0

Lmono_eh_func_begin242:
	.byte	0
	.byte	4
Ltmp2942 = Ltmp1099-Leh_func_begin242
	.long	Ltmp2942
	.byte	14
	.byte	8
	.byte	4
Ltmp2943 = Ltmp1100-Ltmp1099
	.long	Ltmp2943
	.byte	142
	.byte	1
	.byte	4
Ltmp2944 = Ltmp1101-Ltmp1100
	.long	Ltmp2944
	.byte	135
	.byte	2
	.byte	4
Ltmp2945 = Ltmp1102-Ltmp1101
	.long	Ltmp2945
	.byte	13
	.byte	7

Lmono_eh_func_begin243:
	.byte	0
	.byte	4
Ltmp2946 = Ltmp1103-Leh_func_begin243
	.long	Ltmp2946
	.byte	14
	.byte	16
	.byte	4
Ltmp2947 = Ltmp1104-Ltmp1103
	.long	Ltmp2947
	.byte	142
	.byte	1
	.byte	4
Ltmp2948 = Ltmp1105-Ltmp1104
	.long	Ltmp2948
	.byte	135
	.byte	2
	.byte	4
Ltmp2949 = Ltmp1106-Ltmp1105
	.long	Ltmp2949
	.byte	133
	.byte	3
	.byte	4
Ltmp2950 = Ltmp1107-Ltmp1106
	.long	Ltmp2950
	.byte	132
	.byte	4
	.byte	4
Ltmp2951 = Ltmp1108-Ltmp1107
	.long	Ltmp2951
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2952 = Ltmp1109-Ltmp1108
	.long	Ltmp2952
	.byte	136
	.byte	5

Lmono_eh_func_begin244:
	.byte	0
	.byte	4
Ltmp2953 = Ltmp1110-Leh_func_begin244
	.long	Ltmp2953
	.byte	14
	.byte	16
	.byte	4
Ltmp2954 = Ltmp1111-Ltmp1110
	.long	Ltmp2954
	.byte	142
	.byte	1
	.byte	4
Ltmp2955 = Ltmp1112-Ltmp1111
	.long	Ltmp2955
	.byte	135
	.byte	2
	.byte	4
Ltmp2956 = Ltmp1113-Ltmp1112
	.long	Ltmp2956
	.byte	133
	.byte	3
	.byte	4
Ltmp2957 = Ltmp1114-Ltmp1113
	.long	Ltmp2957
	.byte	132
	.byte	4
	.byte	4
Ltmp2958 = Ltmp1115-Ltmp1114
	.long	Ltmp2958
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin245:
	.byte	0
	.byte	4
Ltmp2959 = Ltmp1116-Leh_func_begin245
	.long	Ltmp2959
	.byte	14
	.byte	12
	.byte	4
Ltmp2960 = Ltmp1117-Ltmp1116
	.long	Ltmp2960
	.byte	142
	.byte	1
	.byte	4
Ltmp2961 = Ltmp1118-Ltmp1117
	.long	Ltmp2961
	.byte	135
	.byte	2
	.byte	4
Ltmp2962 = Ltmp1119-Ltmp1118
	.long	Ltmp2962
	.byte	132
	.byte	3
	.byte	4
Ltmp2963 = Ltmp1120-Ltmp1119
	.long	Ltmp2963
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2964 = Ltmp1121-Ltmp1120
	.long	Ltmp2964
	.byte	139
	.byte	4
	.byte	4
Ltmp2965 = Ltmp1122-Ltmp1121
	.long	Ltmp2965
	.byte	138
	.byte	5

Lmono_eh_func_begin246:
	.byte	0

Lmono_eh_func_begin247:
	.byte	0

Lmono_eh_func_begin248:
	.byte	0
	.byte	4
Ltmp2966 = Ltmp1123-Leh_func_begin248
	.long	Ltmp2966
	.byte	14
	.byte	8
	.byte	4
Ltmp2967 = Ltmp1124-Ltmp1123
	.long	Ltmp2967
	.byte	142
	.byte	1
	.byte	4
Ltmp2968 = Ltmp1125-Ltmp1124
	.long	Ltmp2968
	.byte	135
	.byte	2
	.byte	4
Ltmp2969 = Ltmp1126-Ltmp1125
	.long	Ltmp2969
	.byte	13
	.byte	7

Lmono_eh_func_begin249:
	.byte	0
	.byte	4
Ltmp2970 = Ltmp1127-Leh_func_begin249
	.long	Ltmp2970
	.byte	14
	.byte	16
	.byte	4
Ltmp2971 = Ltmp1128-Ltmp1127
	.long	Ltmp2971
	.byte	142
	.byte	1
	.byte	4
Ltmp2972 = Ltmp1129-Ltmp1128
	.long	Ltmp2972
	.byte	135
	.byte	2
	.byte	4
Ltmp2973 = Ltmp1130-Ltmp1129
	.long	Ltmp2973
	.byte	133
	.byte	3
	.byte	4
Ltmp2974 = Ltmp1131-Ltmp1130
	.long	Ltmp2974
	.byte	132
	.byte	4
	.byte	4
Ltmp2975 = Ltmp1132-Ltmp1131
	.long	Ltmp2975
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin250:
	.byte	0
	.byte	4
Ltmp2976 = Ltmp1133-Leh_func_begin250
	.long	Ltmp2976
	.byte	14
	.byte	12
	.byte	4
Ltmp2977 = Ltmp1134-Ltmp1133
	.long	Ltmp2977
	.byte	142
	.byte	1
	.byte	4
Ltmp2978 = Ltmp1135-Ltmp1134
	.long	Ltmp2978
	.byte	135
	.byte	2
	.byte	4
Ltmp2979 = Ltmp1136-Ltmp1135
	.long	Ltmp2979
	.byte	132
	.byte	3
	.byte	4
Ltmp2980 = Ltmp1137-Ltmp1136
	.long	Ltmp2980
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2981 = Ltmp1138-Ltmp1137
	.long	Ltmp2981
	.byte	136
	.byte	4

Lmono_eh_func_begin251:
	.byte	0

Lmono_eh_func_begin252:
	.byte	0
	.byte	4
Ltmp2982 = Ltmp1141-Leh_func_begin252
	.long	Ltmp2982
	.byte	14
	.byte	8
	.byte	4
Ltmp2983 = Ltmp1142-Ltmp1141
	.long	Ltmp2983
	.byte	142
	.byte	1
	.byte	4
Ltmp2984 = Ltmp1143-Ltmp1142
	.long	Ltmp2984
	.byte	135
	.byte	2
	.byte	4
Ltmp2985 = Ltmp1144-Ltmp1143
	.long	Ltmp2985
	.byte	13
	.byte	7

Lmono_eh_func_begin253:
	.byte	0
	.byte	4
Ltmp2986 = Ltmp1145-Leh_func_begin253
	.long	Ltmp2986
	.byte	14
	.byte	8
	.byte	4
Ltmp2987 = Ltmp1146-Ltmp1145
	.long	Ltmp2987
	.byte	142
	.byte	1
	.byte	4
Ltmp2988 = Ltmp1147-Ltmp1146
	.long	Ltmp2988
	.byte	135
	.byte	2
	.byte	4
Ltmp2989 = Ltmp1148-Ltmp1147
	.long	Ltmp2989
	.byte	13
	.byte	7

Lmono_eh_func_begin254:
	.byte	0
	.byte	4
Ltmp2990 = Ltmp1149-Leh_func_begin254
	.long	Ltmp2990
	.byte	14
	.byte	12
	.byte	4
Ltmp2991 = Ltmp1150-Ltmp1149
	.long	Ltmp2991
	.byte	142
	.byte	1
	.byte	4
Ltmp2992 = Ltmp1151-Ltmp1150
	.long	Ltmp2992
	.byte	135
	.byte	2
	.byte	4
Ltmp2993 = Ltmp1152-Ltmp1151
	.long	Ltmp2993
	.byte	132
	.byte	3
	.byte	4
Ltmp2994 = Ltmp1153-Ltmp1152
	.long	Ltmp2994
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin255:
	.byte	0
	.byte	4
Ltmp2995 = Ltmp1154-Leh_func_begin255
	.long	Ltmp2995
	.byte	14
	.byte	16
	.byte	4
Ltmp2996 = Ltmp1155-Ltmp1154
	.long	Ltmp2996
	.byte	142
	.byte	1
	.byte	4
Ltmp2997 = Ltmp1156-Ltmp1155
	.long	Ltmp2997
	.byte	135
	.byte	2
	.byte	4
Ltmp2998 = Ltmp1157-Ltmp1156
	.long	Ltmp2998
	.byte	133
	.byte	3
	.byte	4
Ltmp2999 = Ltmp1158-Ltmp1157
	.long	Ltmp2999
	.byte	132
	.byte	4
	.byte	4
Ltmp3000 = Ltmp1159-Ltmp1158
	.long	Ltmp3000
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin256:
	.byte	0
	.byte	4
Ltmp3001 = Ltmp1160-Leh_func_begin256
	.long	Ltmp3001
	.byte	14
	.byte	16
	.byte	4
Ltmp3002 = Ltmp1161-Ltmp1160
	.long	Ltmp3002
	.byte	142
	.byte	1
	.byte	4
Ltmp3003 = Ltmp1162-Ltmp1161
	.long	Ltmp3003
	.byte	135
	.byte	2
	.byte	4
Ltmp3004 = Ltmp1163-Ltmp1162
	.long	Ltmp3004
	.byte	133
	.byte	3
	.byte	4
Ltmp3005 = Ltmp1164-Ltmp1163
	.long	Ltmp3005
	.byte	132
	.byte	4
	.byte	4
Ltmp3006 = Ltmp1165-Ltmp1164
	.long	Ltmp3006
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin257:
	.byte	0
	.byte	4
Ltmp3007 = Ltmp1166-Leh_func_begin257
	.long	Ltmp3007
	.byte	14
	.byte	16
	.byte	4
Ltmp3008 = Ltmp1167-Ltmp1166
	.long	Ltmp3008
	.byte	142
	.byte	1
	.byte	4
Ltmp3009 = Ltmp1168-Ltmp1167
	.long	Ltmp3009
	.byte	135
	.byte	2
	.byte	4
Ltmp3010 = Ltmp1169-Ltmp1168
	.long	Ltmp3010
	.byte	133
	.byte	3
	.byte	4
Ltmp3011 = Ltmp1170-Ltmp1169
	.long	Ltmp3011
	.byte	132
	.byte	4
	.byte	4
Ltmp3012 = Ltmp1171-Ltmp1170
	.long	Ltmp3012
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin258:
	.byte	0
	.byte	4
Ltmp3013 = Ltmp1172-Leh_func_begin258
	.long	Ltmp3013
	.byte	14
	.byte	20
	.byte	4
Ltmp3014 = Ltmp1173-Ltmp1172
	.long	Ltmp3014
	.byte	142
	.byte	1
	.byte	4
Ltmp3015 = Ltmp1174-Ltmp1173
	.long	Ltmp3015
	.byte	135
	.byte	2
	.byte	4
Ltmp3016 = Ltmp1175-Ltmp1174
	.long	Ltmp3016
	.byte	134
	.byte	3
	.byte	4
Ltmp3017 = Ltmp1176-Ltmp1175
	.long	Ltmp3017
	.byte	133
	.byte	4
	.byte	4
Ltmp3018 = Ltmp1177-Ltmp1176
	.long	Ltmp3018
	.byte	132
	.byte	5
	.byte	4
Ltmp3019 = Ltmp1178-Ltmp1177
	.long	Ltmp3019
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin259:
	.byte	0
	.byte	4
Ltmp3020 = Ltmp1179-Leh_func_begin259
	.long	Ltmp3020
	.byte	14
	.byte	16
	.byte	4
Ltmp3021 = Ltmp1180-Ltmp1179
	.long	Ltmp3021
	.byte	142
	.byte	1
	.byte	4
Ltmp3022 = Ltmp1181-Ltmp1180
	.long	Ltmp3022
	.byte	135
	.byte	2
	.byte	4
Ltmp3023 = Ltmp1182-Ltmp1181
	.long	Ltmp3023
	.byte	133
	.byte	3
	.byte	4
Ltmp3024 = Ltmp1183-Ltmp1182
	.long	Ltmp3024
	.byte	132
	.byte	4
	.byte	4
Ltmp3025 = Ltmp1184-Ltmp1183
	.long	Ltmp3025
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin260:
	.byte	0
	.byte	4
Ltmp3026 = Ltmp1185-Leh_func_begin260
	.long	Ltmp3026
	.byte	14
	.byte	16
	.byte	4
Ltmp3027 = Ltmp1186-Ltmp1185
	.long	Ltmp3027
	.byte	142
	.byte	1
	.byte	4
Ltmp3028 = Ltmp1187-Ltmp1186
	.long	Ltmp3028
	.byte	135
	.byte	2
	.byte	4
Ltmp3029 = Ltmp1188-Ltmp1187
	.long	Ltmp3029
	.byte	133
	.byte	3
	.byte	4
Ltmp3030 = Ltmp1189-Ltmp1188
	.long	Ltmp3030
	.byte	132
	.byte	4
	.byte	4
Ltmp3031 = Ltmp1190-Ltmp1189
	.long	Ltmp3031
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin261:
	.byte	0
	.byte	4
Ltmp3032 = Ltmp1191-Leh_func_begin261
	.long	Ltmp3032
	.byte	14
	.byte	12
	.byte	4
Ltmp3033 = Ltmp1192-Ltmp1191
	.long	Ltmp3033
	.byte	142
	.byte	1
	.byte	4
Ltmp3034 = Ltmp1193-Ltmp1192
	.long	Ltmp3034
	.byte	135
	.byte	2
	.byte	4
Ltmp3035 = Ltmp1194-Ltmp1193
	.long	Ltmp3035
	.byte	132
	.byte	3
	.byte	4
Ltmp3036 = Ltmp1195-Ltmp1194
	.long	Ltmp3036
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin262:
	.byte	0
	.byte	4
Ltmp3037 = Ltmp1196-Leh_func_begin262
	.long	Ltmp3037
	.byte	14
	.byte	16
	.byte	4
Ltmp3038 = Ltmp1197-Ltmp1196
	.long	Ltmp3038
	.byte	142
	.byte	1
	.byte	4
Ltmp3039 = Ltmp1198-Ltmp1197
	.long	Ltmp3039
	.byte	135
	.byte	2
	.byte	4
Ltmp3040 = Ltmp1199-Ltmp1198
	.long	Ltmp3040
	.byte	133
	.byte	3
	.byte	4
Ltmp3041 = Ltmp1200-Ltmp1199
	.long	Ltmp3041
	.byte	132
	.byte	4
	.byte	4
Ltmp3042 = Ltmp1201-Ltmp1200
	.long	Ltmp3042
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin263:
	.byte	0
	.byte	4
Ltmp3043 = Ltmp1202-Leh_func_begin263
	.long	Ltmp3043
	.byte	14
	.byte	16
	.byte	4
Ltmp3044 = Ltmp1203-Ltmp1202
	.long	Ltmp3044
	.byte	142
	.byte	1
	.byte	4
Ltmp3045 = Ltmp1204-Ltmp1203
	.long	Ltmp3045
	.byte	135
	.byte	2
	.byte	4
Ltmp3046 = Ltmp1205-Ltmp1204
	.long	Ltmp3046
	.byte	133
	.byte	3
	.byte	4
Ltmp3047 = Ltmp1206-Ltmp1205
	.long	Ltmp3047
	.byte	132
	.byte	4
	.byte	4
Ltmp3048 = Ltmp1207-Ltmp1206
	.long	Ltmp3048
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin264:
	.byte	0

Lmono_eh_func_begin265:
	.byte	0
	.byte	4
Ltmp3049 = Ltmp1208-Leh_func_begin265
	.long	Ltmp3049
	.byte	14
	.byte	8
	.byte	4
Ltmp3050 = Ltmp1209-Ltmp1208
	.long	Ltmp3050
	.byte	142
	.byte	1
	.byte	4
Ltmp3051 = Ltmp1210-Ltmp1209
	.long	Ltmp3051
	.byte	135
	.byte	2
	.byte	4
Ltmp3052 = Ltmp1211-Ltmp1210
	.long	Ltmp3052
	.byte	13
	.byte	7
	.byte	4
Ltmp3053 = Ltmp1212-Ltmp1211
	.long	Ltmp3053
	.byte	136
	.byte	3

Lmono_eh_func_begin266:
	.byte	0

Lmono_eh_func_begin267:
	.byte	0
	.byte	4
Ltmp3054 = Ltmp1213-Leh_func_begin267
	.long	Ltmp3054
	.byte	14
	.byte	16
	.byte	4
Ltmp3055 = Ltmp1214-Ltmp1213
	.long	Ltmp3055
	.byte	142
	.byte	1
	.byte	4
Ltmp3056 = Ltmp1215-Ltmp1214
	.long	Ltmp3056
	.byte	135
	.byte	2
	.byte	4
Ltmp3057 = Ltmp1216-Ltmp1215
	.long	Ltmp3057
	.byte	133
	.byte	3
	.byte	4
Ltmp3058 = Ltmp1217-Ltmp1216
	.long	Ltmp3058
	.byte	132
	.byte	4
	.byte	4
Ltmp3059 = Ltmp1218-Ltmp1217
	.long	Ltmp3059
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3060 = Ltmp1219-Ltmp1218
	.long	Ltmp3060
	.byte	136
	.byte	5

Lmono_eh_func_begin268:
	.byte	0
	.byte	4
Ltmp3061 = Ltmp1220-Leh_func_begin268
	.long	Ltmp3061
	.byte	14
	.byte	16
	.byte	4
Ltmp3062 = Ltmp1221-Ltmp1220
	.long	Ltmp3062
	.byte	142
	.byte	1
	.byte	4
Ltmp3063 = Ltmp1222-Ltmp1221
	.long	Ltmp3063
	.byte	135
	.byte	2
	.byte	4
Ltmp3064 = Ltmp1223-Ltmp1222
	.long	Ltmp3064
	.byte	133
	.byte	3
	.byte	4
Ltmp3065 = Ltmp1224-Ltmp1223
	.long	Ltmp3065
	.byte	132
	.byte	4
	.byte	4
Ltmp3066 = Ltmp1225-Ltmp1224
	.long	Ltmp3066
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin269:
	.byte	0
	.byte	4
Ltmp3067 = Ltmp1226-Leh_func_begin269
	.long	Ltmp3067
	.byte	14
	.byte	12
	.byte	4
Ltmp3068 = Ltmp1227-Ltmp1226
	.long	Ltmp3068
	.byte	142
	.byte	1
	.byte	4
Ltmp3069 = Ltmp1228-Ltmp1227
	.long	Ltmp3069
	.byte	135
	.byte	2
	.byte	4
Ltmp3070 = Ltmp1229-Ltmp1228
	.long	Ltmp3070
	.byte	132
	.byte	3
	.byte	4
Ltmp3071 = Ltmp1230-Ltmp1229
	.long	Ltmp3071
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin270:
	.byte	0
	.byte	4
Ltmp3072 = Ltmp1231-Leh_func_begin270
	.long	Ltmp3072
	.byte	14
	.byte	16
	.byte	4
Ltmp3073 = Ltmp1232-Ltmp1231
	.long	Ltmp3073
	.byte	142
	.byte	1
	.byte	4
Ltmp3074 = Ltmp1233-Ltmp1232
	.long	Ltmp3074
	.byte	135
	.byte	2
	.byte	4
Ltmp3075 = Ltmp1234-Ltmp1233
	.long	Ltmp3075
	.byte	133
	.byte	3
	.byte	4
Ltmp3076 = Ltmp1235-Ltmp1234
	.long	Ltmp3076
	.byte	132
	.byte	4
	.byte	4
Ltmp3077 = Ltmp1236-Ltmp1235
	.long	Ltmp3077
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin271:
	.byte	0
	.byte	4
Ltmp3078 = Ltmp1237-Leh_func_begin271
	.long	Ltmp3078
	.byte	14
	.byte	16
	.byte	4
Ltmp3079 = Ltmp1238-Ltmp1237
	.long	Ltmp3079
	.byte	142
	.byte	1
	.byte	4
Ltmp3080 = Ltmp1239-Ltmp1238
	.long	Ltmp3080
	.byte	135
	.byte	2
	.byte	4
Ltmp3081 = Ltmp1240-Ltmp1239
	.long	Ltmp3081
	.byte	133
	.byte	3
	.byte	4
Ltmp3082 = Ltmp1241-Ltmp1240
	.long	Ltmp3082
	.byte	132
	.byte	4
	.byte	4
Ltmp3083 = Ltmp1242-Ltmp1241
	.long	Ltmp3083
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin272:
	.byte	0

Lmono_eh_func_begin273:
	.byte	0
	.byte	4
Ltmp3084 = Ltmp1243-Leh_func_begin273
	.long	Ltmp3084
	.byte	14
	.byte	8
	.byte	4
Ltmp3085 = Ltmp1244-Ltmp1243
	.long	Ltmp3085
	.byte	142
	.byte	1
	.byte	4
Ltmp3086 = Ltmp1245-Ltmp1244
	.long	Ltmp3086
	.byte	135
	.byte	2
	.byte	4
Ltmp3087 = Ltmp1246-Ltmp1245
	.long	Ltmp3087
	.byte	13
	.byte	7
	.byte	4
Ltmp3088 = Ltmp1247-Ltmp1246
	.long	Ltmp3088
	.byte	136
	.byte	3

Lmono_eh_func_begin274:
	.byte	0

Lmono_eh_func_begin275:
	.byte	0
	.byte	4
Ltmp3089 = Ltmp1248-Leh_func_begin275
	.long	Ltmp3089
	.byte	14
	.byte	16
	.byte	4
Ltmp3090 = Ltmp1249-Ltmp1248
	.long	Ltmp3090
	.byte	142
	.byte	1
	.byte	4
Ltmp3091 = Ltmp1250-Ltmp1249
	.long	Ltmp3091
	.byte	135
	.byte	2
	.byte	4
Ltmp3092 = Ltmp1251-Ltmp1250
	.long	Ltmp3092
	.byte	133
	.byte	3
	.byte	4
Ltmp3093 = Ltmp1252-Ltmp1251
	.long	Ltmp3093
	.byte	132
	.byte	4
	.byte	4
Ltmp3094 = Ltmp1253-Ltmp1252
	.long	Ltmp3094
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3095 = Ltmp1254-Ltmp1253
	.long	Ltmp3095
	.byte	136
	.byte	5

Lmono_eh_func_begin276:
	.byte	0
	.byte	4
Ltmp3096 = Ltmp1255-Leh_func_begin276
	.long	Ltmp3096
	.byte	14
	.byte	12
	.byte	4
Ltmp3097 = Ltmp1256-Ltmp1255
	.long	Ltmp3097
	.byte	142
	.byte	1
	.byte	4
Ltmp3098 = Ltmp1257-Ltmp1256
	.long	Ltmp3098
	.byte	135
	.byte	2
	.byte	4
Ltmp3099 = Ltmp1258-Ltmp1257
	.long	Ltmp3099
	.byte	132
	.byte	3
	.byte	4
Ltmp3100 = Ltmp1259-Ltmp1258
	.long	Ltmp3100
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin277:
	.byte	0
	.byte	4
Ltmp3101 = Ltmp1260-Leh_func_begin277
	.long	Ltmp3101
	.byte	14
	.byte	8
	.byte	4
Ltmp3102 = Ltmp1261-Ltmp1260
	.long	Ltmp3102
	.byte	142
	.byte	1
	.byte	4
Ltmp3103 = Ltmp1262-Ltmp1261
	.long	Ltmp3103
	.byte	135
	.byte	2
	.byte	4
Ltmp3104 = Ltmp1263-Ltmp1262
	.long	Ltmp3104
	.byte	13
	.byte	7
	.byte	4
Ltmp3105 = Ltmp1264-Ltmp1263
	.long	Ltmp3105
	.byte	136
	.byte	3

Lmono_eh_func_begin278:
	.byte	0
	.byte	4
Ltmp3106 = Ltmp1265-Leh_func_begin278
	.long	Ltmp3106
	.byte	14
	.byte	16
	.byte	4
Ltmp3107 = Ltmp1266-Ltmp1265
	.long	Ltmp3107
	.byte	142
	.byte	1
	.byte	4
Ltmp3108 = Ltmp1267-Ltmp1266
	.long	Ltmp3108
	.byte	135
	.byte	2
	.byte	4
Ltmp3109 = Ltmp1268-Ltmp1267
	.long	Ltmp3109
	.byte	133
	.byte	3
	.byte	4
Ltmp3110 = Ltmp1269-Ltmp1268
	.long	Ltmp3110
	.byte	132
	.byte	4
	.byte	4
Ltmp3111 = Ltmp1270-Ltmp1269
	.long	Ltmp3111
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3112 = Ltmp1271-Ltmp1270
	.long	Ltmp3112
	.byte	136
	.byte	5

Lmono_eh_func_begin279:
	.byte	0

Lmono_eh_func_begin280:
	.byte	0

Lmono_eh_func_begin281:
	.byte	0

Lmono_eh_func_begin282:
	.byte	0
	.byte	4
Ltmp3113 = Ltmp1272-Leh_func_begin282
	.long	Ltmp3113
	.byte	14
	.byte	8
	.byte	4
Ltmp3114 = Ltmp1273-Ltmp1272
	.long	Ltmp3114
	.byte	142
	.byte	1
	.byte	4
Ltmp3115 = Ltmp1274-Ltmp1273
	.long	Ltmp3115
	.byte	135
	.byte	2
	.byte	4
Ltmp3116 = Ltmp1275-Ltmp1274
	.long	Ltmp3116
	.byte	13
	.byte	7
	.byte	4
Ltmp3117 = Ltmp1276-Ltmp1275
	.long	Ltmp3117
	.byte	136
	.byte	3

Lmono_eh_func_begin283:
	.byte	0

Lmono_eh_func_begin284:
	.byte	0
	.byte	4
Ltmp3118 = Ltmp1277-Leh_func_begin284
	.long	Ltmp3118
	.byte	14
	.byte	16
	.byte	4
Ltmp3119 = Ltmp1278-Ltmp1277
	.long	Ltmp3119
	.byte	142
	.byte	1
	.byte	4
Ltmp3120 = Ltmp1279-Ltmp1278
	.long	Ltmp3120
	.byte	135
	.byte	2
	.byte	4
Ltmp3121 = Ltmp1280-Ltmp1279
	.long	Ltmp3121
	.byte	133
	.byte	3
	.byte	4
Ltmp3122 = Ltmp1281-Ltmp1280
	.long	Ltmp3122
	.byte	132
	.byte	4
	.byte	4
Ltmp3123 = Ltmp1282-Ltmp1281
	.long	Ltmp3123
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3124 = Ltmp1283-Ltmp1282
	.long	Ltmp3124
	.byte	136
	.byte	5

Lmono_eh_func_begin285:
	.byte	0
	.byte	4
Ltmp3125 = Ltmp1284-Leh_func_begin285
	.long	Ltmp3125
	.byte	14
	.byte	16
	.byte	4
Ltmp3126 = Ltmp1285-Ltmp1284
	.long	Ltmp3126
	.byte	142
	.byte	1
	.byte	4
Ltmp3127 = Ltmp1286-Ltmp1285
	.long	Ltmp3127
	.byte	135
	.byte	2
	.byte	4
Ltmp3128 = Ltmp1287-Ltmp1286
	.long	Ltmp3128
	.byte	133
	.byte	3
	.byte	4
Ltmp3129 = Ltmp1288-Ltmp1287
	.long	Ltmp3129
	.byte	132
	.byte	4
	.byte	4
Ltmp3130 = Ltmp1289-Ltmp1288
	.long	Ltmp3130
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3131 = Ltmp1290-Ltmp1289
	.long	Ltmp3131
	.byte	136
	.byte	5

Lmono_eh_func_begin286:
	.byte	0
	.byte	4
Ltmp3132 = Ltmp1291-Leh_func_begin286
	.long	Ltmp3132
	.byte	14
	.byte	8
	.byte	4
Ltmp3133 = Ltmp1292-Ltmp1291
	.long	Ltmp3133
	.byte	142
	.byte	1
	.byte	4
Ltmp3134 = Ltmp1293-Ltmp1292
	.long	Ltmp3134
	.byte	135
	.byte	2
	.byte	4
Ltmp3135 = Ltmp1294-Ltmp1293
	.long	Ltmp3135
	.byte	13
	.byte	7
	.byte	4
Ltmp3136 = Ltmp1295-Ltmp1294
	.long	Ltmp3136
	.byte	136
	.byte	3

Lmono_eh_func_begin287:
	.byte	0
	.byte	4
Ltmp3137 = Ltmp1296-Leh_func_begin287
	.long	Ltmp3137
	.byte	14
	.byte	8
	.byte	4
Ltmp3138 = Ltmp1297-Ltmp1296
	.long	Ltmp3138
	.byte	142
	.byte	1
	.byte	4
Ltmp3139 = Ltmp1298-Ltmp1297
	.long	Ltmp3139
	.byte	135
	.byte	2
	.byte	4
Ltmp3140 = Ltmp1299-Ltmp1298
	.long	Ltmp3140
	.byte	13
	.byte	7
	.byte	4
Ltmp3141 = Ltmp1300-Ltmp1299
	.long	Ltmp3141
	.byte	136
	.byte	3

Lmono_eh_func_begin288:
	.byte	0
	.byte	4
Ltmp3142 = Ltmp1301-Leh_func_begin288
	.long	Ltmp3142
	.byte	14
	.byte	8
	.byte	4
Ltmp3143 = Ltmp1302-Ltmp1301
	.long	Ltmp3143
	.byte	142
	.byte	1
	.byte	4
Ltmp3144 = Ltmp1303-Ltmp1302
	.long	Ltmp3144
	.byte	135
	.byte	2
	.byte	4
Ltmp3145 = Ltmp1304-Ltmp1303
	.long	Ltmp3145
	.byte	13
	.byte	7
	.byte	4
Ltmp3146 = Ltmp1305-Ltmp1304
	.long	Ltmp3146
	.byte	136
	.byte	3

Lmono_eh_func_begin289:
	.byte	0

Lmono_eh_func_begin290:
	.byte	0

Lmono_eh_func_begin291:
	.byte	0

Lmono_eh_func_begin292:
	.byte	0
	.byte	4
Ltmp3147 = Ltmp1306-Leh_func_begin292
	.long	Ltmp3147
	.byte	14
	.byte	20
	.byte	4
Ltmp3148 = Ltmp1307-Ltmp1306
	.long	Ltmp3148
	.byte	142
	.byte	1
	.byte	4
Ltmp3149 = Ltmp1308-Ltmp1307
	.long	Ltmp3149
	.byte	135
	.byte	2
	.byte	4
Ltmp3150 = Ltmp1309-Ltmp1308
	.long	Ltmp3150
	.byte	134
	.byte	3
	.byte	4
Ltmp3151 = Ltmp1310-Ltmp1309
	.long	Ltmp3151
	.byte	133
	.byte	4
	.byte	4
Ltmp3152 = Ltmp1311-Ltmp1310
	.long	Ltmp3152
	.byte	132
	.byte	5
	.byte	4
Ltmp3153 = Ltmp1312-Ltmp1311
	.long	Ltmp3153
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3154 = Ltmp1313-Ltmp1312
	.long	Ltmp3154
	.byte	136
	.byte	6

Lmono_eh_func_begin293:
	.byte	0

Lmono_eh_func_begin294:
	.byte	0
	.byte	4
Ltmp3155 = Ltmp1314-Leh_func_begin294
	.long	Ltmp3155
	.byte	14
	.byte	12
	.byte	4
Ltmp3156 = Ltmp1315-Ltmp1314
	.long	Ltmp3156
	.byte	142
	.byte	1
	.byte	4
Ltmp3157 = Ltmp1316-Ltmp1315
	.long	Ltmp3157
	.byte	135
	.byte	2
	.byte	4
Ltmp3158 = Ltmp1317-Ltmp1316
	.long	Ltmp3158
	.byte	132
	.byte	3
	.byte	4
Ltmp3159 = Ltmp1318-Ltmp1317
	.long	Ltmp3159
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3160 = Ltmp1319-Ltmp1318
	.long	Ltmp3160
	.byte	136
	.byte	4

Lmono_eh_func_begin295:
	.byte	0
	.byte	4
Ltmp3161 = Ltmp1320-Leh_func_begin295
	.long	Ltmp3161
	.byte	14
	.byte	16
	.byte	4
Ltmp3162 = Ltmp1321-Ltmp1320
	.long	Ltmp3162
	.byte	142
	.byte	1
	.byte	4
Ltmp3163 = Ltmp1322-Ltmp1321
	.long	Ltmp3163
	.byte	135
	.byte	2
	.byte	4
Ltmp3164 = Ltmp1323-Ltmp1322
	.long	Ltmp3164
	.byte	133
	.byte	3
	.byte	4
Ltmp3165 = Ltmp1324-Ltmp1323
	.long	Ltmp3165
	.byte	132
	.byte	4
	.byte	4
Ltmp3166 = Ltmp1325-Ltmp1324
	.long	Ltmp3166
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3167 = Ltmp1326-Ltmp1325
	.long	Ltmp3167
	.byte	136
	.byte	5

Lmono_eh_func_begin296:
	.byte	0
	.byte	4
Ltmp3168 = Ltmp1327-Leh_func_begin296
	.long	Ltmp3168
	.byte	14
	.byte	8
	.byte	4
Ltmp3169 = Ltmp1328-Ltmp1327
	.long	Ltmp3169
	.byte	142
	.byte	1
	.byte	4
Ltmp3170 = Ltmp1329-Ltmp1328
	.long	Ltmp3170
	.byte	135
	.byte	2
	.byte	4
Ltmp3171 = Ltmp1330-Ltmp1329
	.long	Ltmp3171
	.byte	13
	.byte	7

Lmono_eh_func_begin297:
	.byte	0
	.byte	4
Ltmp3172 = Ltmp1331-Leh_func_begin297
	.long	Ltmp3172
	.byte	14
	.byte	8
	.byte	4
Ltmp3173 = Ltmp1332-Ltmp1331
	.long	Ltmp3173
	.byte	142
	.byte	1
	.byte	4
Ltmp3174 = Ltmp1333-Ltmp1332
	.long	Ltmp3174
	.byte	135
	.byte	2
	.byte	4
Ltmp3175 = Ltmp1334-Ltmp1333
	.long	Ltmp3175
	.byte	13
	.byte	7

Lmono_eh_func_begin298:
	.byte	0
	.byte	4
Ltmp3176 = Ltmp1335-Leh_func_begin298
	.long	Ltmp3176
	.byte	14
	.byte	20
	.byte	4
Ltmp3177 = Ltmp1336-Ltmp1335
	.long	Ltmp3177
	.byte	142
	.byte	1
	.byte	4
Ltmp3178 = Ltmp1337-Ltmp1336
	.long	Ltmp3178
	.byte	135
	.byte	2
	.byte	4
Ltmp3179 = Ltmp1338-Ltmp1337
	.long	Ltmp3179
	.byte	134
	.byte	3
	.byte	4
Ltmp3180 = Ltmp1339-Ltmp1338
	.long	Ltmp3180
	.byte	133
	.byte	4
	.byte	4
Ltmp3181 = Ltmp1340-Ltmp1339
	.long	Ltmp3181
	.byte	132
	.byte	5
	.byte	4
Ltmp3182 = Ltmp1341-Ltmp1340
	.long	Ltmp3182
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3183 = Ltmp1342-Ltmp1341
	.long	Ltmp3183
	.byte	139
	.byte	6
	.byte	4
Ltmp3184 = Ltmp1343-Ltmp1342
	.long	Ltmp3184
	.byte	138
	.byte	7

Lmono_eh_func_begin299:
	.byte	0
	.byte	4
Ltmp3185 = Ltmp1344-Leh_func_begin299
	.long	Ltmp3185
	.byte	14
	.byte	12
	.byte	4
Ltmp3186 = Ltmp1345-Ltmp1344
	.long	Ltmp3186
	.byte	142
	.byte	1
	.byte	4
Ltmp3187 = Ltmp1346-Ltmp1345
	.long	Ltmp3187
	.byte	135
	.byte	2
	.byte	4
Ltmp3188 = Ltmp1347-Ltmp1346
	.long	Ltmp3188
	.byte	132
	.byte	3
	.byte	4
Ltmp3189 = Ltmp1348-Ltmp1347
	.long	Ltmp3189
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin300:
	.byte	0
	.byte	4
Ltmp3190 = Ltmp1349-Leh_func_begin300
	.long	Ltmp3190
	.byte	14
	.byte	16
	.byte	4
Ltmp3191 = Ltmp1350-Ltmp1349
	.long	Ltmp3191
	.byte	142
	.byte	1
	.byte	4
Ltmp3192 = Ltmp1351-Ltmp1350
	.long	Ltmp3192
	.byte	135
	.byte	2
	.byte	4
Ltmp3193 = Ltmp1352-Ltmp1351
	.long	Ltmp3193
	.byte	133
	.byte	3
	.byte	4
Ltmp3194 = Ltmp1353-Ltmp1352
	.long	Ltmp3194
	.byte	132
	.byte	4
	.byte	4
Ltmp3195 = Ltmp1354-Ltmp1353
	.long	Ltmp3195
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3196 = Ltmp1355-Ltmp1354
	.long	Ltmp3196
	.byte	136
	.byte	5

Lmono_eh_func_begin301:
	.byte	0
	.byte	4
Ltmp3197 = Ltmp1356-Leh_func_begin301
	.long	Ltmp3197
	.byte	14
	.byte	8
	.byte	4
Ltmp3198 = Ltmp1357-Ltmp1356
	.long	Ltmp3198
	.byte	142
	.byte	1
	.byte	4
Ltmp3199 = Ltmp1358-Ltmp1357
	.long	Ltmp3199
	.byte	135
	.byte	2
	.byte	4
Ltmp3200 = Ltmp1359-Ltmp1358
	.long	Ltmp3200
	.byte	13
	.byte	7

Lmono_eh_func_begin302:
	.byte	0
	.byte	4
Ltmp3201 = Ltmp1360-Leh_func_begin302
	.long	Ltmp3201
	.byte	14
	.byte	8
	.byte	4
Ltmp3202 = Ltmp1361-Ltmp1360
	.long	Ltmp3202
	.byte	142
	.byte	1
	.byte	4
Ltmp3203 = Ltmp1362-Ltmp1361
	.long	Ltmp3203
	.byte	135
	.byte	2
	.byte	4
Ltmp3204 = Ltmp1363-Ltmp1362
	.long	Ltmp3204
	.byte	13
	.byte	7

Lmono_eh_func_begin303:
	.byte	0
	.byte	4
Ltmp3205 = Ltmp1364-Leh_func_begin303
	.long	Ltmp3205
	.byte	14
	.byte	8
	.byte	4
Ltmp3206 = Ltmp1365-Ltmp1364
	.long	Ltmp3206
	.byte	142
	.byte	1
	.byte	4
Ltmp3207 = Ltmp1366-Ltmp1365
	.long	Ltmp3207
	.byte	135
	.byte	2
	.byte	4
Ltmp3208 = Ltmp1367-Ltmp1366
	.long	Ltmp3208
	.byte	13
	.byte	7

Lmono_eh_func_begin304:
	.byte	0

Lmono_eh_func_begin305:
	.byte	0
	.byte	4
Ltmp3209 = Ltmp1368-Leh_func_begin305
	.long	Ltmp3209
	.byte	14
	.byte	8
	.byte	4
Ltmp3210 = Ltmp1369-Ltmp1368
	.long	Ltmp3210
	.byte	142
	.byte	1
	.byte	4
Ltmp3211 = Ltmp1370-Ltmp1369
	.long	Ltmp3211
	.byte	135
	.byte	2
	.byte	4
Ltmp3212 = Ltmp1371-Ltmp1370
	.long	Ltmp3212
	.byte	13
	.byte	7

Lmono_eh_func_begin306:
	.byte	0
	.byte	4
Ltmp3213 = Ltmp1372-Leh_func_begin306
	.long	Ltmp3213
	.byte	14
	.byte	8
	.byte	4
Ltmp3214 = Ltmp1373-Ltmp1372
	.long	Ltmp3214
	.byte	142
	.byte	1
	.byte	4
Ltmp3215 = Ltmp1374-Ltmp1373
	.long	Ltmp3215
	.byte	135
	.byte	2
	.byte	4
Ltmp3216 = Ltmp1375-Ltmp1374
	.long	Ltmp3216
	.byte	13
	.byte	7

Lmono_eh_func_begin307:
	.byte	0
	.byte	4
Ltmp3217 = Ltmp1376-Leh_func_begin307
	.long	Ltmp3217
	.byte	14
	.byte	12
	.byte	4
Ltmp3218 = Ltmp1377-Ltmp1376
	.long	Ltmp3218
	.byte	142
	.byte	1
	.byte	4
Ltmp3219 = Ltmp1378-Ltmp1377
	.long	Ltmp3219
	.byte	135
	.byte	2
	.byte	4
Ltmp3220 = Ltmp1379-Ltmp1378
	.long	Ltmp3220
	.byte	132
	.byte	3
	.byte	4
Ltmp3221 = Ltmp1380-Ltmp1379
	.long	Ltmp3221
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin308:
	.byte	0
	.byte	4
Ltmp3222 = Ltmp1381-Leh_func_begin308
	.long	Ltmp3222
	.byte	14
	.byte	16
	.byte	4
Ltmp3223 = Ltmp1382-Ltmp1381
	.long	Ltmp3223
	.byte	142
	.byte	1
	.byte	4
Ltmp3224 = Ltmp1383-Ltmp1382
	.long	Ltmp3224
	.byte	135
	.byte	2
	.byte	4
Ltmp3225 = Ltmp1384-Ltmp1383
	.long	Ltmp3225
	.byte	133
	.byte	3
	.byte	4
Ltmp3226 = Ltmp1385-Ltmp1384
	.long	Ltmp3226
	.byte	132
	.byte	4
	.byte	4
Ltmp3227 = Ltmp1386-Ltmp1385
	.long	Ltmp3227
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3228 = Ltmp1387-Ltmp1386
	.long	Ltmp3228
	.byte	136
	.byte	5

Lmono_eh_func_begin309:
	.byte	0
	.byte	4
Ltmp3229 = Ltmp1388-Leh_func_begin309
	.long	Ltmp3229
	.byte	14
	.byte	8

Lmono_eh_func_begin310:
	.byte	0

Lmono_eh_func_begin311:
	.byte	0
	.byte	4
Ltmp3230 = Ltmp1389-Leh_func_begin311
	.long	Ltmp3230
	.byte	14
	.byte	8
	.byte	4
Ltmp3231 = Ltmp1390-Ltmp1389
	.long	Ltmp3231
	.byte	142
	.byte	1
	.byte	4
Ltmp3232 = Ltmp1391-Ltmp1390
	.long	Ltmp3232
	.byte	135
	.byte	2
	.byte	4
Ltmp3233 = Ltmp1392-Ltmp1391
	.long	Ltmp3233
	.byte	13
	.byte	7

Lmono_eh_func_begin312:
	.byte	0
	.byte	4
Ltmp3234 = Ltmp1393-Leh_func_begin312
	.long	Ltmp3234
	.byte	14
	.byte	8
	.byte	4
Ltmp3235 = Ltmp1394-Ltmp1393
	.long	Ltmp3235
	.byte	142
	.byte	1
	.byte	4
Ltmp3236 = Ltmp1395-Ltmp1394
	.long	Ltmp3236
	.byte	135
	.byte	2
	.byte	4
Ltmp3237 = Ltmp1396-Ltmp1395
	.long	Ltmp3237
	.byte	13
	.byte	7

Lmono_eh_func_begin313:
	.byte	0
	.byte	4
Ltmp3238 = Ltmp1397-Leh_func_begin313
	.long	Ltmp3238
	.byte	14
	.byte	12
	.byte	4
Ltmp3239 = Ltmp1398-Ltmp1397
	.long	Ltmp3239
	.byte	142
	.byte	1
	.byte	4
Ltmp3240 = Ltmp1399-Ltmp1398
	.long	Ltmp3240
	.byte	135
	.byte	2
	.byte	4
Ltmp3241 = Ltmp1400-Ltmp1399
	.long	Ltmp3241
	.byte	132
	.byte	3
	.byte	4
Ltmp3242 = Ltmp1401-Ltmp1400
	.long	Ltmp3242
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin314:
	.byte	0
	.byte	4
Ltmp3243 = Ltmp1402-Leh_func_begin314
	.long	Ltmp3243
	.byte	14
	.byte	20
	.byte	4
Ltmp3244 = Ltmp1403-Ltmp1402
	.long	Ltmp3244
	.byte	142
	.byte	1
	.byte	4
Ltmp3245 = Ltmp1404-Ltmp1403
	.long	Ltmp3245
	.byte	135
	.byte	2
	.byte	4
Ltmp3246 = Ltmp1405-Ltmp1404
	.long	Ltmp3246
	.byte	134
	.byte	3
	.byte	4
Ltmp3247 = Ltmp1406-Ltmp1405
	.long	Ltmp3247
	.byte	133
	.byte	4
	.byte	4
Ltmp3248 = Ltmp1407-Ltmp1406
	.long	Ltmp3248
	.byte	132
	.byte	5
	.byte	4
Ltmp3249 = Ltmp1408-Ltmp1407
	.long	Ltmp3249
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3250 = Ltmp1409-Ltmp1408
	.long	Ltmp3250
	.byte	139
	.byte	6
	.byte	4
Ltmp3251 = Ltmp1410-Ltmp1409
	.long	Ltmp3251
	.byte	138
	.byte	7

Lmono_eh_func_begin315:
	.byte	0
	.byte	4
Ltmp3252 = Ltmp1411-Leh_func_begin315
	.long	Ltmp3252
	.byte	14
	.byte	20
	.byte	4
Ltmp3253 = Ltmp1412-Ltmp1411
	.long	Ltmp3253
	.byte	142
	.byte	1
	.byte	4
Ltmp3254 = Ltmp1413-Ltmp1412
	.long	Ltmp3254
	.byte	135
	.byte	2
	.byte	4
Ltmp3255 = Ltmp1414-Ltmp1413
	.long	Ltmp3255
	.byte	134
	.byte	3
	.byte	4
Ltmp3256 = Ltmp1415-Ltmp1414
	.long	Ltmp3256
	.byte	133
	.byte	4
	.byte	4
Ltmp3257 = Ltmp1416-Ltmp1415
	.long	Ltmp3257
	.byte	132
	.byte	5
	.byte	4
Ltmp3258 = Ltmp1417-Ltmp1416
	.long	Ltmp3258
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin316:
	.byte	0
	.byte	4
Ltmp3259 = Ltmp1418-Leh_func_begin316
	.long	Ltmp3259
	.byte	14
	.byte	16
	.byte	4
Ltmp3260 = Ltmp1419-Ltmp1418
	.long	Ltmp3260
	.byte	142
	.byte	1
	.byte	4
Ltmp3261 = Ltmp1420-Ltmp1419
	.long	Ltmp3261
	.byte	135
	.byte	2
	.byte	4
Ltmp3262 = Ltmp1421-Ltmp1420
	.long	Ltmp3262
	.byte	133
	.byte	3
	.byte	4
Ltmp3263 = Ltmp1422-Ltmp1421
	.long	Ltmp3263
	.byte	132
	.byte	4
	.byte	4
Ltmp3264 = Ltmp1423-Ltmp1422
	.long	Ltmp3264
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3265 = Ltmp1424-Ltmp1423
	.long	Ltmp3265
	.byte	136
	.byte	5

Lmono_eh_func_begin317:
	.byte	0
	.byte	4
Ltmp3266 = Ltmp1425-Leh_func_begin317
	.long	Ltmp3266
	.byte	14
	.byte	8

Lmono_eh_func_begin318:
	.byte	0

Lmono_eh_func_begin319:
	.byte	0
	.byte	4
Ltmp3267 = Ltmp1426-Leh_func_begin319
	.long	Ltmp3267
	.byte	14
	.byte	8
	.byte	4
Ltmp3268 = Ltmp1427-Ltmp1426
	.long	Ltmp3268
	.byte	142
	.byte	1
	.byte	4
Ltmp3269 = Ltmp1428-Ltmp1427
	.long	Ltmp3269
	.byte	135
	.byte	2
	.byte	4
Ltmp3270 = Ltmp1429-Ltmp1428
	.long	Ltmp3270
	.byte	13
	.byte	7

Lmono_eh_func_begin320:
	.byte	0
	.byte	4
Ltmp3271 = Ltmp1430-Leh_func_begin320
	.long	Ltmp3271
	.byte	14
	.byte	8
	.byte	4
Ltmp3272 = Ltmp1431-Ltmp1430
	.long	Ltmp3272
	.byte	142
	.byte	1
	.byte	4
Ltmp3273 = Ltmp1432-Ltmp1431
	.long	Ltmp3273
	.byte	135
	.byte	2
	.byte	4
Ltmp3274 = Ltmp1433-Ltmp1432
	.long	Ltmp3274
	.byte	13
	.byte	7

Lmono_eh_func_begin321:
	.byte	0
	.byte	4
Ltmp3275 = Ltmp1434-Leh_func_begin321
	.long	Ltmp3275
	.byte	14
	.byte	12
	.byte	4
Ltmp3276 = Ltmp1435-Ltmp1434
	.long	Ltmp3276
	.byte	142
	.byte	1
	.byte	4
Ltmp3277 = Ltmp1436-Ltmp1435
	.long	Ltmp3277
	.byte	135
	.byte	2
	.byte	4
Ltmp3278 = Ltmp1437-Ltmp1436
	.long	Ltmp3278
	.byte	132
	.byte	3
	.byte	4
Ltmp3279 = Ltmp1438-Ltmp1437
	.long	Ltmp3279
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin322:
	.byte	0
	.byte	4
Ltmp3280 = Ltmp1439-Leh_func_begin322
	.long	Ltmp3280
	.byte	14
	.byte	20
	.byte	4
Ltmp3281 = Ltmp1440-Ltmp1439
	.long	Ltmp3281
	.byte	142
	.byte	1
	.byte	4
Ltmp3282 = Ltmp1441-Ltmp1440
	.long	Ltmp3282
	.byte	135
	.byte	2
	.byte	4
Ltmp3283 = Ltmp1442-Ltmp1441
	.long	Ltmp3283
	.byte	134
	.byte	3
	.byte	4
Ltmp3284 = Ltmp1443-Ltmp1442
	.long	Ltmp3284
	.byte	133
	.byte	4
	.byte	4
Ltmp3285 = Ltmp1444-Ltmp1443
	.long	Ltmp3285
	.byte	132
	.byte	5
	.byte	4
Ltmp3286 = Ltmp1445-Ltmp1444
	.long	Ltmp3286
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3287 = Ltmp1446-Ltmp1445
	.long	Ltmp3287
	.byte	139
	.byte	6
	.byte	4
Ltmp3288 = Ltmp1447-Ltmp1446
	.long	Ltmp3288
	.byte	138
	.byte	7

Lmono_eh_func_begin323:
	.byte	0
	.byte	4
Ltmp3289 = Ltmp1448-Leh_func_begin323
	.long	Ltmp3289
	.byte	14
	.byte	20
	.byte	4
Ltmp3290 = Ltmp1449-Ltmp1448
	.long	Ltmp3290
	.byte	142
	.byte	1
	.byte	4
Ltmp3291 = Ltmp1450-Ltmp1449
	.long	Ltmp3291
	.byte	135
	.byte	2
	.byte	4
Ltmp3292 = Ltmp1451-Ltmp1450
	.long	Ltmp3292
	.byte	134
	.byte	3
	.byte	4
Ltmp3293 = Ltmp1452-Ltmp1451
	.long	Ltmp3293
	.byte	133
	.byte	4
	.byte	4
Ltmp3294 = Ltmp1453-Ltmp1452
	.long	Ltmp3294
	.byte	132
	.byte	5
	.byte	4
Ltmp3295 = Ltmp1454-Ltmp1453
	.long	Ltmp3295
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin324:
	.byte	0
	.byte	4
Ltmp3296 = Ltmp1455-Leh_func_begin324
	.long	Ltmp3296
	.byte	14
	.byte	8
	.byte	4
Ltmp3297 = Ltmp1456-Ltmp1455
	.long	Ltmp3297
	.byte	142
	.byte	1
	.byte	4
Ltmp3298 = Ltmp1457-Ltmp1456
	.long	Ltmp3298
	.byte	135
	.byte	2
	.byte	4
Ltmp3299 = Ltmp1458-Ltmp1457
	.long	Ltmp3299
	.byte	13
	.byte	7

Lmono_eh_func_begin325:
	.byte	0
	.byte	4
Ltmp3300 = Ltmp1459-Leh_func_begin325
	.long	Ltmp3300
	.byte	14
	.byte	16
	.byte	4
Ltmp3301 = Ltmp1460-Ltmp1459
	.long	Ltmp3301
	.byte	142
	.byte	1
	.byte	4
Ltmp3302 = Ltmp1461-Ltmp1460
	.long	Ltmp3302
	.byte	135
	.byte	2
	.byte	4
Ltmp3303 = Ltmp1462-Ltmp1461
	.long	Ltmp3303
	.byte	133
	.byte	3
	.byte	4
Ltmp3304 = Ltmp1463-Ltmp1462
	.long	Ltmp3304
	.byte	132
	.byte	4
	.byte	4
Ltmp3305 = Ltmp1464-Ltmp1463
	.long	Ltmp3305
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin326:
	.byte	0
	.byte	4
Ltmp3306 = Ltmp1465-Leh_func_begin326
	.long	Ltmp3306
	.byte	14
	.byte	20
	.byte	4
Ltmp3307 = Ltmp1466-Ltmp1465
	.long	Ltmp3307
	.byte	142
	.byte	1
	.byte	4
Ltmp3308 = Ltmp1467-Ltmp1466
	.long	Ltmp3308
	.byte	135
	.byte	2
	.byte	4
Ltmp3309 = Ltmp1468-Ltmp1467
	.long	Ltmp3309
	.byte	134
	.byte	3
	.byte	4
Ltmp3310 = Ltmp1469-Ltmp1468
	.long	Ltmp3310
	.byte	133
	.byte	4
	.byte	4
Ltmp3311 = Ltmp1470-Ltmp1469
	.long	Ltmp3311
	.byte	132
	.byte	5
	.byte	4
Ltmp3312 = Ltmp1471-Ltmp1470
	.long	Ltmp3312
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin327:
	.byte	0

Lmono_eh_func_begin328:
	.byte	0

Lmono_eh_func_begin329:
	.byte	0

Lmono_eh_func_begin330:
	.byte	0
	.byte	4
Ltmp3313 = Ltmp1472-Leh_func_begin330
	.long	Ltmp3313
	.byte	14
	.byte	8
	.byte	4
Ltmp3314 = Ltmp1473-Ltmp1472
	.long	Ltmp3314
	.byte	142
	.byte	1
	.byte	4
Ltmp3315 = Ltmp1474-Ltmp1473
	.long	Ltmp3315
	.byte	135
	.byte	2
	.byte	4
Ltmp3316 = Ltmp1475-Ltmp1474
	.long	Ltmp3316
	.byte	13
	.byte	7

Lmono_eh_func_begin331:
	.byte	0
	.byte	4
Ltmp3317 = Ltmp1476-Leh_func_begin331
	.long	Ltmp3317
	.byte	14
	.byte	8
	.byte	4
Ltmp3318 = Ltmp1477-Ltmp1476
	.long	Ltmp3318
	.byte	142
	.byte	1
	.byte	4
Ltmp3319 = Ltmp1478-Ltmp1477
	.long	Ltmp3319
	.byte	135
	.byte	2
	.byte	4
Ltmp3320 = Ltmp1479-Ltmp1478
	.long	Ltmp3320
	.byte	13
	.byte	7

Lmono_eh_func_begin332:
	.byte	0
	.byte	4
Ltmp3321 = Ltmp1480-Leh_func_begin332
	.long	Ltmp3321
	.byte	14
	.byte	16
	.byte	4
Ltmp3322 = Ltmp1481-Ltmp1480
	.long	Ltmp3322
	.byte	142
	.byte	1
	.byte	4
Ltmp3323 = Ltmp1482-Ltmp1481
	.long	Ltmp3323
	.byte	135
	.byte	2
	.byte	4
Ltmp3324 = Ltmp1483-Ltmp1482
	.long	Ltmp3324
	.byte	133
	.byte	3
	.byte	4
Ltmp3325 = Ltmp1484-Ltmp1483
	.long	Ltmp3325
	.byte	132
	.byte	4
	.byte	4
Ltmp3326 = Ltmp1485-Ltmp1484
	.long	Ltmp3326
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin333:
	.byte	0
	.byte	4
Ltmp3327 = Ltmp1487-Leh_func_begin333
	.long	Ltmp3327
	.byte	14
	.byte	8
	.byte	4
Ltmp3328 = Ltmp1488-Ltmp1487
	.long	Ltmp3328
	.byte	142
	.byte	1
	.byte	4
Ltmp3329 = Ltmp1489-Ltmp1488
	.long	Ltmp3329
	.byte	135
	.byte	2
	.byte	4
Ltmp3330 = Ltmp1490-Ltmp1489
	.long	Ltmp3330
	.byte	13
	.byte	7

Lmono_eh_func_begin334:
	.byte	0
	.byte	4
Ltmp3331 = Ltmp1491-Leh_func_begin334
	.long	Ltmp3331
	.byte	14
	.byte	20
	.byte	4
Ltmp3332 = Ltmp1492-Ltmp1491
	.long	Ltmp3332
	.byte	142
	.byte	1
	.byte	4
Ltmp3333 = Ltmp1493-Ltmp1492
	.long	Ltmp3333
	.byte	135
	.byte	2
	.byte	4
Ltmp3334 = Ltmp1494-Ltmp1493
	.long	Ltmp3334
	.byte	134
	.byte	3
	.byte	4
Ltmp3335 = Ltmp1495-Ltmp1494
	.long	Ltmp3335
	.byte	133
	.byte	4
	.byte	4
Ltmp3336 = Ltmp1496-Ltmp1495
	.long	Ltmp3336
	.byte	132
	.byte	5
	.byte	4
Ltmp3337 = Ltmp1497-Ltmp1496
	.long	Ltmp3337
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3338 = Ltmp1498-Ltmp1497
	.long	Ltmp3338
	.byte	139
	.byte	6
	.byte	4
Ltmp3339 = Ltmp1499-Ltmp1498
	.long	Ltmp3339
	.byte	138
	.byte	7
	.byte	4
Ltmp3340 = Ltmp1500-Ltmp1499
	.long	Ltmp3340
	.byte	136
	.byte	8

Lmono_eh_func_begin335:
	.byte	0
	.byte	4
Ltmp3341 = Ltmp1501-Leh_func_begin335
	.long	Ltmp3341
	.byte	14
	.byte	8
	.byte	4
Ltmp3342 = Ltmp1502-Ltmp1501
	.long	Ltmp3342
	.byte	142
	.byte	1
	.byte	4
Ltmp3343 = Ltmp1503-Ltmp1502
	.long	Ltmp3343
	.byte	135
	.byte	2
	.byte	4
Ltmp3344 = Ltmp1504-Ltmp1503
	.long	Ltmp3344
	.byte	13
	.byte	7

Lmono_eh_func_begin336:
	.byte	0
	.byte	4
Ltmp3345 = Ltmp1505-Leh_func_begin336
	.long	Ltmp3345
	.byte	14
	.byte	20
	.byte	4
Ltmp3346 = Ltmp1506-Ltmp1505
	.long	Ltmp3346
	.byte	142
	.byte	1
	.byte	4
Ltmp3347 = Ltmp1507-Ltmp1506
	.long	Ltmp3347
	.byte	135
	.byte	2
	.byte	4
Ltmp3348 = Ltmp1508-Ltmp1507
	.long	Ltmp3348
	.byte	134
	.byte	3
	.byte	4
Ltmp3349 = Ltmp1509-Ltmp1508
	.long	Ltmp3349
	.byte	133
	.byte	4
	.byte	4
Ltmp3350 = Ltmp1510-Ltmp1509
	.long	Ltmp3350
	.byte	132
	.byte	5
	.byte	4
Ltmp3351 = Ltmp1511-Ltmp1510
	.long	Ltmp3351
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3352 = Ltmp1512-Ltmp1511
	.long	Ltmp3352
	.byte	139
	.byte	6
	.byte	4
Ltmp3353 = Ltmp1513-Ltmp1512
	.long	Ltmp3353
	.byte	138
	.byte	7

Lmono_eh_func_begin337:
	.byte	0
	.byte	4
Ltmp3354 = Ltmp1514-Leh_func_begin337
	.long	Ltmp3354
	.byte	14
	.byte	12
	.byte	4
Ltmp3355 = Ltmp1515-Ltmp1514
	.long	Ltmp3355
	.byte	142
	.byte	1
	.byte	4
Ltmp3356 = Ltmp1516-Ltmp1515
	.long	Ltmp3356
	.byte	135
	.byte	2
	.byte	4
Ltmp3357 = Ltmp1517-Ltmp1516
	.long	Ltmp3357
	.byte	132
	.byte	3
	.byte	4
Ltmp3358 = Ltmp1518-Ltmp1517
	.long	Ltmp3358
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin338:
	.byte	0
	.byte	4
Ltmp3359 = Ltmp1519-Leh_func_begin338
	.long	Ltmp3359
	.byte	14
	.byte	20
	.byte	4
Ltmp3360 = Ltmp1520-Ltmp1519
	.long	Ltmp3360
	.byte	142
	.byte	1
	.byte	4
Ltmp3361 = Ltmp1521-Ltmp1520
	.long	Ltmp3361
	.byte	135
	.byte	2
	.byte	4
Ltmp3362 = Ltmp1522-Ltmp1521
	.long	Ltmp3362
	.byte	134
	.byte	3
	.byte	4
Ltmp3363 = Ltmp1523-Ltmp1522
	.long	Ltmp3363
	.byte	133
	.byte	4
	.byte	4
Ltmp3364 = Ltmp1524-Ltmp1523
	.long	Ltmp3364
	.byte	132
	.byte	5
	.byte	4
Ltmp3365 = Ltmp1525-Ltmp1524
	.long	Ltmp3365
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3366 = Ltmp1526-Ltmp1525
	.long	Ltmp3366
	.byte	136
	.byte	6

Lmono_eh_func_begin339:
	.byte	0
	.byte	4
Ltmp3367 = Ltmp1527-Leh_func_begin339
	.long	Ltmp3367
	.byte	14
	.byte	20
	.byte	4
Ltmp3368 = Ltmp1528-Ltmp1527
	.long	Ltmp3368
	.byte	142
	.byte	1
	.byte	4
Ltmp3369 = Ltmp1529-Ltmp1528
	.long	Ltmp3369
	.byte	135
	.byte	2
	.byte	4
Ltmp3370 = Ltmp1530-Ltmp1529
	.long	Ltmp3370
	.byte	134
	.byte	3
	.byte	4
Ltmp3371 = Ltmp1531-Ltmp1530
	.long	Ltmp3371
	.byte	133
	.byte	4
	.byte	4
Ltmp3372 = Ltmp1532-Ltmp1531
	.long	Ltmp3372
	.byte	132
	.byte	5
	.byte	4
Ltmp3373 = Ltmp1533-Ltmp1532
	.long	Ltmp3373
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3374 = Ltmp1534-Ltmp1533
	.long	Ltmp3374
	.byte	139
	.byte	6
	.byte	4
Ltmp3375 = Ltmp1535-Ltmp1534
	.long	Ltmp3375
	.byte	138
	.byte	7

Lmono_eh_func_begin340:
	.byte	0
	.byte	4
Ltmp3376 = Ltmp1557-Leh_func_begin340
	.long	Ltmp3376
	.byte	14
	.byte	8
	.byte	4
Ltmp3377 = Ltmp1558-Ltmp1557
	.long	Ltmp3377
	.byte	142
	.byte	1
	.byte	4
Ltmp3378 = Ltmp1559-Ltmp1558
	.long	Ltmp3378
	.byte	135
	.byte	2
	.byte	4
Ltmp3379 = Ltmp1560-Ltmp1559
	.long	Ltmp3379
	.byte	13
	.byte	7

Lmono_eh_func_begin341:
	.byte	0
	.byte	4
Ltmp3380 = Ltmp1561-Leh_func_begin341
	.long	Ltmp3380
	.byte	14
	.byte	20
	.byte	4
Ltmp3381 = Ltmp1562-Ltmp1561
	.long	Ltmp3381
	.byte	142
	.byte	1
	.byte	4
Ltmp3382 = Ltmp1563-Ltmp1562
	.long	Ltmp3382
	.byte	135
	.byte	2
	.byte	4
Ltmp3383 = Ltmp1564-Ltmp1563
	.long	Ltmp3383
	.byte	134
	.byte	3
	.byte	4
Ltmp3384 = Ltmp1565-Ltmp1564
	.long	Ltmp3384
	.byte	133
	.byte	4
	.byte	4
Ltmp3385 = Ltmp1566-Ltmp1565
	.long	Ltmp3385
	.byte	132
	.byte	5
	.byte	4
Ltmp3386 = Ltmp1567-Ltmp1566
	.long	Ltmp3386
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3387 = Ltmp1568-Ltmp1567
	.long	Ltmp3387
	.byte	139
	.byte	6
	.byte	4
Ltmp3388 = Ltmp1569-Ltmp1568
	.long	Ltmp3388
	.byte	138
	.byte	7

Lmono_eh_func_begin342:
	.byte	0

Lmono_eh_func_begin343:
	.byte	0
	.byte	4
Ltmp3389 = Ltmp1573-Leh_func_begin343
	.long	Ltmp3389
	.byte	14
	.byte	12
	.byte	4
Ltmp3390 = Ltmp1574-Ltmp1573
	.long	Ltmp3390
	.byte	142
	.byte	1
	.byte	4
Ltmp3391 = Ltmp1575-Ltmp1574
	.long	Ltmp3391
	.byte	135
	.byte	2
	.byte	4
Ltmp3392 = Ltmp1576-Ltmp1575
	.long	Ltmp3392
	.byte	132
	.byte	3
	.byte	4
Ltmp3393 = Ltmp1577-Ltmp1576
	.long	Ltmp3393
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin344:
	.byte	0
	.byte	4
Ltmp3394 = Ltmp1580-Leh_func_begin344
	.long	Ltmp3394
	.byte	14
	.byte	12
	.byte	4
Ltmp3395 = Ltmp1581-Ltmp1580
	.long	Ltmp3395
	.byte	142
	.byte	1
	.byte	4
Ltmp3396 = Ltmp1582-Ltmp1581
	.long	Ltmp3396
	.byte	135
	.byte	2
	.byte	4
Ltmp3397 = Ltmp1583-Ltmp1582
	.long	Ltmp3397
	.byte	132
	.byte	3
	.byte	4
Ltmp3398 = Ltmp1584-Ltmp1583
	.long	Ltmp3398
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin345:
	.byte	0
	.byte	4
Ltmp3399 = Ltmp1589-Leh_func_begin345
	.long	Ltmp3399
	.byte	14
	.byte	20
	.byte	4
Ltmp3400 = Ltmp1590-Ltmp1589
	.long	Ltmp3400
	.byte	142
	.byte	1
	.byte	4
Ltmp3401 = Ltmp1591-Ltmp1590
	.long	Ltmp3401
	.byte	135
	.byte	2
	.byte	4
Ltmp3402 = Ltmp1592-Ltmp1591
	.long	Ltmp3402
	.byte	134
	.byte	3
	.byte	4
Ltmp3403 = Ltmp1593-Ltmp1592
	.long	Ltmp3403
	.byte	133
	.byte	4
	.byte	4
Ltmp3404 = Ltmp1594-Ltmp1593
	.long	Ltmp3404
	.byte	132
	.byte	5
	.byte	4
Ltmp3405 = Ltmp1595-Ltmp1594
	.long	Ltmp3405
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3406 = Ltmp1596-Ltmp1595
	.long	Ltmp3406
	.byte	139
	.byte	6
	.byte	4
Ltmp3407 = Ltmp1597-Ltmp1596
	.long	Ltmp3407
	.byte	138
	.byte	7

Lmono_eh_func_begin346:
	.byte	0
	.byte	4
Ltmp3408 = Ltmp1598-Leh_func_begin346
	.long	Ltmp3408
	.byte	14
	.byte	20
	.byte	4
Ltmp3409 = Ltmp1599-Ltmp1598
	.long	Ltmp3409
	.byte	142
	.byte	1
	.byte	4
Ltmp3410 = Ltmp1600-Ltmp1599
	.long	Ltmp3410
	.byte	135
	.byte	2
	.byte	4
Ltmp3411 = Ltmp1601-Ltmp1600
	.long	Ltmp3411
	.byte	134
	.byte	3
	.byte	4
Ltmp3412 = Ltmp1602-Ltmp1601
	.long	Ltmp3412
	.byte	133
	.byte	4
	.byte	4
Ltmp3413 = Ltmp1603-Ltmp1602
	.long	Ltmp3413
	.byte	132
	.byte	5
	.byte	4
Ltmp3414 = Ltmp1604-Ltmp1603
	.long	Ltmp3414
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3415 = Ltmp1605-Ltmp1604
	.long	Ltmp3415
	.byte	138
	.byte	6

Lmono_eh_func_begin347:
	.byte	0

Lmono_eh_func_begin348:
	.byte	0
	.byte	4
Ltmp3416 = Ltmp1606-Leh_func_begin348
	.long	Ltmp3416
	.byte	14
	.byte	8

Lmono_eh_func_begin349:
	.byte	0
	.byte	4
Ltmp3417 = Ltmp1607-Leh_func_begin349
	.long	Ltmp3417
	.byte	14
	.byte	12
	.byte	4
Ltmp3418 = Ltmp1608-Ltmp1607
	.long	Ltmp3418
	.byte	142
	.byte	1
	.byte	4
Ltmp3419 = Ltmp1609-Ltmp1608
	.long	Ltmp3419
	.byte	135
	.byte	2
	.byte	4
Ltmp3420 = Ltmp1610-Ltmp1609
	.long	Ltmp3420
	.byte	132
	.byte	3
	.byte	4
Ltmp3421 = Ltmp1611-Ltmp1610
	.long	Ltmp3421
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin350:
	.byte	0
	.byte	4
Ltmp3422 = Ltmp1612-Leh_func_begin350
	.long	Ltmp3422
	.byte	14
	.byte	8
	.byte	4
Ltmp3423 = Ltmp1613-Ltmp1612
	.long	Ltmp3423
	.byte	142
	.byte	1
	.byte	4
Ltmp3424 = Ltmp1614-Ltmp1613
	.long	Ltmp3424
	.byte	135
	.byte	2
	.byte	4
Ltmp3425 = Ltmp1615-Ltmp1614
	.long	Ltmp3425
	.byte	13
	.byte	7

Lmono_eh_func_begin351:
	.byte	0
	.byte	4
Ltmp3426 = Ltmp1616-Leh_func_begin351
	.long	Ltmp3426
	.byte	14
	.byte	8
	.byte	4
Ltmp3427 = Ltmp1617-Ltmp1616
	.long	Ltmp3427
	.byte	142
	.byte	1
	.byte	4
Ltmp3428 = Ltmp1618-Ltmp1617
	.long	Ltmp3428
	.byte	135
	.byte	2
	.byte	4
Ltmp3429 = Ltmp1619-Ltmp1618
	.long	Ltmp3429
	.byte	13
	.byte	7

Lmono_eh_func_begin352:
	.byte	0
	.byte	4
Ltmp3430 = Ltmp1620-Leh_func_begin352
	.long	Ltmp3430
	.byte	14
	.byte	16
	.byte	4
Ltmp3431 = Ltmp1621-Ltmp1620
	.long	Ltmp3431
	.byte	142
	.byte	1
	.byte	4
Ltmp3432 = Ltmp1622-Ltmp1621
	.long	Ltmp3432
	.byte	135
	.byte	2
	.byte	4
Ltmp3433 = Ltmp1623-Ltmp1622
	.long	Ltmp3433
	.byte	133
	.byte	3
	.byte	4
Ltmp3434 = Ltmp1624-Ltmp1623
	.long	Ltmp3434
	.byte	132
	.byte	4
	.byte	4
Ltmp3435 = Ltmp1625-Ltmp1624
	.long	Ltmp3435
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin353:
	.byte	0
	.byte	4
Ltmp3436 = Ltmp1627-Leh_func_begin353
	.long	Ltmp3436
	.byte	14
	.byte	12
	.byte	4
Ltmp3437 = Ltmp1628-Ltmp1627
	.long	Ltmp3437
	.byte	142
	.byte	1
	.byte	4
Ltmp3438 = Ltmp1629-Ltmp1628
	.long	Ltmp3438
	.byte	135
	.byte	2
	.byte	4
Ltmp3439 = Ltmp1630-Ltmp1629
	.long	Ltmp3439
	.byte	132
	.byte	3
	.byte	4
Ltmp3440 = Ltmp1631-Ltmp1630
	.long	Ltmp3440
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3441 = Ltmp1632-Ltmp1631
	.long	Ltmp3441
	.byte	136
	.byte	4

Lmono_eh_func_begin354:
	.byte	0
	.byte	4
Ltmp3442 = Ltmp1633-Leh_func_begin354
	.long	Ltmp3442
	.byte	14
	.byte	12
	.byte	4
Ltmp3443 = Ltmp1634-Ltmp1633
	.long	Ltmp3443
	.byte	142
	.byte	1
	.byte	4
Ltmp3444 = Ltmp1635-Ltmp1634
	.long	Ltmp3444
	.byte	135
	.byte	2
	.byte	4
Ltmp3445 = Ltmp1636-Ltmp1635
	.long	Ltmp3445
	.byte	132
	.byte	3
	.byte	4
Ltmp3446 = Ltmp1637-Ltmp1636
	.long	Ltmp3446
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3447 = Ltmp1638-Ltmp1637
	.long	Ltmp3447
	.byte	136
	.byte	4

Lmono_eh_func_begin355:
	.byte	0
	.byte	4
Ltmp3448 = Ltmp1639-Leh_func_begin355
	.long	Ltmp3448
	.byte	14
	.byte	16
	.byte	4
Ltmp3449 = Ltmp1640-Ltmp1639
	.long	Ltmp3449
	.byte	142
	.byte	1
	.byte	4
Ltmp3450 = Ltmp1641-Ltmp1640
	.long	Ltmp3450
	.byte	135
	.byte	2
	.byte	4
Ltmp3451 = Ltmp1642-Ltmp1641
	.long	Ltmp3451
	.byte	133
	.byte	3
	.byte	4
Ltmp3452 = Ltmp1643-Ltmp1642
	.long	Ltmp3452
	.byte	132
	.byte	4
	.byte	4
Ltmp3453 = Ltmp1644-Ltmp1643
	.long	Ltmp3453
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3454 = Ltmp1645-Ltmp1644
	.long	Ltmp3454
	.byte	136
	.byte	5

Lmono_eh_func_begin356:
	.byte	0
	.byte	4
Ltmp3455 = Ltmp1646-Leh_func_begin356
	.long	Ltmp3455
	.byte	14
	.byte	20
	.byte	4
Ltmp3456 = Ltmp1647-Ltmp1646
	.long	Ltmp3456
	.byte	142
	.byte	1
	.byte	4
Ltmp3457 = Ltmp1648-Ltmp1647
	.long	Ltmp3457
	.byte	135
	.byte	2
	.byte	4
Ltmp3458 = Ltmp1649-Ltmp1648
	.long	Ltmp3458
	.byte	134
	.byte	3
	.byte	4
Ltmp3459 = Ltmp1650-Ltmp1649
	.long	Ltmp3459
	.byte	133
	.byte	4
	.byte	4
Ltmp3460 = Ltmp1651-Ltmp1650
	.long	Ltmp3460
	.byte	132
	.byte	5
	.byte	4
Ltmp3461 = Ltmp1652-Ltmp1651
	.long	Ltmp3461
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3462 = Ltmp1653-Ltmp1652
	.long	Ltmp3462
	.byte	136
	.byte	6

Lmono_eh_func_begin357:
	.byte	0

Lmono_eh_func_begin358:
	.byte	0
	.byte	4
Ltmp3463 = Ltmp1655-Leh_func_begin358
	.long	Ltmp3463
	.byte	14
	.byte	8
	.byte	4
Ltmp3464 = Ltmp1656-Ltmp1655
	.long	Ltmp3464
	.byte	142
	.byte	1
	.byte	4
Ltmp3465 = Ltmp1657-Ltmp1656
	.long	Ltmp3465
	.byte	135
	.byte	2
	.byte	4
Ltmp3466 = Ltmp1658-Ltmp1657
	.long	Ltmp3466
	.byte	13
	.byte	7

Lmono_eh_func_begin359:
	.byte	0
	.byte	4
Ltmp3467 = Ltmp1659-Leh_func_begin359
	.long	Ltmp3467
	.byte	14
	.byte	16
	.byte	4
Ltmp3468 = Ltmp1660-Ltmp1659
	.long	Ltmp3468
	.byte	142
	.byte	1
	.byte	4
Ltmp3469 = Ltmp1661-Ltmp1660
	.long	Ltmp3469
	.byte	135
	.byte	2
	.byte	4
Ltmp3470 = Ltmp1662-Ltmp1661
	.long	Ltmp3470
	.byte	133
	.byte	3
	.byte	4
Ltmp3471 = Ltmp1663-Ltmp1662
	.long	Ltmp3471
	.byte	132
	.byte	4
	.byte	4
Ltmp3472 = Ltmp1664-Ltmp1663
	.long	Ltmp3472
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin360:
	.byte	0
	.byte	4
Ltmp3473 = Ltmp1665-Leh_func_begin360
	.long	Ltmp3473
	.byte	14
	.byte	20
	.byte	4
Ltmp3474 = Ltmp1666-Ltmp1665
	.long	Ltmp3474
	.byte	142
	.byte	1
	.byte	4
Ltmp3475 = Ltmp1667-Ltmp1666
	.long	Ltmp3475
	.byte	135
	.byte	2
	.byte	4
Ltmp3476 = Ltmp1668-Ltmp1667
	.long	Ltmp3476
	.byte	134
	.byte	3
	.byte	4
Ltmp3477 = Ltmp1669-Ltmp1668
	.long	Ltmp3477
	.byte	133
	.byte	4
	.byte	4
Ltmp3478 = Ltmp1670-Ltmp1669
	.long	Ltmp3478
	.byte	132
	.byte	5
	.byte	4
Ltmp3479 = Ltmp1671-Ltmp1670
	.long	Ltmp3479
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3480 = Ltmp1672-Ltmp1671
	.long	Ltmp3480
	.byte	139
	.byte	6
	.byte	4
Ltmp3481 = Ltmp1673-Ltmp1672
	.long	Ltmp3481
	.byte	138
	.byte	7
	.byte	4
Ltmp3482 = Ltmp1674-Ltmp1673
	.long	Ltmp3482
	.byte	136
	.byte	8

Lmono_eh_func_begin361:
	.byte	0
	.byte	4
Ltmp3483 = Ltmp1679-Leh_func_begin361
	.long	Ltmp3483
	.byte	14
	.byte	8
	.byte	4
Ltmp3484 = Ltmp1680-Ltmp1679
	.long	Ltmp3484
	.byte	142
	.byte	1
	.byte	4
Ltmp3485 = Ltmp1681-Ltmp1680
	.long	Ltmp3485
	.byte	135
	.byte	2
	.byte	4
Ltmp3486 = Ltmp1682-Ltmp1681
	.long	Ltmp3486
	.byte	13
	.byte	7

Lmono_eh_func_begin362:
	.byte	0
	.byte	4
Ltmp3487 = Ltmp1683-Leh_func_begin362
	.long	Ltmp3487
	.byte	14
	.byte	20
	.byte	4
Ltmp3488 = Ltmp1684-Ltmp1683
	.long	Ltmp3488
	.byte	142
	.byte	1
	.byte	4
Ltmp3489 = Ltmp1685-Ltmp1684
	.long	Ltmp3489
	.byte	135
	.byte	2
	.byte	4
Ltmp3490 = Ltmp1686-Ltmp1685
	.long	Ltmp3490
	.byte	134
	.byte	3
	.byte	4
Ltmp3491 = Ltmp1687-Ltmp1686
	.long	Ltmp3491
	.byte	133
	.byte	4
	.byte	4
Ltmp3492 = Ltmp1688-Ltmp1687
	.long	Ltmp3492
	.byte	132
	.byte	5
	.byte	4
Ltmp3493 = Ltmp1689-Ltmp1688
	.long	Ltmp3493
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3494 = Ltmp1690-Ltmp1689
	.long	Ltmp3494
	.byte	139
	.byte	6
	.byte	4
Ltmp3495 = Ltmp1691-Ltmp1690
	.long	Ltmp3495
	.byte	138
	.byte	7
	.byte	4
Ltmp3496 = Ltmp1692-Ltmp1691
	.long	Ltmp3496
	.byte	136
	.byte	8

Lmono_eh_func_begin363:
	.byte	0

Lmono_eh_func_begin364:
	.byte	0

Lmono_eh_func_begin365:
	.byte	0
	.byte	4
Ltmp3497 = Ltmp1704-Leh_func_begin365
	.long	Ltmp3497
	.byte	14
	.byte	20
	.byte	4
Ltmp3498 = Ltmp1705-Ltmp1704
	.long	Ltmp3498
	.byte	142
	.byte	1
	.byte	4
Ltmp3499 = Ltmp1706-Ltmp1705
	.long	Ltmp3499
	.byte	135
	.byte	2
	.byte	4
Ltmp3500 = Ltmp1707-Ltmp1706
	.long	Ltmp3500
	.byte	134
	.byte	3
	.byte	4
Ltmp3501 = Ltmp1708-Ltmp1707
	.long	Ltmp3501
	.byte	133
	.byte	4
	.byte	4
Ltmp3502 = Ltmp1709-Ltmp1708
	.long	Ltmp3502
	.byte	132
	.byte	5
	.byte	4
Ltmp3503 = Ltmp1710-Ltmp1709
	.long	Ltmp3503
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3504 = Ltmp1711-Ltmp1710
	.long	Ltmp3504
	.byte	136
	.byte	6

Lmono_eh_func_begin366:
	.byte	0
	.byte	4
Ltmp3505 = Ltmp1712-Leh_func_begin366
	.long	Ltmp3505
	.byte	14
	.byte	20
	.byte	4
Ltmp3506 = Ltmp1713-Ltmp1712
	.long	Ltmp3506
	.byte	142
	.byte	1
	.byte	4
Ltmp3507 = Ltmp1714-Ltmp1713
	.long	Ltmp3507
	.byte	135
	.byte	2
	.byte	4
Ltmp3508 = Ltmp1715-Ltmp1714
	.long	Ltmp3508
	.byte	134
	.byte	3
	.byte	4
Ltmp3509 = Ltmp1716-Ltmp1715
	.long	Ltmp3509
	.byte	133
	.byte	4
	.byte	4
Ltmp3510 = Ltmp1717-Ltmp1716
	.long	Ltmp3510
	.byte	132
	.byte	5
	.byte	4
Ltmp3511 = Ltmp1718-Ltmp1717
	.long	Ltmp3511
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3512 = Ltmp1719-Ltmp1718
	.long	Ltmp3512
	.byte	136
	.byte	6

Lmono_eh_func_begin367:
	.byte	0
	.byte	4
Ltmp3513 = Ltmp1720-Leh_func_begin367
	.long	Ltmp3513
	.byte	14
	.byte	20
	.byte	4
Ltmp3514 = Ltmp1721-Ltmp1720
	.long	Ltmp3514
	.byte	142
	.byte	1
	.byte	4
Ltmp3515 = Ltmp1722-Ltmp1721
	.long	Ltmp3515
	.byte	135
	.byte	2
	.byte	4
Ltmp3516 = Ltmp1723-Ltmp1722
	.long	Ltmp3516
	.byte	134
	.byte	3
	.byte	4
Ltmp3517 = Ltmp1724-Ltmp1723
	.long	Ltmp3517
	.byte	133
	.byte	4
	.byte	4
Ltmp3518 = Ltmp1725-Ltmp1724
	.long	Ltmp3518
	.byte	132
	.byte	5
	.byte	4
Ltmp3519 = Ltmp1726-Ltmp1725
	.long	Ltmp3519
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3520 = Ltmp1727-Ltmp1726
	.long	Ltmp3520
	.byte	136
	.byte	6

Lmono_eh_func_begin368:
	.byte	0
	.byte	4
Ltmp3521 = Ltmp1728-Leh_func_begin368
	.long	Ltmp3521
	.byte	14
	.byte	20
	.byte	4
Ltmp3522 = Ltmp1729-Ltmp1728
	.long	Ltmp3522
	.byte	142
	.byte	1
	.byte	4
Ltmp3523 = Ltmp1730-Ltmp1729
	.long	Ltmp3523
	.byte	135
	.byte	2
	.byte	4
Ltmp3524 = Ltmp1731-Ltmp1730
	.long	Ltmp3524
	.byte	134
	.byte	3
	.byte	4
Ltmp3525 = Ltmp1732-Ltmp1731
	.long	Ltmp3525
	.byte	133
	.byte	4
	.byte	4
Ltmp3526 = Ltmp1733-Ltmp1732
	.long	Ltmp3526
	.byte	132
	.byte	5
	.byte	4
Ltmp3527 = Ltmp1734-Ltmp1733
	.long	Ltmp3527
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3528 = Ltmp1735-Ltmp1734
	.long	Ltmp3528
	.byte	139
	.byte	6
	.byte	4
Ltmp3529 = Ltmp1736-Ltmp1735
	.long	Ltmp3529
	.byte	138
	.byte	7

Lmono_eh_func_begin369:
	.byte	0
	.byte	4
Ltmp3530 = Ltmp1742-Leh_func_begin369
	.long	Ltmp3530
	.byte	14
	.byte	8
	.byte	4
Ltmp3531 = Ltmp1743-Ltmp1742
	.long	Ltmp3531
	.byte	142
	.byte	1
	.byte	4
Ltmp3532 = Ltmp1744-Ltmp1743
	.long	Ltmp3532
	.byte	135
	.byte	2
	.byte	4
Ltmp3533 = Ltmp1745-Ltmp1744
	.long	Ltmp3533
	.byte	13
	.byte	7

Lmono_eh_func_begin370:
	.byte	0
	.byte	4
Ltmp3534 = Ltmp1746-Leh_func_begin370
	.long	Ltmp3534
	.byte	14
	.byte	20
	.byte	4
Ltmp3535 = Ltmp1747-Ltmp1746
	.long	Ltmp3535
	.byte	142
	.byte	1
	.byte	4
Ltmp3536 = Ltmp1748-Ltmp1747
	.long	Ltmp3536
	.byte	135
	.byte	2
	.byte	4
Ltmp3537 = Ltmp1749-Ltmp1748
	.long	Ltmp3537
	.byte	134
	.byte	3
	.byte	4
Ltmp3538 = Ltmp1750-Ltmp1749
	.long	Ltmp3538
	.byte	133
	.byte	4
	.byte	4
Ltmp3539 = Ltmp1751-Ltmp1750
	.long	Ltmp3539
	.byte	132
	.byte	5
	.byte	4
Ltmp3540 = Ltmp1752-Ltmp1751
	.long	Ltmp3540
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3541 = Ltmp1753-Ltmp1752
	.long	Ltmp3541
	.byte	139
	.byte	6
	.byte	4
Ltmp3542 = Ltmp1754-Ltmp1753
	.long	Ltmp3542
	.byte	138
	.byte	7

Lmono_eh_func_begin371:
	.byte	0
	.byte	4
Ltmp3543 = Ltmp1758-Leh_func_begin371
	.long	Ltmp3543
	.byte	14
	.byte	20
	.byte	4
Ltmp3544 = Ltmp1759-Ltmp1758
	.long	Ltmp3544
	.byte	142
	.byte	1
	.byte	4
Ltmp3545 = Ltmp1760-Ltmp1759
	.long	Ltmp3545
	.byte	135
	.byte	2
	.byte	4
Ltmp3546 = Ltmp1761-Ltmp1760
	.long	Ltmp3546
	.byte	134
	.byte	3
	.byte	4
Ltmp3547 = Ltmp1762-Ltmp1761
	.long	Ltmp3547
	.byte	133
	.byte	4
	.byte	4
Ltmp3548 = Ltmp1763-Ltmp1762
	.long	Ltmp3548
	.byte	132
	.byte	5
	.byte	4
Ltmp3549 = Ltmp1764-Ltmp1763
	.long	Ltmp3549
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3550 = Ltmp1765-Ltmp1764
	.long	Ltmp3550
	.byte	139
	.byte	6
	.byte	4
Ltmp3551 = Ltmp1766-Ltmp1765
	.long	Ltmp3551
	.byte	138
	.byte	7

Lmono_eh_func_begin372:
	.byte	0
	.byte	4
Ltmp3552 = Ltmp1771-Leh_func_begin372
	.long	Ltmp3552
	.byte	14
	.byte	20
	.byte	4
Ltmp3553 = Ltmp1772-Ltmp1771
	.long	Ltmp3553
	.byte	142
	.byte	1
	.byte	4
Ltmp3554 = Ltmp1773-Ltmp1772
	.long	Ltmp3554
	.byte	135
	.byte	2
	.byte	4
Ltmp3555 = Ltmp1774-Ltmp1773
	.long	Ltmp3555
	.byte	134
	.byte	3
	.byte	4
Ltmp3556 = Ltmp1775-Ltmp1774
	.long	Ltmp3556
	.byte	133
	.byte	4
	.byte	4
Ltmp3557 = Ltmp1776-Ltmp1775
	.long	Ltmp3557
	.byte	132
	.byte	5
	.byte	4
Ltmp3558 = Ltmp1777-Ltmp1776
	.long	Ltmp3558
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3559 = Ltmp1778-Ltmp1777
	.long	Ltmp3559
	.byte	139
	.byte	6
	.byte	4
Ltmp3560 = Ltmp1779-Ltmp1778
	.long	Ltmp3560
	.byte	138
	.byte	7

Lmono_eh_func_begin373:
	.byte	0
	.byte	4
Ltmp3561 = Ltmp1780-Leh_func_begin373
	.long	Ltmp3561
	.byte	14
	.byte	12
	.byte	4
Ltmp3562 = Ltmp1781-Ltmp1780
	.long	Ltmp3562
	.byte	142
	.byte	1
	.byte	4
Ltmp3563 = Ltmp1782-Ltmp1781
	.long	Ltmp3563
	.byte	135
	.byte	2
	.byte	4
Ltmp3564 = Ltmp1783-Ltmp1782
	.long	Ltmp3564
	.byte	132
	.byte	3
	.byte	4
Ltmp3565 = Ltmp1784-Ltmp1783
	.long	Ltmp3565
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin374:
	.byte	0
	.byte	4
Ltmp3566 = Ltmp1785-Leh_func_begin374
	.long	Ltmp3566
	.byte	14
	.byte	20
	.byte	4
Ltmp3567 = Ltmp1786-Ltmp1785
	.long	Ltmp3567
	.byte	142
	.byte	1
	.byte	4
Ltmp3568 = Ltmp1787-Ltmp1786
	.long	Ltmp3568
	.byte	135
	.byte	2
	.byte	4
Ltmp3569 = Ltmp1788-Ltmp1787
	.long	Ltmp3569
	.byte	134
	.byte	3
	.byte	4
Ltmp3570 = Ltmp1789-Ltmp1788
	.long	Ltmp3570
	.byte	133
	.byte	4
	.byte	4
Ltmp3571 = Ltmp1790-Ltmp1789
	.long	Ltmp3571
	.byte	132
	.byte	5
	.byte	4
Ltmp3572 = Ltmp1791-Ltmp1790
	.long	Ltmp3572
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3573 = Ltmp1792-Ltmp1791
	.long	Ltmp3573
	.byte	139
	.byte	6
	.byte	4
Ltmp3574 = Ltmp1793-Ltmp1792
	.long	Ltmp3574
	.byte	138
	.byte	7

Lmono_eh_func_begin375:
	.byte	0
	.byte	4
Ltmp3575 = Ltmp1797-Leh_func_begin375
	.long	Ltmp3575
	.byte	14
	.byte	20
	.byte	4
Ltmp3576 = Ltmp1798-Ltmp1797
	.long	Ltmp3576
	.byte	142
	.byte	1
	.byte	4
Ltmp3577 = Ltmp1799-Ltmp1798
	.long	Ltmp3577
	.byte	135
	.byte	2
	.byte	4
Ltmp3578 = Ltmp1800-Ltmp1799
	.long	Ltmp3578
	.byte	134
	.byte	3
	.byte	4
Ltmp3579 = Ltmp1801-Ltmp1800
	.long	Ltmp3579
	.byte	133
	.byte	4
	.byte	4
Ltmp3580 = Ltmp1802-Ltmp1801
	.long	Ltmp3580
	.byte	132
	.byte	5
	.byte	4
Ltmp3581 = Ltmp1803-Ltmp1802
	.long	Ltmp3581
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3582 = Ltmp1804-Ltmp1803
	.long	Ltmp3582
	.byte	139
	.byte	6
	.byte	4
Ltmp3583 = Ltmp1805-Ltmp1804
	.long	Ltmp3583
	.byte	138
	.byte	7
	.byte	4
Ltmp3584 = Ltmp1806-Ltmp1805
	.long	Ltmp3584
	.byte	136
	.byte	8

Lmono_eh_func_begin376:
	.byte	0
	.byte	4
Ltmp3585 = Ltmp1817-Leh_func_begin376
	.long	Ltmp3585
	.byte	14
	.byte	8
	.byte	4
Ltmp3586 = Ltmp1818-Ltmp1817
	.long	Ltmp3586
	.byte	142
	.byte	1
	.byte	4
Ltmp3587 = Ltmp1819-Ltmp1818
	.long	Ltmp3587
	.byte	135
	.byte	2
	.byte	4
Ltmp3588 = Ltmp1820-Ltmp1819
	.long	Ltmp3588
	.byte	13
	.byte	7
	.byte	4
Ltmp3589 = Ltmp1821-Ltmp1820
	.long	Ltmp3589
	.byte	136
	.byte	3

Lmono_eh_func_begin377:
	.byte	0
	.byte	4
Ltmp3590 = Ltmp1822-Leh_func_begin377
	.long	Ltmp3590
	.byte	14
	.byte	8
	.byte	4
Ltmp3591 = Ltmp1823-Ltmp1822
	.long	Ltmp3591
	.byte	142
	.byte	1
	.byte	4
Ltmp3592 = Ltmp1824-Ltmp1823
	.long	Ltmp3592
	.byte	135
	.byte	2
	.byte	4
Ltmp3593 = Ltmp1825-Ltmp1824
	.long	Ltmp3593
	.byte	13
	.byte	7

Lmono_eh_func_begin378:
	.byte	0
	.byte	4
Ltmp3594 = Ltmp1826-Leh_func_begin378
	.long	Ltmp3594
	.byte	14
	.byte	12
	.byte	4
Ltmp3595 = Ltmp1827-Ltmp1826
	.long	Ltmp3595
	.byte	142
	.byte	1
	.byte	4
Ltmp3596 = Ltmp1828-Ltmp1827
	.long	Ltmp3596
	.byte	135
	.byte	2
	.byte	4
Ltmp3597 = Ltmp1829-Ltmp1828
	.long	Ltmp3597
	.byte	132
	.byte	3
	.byte	4
Ltmp3598 = Ltmp1830-Ltmp1829
	.long	Ltmp3598
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin379:
	.byte	0
	.byte	4
Ltmp3599 = Ltmp1833-Leh_func_begin379
	.long	Ltmp3599
	.byte	14
	.byte	20
	.byte	4
Ltmp3600 = Ltmp1834-Ltmp1833
	.long	Ltmp3600
	.byte	142
	.byte	1
	.byte	4
Ltmp3601 = Ltmp1835-Ltmp1834
	.long	Ltmp3601
	.byte	135
	.byte	2
	.byte	4
Ltmp3602 = Ltmp1836-Ltmp1835
	.long	Ltmp3602
	.byte	134
	.byte	3
	.byte	4
Ltmp3603 = Ltmp1837-Ltmp1836
	.long	Ltmp3603
	.byte	133
	.byte	4
	.byte	4
Ltmp3604 = Ltmp1838-Ltmp1837
	.long	Ltmp3604
	.byte	132
	.byte	5
	.byte	4
Ltmp3605 = Ltmp1839-Ltmp1838
	.long	Ltmp3605
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3606 = Ltmp1840-Ltmp1839
	.long	Ltmp3606
	.byte	138
	.byte	6

Lmono_eh_func_begin380:
	.byte	0
	.byte	4
Ltmp3607 = Ltmp1845-Leh_func_begin380
	.long	Ltmp3607
	.byte	14
	.byte	16
	.byte	4
Ltmp3608 = Ltmp1846-Ltmp1845
	.long	Ltmp3608
	.byte	142
	.byte	1
	.byte	4
Ltmp3609 = Ltmp1847-Ltmp1846
	.long	Ltmp3609
	.byte	135
	.byte	2
	.byte	4
Ltmp3610 = Ltmp1848-Ltmp1847
	.long	Ltmp3610
	.byte	133
	.byte	3
	.byte	4
Ltmp3611 = Ltmp1849-Ltmp1848
	.long	Ltmp3611
	.byte	132
	.byte	4
	.byte	4
Ltmp3612 = Ltmp1850-Ltmp1849
	.long	Ltmp3612
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin381:
	.byte	0
	.byte	4
Ltmp3613 = Ltmp1856-Leh_func_begin381
	.long	Ltmp3613
	.byte	14
	.byte	8
	.byte	4
Ltmp3614 = Ltmp1857-Ltmp1856
	.long	Ltmp3614
	.byte	142
	.byte	1
	.byte	4
Ltmp3615 = Ltmp1858-Ltmp1857
	.long	Ltmp3615
	.byte	135
	.byte	2
	.byte	4
Ltmp3616 = Ltmp1859-Ltmp1858
	.long	Ltmp3616
	.byte	13
	.byte	7

Lmono_eh_func_begin382:
	.byte	0
	.byte	4
Ltmp3617 = Ltmp1860-Leh_func_begin382
	.long	Ltmp3617
	.byte	14
	.byte	12
	.byte	4
Ltmp3618 = Ltmp1861-Ltmp1860
	.long	Ltmp3618
	.byte	142
	.byte	1
	.byte	4
Ltmp3619 = Ltmp1862-Ltmp1861
	.long	Ltmp3619
	.byte	135
	.byte	2
	.byte	4
Ltmp3620 = Ltmp1863-Ltmp1862
	.long	Ltmp3620
	.byte	132
	.byte	3
	.byte	4
Ltmp3621 = Ltmp1864-Ltmp1863
	.long	Ltmp3621
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin383:
	.byte	0
	.byte	4
Ltmp3622 = Ltmp1865-Leh_func_begin383
	.long	Ltmp3622
	.byte	14
	.byte	20
	.byte	4
Ltmp3623 = Ltmp1866-Ltmp1865
	.long	Ltmp3623
	.byte	142
	.byte	1
	.byte	4
Ltmp3624 = Ltmp1867-Ltmp1866
	.long	Ltmp3624
	.byte	135
	.byte	2
	.byte	4
Ltmp3625 = Ltmp1868-Ltmp1867
	.long	Ltmp3625
	.byte	134
	.byte	3
	.byte	4
Ltmp3626 = Ltmp1869-Ltmp1868
	.long	Ltmp3626
	.byte	133
	.byte	4
	.byte	4
Ltmp3627 = Ltmp1870-Ltmp1869
	.long	Ltmp3627
	.byte	132
	.byte	5
	.byte	4
Ltmp3628 = Ltmp1871-Ltmp1870
	.long	Ltmp3628
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3629 = Ltmp1872-Ltmp1871
	.long	Ltmp3629
	.byte	138
	.byte	6

Lmono_eh_func_begin384:
	.byte	0
	.byte	4
Ltmp3630 = Ltmp1873-Leh_func_begin384
	.long	Ltmp3630
	.byte	14
	.byte	8

Lmono_eh_func_begin385:
	.byte	0

Lmono_eh_func_begin386:
	.byte	0
	.byte	4
Ltmp3631 = Ltmp1874-Leh_func_begin386
	.long	Ltmp3631
	.byte	14
	.byte	8
	.byte	4
Ltmp3632 = Ltmp1875-Ltmp1874
	.long	Ltmp3632
	.byte	142
	.byte	1
	.byte	4
Ltmp3633 = Ltmp1876-Ltmp1875
	.long	Ltmp3633
	.byte	135
	.byte	2
	.byte	4
Ltmp3634 = Ltmp1877-Ltmp1876
	.long	Ltmp3634
	.byte	13
	.byte	7

Lmono_eh_func_begin387:
	.byte	0
	.byte	4
Ltmp3635 = Ltmp1880-Leh_func_begin387
	.long	Ltmp3635
	.byte	14
	.byte	8

Lmono_eh_func_begin388:
	.byte	0
	.byte	4
Ltmp3636 = Ltmp1881-Leh_func_begin388
	.long	Ltmp3636
	.byte	14
	.byte	12
	.byte	4
Ltmp3637 = Ltmp1882-Ltmp1881
	.long	Ltmp3637
	.byte	142
	.byte	1
	.byte	4
Ltmp3638 = Ltmp1883-Ltmp1882
	.long	Ltmp3638
	.byte	135
	.byte	2
	.byte	4
Ltmp3639 = Ltmp1884-Ltmp1883
	.long	Ltmp3639
	.byte	132
	.byte	3
	.byte	4
Ltmp3640 = Ltmp1885-Ltmp1884
	.long	Ltmp3640
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp3641 = Ltmp1886-Ltmp1885
	.long	Ltmp3641
	.byte	136
	.byte	4

Lmono_eh_func_begin389:
	.byte	0
	.byte	4
Ltmp3642 = Ltmp1887-Leh_func_begin389
	.long	Ltmp3642
	.byte	14
	.byte	8
	.byte	4
Ltmp3643 = Ltmp1888-Ltmp1887
	.long	Ltmp3643
	.byte	142
	.byte	1
	.byte	4
Ltmp3644 = Ltmp1889-Ltmp1888
	.long	Ltmp3644
	.byte	135
	.byte	2
	.byte	4
Ltmp3645 = Ltmp1890-Ltmp1889
	.long	Ltmp3645
	.byte	13
	.byte	7

Lmono_eh_frame_end:

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lline_table_start0:
