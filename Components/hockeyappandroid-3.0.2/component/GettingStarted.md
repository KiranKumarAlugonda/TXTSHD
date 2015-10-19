## Adding HockeyApp to your Android app
Open your `AndroidManifest.xml` and add the following line as a child element of the tag `application`:

```
<activity android:name="net.hockeyapp.android.UpdateActivity" />
```

Add the following permissions to your app.  You can add them in your project settings, or by adding the xml directly to your AndroidManifest.xml or by adding the following attributes somewhere in your app:

```
[assembly: UsesPermission(Android.Manifest.Permission.Internet)]
[assembly: UsesPermission(Android.Manifest.Permission.WriteExternalStorage)]
```

HockeyApp was designed to catch unhandled/uncaught ***java*** exceptions, and doesn't really know much about Xamarin.Android.  So, if you want HockeyApp to catch your Managed .NET exceptions, you need to help it do so.  A good way to do this is to create your own `Application` subclass and globally handle the .NET `UnhandledException` and `UnobservedTaskException` events.  The event handlers for these events should call the `HockeyApp.ManagedExceptionHandler.SaveException (..)` helper method.  Here is an example:

```
[Application]
public class App : Application
{
	public App(IntPtr javaReference, JniHandleOwnership transfer) 
		: base(javaReference, transfer)
	{
	}


	public override void OnCreate ()
	{
		base.OnCreate ();
			
		// Handle the events and Save the Managed Exceptions to HockeyApp		
		AppDomain.CurrentDomain.UnhandledException += (sender, e) => 
			HockeyApp.ManagedExceptionHandler.SaveException (e.ExceptionObject);
		TaskScheduler.UnobservedTaskException += (sender, e) => 
			HockeyApp.ManagedExceptionHandler.SaveException (e.Exception);
	}
}
```


Next, you need to setup HockeyApp in your application.  Here's an example of what your Main activity might look like (make sure you replace &lt;YOUR-HOCKEY-APP-ID&gt; with your own HockeyApp APP-ID):

```
[Activity (Label = "HockeyApp Sample", MainLauncher = true)]
	public class MainActivity : Activity
	{
		const string HOCKEYAPP_APPID = "<YOUR-HOCKEY-APP-APPID>";

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			//Register to with the Update Manager
			HockeyApp.UpdateManager.Register (this, HOCKEYAPP_APPID);

			// Set our view from the "main" layout resource
			SetContentView (Resource.Layout.Main);

			FindViewById<Button> (Resource.Id.buttonShowFeedback).Click += delegate {

				//Show the feedback screen
				HockeyApp.FeedbackManager.ShowFeedbackActivity(this);
			};
		}

		protected override void OnResume ()
		{
			base.OnResume ();

			//Register for Crash detection / handling
			// You should do this in your main activity
			HockeyApp.CrashManager.Register (this, HOCKEYAPP_APPID);

			//Start Tracking usage in this activity
			HockeyApp.Tracking.StartUsage (this);
		}

		protected override void OnPause ()
		{
			//Stop Tracking usage in this activity
			HockeyApp.Tracking.StopUsage (this);

			base.OnPause ();
		}
	}
```