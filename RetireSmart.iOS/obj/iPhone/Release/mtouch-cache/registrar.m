#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#include <stdarg.h>
#include <xamarin/xamarin.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>
#import <QuartzCore/QuartzCore.h>
#import <QuartzCore/CAEmitterBehavior.h>
#import <LocalAuthentication/LocalAuthentication.h>
#import <CoreTelephony/CoreTelephonyDefines.h>
#import <CoreTelephony/CTCall.h>
#import <CoreTelephony/CTCallCenter.h>
#import <CoreTelephony/CTCarrier.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <CoreTelephony/CTSubscriber.h>
#import <CoreTelephony/CTSubscriberInfo.h>


id native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


void native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


BOOL native_to_managed_trampoline_3 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


BOOL native_to_managed_trampoline_5 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	void * a0 = p0;
	arg_ptrs [0] = &a0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


id native_to_managed_trampoline_6 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (xamarin_try_get_nsobject (self))
		return self;
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	uint8_t flags = 2;
	xamarin_set_nsobject_handle (mthis, self);
	xamarin_set_nsobject_flags (mthis, flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	xamarin_create_managed_ref (self, mthis, true);

	return self;
}


void native_to_managed_trampoline_7 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_8 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CGRect p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


int native_to_managed_trampoline_9 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	int res;
	res = *(int *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_10 (id self, SEL _cmd, MonoMethod **managed_method_ptr, int p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


NSString * native_to_managed_trampoline_11 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSString * res;
	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}

	return res;
}


void native_to_managed_trampoline_12 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSString * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	arg_ptrs [0] = p0 ? mono_string_new (mono_domain_get (), [p0 UTF8String]) : NULL;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


float native_to_managed_trampoline_13 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	float res;
	res = *(float *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_14 (id self, SEL _cmd, MonoMethod **managed_method_ptr, float p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_15 (id self, SEL _cmd, MonoMethod **managed_method_ptr, BOOL p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


CGFloat native_to_managed_trampoline_16 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	CGFloat res;
	res = *(CGFloat *) mono_object_unbox (retval);

	return res;
}


NSInteger native_to_managed_trampoline_17 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox (retval);

	return res;
}


NSInteger native_to_managed_trampoline_18 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox (retval);

	return res;
}


id native_to_managed_trampoline_19 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


CGFloat native_to_managed_trampoline_20 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	CGFloat res;
	res = *(CGFloat *) mono_object_unbox (retval);

	return res;
}


id native_to_managed_trampoline_21 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


void native_to_managed_trampoline_22 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_23 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


BOOL native_to_managed_trampoline_24 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


BOOL native_to_managed_trampoline_25 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSRange p1, NSString * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_26 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, BOOL p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


id native_to_managed_trampoline_27 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


void native_to_managed_trampoline_28 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, CGPoint p1, CGPoint* p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_29 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, CGFloat p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


BOOL native_to_managed_trampoline_30 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, NSInteger p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;
	long long nativeEnum2 = p2;
	arg_ptrs [2] = &nativeEnum2;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_31 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, id p2, void * p3, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4, const char *r5)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[4] = { r0, r1, r2, r3 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r4, r5, 4, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
	}
	arg_ptrs [2] = mobj2;
	if (p3)
	arg_ptrs [3] = (void *) xamarin_get_delegate_for_block_parameter (managed_method, 3, p3);
	else
	arg_ptrs [3] = NULL;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_32 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}



@interface AppDelegate : NSObject<UIApplicationDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) window;
	-(void) setWindow:(id)p0;
	-(BOOL) application:(id)p0 didFinishLaunchingWithOptions:(id)p1;
	-(void) application:(id)p0 didRegisterForRemoteNotificationsWithDeviceToken:(id)p1;
	-(void) applicationWillResignActive:(id)p0;
	-(void) applicationDidEnterBackground:(id)p0;
	-(void) applicationWillEnterForeground:(id)p0;
	-(void) applicationWillTerminate:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation AppDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) window
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.AppDelegate, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_Window");
	}

	-(void) setWindow:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIWindow, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.AppDelegate, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_Window");
	}

	-(BOOL) application:(id)p0 didFinishLaunchingWithOptions:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, p1, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.AppDelegate, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "FinishedLaunching");
	}

	-(void) application:(id)p0 didRegisterForRemoteNotificationsWithDeviceToken:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSData, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.AppDelegate, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RegisteredForRemoteNotifications");
	}

	-(void) applicationWillResignActive:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.AppDelegate, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "OnResignActivation");
	}

	-(void) applicationDidEnterBackground:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.AppDelegate, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "DidEnterBackground");
	}

	-(void) applicationWillEnterForeground:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.AppDelegate, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "WillEnterForeground");
	}

	-(void) applicationWillTerminate:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.AppDelegate, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "WillTerminate");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "RetireSmart.iOS.AppDelegate, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface RetireSmart_iOS_ChartTableViewCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RetireSmart_iOS_ChartTableViewCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.ChartTableViewCell, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RetireSmart_iOS_DotView : UIView {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation RetireSmart_iOS_DotView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) drawRect:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "CoreGraphics.CGRect, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.DotView, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "Draw");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "RetireSmart.iOS.DotView, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface CircleChartControl : UIControl {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) int NavigationType;
	@property (nonatomic, assign) int TableDisplayType;
	@property (nonatomic, assign) int SortOrder;
	@property (nonatomic, assign) NSString * ChartTitle;
	@property (nonatomic, assign) float GraphLineThickness;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(int) NavigationType;
	-(void) setNavigationType:(int)p0;
	-(int) TableDisplayType;
	-(void) setTableDisplayType:(int)p0;
	-(int) SortOrder;
	-(void) setSortOrder:(int)p0;
	-(NSString *) ChartTitle;
	-(void) setChartTitle:(NSString *)p0;
	-(float) GraphLineThickness;
	-(void) setGraphLineThickness:(float)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation CircleChartControl { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(int) NavigationType
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, "RetireSmart.iOS.CircleChartControl, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_NavType");
	}

	-(void) setNavigationType:(int)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "RetireSmart.iOS.NavigationType, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RetireSmart.iOS.CircleChartControl, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_NavType");
	}

	-(int) TableDisplayType
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, "RetireSmart.iOS.CircleChartControl, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_TableType");
	}

	-(void) setTableDisplayType:(int)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "RetireSmart.iOS.TableTypeMode, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RetireSmart.iOS.CircleChartControl, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_TableType");
	}

	-(int) SortOrder
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, "RetireSmart.iOS.CircleChartControl, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_SortOrder");
	}

	-(void) setSortOrder:(int)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "RetireSmart.iOS.ChartSort, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RetireSmart.iOS.CircleChartControl, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_SortOrder");
	}

	-(NSString *) ChartTitle
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_11 (self, _cmd, &managed_method, "RetireSmart.iOS.CircleChartControl, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_ChartTitle");
	}

	-(void) setChartTitle:(NSString *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "RetireSmart.iOS.CircleChartControl, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_ChartTitle");
	}

	-(float) GraphLineThickness
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, "RetireSmart.iOS.CircleChartControl, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_GraphLineThickness");
	}

	-(void) setGraphLineThickness:(float)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, "System.Single, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "RetireSmart.iOS.CircleChartControl, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_GraphLineThickness");
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.CircleChartControl, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RetireTabViewController : UITabBarController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RetireTabViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSTabViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RetireBaseViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RetireBaseViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSBaseViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSBaseViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "RetireSmart.iOS.RSBaseViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidAppear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RSSettingsViewController : RetireBaseViewController {
}
	-(void) viewDidLoad;
@end
@implementation RSSettingsViewController { } 

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSSettingsViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}
@end

@interface RetireSmart_iOS_BySourceTableViewSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RetireSmart_iOS_BySourceTableViewSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.BySourceTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.BySourceTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.BySourceTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.BySourceTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.BySourceTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RetireSmart_iOS_ProfileTableViewSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RetireSmart_iOS_ProfileTableViewSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ProfileTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ProfileTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ProfileTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RetireSmart_iOS_RSAccountBaseViewController : RetireBaseViewController {
}
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
@end
@implementation RetireSmart_iOS_RSAccountBaseViewController { } 

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSAccountBaseViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSAccountBaseViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "RetireSmart.iOS.RSAccountBaseViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidAppear");
	}
@end

@interface RSContactUsViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation RSContactUsViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSContactUsViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "RetireSmart.iOS.RSContactUsViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface RetireSmart_iOS_ContactUsCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RetireSmart_iOS_ContactUsCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.ContactUsCell, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RetireSmart_iOS_SettingTableViewCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RetireSmart_iOS_SettingTableViewCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.SettingTableViewCell, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RetireSmart_iOS_AccountTableViewCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RetireSmart_iOS_AccountTableViewCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.AccountTableViewCell, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RetireSmart_iOS_BySourceTableViewCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RetireSmart_iOS_BySourceTableViewCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.BySourceTableViewCell, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RetireSmart_iOS_ProfileTableViewCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RetireSmart_iOS_ProfileTableViewCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.ProfileTableViewCell, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RetireSmart_iOS_ByInvestmentTableViewCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RetireSmart_iOS_ByInvestmentTableViewCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.ByInvestmentTableViewCell, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RetireSmart_iOS_ByInvestmentTableViewSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RetireSmart_iOS_ByInvestmentTableViewSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ByInvestmentTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ByInvestmentTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ByInvestmentTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ByInvestmentTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ByInvestmentTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RSLoginHelpViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id CloseButton;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) CloseButton;
	-(void) setCloseButton:(id)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RSLoginHelpViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) CloseButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSLoginHelpViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_CloseButton");
	}

	-(void) setCloseButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSLoginHelpViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_CloseButton");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSLoginHelpViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RetireSmart_iOS_WebViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation RetireSmart_iOS_WebViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.WebViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.WebViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "RetireSmart.iOS.WebViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidAppear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "RetireSmart.iOS.WebViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface RSPrivacyPolicyViewController : RetireSmart_iOS_WebViewController {
}
	-(void) viewDidLoad;
	-(id) init;
@end
@implementation RSPrivacyPolicyViewController { } 

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSPrivacyPolicyViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "RetireSmart.iOS.RSPrivacyPolicyViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface RSTermsConditionsViewController : RetireSmart_iOS_WebViewController {
}
	-(void) viewDidLoad;
	-(id) init;
@end
@implementation RSTermsConditionsViewController { } 

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSTermsConditionsViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "RetireSmart.iOS.RSTermsConditionsViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface RSDisclaimersViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id DisclaimerCloseButton;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) DisclaimerCloseButton;
	-(void) setDisclaimerCloseButton:(id)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RSDisclaimersViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) DisclaimerCloseButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSDisclaimersViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_DisclaimerCloseButton");
	}

	-(void) setDisclaimerCloseButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSDisclaimersViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_DisclaimerCloseButton");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSDisclaimersViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RSUserAgreementViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RSUserAgreementViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSUserAgreementViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RSLegalViewController : RetireSmart_iOS_WebViewController {
}
	-(void) viewDidLoad;
	-(id) init;
@end
@implementation RSLegalViewController { } 

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSLegalViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "RetireSmart.iOS.RSLegalViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface RSNonQualViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation RSNonQualViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSNonQualViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "RetireSmart.iOS.RSNonQualViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface AboutViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation AboutViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.AboutViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.AboutViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "RetireSmart.iOS.AboutViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface RSTouchDisclaimerViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id DisclaimerCloseButton;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) DisclaimerCloseButton;
	-(void) setDisclaimerCloseButton:(id)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RSTouchDisclaimerViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) DisclaimerCloseButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSTouchDisclaimerViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_DisclaimerCloseButton");
	}

	-(void) setDisclaimerCloseButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSTouchDisclaimerViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_DisclaimerCloseButton");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSTouchDisclaimerViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RetireSmart_iOS_ChangeLoginTableViewSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RetireSmart_iOS_ChangeLoginTableViewSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ChangeLoginTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ChangeLoginTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ChangeLoginTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ChangeLoginTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RetireSmart_iOS_ChangeLoginTableViewCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RetireSmart_iOS_ChangeLoginTableViewCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.ChangeLoginTableViewCell, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface LoadingOverlay : UIView {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation LoadingOverlay { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RetireSmart_iOS_ChartTableViewSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(CGFloat) tableView:(id)p0 heightForHeaderInSection:(NSInteger)p1;
	-(id) tableView:(id)p0 viewForHeaderInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RetireSmart_iOS_ChartTableViewSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ChartTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ChartTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(CGFloat) tableView:(id)p0 heightForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ChartTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForHeader");
	}

	-(id) tableView:(id)p0 viewForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ChartTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetViewForHeader");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ChartTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ChartTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ChartTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RetireSmart_iOS_CircleGraphView : UIView {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) touchesBegan:(id)p0 withEvent:(id)p1;
	-(void) touchesMoved:(id)p0 withEvent:(id)p1;
	-(void) touchesEnded:(id)p0 withEvent:(id)p1;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RetireSmart_iOS_CircleGraphView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) touchesBegan:(id)p0 withEvent:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "Foundation.NSSet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIEvent, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.CircleGraphView, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "TouchesBegan");
	}

	-(void) touchesMoved:(id)p0 withEvent:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "Foundation.NSSet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIEvent, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.CircleGraphView, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "TouchesMoved");
	}

	-(void) touchesEnded:(id)p0 withEvent:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "Foundation.NSSet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIEvent, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.CircleGraphView, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "TouchesEnded");
	}

	-(void) drawRect:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "CoreGraphics.CGRect, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.CircleGraphView, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "Draw");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RetireDashboardViewController : RetireSmart_iOS_RSAccountBaseViewController {
}
	@property (nonatomic, assign) id LastContributionButton;
	@property (nonatomic, assign) id LoadingIndicator;
	@property (nonatomic, assign) id LoadingLabel;
	@property (nonatomic, assign) id ReturnRateButton;
	@property (nonatomic, assign) id TotalBalanceBackground;
	-(id) LastContributionButton;
	-(void) setLastContributionButton:(id)p0;
	-(id) LoadingIndicator;
	-(void) setLoadingIndicator:(id)p0;
	-(id) LoadingLabel;
	-(void) setLoadingLabel:(id)p0;
	-(id) ReturnRateButton;
	-(void) setReturnRateButton:(id)p0;
	-(id) TotalBalanceBackground;
	-(void) setTotalBalanceBackground:(id)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLoad;
@end
@implementation RetireDashboardViewController { } 

	-(id) LastContributionButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSDashboardViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_LastContributionButton");
	}

	-(void) setLastContributionButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSDashboardViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_LastContributionButton");
	}

	-(id) LoadingIndicator
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSDashboardViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_LoadingIndicator");
	}

	-(void) setLoadingIndicator:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIActivityIndicatorView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSDashboardViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_LoadingIndicator");
	}

	-(id) LoadingLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSDashboardViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_LoadingLabel");
	}

	-(void) setLoadingLabel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSDashboardViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_LoadingLabel");
	}

	-(id) ReturnRateButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSDashboardViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_ReturnRateButton");
	}

	-(void) setReturnRateButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSDashboardViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_ReturnRateButton");
	}

	-(id) TotalBalanceBackground
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSDashboardViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_TotalBalanceBackground");
	}

	-(void) setTotalBalanceBackground:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIImageView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSDashboardViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_TotalBalanceBackground");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "RetireSmart.iOS.RSDashboardViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSDashboardViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}
@end

@interface RetirePortfolioViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RetirePortfolioViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "RetireSmart.iOS.RSPortfolioViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidAppear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSPortfolioViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface LoginViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id EnableTouchSwitch;
	@property (nonatomic, assign) id LoginButton;
	@property (nonatomic, assign) id LoginDivider;
	@property (nonatomic, assign) id LoginHelpButton;
	@property (nonatomic, assign) id LoginIndicator;
	@property (nonatomic, assign) id PasswordText;
	@property (nonatomic, assign) id TouchDisclaimerButton;
	@property (nonatomic, assign) id TouchIDLabel;
	@property (nonatomic, assign) id UsernameText;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) EnableTouchSwitch;
	-(void) setEnableTouchSwitch:(id)p0;
	-(id) LoginButton;
	-(void) setLoginButton:(id)p0;
	-(id) LoginDivider;
	-(void) setLoginDivider:(id)p0;
	-(id) LoginHelpButton;
	-(void) setLoginHelpButton:(id)p0;
	-(id) LoginIndicator;
	-(void) setLoginIndicator:(id)p0;
	-(id) PasswordText;
	-(void) setPasswordText:(id)p0;
	-(id) TouchDisclaimerButton;
	-(void) setTouchDisclaimerButton:(id)p0;
	-(id) TouchIDLabel;
	-(void) setTouchIDLabel:(id)p0;
	-(id) UsernameText;
	-(void) setUsernameText:(id)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation LoginViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) EnableTouchSwitch
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_EnableTouchSwitch");
	}

	-(void) setEnableTouchSwitch:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UISwitch, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_EnableTouchSwitch");
	}

	-(id) LoginButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_LoginButton");
	}

	-(void) setLoginButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_LoginButton");
	}

	-(id) LoginDivider
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_LoginDivider");
	}

	-(void) setLoginDivider:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_LoginDivider");
	}

	-(id) LoginHelpButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_LoginHelpButton");
	}

	-(void) setLoginHelpButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_LoginHelpButton");
	}

	-(id) LoginIndicator
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_LoginIndicator");
	}

	-(void) setLoginIndicator:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIActivityIndicatorView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_LoginIndicator");
	}

	-(id) PasswordText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_PasswordText");
	}

	-(void) setPasswordText:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_PasswordText");
	}

	-(id) TouchDisclaimerButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_TouchDisclaimerButton");
	}

	-(void) setTouchDisclaimerButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_TouchDisclaimerButton");
	}

	-(id) TouchIDLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_TouchIDLabel");
	}

	-(void) setTouchIDLabel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_TouchIDLabel");
	}

	-(id) UsernameText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_UsernameText");
	}

	-(void) setUsernameText:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_UsernameText");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidAppear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RSFundDetailViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RSFundDetailViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "RetireSmart.iOS.RSFundDetailViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidAppear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSFundDetailViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RSProfileViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation RSProfileViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "RetireSmart.iOS.RSProfileViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidAppear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSProfileViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "RetireSmart.iOS.RSProfileViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface RSAccountViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id AccountActivity;
	@property (nonatomic, assign) id AccountLoadingLabel;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) AccountActivity;
	-(void) setAccountActivity:(id)p0;
	-(id) AccountLoadingLabel;
	-(void) setAccountLoadingLabel:(id)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RSAccountViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) AccountActivity
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSAccountViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_AccountActivity");
	}

	-(void) setAccountActivity:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIActivityIndicatorView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSAccountViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_AccountActivity");
	}

	-(id) AccountLoadingLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSAccountViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_AccountLoadingLabel");
	}

	-(void) setAccountLoadingLabel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSAccountViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_AccountLoadingLabel");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "RetireSmart.iOS.RSAccountViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidAppear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSAccountViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RSBalancesViewController : RetireSmart_iOS_RSAccountBaseViewController {
}
	@property (nonatomic, assign) id ActivityIndicator;
	@property (nonatomic, assign) id BalanceHeaderLabel;
	@property (nonatomic, assign) id BalanceSegmentedControl;
	@property (nonatomic, assign) id BalanceTableLabel;
	@property (nonatomic, assign) id BalanceTableView;
	@property (nonatomic, assign) id FirstAsteriskLabel;
	@property (nonatomic, assign) id SecondAsteriskLabel;
	@property (nonatomic, assign) id SourceTableLabel;
	@property (nonatomic, assign) id TotalBalanceAmountLabel;
	@property (nonatomic, assign) id TotalBalanceDisclaimerButton;
	@property (nonatomic, assign) id TotalBalanceTitleLabel;
	-(id) ActivityIndicator;
	-(void) setActivityIndicator:(id)p0;
	-(id) BalanceHeaderLabel;
	-(void) setBalanceHeaderLabel:(id)p0;
	-(id) BalanceSegmentedControl;
	-(void) setBalanceSegmentedControl:(id)p0;
	-(id) BalanceTableLabel;
	-(void) setBalanceTableLabel:(id)p0;
	-(id) BalanceTableView;
	-(void) setBalanceTableView:(id)p0;
	-(id) FirstAsteriskLabel;
	-(void) setFirstAsteriskLabel:(id)p0;
	-(id) SecondAsteriskLabel;
	-(void) setSecondAsteriskLabel:(id)p0;
	-(id) SourceTableLabel;
	-(void) setSourceTableLabel:(id)p0;
	-(id) TotalBalanceAmountLabel;
	-(void) setTotalBalanceAmountLabel:(id)p0;
	-(id) TotalBalanceDisclaimerButton;
	-(void) setTotalBalanceDisclaimerButton:(id)p0;
	-(id) TotalBalanceTitleLabel;
	-(void) setTotalBalanceTitleLabel:(id)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidLoad;
@end
@implementation RSBalancesViewController { } 

	-(id) ActivityIndicator
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_ActivityIndicator");
	}

	-(void) setActivityIndicator:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIActivityIndicatorView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_ActivityIndicator");
	}

	-(id) BalanceHeaderLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_BalanceHeaderLabel");
	}

	-(void) setBalanceHeaderLabel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_BalanceHeaderLabel");
	}

	-(id) BalanceSegmentedControl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_BalanceSegmentedControl");
	}

	-(void) setBalanceSegmentedControl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UISegmentedControl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_BalanceSegmentedControl");
	}

	-(id) BalanceTableLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_BalanceTableLabel");
	}

	-(void) setBalanceTableLabel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_BalanceTableLabel");
	}

	-(id) BalanceTableView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_BalanceTableView");
	}

	-(void) setBalanceTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_BalanceTableView");
	}

	-(id) FirstAsteriskLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_FirstAsteriskLabel");
	}

	-(void) setFirstAsteriskLabel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_FirstAsteriskLabel");
	}

	-(id) SecondAsteriskLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_SecondAsteriskLabel");
	}

	-(void) setSecondAsteriskLabel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_SecondAsteriskLabel");
	}

	-(id) SourceTableLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_SourceTableLabel");
	}

	-(void) setSourceTableLabel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_SourceTableLabel");
	}

	-(id) TotalBalanceAmountLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_TotalBalanceAmountLabel");
	}

	-(void) setTotalBalanceAmountLabel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_TotalBalanceAmountLabel");
	}

	-(id) TotalBalanceDisclaimerButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_TotalBalanceDisclaimerButton");
	}

	-(void) setTotalBalanceDisclaimerButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_TotalBalanceDisclaimerButton");
	}

	-(id) TotalBalanceTitleLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_TotalBalanceTitleLabel");
	}

	-(void) setTotalBalanceTitleLabel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_TotalBalanceTitleLabel");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidAppear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}
@end

@interface RetireSmart_iOS_ContactUsTableViewSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RetireSmart_iOS_ContactUsTableViewSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ContactUsTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ContactUsTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ContactUsTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.ContactUsTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RetireSmart_iOS_SettingsTableViewSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RetireSmart_iOS_SettingsTableViewSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.SettingsTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.SettingsTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.SettingsTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.SettingsTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RetireSmart_iOS_AccountTableViewSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation RetireSmart_iOS_AccountTableViewSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.AccountTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.AccountTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.AccountTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.AccountTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.AccountTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface RSChangeLoginVIewController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation RSChangeLoginVIewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSChangeLoginVIewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "RetireSmart.iOS.RSChangeLoginVIewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface RSChangePinViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation RSChangePinViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSChangePinViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "RetireSmart.iOS.RSChangePinViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface RSChangePasswordViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id ChangePassword_ScrollView;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) ChangePassword_ScrollView;
	-(void) setChangePassword_ScrollView:(id)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation RSChangePasswordViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) ChangePassword_ScrollView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "RetireSmart.iOS.RSChangePasswordViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "get_ChangePassword_ScrollView");
	}

	-(void) setChangePassword_ScrollView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RetireSmart.iOS.RSChangePasswordViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "set_ChangePassword_ScrollView");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSChangePasswordViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "RetireSmart.iOS.RSChangePasswordViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface RSChangeUserIdViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation RSChangeUserIdViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "RetireSmart.iOS.RSChangeUserIdViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "RetireSmart.iOS.RSChangeUserIdViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface Foundation_InternalNSNotificationHandler : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) post:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Foundation_InternalNSNotificationHandler { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) post:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "Foundation.NSNotification, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.InternalNSNotificationHandler, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Post");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSActionDispatcher : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "Foundation.NSActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSAsyncActionDispatcher : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSAsyncActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "Foundation.NSAsyncActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIControlEventProxy : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) BridgeSelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIControlEventProxy { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) BridgeSelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "UIKit.UIControlEventProxy, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Activated");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __NSObject_Disposer : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	+(void) drain:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation __NSObject_Disposer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	+(void) drain:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_22 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Drain");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface UIKit_UIAlertView__UIAlertViewDelegate : NSObject<UIAlertViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) alertViewCancel:(id)p0;
	-(void) alertView:(id)p0 clickedButtonAtIndex:(NSInteger)p1;
	-(void) alertView:(id)p0 didDismissWithButtonIndex:(NSInteger)p1;
	-(void) didPresentAlertView:(id)p0;
	-(BOOL) alertViewShouldEnableFirstOtherButton:(id)p0;
	-(void) alertView:(id)p0 willDismissWithButtonIndex:(NSInteger)p1;
	-(void) willPresentAlertView:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIAlertView__UIAlertViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) alertViewCancel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Canceled");
	}

	-(void) alertView:(id)p0 clickedButtonAtIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Clicked");
	}

	-(void) alertView:(id)p0 didDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Dismissed");
	}

	-(void) didPresentAlertView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Presented");
	}

	-(BOOL) alertViewShouldEnableFirstOtherButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldEnableFirstOtherButton");
	}

	-(void) alertView:(id)p0 willDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillDismiss");
	}

	-(void) willPresentAlertView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillPresent");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIBarButtonItem_Callback : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) InvokeAction:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UIBarButtonItem_Callback { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) InvokeAction:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIBarButtonItem+Callback, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Call");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "UIKit.UIBarButtonItem+Callback, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface __UIGestureRecognizerToken : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation __UIGestureRecognizerToken { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "UIKit.UIGestureRecognizer+Token, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end
@implementation __UIGestureRecognizerParameterlessToken { } 

	-(void) target
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "UIKit.UIGestureRecognizer+ParameterlessDispatch, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Activated");
	}
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
@end
@implementation __UIGestureRecognizerParametrizedToken { } 
@end

@interface __UITapGestureRecognizer : __UIGestureRecognizerToken {
}
@end
@implementation __UITapGestureRecognizer { } 
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIView_UIViewAppearance { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UINavigationBar_UINavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(void) setBarTintColor:(id)p0;
@end
@implementation UIKit_UINavigationBar_UINavigationBarAppearance { } 

	-(void) setBarTintColor:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIColor, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UINavigationBar+UINavigationBarAppearance, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "set_BarTintColor");
	}
@end

@interface UIKit_UITextField__UITextFieldDelegate : NSObject<UITextFieldDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) textFieldDidEndEditing:(id)p0;
	-(void) textFieldDidBeginEditing:(id)p0;
	-(BOOL) textFieldShouldBeginEditing:(id)p0;
	-(BOOL) textField:(id)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2;
	-(BOOL) textFieldShouldClear:(id)p0;
	-(BOOL) textFieldShouldEndEditing:(id)p0;
	-(BOOL) textFieldShouldReturn:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UITextField__UITextFieldDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) textFieldDidEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "EditingEnded");
	}

	-(void) textFieldDidBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "EditingStarted");
	}

	-(BOOL) textFieldShouldBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldBeginEditing");
	}

	-(BOOL) textField:(id)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_25 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSRange, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldChangeCharacters");
	}

	-(BOOL) textFieldShouldClear:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldClear");
	}

	-(BOOL) textFieldShouldEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldEndEditing");
	}

	-(BOOL) textFieldShouldReturn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldReturn");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface UIKit_UIScrollView__UIScrollViewDelegate : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) scrollViewDidEndDecelerating:(id)p0;
	-(void) scrollViewWillBeginDecelerating:(id)p0;
	-(void) scrollViewDidZoom:(id)p0;
	-(void) scrollViewDidEndDragging:(id)p0 willDecelerate:(BOOL)p1;
	-(void) scrollViewWillBeginDragging:(id)p0;
	-(void) scrollViewDidEndScrollingAnimation:(id)p0;
	-(void) scrollViewDidScroll:(id)p0;
	-(void) scrollViewDidScrollToTop:(id)p0;
	-(BOOL) scrollViewShouldScrollToTop:(id)p0;
	-(id) viewForZoomingInScrollView:(id)p0;
	-(void) scrollViewWillEndDragging:(id)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2;
	-(void) scrollViewDidEndZooming:(id)p0 withView:(id)p1 atScale:(CGFloat)p2;
	-(void) scrollViewWillBeginZooming:(id)p0 withView:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIScrollView__UIScrollViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) scrollViewDidEndDecelerating:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DecelerationEnded");
	}

	-(void) scrollViewWillBeginDecelerating:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DecelerationStarted");
	}

	-(void) scrollViewDidZoom:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidZoom");
	}

	-(void) scrollViewDidEndDragging:(id)p0 willDecelerate:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_26 (self, _cmd, &managed_method, p0, p1, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DraggingEnded");
	}

	-(void) scrollViewWillBeginDragging:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DraggingStarted");
	}

	-(void) scrollViewDidEndScrollingAnimation:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ScrollAnimationEnded");
	}

	-(void) scrollViewDidScroll:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Scrolled");
	}

	-(void) scrollViewDidScrollToTop:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ScrolledToTop");
	}

	-(BOOL) scrollViewShouldScrollToTop:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldScrollToTop");
	}

	-(id) viewForZoomingInScrollView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ViewForZoomingInScrollView");
	}

	-(void) scrollViewWillEndDragging:(id)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_28 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreGraphics.CGPoint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreGraphics.CGPoint&, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillEndDragging");
	}

	-(void) scrollViewDidEndZooming:(id)p0 withView:(id)p1 atScale:(CGFloat)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nfloat, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ZoomingEnded");
	}

	-(void) scrollViewWillBeginZooming:(id)p0 withView:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ZoomingStarted");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIWebView__UIWebViewDelegate : NSObject<UIWebViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) webView:(id)p0 didFailLoadWithError:(id)p1;
	-(void) webViewDidFinishLoad:(id)p0;
	-(void) webViewDidStartLoad:(id)p0;
	-(BOOL) webView:(id)p0 shouldStartLoadWithRequest:(id)p1 navigationType:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UIWebView__UIWebViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) webView:(id)p0 didFailLoadWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "UIKit.UIWebView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LoadFailed");
	}

	-(void) webViewDidFinishLoad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIWebView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LoadingFinished");
	}

	-(void) webViewDidStartLoad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIWebView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LoadStarted");
	}

	-(BOOL) webView:(id)p0 shouldStartLoadWithRequest:(id)p1 navigationType:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_30 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIWebView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSUrlRequest, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIWebViewNavigationType, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldStartLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface TAGContainerOpener : NSObject {
}
@end

@interface GoogleAnalyticsExporter : NSObject {
}
@end

@interface EcommerceConstants : NSObject {
}
@end

@interface GAI : NSObject {
}
	-(void) dispatch;
	-(void) dispatchWithCompletionHandler:(void *)p0;
	-(id) trackerWithName:(NSString *)p0 trackingId:(NSString *)p1;
	-(id) trackerWithTrackingId:(NSString *)p0;
	-(void) removeTrackerByName:(NSString *)p0;
	-(id) defaultTracker;
	-(void) setDefaultTracker:(id)p0;
	-(double) dispatchInterval;
	-(void) setDispatchInterval:(double)p0;
	-(BOOL) dryRun;
	-(void) setDryRun:(BOOL)p0;
	-(id) logger;
	-(void) setLogger:(id)p0;
	-(BOOL) optOut;
	-(void) setOptOut:(BOOL)p0;
	-(BOOL) trackUncaughtExceptions;
	-(void) setTrackUncaughtExceptions:(BOOL)p0;
	-(id) init;
@end

@interface GAIDictionaryBuilder : NSObject {
}
	-(id) addProduct:(id)p0;
	-(id) addProductImpression:(id)p0 impressionList:(NSString *)p1 impressionSource:(NSString *)p2;
	-(id) addPromotion:(id)p0;
	-(id) build;
	-(NSString *) get:(NSString *)p0;
	-(id) set:(NSString *)p0 forKey:(NSString *)p1;
	-(id) setAll:(id)p0;
	-(id) setCampaignParametersFromUrl:(NSString *)p0;
	-(id) setProductAction:(id)p0;
	-(id) init;
@end

@interface GAIFields : NSObject {
}
	-(id) init;
@end

@protocol GAILogger
	-(void) verbose:(NSString *)p0;
	-(void) info:(NSString *)p0;
	-(void) warning:(NSString *)p0;
	-(void) error:(NSString *)p0;
@end

@interface GAITrackedViewController : UIViewController {
}
	-(NSString *) screenName;
	-(void) setScreenName:(NSString *)p0;
	-(id) tracker;
	-(void) setTracker:(id)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@protocol GAITracker
	-(void) set:(NSString *)p0 value:(NSString *)p1;
	-(NSString *) get:(NSString *)p0;
	-(void) send:(id)p0;
@end

@interface GAIEcommerceFields : NSObject {
}
	-(id) init;
@end

@interface GAIEcommerceProduct : NSObject {
}
	-(id) buildWithIndex:(NSUInteger)p0;
	-(id) buildWithListIndex:(NSUInteger)p0 index:(NSUInteger)p1;
	-(id) setBrand:(NSString *)p0;
	-(id) setCategory:(NSString *)p0;
	-(id) setCouponCode:(NSString *)p0;
	-(id) setCustomDimension:(NSUInteger)p0 value:(NSString *)p1;
	-(id) setCustomMetric:(NSUInteger)p0 value:(id)p1;
	-(id) setId:(NSString *)p0;
	-(id) setName:(NSString *)p0;
	-(id) setPosition:(NSString *)p0;
	-(id) setPrice:(NSString *)p0;
	-(id) setQuantity:(NSString *)p0;
	-(id) setVariant:(NSString *)p0;
	-(id) init;
@end

@interface GAIEcommerceProductAction : NSObject {
}
	-(id) build;
	-(id) setAction:(NSString *)p0;
	-(id) setAffiliation:(NSString *)p0;
	-(id) setCheckoutOption:(NSString *)p0;
	-(id) setCheckoutStep:(id)p0;
	-(id) setCouponCode:(NSString *)p0;
	-(id) setProductActionList:(NSString *)p0;
	-(id) setProductListSource:(NSString *)p0;
	-(id) setRevenue:(id)p0;
	-(id) setShipping:(id)p0;
	-(id) setTax:(id)p0;
	-(id) setTransactionId:(NSString *)p0;
	-(id) init;
@end

@interface GAIEcommercePromotion : NSObject {
}
	-(id) buildWithIndex:(NSUInteger)p0;
	-(id) setCreative:(NSString *)p0;
	-(id) setId:(NSString *)p0;
	-(id) setName:(NSString *)p0;
	-(id) setPosition:(NSString *)p0;
	-(id) init;
@end

@protocol TAGFunctionCallTagHandler
	-(void) execute:(NSString *)p0 parameters:(id)p1;
@end

@protocol TAGFunctionCallMacroHandler
	-(id) valueForMacro:(NSString *)p0 parameters:(id)p1;
@end

@protocol TAGContainerCallback
	-(void) containerRefreshBegin:(id)p0 refreshType:(int)p1;
	-(void) containerRefreshSuccess:(id)p0 refreshType:(int)p1;
	-(void) containerRefreshFailure:(id)p0 failure:(int)p1 refreshType:(int)p2;
@end

@interface TAGContainer : NSObject {
}
	-(BOOL) booleanForKey:(NSString *)p0;
	-(void) close;
	-(double) doubleForKey:(NSString *)p0;
	-(id) functionCallMacroHandlerForMacro:(NSString *)p0;
	-(id) functionCallTagHandlerForTag:(NSString *)p0;
	-(long long) int64ForKey:(NSString *)p0;
	-(void) refresh;
	-(void) registerFunctionCallMacroHandler:(id)p0 forMacro:(NSString *)p1;
	-(void) registerFunctionCallTagHandler:(id)p0 forTag:(NSString *)p1;
	-(NSString *) stringForKey:(NSString *)p0;
	-(NSString *) containerId;
	-(BOOL) isDefault;
	-(double) lastRefreshTime;
@end

@protocol TAGContainerFuture
	-(id) get;
	-(BOOL) isDone;
@end

@protocol TAGContainerOpenerNotifier
	-(void) containerAvailable:(id)p0;
@end

@interface TAGDataLayer : NSObject {
}
	-(id) get:(NSString *)p0;
	-(void) push:(id)p0;
	-(void) pushValue:(id)p0 forKey:(NSString *)p1;
	-(id) dataLayer;
	-(id) init;
@end

@protocol TAGLogger
	-(void) error:(NSString *)p0;
	-(void) warning:(NSString *)p0;
	-(void) info:(NSString *)p0;
	-(void) debug:(NSString *)p0;
	-(void) verbose:(NSString *)p0;
	-(void) setLogLevel:(int)p0;
	-(int) logLevel;
@end

@interface TAGManager : NSObject {
}
	-(void) dispatch;
	-(void) dispatchWithCompletionHandler:(void *)p0;
	-(id) getContainerById:(NSString *)p0;
	-(id) openContainerById:(NSString *)p0 callback:(id)p1;
	-(BOOL) previewWithUrl:(id)p0;
	-(id) dataLayer;
	-(double) dispatchInterval;
	-(void) setDispatchInterval:(double)p0;
	-(id) logger;
	-(void) setLogger:(id)p0;
	-(int) refreshMode;
	-(void) setRefreshMode:(int)p0;
	-(id) init;
@end

@interface PLCrashReporterConfig : NSObject {
}
	-(unsigned int) signalHandlerType;
	-(unsigned int) symbolicationStrategy;
	-(id) init;
	-(id) initWithSignalHandlerType:(unsigned int)p0 symbolicationStrategy:(unsigned int)p1;
@end

@interface PLCrashReporter : NSObject {
}
	-(BOOL) enableCrashReporterAndReturnError:(id*)p0;
	-(id) generateLiveReportAndReturnError:(id*)p0;
	-(id) generateLiveReportWithThread:(void *)p0;
	-(id) generateLiveReportWithThread:(void *)p0 error:(id*)p1;
	-(id) loadPendingCrashReportDataAndReturnError:(id*)p0;
	-(BOOL) purgePendingCrashReportAndReturnError:(id*)p0;
	-(void) setCrashCallbacks:(void *)p0;
	-(BOOL) enableCrashReporter;
	-(id) generateLiveReport;
	-(BOOL) hasPendingCrashReport;
	-(id) loadPendingCrashReportData;
	-(BOOL) purgePendingCrashReport;
	-(id) init;
	-(id) initWithConfiguration:(id)p0;
@end

@interface PLCrashReportApplicationInfo : NSObject {
}
	-(NSString *) applicationIdentifier;
	-(NSString *) applicationVersion;
	-(id) init;
	-(id) initWithApplicationIdentifier:(NSString *)p0 applicationVersion:(NSString *)p1;
@end

@interface PLCrashReportProcessorInfo : NSObject {
}
	-(unsigned long long) subtype;
	-(unsigned long long) type;
	-(unsigned int) typeEncoding;
	-(id) init;
	-(id) initWithTypeEncoding:(unsigned int)p0 type:(unsigned long long)p1 subtype:(unsigned long long)p2;
@end

@interface PLCrashReportBinaryImageInfo : NSObject {
}
	-(id) codeType;
	-(BOOL) hasImageUUID;
	-(unsigned long long) imageBaseAddress;
	-(NSString *) imageName;
	-(unsigned long long) imageSize;
	-(NSString *) imageUUID;
	-(id) init;
	-(id) initWithCodeType:(id)p0 baseAddress:(unsigned long long)p1 size:(unsigned long long)p2 name:(NSString *)p3 uuid:(id)p4;
@end

@interface PLCrashReportSymbolInfo : NSObject {
}
	-(unsigned long long) endAddress;
	-(unsigned long long) startAddress;
	-(NSString *) symbolName;
	-(id) init;
	-(id) initWithSymbolName:(NSString *)p0 startAddress:(unsigned long long)p1 endAddress:(unsigned long long)p2;
@end

@interface PLCrashReportStackFrameInfo : NSObject {
}
	-(unsigned long long) instructionPointer;
	-(id) symbolInfo;
	-(id) init;
	-(id) initWithInstructionPointer:(unsigned long long)p0 symbolInfo:(id)p1;
@end

@interface PLCrashReportRegisterInfo : NSObject {
}
	-(NSString *) registerName;
	-(unsigned long long) registerValue;
	-(id) init;
	-(id) initWithRegisterName:(NSString *)p0 registerValue:(unsigned long long)p1;
@end

@interface PLCrashReportThreadInfo : NSObject {
}
	-(BOOL) crashed;
	-(NSArray *) registers;
	-(NSArray *) stackFrames;
	-(int) threadNumber;
	-(id) init;
	-(id) initWithThreadNumber:(int)p0 stackFrames:(NSArray *)p1 crashed:(BOOL)p2 registers:(NSArray *)p3;
@end

@interface PLCrashReportExceptionInfo : NSObject {
}
	-(NSString *) exceptionName;
	-(NSString *) exceptionReason;
	-(NSArray *) stackFrames;
	-(id) init;
	-(id) initWithExceptionName:(NSString *)p0 reason:(NSString *)p1;
	-(id) initWithExceptionName:(NSString *)p0 reason:(NSString *)p1 stackFrames:(NSArray *)p2;
@end

@interface PLCrashReportMachineInfo : NSObject {
}
	-(unsigned int) logicalProcessorCount;
	-(NSString *) modelName;
	-(unsigned int) processorCount;
	-(id) processorInfo;
	-(id) init;
	-(id) initWithModelName:(NSString *)p0 processorInfo:(id)p1 processorCount:(unsigned int)p2 logicalProcessorCount:(unsigned int)p3;
@end

@interface PLCrashReportMachExceptionInfo : NSObject {
}
	-(NSArray *) codes;
	-(unsigned long long) type;
	-(id) init;
	-(id) initWithType:(unsigned long long)p0 codes:(NSArray *)p1;
@end

@interface PLCrashReportProcessInfo : NSObject {
}
	-(BOOL) native;
	-(unsigned int) parentProcessID;
	-(NSString *) parentProcessName;
	-(unsigned int) processID;
	-(NSString *) processName;
	-(NSString *) processPath;
	-(id) processStartTime;
	-(id) init;
	-(id) initWithProcessName:(NSString *)p0 processID:(unsigned int)p1 processPath:(NSString *)p2 processStartTime:(id)p3 parentProcessName:(NSString *)p4 parentProcessID:(unsigned int)p5 native:(BOOL)p6;
@end

@interface PLCrashReportSignalInfo : NSObject {
}
	-(unsigned long long) address;
	-(NSString *) code;
	-(NSString *) name;
	-(id) init;
	-(id) initWithSignalName:(NSString *)p0 code:(NSString *)p1 address:(unsigned long long)p2;
@end

@interface PLCrashReportSystemInfo : NSObject {
}
	-(unsigned int) architecture;
	-(unsigned int) operatingSystem;
	-(NSString *) operatingSystemBuild;
	-(NSString *) operatingSystemVersion;
	-(id) timestamp;
	-(id) init;
	-(id) initWithOperatingSystem:(unsigned int)p0 operatingSystemVersion:(NSString *)p1 architecture:(unsigned int)p2 timestamp:(id)p3;
	-(id) initWithOperatingSystem:(unsigned int)p0 operatingSystemVersion:(NSString *)p1 operatingSystemBuild:(NSString *)p2 architecture:(unsigned int)p3 timestamp:(id)p4;
@end

@interface PLCrashReport : NSObject {
}
	-(id) imageForAddress:(unsigned long long)p0;
	-(id) applicationInfo;
	-(id) exceptionInfo;
	-(BOOL) hasExceptionInfo;
	-(BOOL) hasMachineInfo;
	-(BOOL) hasProcessInfo;
	-(NSArray *) images;
	-(id) machExceptionInfo;
	-(id) machineInfo;
	-(id) processInfo;
	-(id) signalInfo;
	-(id) systemInfo;
	-(NSArray *) threads;
	-(NSString *) uuidRef;
	-(id) init;
	-(id) initWithData:(id)p0 error:(id*)p1;
@end

@interface PLCrashReportTextFormatter : NSObject {
}
	-(id) formatReport:(id)p0 error:(id*)p1;
	-(id) init;
	-(id) initWithTextFormat:(unsigned int)p0 stringEncoding:(NSUInteger)p1;
@end

@interface ModernHttpClient_NativeMessageHandler_DataTaskDelegate : NSObject<NSURLSessionDataDelegate, NSURLSessionTaskDelegate, NSURLSessionDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) URLSession:(id)p0 dataTask:(id)p1 didReceiveResponse:(id)p2 completionHandler:(void *)p3;
	-(void) URLSession:(id)p0 task:(id)p1 didCompleteWithError:(id)p2;
	-(void) URLSession:(id)p0 dataTask:(id)p1 didReceiveData:(id)p2;
	-(void) URLSession:(id)p0 task:(id)p1 didReceiveChallenge:(id)p2 completionHandler:(void *)p3;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ModernHttpClient_NativeMessageHandler_DataTaskDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) URLSession:(id)p0 dataTask:(id)p1 didReceiveResponse:(id)p2 completionHandler:(void *)p3
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, p1, p2, p3, "Foundation.NSUrlSession, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSUrlSessionDataTask, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSUrlResponse, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Action`1[[Foundation.NSUrlSessionResponseDisposition, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065]], mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ModernHttpClient.NativeMessageHandler+DataTaskDelegate, ModernHttpClient, Version=2.2.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveResponse");
	}

	-(void) URLSession:(id)p0 task:(id)p1 didCompleteWithError:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, p2, "Foundation.NSUrlSession, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSUrlSessionTask, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ModernHttpClient.NativeMessageHandler+DataTaskDelegate, ModernHttpClient, Version=2.2.0.0, Culture=neutral, PublicKeyToken=null", "DidCompleteWithError");
	}

	-(void) URLSession:(id)p0 dataTask:(id)p1 didReceiveData:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, p2, "Foundation.NSUrlSession, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSUrlSessionDataTask, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSData, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ModernHttpClient.NativeMessageHandler+DataTaskDelegate, ModernHttpClient, Version=2.2.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveData");
	}

	-(void) URLSession:(id)p0 task:(id)p1 didReceiveChallenge:(id)p2 completionHandler:(void *)p3
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, p1, p2, p3, "Foundation.NSUrlSession, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSUrlSessionTask, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSUrlAuthenticationChallenge, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Action`2[[Foundation.NSUrlSessionAuthChallengeDisposition, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065],[Foundation.NSUrlCredential, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065]], mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ModernHttpClient.NativeMessageHandler+DataTaskDelegate, ModernHttpClient, Version=2.2.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveChallenge");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

	static MTClassMap __xamarin_class_map [] = {
		{"NSObject", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"AppDelegate", "RetireSmart.iOS.AppDelegate, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UIResponder", "UIKit.UIResponder, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIView", "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITableViewCell", "UIKit.UITableViewCell, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"RetireSmart_iOS_ChartTableViewCell", "RetireSmart.iOS.ChartTableViewCell, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetireSmart_iOS_DotView", "RetireSmart.iOS.DotView, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UIControl", "UIKit.UIControl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CircleChartControl", "RetireSmart.iOS.CircleChartControl, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UIViewController", "UIKit.UIViewController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITabBarController", "UIKit.UITabBarController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"RetireTabViewController", "RetireSmart.iOS.RSTabViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetireBaseViewController", "RetireSmart.iOS.RSBaseViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RSSettingsViewController", "RetireSmart.iOS.RSSettingsViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetireSmart_iOS_BySourceTableViewSource", "RetireSmart.iOS.BySourceTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetireSmart_iOS_ProfileTableViewSource", "RetireSmart.iOS.ProfileTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetireSmart_iOS_RSAccountBaseViewController", "RetireSmart.iOS.RSAccountBaseViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RSContactUsViewController", "RetireSmart.iOS.RSContactUsViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetireSmart_iOS_ContactUsCell", "RetireSmart.iOS.ContactUsCell, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetireSmart_iOS_SettingTableViewCell", "RetireSmart.iOS.SettingTableViewCell, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetireSmart_iOS_AccountTableViewCell", "RetireSmart.iOS.AccountTableViewCell, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetireSmart_iOS_BySourceTableViewCell", "RetireSmart.iOS.BySourceTableViewCell, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetireSmart_iOS_ProfileTableViewCell", "RetireSmart.iOS.ProfileTableViewCell, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetireSmart_iOS_ByInvestmentTableViewCell", "RetireSmart.iOS.ByInvestmentTableViewCell, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetireSmart_iOS_ByInvestmentTableViewSource", "RetireSmart.iOS.ByInvestmentTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RSLoginHelpViewController", "RetireSmart.iOS.RSLoginHelpViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetireSmart_iOS_WebViewController", "RetireSmart.iOS.WebViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RSPrivacyPolicyViewController", "RetireSmart.iOS.RSPrivacyPolicyViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RSTermsConditionsViewController", "RetireSmart.iOS.RSTermsConditionsViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RSDisclaimersViewController", "RetireSmart.iOS.RSDisclaimersViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RSUserAgreementViewController", "RetireSmart.iOS.RSUserAgreementViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RSLegalViewController", "RetireSmart.iOS.RSLegalViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RSNonQualViewController", "RetireSmart.iOS.RSNonQualViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"AboutViewController", "RetireSmart.iOS.AboutViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RSTouchDisclaimerViewController", "RetireSmart.iOS.RSTouchDisclaimerViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetireSmart_iOS_ChangeLoginTableViewSource", "RetireSmart.iOS.ChangeLoginTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetireSmart_iOS_ChangeLoginTableViewCell", "RetireSmart.iOS.ChangeLoginTableViewCell, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"LoadingOverlay", "LoadingOverlay, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetireSmart_iOS_ChartTableViewSource", "RetireSmart.iOS.ChartTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetireSmart_iOS_CircleGraphView", "RetireSmart.iOS.CircleGraphView, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetireDashboardViewController", "RetireSmart.iOS.RSDashboardViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetirePortfolioViewController", "RetireSmart.iOS.RSPortfolioViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"LoginViewController", "RetireSmart.iOS.RSLoginViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RSFundDetailViewController", "RetireSmart.iOS.RSFundDetailViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RSProfileViewController", "RetireSmart.iOS.RSProfileViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RSAccountViewController", "RetireSmart.iOS.RSAccountViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RSBalancesViewController", "RetireSmart.iOS.RSBalancesViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetireSmart_iOS_ContactUsTableViewSource", "RetireSmart.iOS.ContactUsTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetireSmart_iOS_SettingsTableViewSource", "RetireSmart.iOS.SettingsTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RetireSmart_iOS_AccountTableViewSource", "RetireSmart.iOS.AccountTableViewSource, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RSChangeLoginVIewController", "RetireSmart.iOS.RSChangeLoginVIewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RSChangePinViewController", "RetireSmart.iOS.RSChangePinViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RSChangePasswordViewController", "RetireSmart.iOS.RSChangePasswordViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RSChangeUserIdViewController", "RetireSmart.iOS.RSChangeUserIdViewController, RetireSmartiOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"CAAnimation", "CoreAnimation.CAAnimation, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CAPropertyAnimation", "CoreAnimation.CAPropertyAnimation, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CABasicAnimation", "CoreAnimation.CABasicAnimation, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CALayer", "CoreAnimation.CALayer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CATextLayer", "CoreAnimation.CATextLayer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSArray", "Foundation.NSArray, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSBundle", "Foundation.NSBundle, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSCoder", "Foundation.NSCoder, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSDate", "Foundation.NSDate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSFileManager", "Foundation.NSFileManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSHTTPCookie", "Foundation.NSHttpCookie, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSHTTPCookieStorage", "Foundation.NSHttpCookieStorage, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSIndexPath", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSStream", "Foundation.NSStream, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSInputStream", "Foundation.NSInputStream, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLRequest", "Foundation.NSUrlRequest, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSMutableURLRequest", "Foundation.NSMutableUrlRequest, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"Foundation_InternalNSNotificationHandler", "Foundation.InternalNSNotificationHandler, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSValue", "Foundation.NSValue, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNumber", "Foundation.NSNumber, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSRunLoop", "Foundation.NSRunLoop, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSString", "Foundation.NSString, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURL", "Foundation.NSUrl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLCredential", "Foundation.NSUrlCredential, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLProtectionSpace", "Foundation.NSUrlProtectionSpace, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSUserDefaults", "Foundation.NSUserDefaults, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSUUID", "Foundation.NSUuid, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__MonoMac_NSActionDispatcher", "Foundation.NSActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__MonoMac_NSAsyncActionDispatcher", "Foundation.NSAsyncActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSAutoreleasePool", "Foundation.NSAutoreleasePool, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSError", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIBarItem", "UIKit.UIBarItem, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIBezierPath", "UIKit.UIBezierPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIButton", "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIColor", "UIKit.UIColor, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIControlEventProxy", "UIKit.UIControlEventProxy, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIDevice", "UIKit.UIDevice, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIFont", "UIKit.UIFont, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIEvent", "UIKit.UIEvent, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIImage", "UIKit.UIImage, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UINavigationController", "UIKit.UINavigationController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIPresentationController", "UIKit.UIPresentationController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIPopoverPresentationController", "UIKit.UIPopoverPresentationController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIScreen", "UIKit.UIScreen, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UISegmentedControl", "UIKit.UISegmentedControl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIScrollView", "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITableView", "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIWindow", "UIKit.UIWindow, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CAShapeLayer", "CoreAnimation.CAShapeLayer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSCachedURLResponse", "Foundation.NSCachedUrlResponse, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSEnumerator", "Foundation.NSEnumerator, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSException", "Foundation.NSException, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNull", "Foundation.NSNull, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSUserActivity", "Foundation.NSUserActivity, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLAuthenticationChallenge", "Foundation.NSUrlAuthenticationChallenge, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLSession", "Foundation.NSUrlSession, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLSessionTask", "Foundation.NSUrlSessionTask, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLSessionDataTask", "Foundation.NSUrlSessionDataTask, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLSessionConfiguration", "Foundation.NSUrlSessionConfiguration, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLResponse", "Foundation.NSUrlResponse, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSOperationQueue", "Foundation.NSOperationQueue, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSHTTPURLResponse", "Foundation.NSHttpUrlResponse, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNotification", "Foundation.NSNotification, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSProcessInfo", "Foundation.NSProcessInfo, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"LAContext", "LocalAuthentication.LAContext, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CTTelephonyNetworkInfo", "CoreTelephony.CTTelephonyNetworkInfo, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CTCarrier", "CoreTelephony.CTCarrier, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIAlertAction", "UIKit.UIAlertAction, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIAlertController", "UIKit.UIAlertController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextPosition", "UIKit.UITextPosition, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextRange", "UIKit.UITextRange, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextSelectionRect", "UIKit.UITextSelectionRect, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UILocalNotification", "UIKit.UILocalNotification, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIActivityIndicatorView", "UIKit.UIActivityIndicatorView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UILabel", "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIImageView", "UIKit.UIImageView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UINavigationItem", "UIKit.UINavigationItem, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UISwitch", "UIKit.UISwitch, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITabBar", "UIKit.UITabBar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITouch", "UIKit.UITouch, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITraitCollection", "UIKit.UITraitCollection, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIStoryboard", "UIKit.UIStoryboard, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSData", "Foundation.NSData, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSDictionary", "Foundation.NSDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSMutableDictionary", "Foundation.NSMutableDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNotificationCenter", "Foundation.NSNotificationCenter, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSSet", "Foundation.NSSet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__NSObject_Disposer", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIAlertView__UIAlertViewDelegate", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIAlertView", "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIApplication", "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIBarButtonItem_Callback", "UIKit.UIBarButtonItem+Callback, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIBarButtonItem", "UIKit.UIBarButtonItem, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__UIGestureRecognizerToken", "UIKit.UIGestureRecognizer+Token, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__UIGestureRecognizerParameterlessToken", "UIKit.UIGestureRecognizer+ParameterlessDispatch, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__UIGestureRecognizerParametrizedToken", "UIKit.UIGestureRecognizer+ParametrizedDispatch, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIGestureRecognizer", "UIKit.UIGestureRecognizer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__UITapGestureRecognizer", "UIKit.UITapGestureRecognizer+Callback, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITapGestureRecognizer", "UIKit.UITapGestureRecognizer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIView_UIViewAppearance", "UIKit.UIView+UIViewAppearance, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UINavigationBar_UINavigationBarAppearance", "UIKit.UINavigationBar+UINavigationBarAppearance, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UINavigationBar", "UIKit.UINavigationBar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UITextField__UITextFieldDelegate", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextField", "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIScrollView__UIScrollViewDelegate", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIWebView__UIWebViewDelegate", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIWebView", "UIKit.UIWebView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"TAGContainerOpener", "GoogleAnalytics.iOS.TAGContainerOpener, GoogleAnalytics.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GoogleAnalyticsExporter", "GoogleAnalytics.iOS.GAIConstants, GoogleAnalytics.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"EcommerceConstants", "GoogleAnalytics.iOS.GAIEcommerceConstants, GoogleAnalytics.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GAI", "GoogleAnalytics.iOS.GAI, GoogleAnalytics.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GAIDictionaryBuilder", "GoogleAnalytics.iOS.GAIDictionaryBuilder, GoogleAnalytics.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GAIFields", "GoogleAnalytics.iOS.GAIFields, GoogleAnalytics.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GAITrackedViewController", "GoogleAnalytics.iOS.GAITrackedViewController, GoogleAnalytics.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GAIEcommerceFields", "GoogleAnalytics.iOS.GAIEcommerceFields, GoogleAnalytics.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GAIEcommerceProduct", "GoogleAnalytics.iOS.GAIEcommerceProduct, GoogleAnalytics.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GAIEcommerceProductAction", "GoogleAnalytics.iOS.GAIEcommerceProductAction, GoogleAnalytics.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GAIEcommercePromotion", "GoogleAnalytics.iOS.GAIEcommercePromotion, GoogleAnalytics.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"TAGContainer", "GoogleAnalytics.iOS.TAGContainer, GoogleAnalytics.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"TAGDataLayer", "GoogleAnalytics.iOS.TAGDataLayer, GoogleAnalytics.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"TAGManager", "GoogleAnalytics.iOS.TAGManager, GoogleAnalytics.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReporterConfig", "PLCrashReporter.PLCrashReporterConfig, PLCrashReporterUnifiedBinding, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReporter", "PLCrashReporter.PLCrashReporter, PLCrashReporterUnifiedBinding, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportApplicationInfo", "PLCrashReporter.PLCrashReportApplicationInfo, PLCrashReporterUnifiedBinding, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportProcessorInfo", "PLCrashReporter.PLCrashReportProcessorInfo, PLCrashReporterUnifiedBinding, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportBinaryImageInfo", "PLCrashReporter.PLCrashReportBinaryImageInfo, PLCrashReporterUnifiedBinding, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportSymbolInfo", "PLCrashReporter.PLCrashReportSymbolInfo, PLCrashReporterUnifiedBinding, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportStackFrameInfo", "PLCrashReporter.PLCrashReportStackFrameInfo, PLCrashReporterUnifiedBinding, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportRegisterInfo", "PLCrashReporter.PLCrashReportRegisterInfo, PLCrashReporterUnifiedBinding, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportThreadInfo", "PLCrashReporter.PLCrashReportThreadInfo, PLCrashReporterUnifiedBinding, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportExceptionInfo", "PLCrashReporter.PLCrashReportExceptionInfo, PLCrashReporterUnifiedBinding, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportMachineInfo", "PLCrashReporter.PLCrashReportMachineInfo, PLCrashReporterUnifiedBinding, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportMachExceptionInfo", "PLCrashReporter.PLCrashReportMachExceptionInfo, PLCrashReporterUnifiedBinding, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportProcessInfo", "PLCrashReporter.PLCrashReportProcessInfo, PLCrashReporterUnifiedBinding, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportSignalInfo", "PLCrashReporter.PLCrashReportSignalInfo, PLCrashReporterUnifiedBinding, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportSystemInfo", "PLCrashReporter.PLCrashReportSystemInfo, PLCrashReporterUnifiedBinding, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReport", "PLCrashReporter.PLCrashReport, PLCrashReporterUnifiedBinding, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportTextFormatter", "PLCrashReporter.PLCrashReportTextFormatter, PLCrashReporterUnifiedBinding, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ModernHttpClient_NativeMessageHandler_DataTaskDelegate", "ModernHttpClient.NativeMessageHandler+DataTaskDelegate, ModernHttpClient, Version=2.2.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{ NULL, NULL, NULL },
	};


void xamarin_create_classes () {
	__xamarin_class_map [0].handle = objc_getClass ("NSObject");
	__xamarin_class_map [1].handle = [AppDelegate class];
	__xamarin_class_map [2].handle = objc_getClass ("UIResponder");
	__xamarin_class_map [3].handle = objc_getClass ("UIView");
	__xamarin_class_map [4].handle = objc_getClass ("UITableViewCell");
	__xamarin_class_map [5].handle = [RetireSmart_iOS_ChartTableViewCell class];
	__xamarin_class_map [6].handle = [RetireSmart_iOS_DotView class];
	__xamarin_class_map [7].handle = objc_getClass ("UIControl");
	__xamarin_class_map [8].handle = [CircleChartControl class];
	__xamarin_class_map [9].handle = objc_getClass ("UIViewController");
	__xamarin_class_map [10].handle = objc_getClass ("UITabBarController");
	__xamarin_class_map [11].handle = [RetireTabViewController class];
	__xamarin_class_map [12].handle = [RetireBaseViewController class];
	__xamarin_class_map [13].handle = [RSSettingsViewController class];
	__xamarin_class_map [14].handle = [RetireSmart_iOS_BySourceTableViewSource class];
	__xamarin_class_map [15].handle = [RetireSmart_iOS_ProfileTableViewSource class];
	__xamarin_class_map [16].handle = [RetireSmart_iOS_RSAccountBaseViewController class];
	__xamarin_class_map [17].handle = [RSContactUsViewController class];
	__xamarin_class_map [18].handle = [RetireSmart_iOS_ContactUsCell class];
	__xamarin_class_map [19].handle = [RetireSmart_iOS_SettingTableViewCell class];
	__xamarin_class_map [20].handle = [RetireSmart_iOS_AccountTableViewCell class];
	__xamarin_class_map [21].handle = [RetireSmart_iOS_BySourceTableViewCell class];
	__xamarin_class_map [22].handle = [RetireSmart_iOS_ProfileTableViewCell class];
	__xamarin_class_map [23].handle = [RetireSmart_iOS_ByInvestmentTableViewCell class];
	__xamarin_class_map [24].handle = [RetireSmart_iOS_ByInvestmentTableViewSource class];
	__xamarin_class_map [25].handle = [RSLoginHelpViewController class];
	__xamarin_class_map [26].handle = [RetireSmart_iOS_WebViewController class];
	__xamarin_class_map [27].handle = [RSPrivacyPolicyViewController class];
	__xamarin_class_map [28].handle = [RSTermsConditionsViewController class];
	__xamarin_class_map [29].handle = [RSDisclaimersViewController class];
	__xamarin_class_map [30].handle = [RSUserAgreementViewController class];
	__xamarin_class_map [31].handle = [RSLegalViewController class];
	__xamarin_class_map [32].handle = [RSNonQualViewController class];
	__xamarin_class_map [33].handle = [AboutViewController class];
	__xamarin_class_map [34].handle = [RSTouchDisclaimerViewController class];
	__xamarin_class_map [35].handle = [RetireSmart_iOS_ChangeLoginTableViewSource class];
	__xamarin_class_map [36].handle = [RetireSmart_iOS_ChangeLoginTableViewCell class];
	__xamarin_class_map [37].handle = [LoadingOverlay class];
	__xamarin_class_map [38].handle = [RetireSmart_iOS_ChartTableViewSource class];
	__xamarin_class_map [39].handle = [RetireSmart_iOS_CircleGraphView class];
	__xamarin_class_map [40].handle = [RetireDashboardViewController class];
	__xamarin_class_map [41].handle = [RetirePortfolioViewController class];
	__xamarin_class_map [42].handle = [LoginViewController class];
	__xamarin_class_map [43].handle = [RSFundDetailViewController class];
	__xamarin_class_map [44].handle = [RSProfileViewController class];
	__xamarin_class_map [45].handle = [RSAccountViewController class];
	__xamarin_class_map [46].handle = [RSBalancesViewController class];
	__xamarin_class_map [47].handle = [RetireSmart_iOS_ContactUsTableViewSource class];
	__xamarin_class_map [48].handle = [RetireSmart_iOS_SettingsTableViewSource class];
	__xamarin_class_map [49].handle = [RetireSmart_iOS_AccountTableViewSource class];
	__xamarin_class_map [50].handle = [RSChangeLoginVIewController class];
	__xamarin_class_map [51].handle = [RSChangePinViewController class];
	__xamarin_class_map [52].handle = [RSChangePasswordViewController class];
	__xamarin_class_map [53].handle = [RSChangeUserIdViewController class];
	__xamarin_class_map [54].handle = objc_getClass ("CAAnimation");
	__xamarin_class_map [55].handle = objc_getClass ("CAPropertyAnimation");
	__xamarin_class_map [56].handle = objc_getClass ("CABasicAnimation");
	__xamarin_class_map [57].handle = objc_getClass ("CALayer");
	__xamarin_class_map [58].handle = objc_getClass ("CATextLayer");
	__xamarin_class_map [59].handle = objc_getClass ("NSArray");
	__xamarin_class_map [60].handle = objc_getClass ("NSBundle");
	__xamarin_class_map [61].handle = objc_getClass ("NSCoder");
	__xamarin_class_map [62].handle = objc_getClass ("NSDate");
	__xamarin_class_map [63].handle = objc_getClass ("NSFileManager");
	__xamarin_class_map [64].handle = objc_getClass ("NSHTTPCookie");
	__xamarin_class_map [65].handle = objc_getClass ("NSHTTPCookieStorage");
	__xamarin_class_map [66].handle = objc_getClass ("NSIndexPath");
	__xamarin_class_map [67].handle = objc_getClass ("NSStream");
	__xamarin_class_map [68].handle = objc_getClass ("NSInputStream");
	__xamarin_class_map [69].handle = objc_getClass ("NSURLRequest");
	__xamarin_class_map [70].handle = objc_getClass ("NSMutableURLRequest");
	__xamarin_class_map [71].handle = objc_getClass ("Foundation_InternalNSNotificationHandler");
	__xamarin_class_map [72].handle = objc_getClass ("NSValue");
	__xamarin_class_map [73].handle = objc_getClass ("NSNumber");
	__xamarin_class_map [74].handle = objc_getClass ("NSRunLoop");
	__xamarin_class_map [75].handle = objc_getClass ("NSString");
	__xamarin_class_map [76].handle = objc_getClass ("NSURL");
	__xamarin_class_map [77].handle = objc_getClass ("NSURLCredential");
	__xamarin_class_map [78].handle = objc_getClass ("NSURLProtectionSpace");
	__xamarin_class_map [79].handle = objc_getClass ("NSUserDefaults");
	__xamarin_class_map [80].handle = objc_getClass ("NSUUID");
	__xamarin_class_map [81].handle = objc_getClass ("__MonoMac_NSActionDispatcher");
	__xamarin_class_map [82].handle = objc_getClass ("__MonoMac_NSAsyncActionDispatcher");
	__xamarin_class_map [83].handle = objc_getClass ("NSAutoreleasePool");
	__xamarin_class_map [84].handle = objc_getClass ("NSError");
	__xamarin_class_map [85].handle = objc_getClass ("UIBarItem");
	__xamarin_class_map [86].handle = objc_getClass ("UIBezierPath");
	__xamarin_class_map [87].handle = objc_getClass ("UIButton");
	__xamarin_class_map [88].handle = objc_getClass ("UIColor");
	__xamarin_class_map [89].handle = objc_getClass ("UIKit_UIControlEventProxy");
	__xamarin_class_map [90].handle = objc_getClass ("UIDevice");
	__xamarin_class_map [91].handle = objc_getClass ("UIFont");
	__xamarin_class_map [92].handle = objc_getClass ("UIEvent");
	__xamarin_class_map [93].handle = objc_getClass ("UIImage");
	__xamarin_class_map [94].handle = objc_getClass ("UINavigationController");
	__xamarin_class_map [95].handle = objc_getClass ("UIPresentationController");
	__xamarin_class_map [96].handle = objc_getClass ("UIPopoverPresentationController");
	__xamarin_class_map [97].handle = objc_getClass ("UIScreen");
	__xamarin_class_map [98].handle = objc_getClass ("UISegmentedControl");
	__xamarin_class_map [99].handle = objc_getClass ("UIScrollView");
	__xamarin_class_map [100].handle = objc_getClass ("UITableView");
	__xamarin_class_map [101].handle = objc_getClass ("UIWindow");
	__xamarin_class_map [102].handle = objc_getClass ("CAShapeLayer");
	__xamarin_class_map [103].handle = objc_getClass ("NSCachedURLResponse");
	__xamarin_class_map [104].handle = objc_getClass ("NSEnumerator");
	__xamarin_class_map [105].handle = objc_getClass ("NSException");
	__xamarin_class_map [106].handle = objc_getClass ("NSNull");
	__xamarin_class_map [107].handle = objc_getClass ("NSUserActivity");
	__xamarin_class_map [108].handle = objc_getClass ("NSURLAuthenticationChallenge");
	__xamarin_class_map [109].handle = objc_getClass ("NSURLSession");
	__xamarin_class_map [110].handle = objc_getClass ("NSURLSessionTask");
	__xamarin_class_map [111].handle = objc_getClass ("NSURLSessionDataTask");
	__xamarin_class_map [112].handle = objc_getClass ("NSURLSessionConfiguration");
	__xamarin_class_map [113].handle = objc_getClass ("NSURLResponse");
	__xamarin_class_map [114].handle = objc_getClass ("NSOperationQueue");
	__xamarin_class_map [115].handle = objc_getClass ("NSHTTPURLResponse");
	__xamarin_class_map [116].handle = objc_getClass ("NSNotification");
	__xamarin_class_map [117].handle = objc_getClass ("NSProcessInfo");
	__xamarin_class_map [118].handle = objc_getClass ("LAContext");
	__xamarin_class_map [119].handle = objc_getClass ("CTTelephonyNetworkInfo");
	__xamarin_class_map [120].handle = objc_getClass ("CTCarrier");
	__xamarin_class_map [121].handle = objc_getClass ("UIAlertAction");
	__xamarin_class_map [122].handle = objc_getClass ("UIAlertController");
	__xamarin_class_map [123].handle = objc_getClass ("UITextPosition");
	__xamarin_class_map [124].handle = objc_getClass ("UITextRange");
	__xamarin_class_map [125].handle = objc_getClass ("UITextSelectionRect");
	__xamarin_class_map [126].handle = objc_getClass ("UILocalNotification");
	__xamarin_class_map [127].handle = objc_getClass ("UIActivityIndicatorView");
	__xamarin_class_map [128].handle = objc_getClass ("UILabel");
	__xamarin_class_map [129].handle = objc_getClass ("UIImageView");
	__xamarin_class_map [130].handle = objc_getClass ("UINavigationItem");
	__xamarin_class_map [131].handle = objc_getClass ("UISwitch");
	__xamarin_class_map [132].handle = objc_getClass ("UITabBar");
	__xamarin_class_map [133].handle = objc_getClass ("UITouch");
	__xamarin_class_map [134].handle = objc_getClass ("UITraitCollection");
	__xamarin_class_map [135].handle = objc_getClass ("UIStoryboard");
	__xamarin_class_map [136].handle = objc_getClass ("NSData");
	__xamarin_class_map [137].handle = objc_getClass ("NSDictionary");
	__xamarin_class_map [138].handle = objc_getClass ("NSMutableDictionary");
	__xamarin_class_map [139].handle = objc_getClass ("NSNotificationCenter");
	__xamarin_class_map [140].handle = objc_getClass ("NSSet");
	__xamarin_class_map [141].handle = objc_getClass ("__NSObject_Disposer");
	__xamarin_class_map [142].handle = objc_getClass ("UIKit_UIAlertView__UIAlertViewDelegate");
	__xamarin_class_map [143].handle = objc_getClass ("UIAlertView");
	__xamarin_class_map [144].handle = objc_getClass ("UIApplication");
	__xamarin_class_map [145].handle = objc_getClass ("UIKit_UIBarButtonItem_Callback");
	__xamarin_class_map [146].handle = objc_getClass ("UIBarButtonItem");
	__xamarin_class_map [147].handle = objc_getClass ("__UIGestureRecognizerToken");
	__xamarin_class_map [148].handle = objc_getClass ("__UIGestureRecognizerParameterlessToken");
	__xamarin_class_map [149].handle = objc_getClass ("__UIGestureRecognizerParametrizedToken");
	__xamarin_class_map [150].handle = objc_getClass ("UIGestureRecognizer");
	__xamarin_class_map [151].handle = objc_getClass ("__UITapGestureRecognizer");
	__xamarin_class_map [152].handle = objc_getClass ("UITapGestureRecognizer");
	__xamarin_class_map [153].handle = objc_getClass ("UIKit_UIView_UIViewAppearance");
	__xamarin_class_map [154].handle = objc_getClass ("UIKit_UINavigationBar_UINavigationBarAppearance");
	__xamarin_class_map [155].handle = objc_getClass ("UINavigationBar");
	__xamarin_class_map [156].handle = objc_getClass ("UIKit_UITextField__UITextFieldDelegate");
	__xamarin_class_map [157].handle = objc_getClass ("UITextField");
	__xamarin_class_map [158].handle = objc_getClass ("UIKit_UIScrollView__UIScrollViewDelegate");
	__xamarin_class_map [159].handle = objc_getClass ("UIKit_UIWebView__UIWebViewDelegate");
	__xamarin_class_map [160].handle = objc_getClass ("UIWebView");
	__xamarin_class_map [161].handle = [TAGContainerOpener class];
	__xamarin_class_map [162].handle = [GoogleAnalyticsExporter class];
	__xamarin_class_map [163].handle = [EcommerceConstants class];
	__xamarin_class_map [164].handle = [GAI class];
	__xamarin_class_map [165].handle = [GAIDictionaryBuilder class];
	__xamarin_class_map [166].handle = [GAIFields class];
	__xamarin_class_map [167].handle = [GAITrackedViewController class];
	__xamarin_class_map [168].handle = [GAIEcommerceFields class];
	__xamarin_class_map [169].handle = [GAIEcommerceProduct class];
	__xamarin_class_map [170].handle = [GAIEcommerceProductAction class];
	__xamarin_class_map [171].handle = [GAIEcommercePromotion class];
	__xamarin_class_map [172].handle = [TAGContainer class];
	__xamarin_class_map [173].handle = [TAGDataLayer class];
	__xamarin_class_map [174].handle = [TAGManager class];
	__xamarin_class_map [175].handle = [PLCrashReporterConfig class];
	__xamarin_class_map [176].handle = [PLCrashReporter class];
	__xamarin_class_map [177].handle = [PLCrashReportApplicationInfo class];
	__xamarin_class_map [178].handle = [PLCrashReportProcessorInfo class];
	__xamarin_class_map [179].handle = [PLCrashReportBinaryImageInfo class];
	__xamarin_class_map [180].handle = [PLCrashReportSymbolInfo class];
	__xamarin_class_map [181].handle = [PLCrashReportStackFrameInfo class];
	__xamarin_class_map [182].handle = [PLCrashReportRegisterInfo class];
	__xamarin_class_map [183].handle = [PLCrashReportThreadInfo class];
	__xamarin_class_map [184].handle = [PLCrashReportExceptionInfo class];
	__xamarin_class_map [185].handle = [PLCrashReportMachineInfo class];
	__xamarin_class_map [186].handle = [PLCrashReportMachExceptionInfo class];
	__xamarin_class_map [187].handle = [PLCrashReportProcessInfo class];
	__xamarin_class_map [188].handle = [PLCrashReportSignalInfo class];
	__xamarin_class_map [189].handle = [PLCrashReportSystemInfo class];
	__xamarin_class_map [190].handle = [PLCrashReport class];
	__xamarin_class_map [191].handle = [PLCrashReportTextFormatter class];
	__xamarin_class_map [192].handle = [ModernHttpClient_NativeMessageHandler_DataTaskDelegate class];
	xamarin_setup_classmap (__xamarin_class_map, 193);
}

