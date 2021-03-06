#include "xamarin/xamarin.h"

extern void *mono_aot_module_RetireSmartiOS_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_Mono_Dynamic_Interpreter_info;
extern void *mono_aot_module_GoogleAnalytics_iOS_info;
extern void *mono_aot_module_System_Net_Http_info;
extern void *mono_aot_module_Autofac_info;
extern void *mono_aot_module_Xamarin_Insights_info;
extern void *mono_aot_module_PLCrashReporterUnifiedBinding_info;
extern void *mono_aot_module_Connectivity_Plugin_info;
extern void *mono_aot_module_Connectivity_Plugin_Abstractions_info;
extern void *mono_aot_module_Refit_info;
extern void *mono_aot_module_Newtonsoft_Json_info;
extern void *mono_aot_module_System_Runtime_Serialization_info;
extern void *mono_aot_module_ModernHttpClient_info;

void xamarin_register_modules ()
{
	mono_aot_register_module (mono_aot_module_RetireSmartiOS_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_Mono_Dynamic_Interpreter_info);
	mono_aot_register_module (mono_aot_module_GoogleAnalytics_iOS_info);
	mono_aot_register_module (mono_aot_module_System_Net_Http_info);
	mono_aot_register_module (mono_aot_module_Autofac_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Insights_info);
	mono_aot_register_module (mono_aot_module_PLCrashReporterUnifiedBinding_info);
	mono_aot_register_module (mono_aot_module_Connectivity_Plugin_info);
	mono_aot_register_module (mono_aot_module_Connectivity_Plugin_Abstractions_info);
	mono_aot_register_module (mono_aot_module_Refit_info);
	mono_aot_register_module (mono_aot_module_Newtonsoft_Json_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_Serialization_info);
	mono_aot_register_module (mono_aot_module_ModernHttpClient_info);

}

void xamarin_register_assemblies ()
{
	xamarin_open_and_register ("Xamarin.iOS.dll");
	xamarin_open_and_register ("GoogleAnalytics.iOS.dll");
	xamarin_open_and_register ("PLCrashReporterUnifiedBinding.dll");

}

void xamarin_setup ()
{
	xamarin_use_old_dynamic_registrar = FALSE;
	xamarin_create_classes ();
	xamarin_init_mono_debug = FALSE;
	xamarin_executable_name = "RetireSmartiOS.exe";
	xamarin_use_new_assemblies = 1;
	mono_use_llvm = TRUE;
	xamarin_log_level = 0;
	xamarin_new_refcount = TRUE;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k", 1);
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, false);
	[pool drain];
	return rv;
}
