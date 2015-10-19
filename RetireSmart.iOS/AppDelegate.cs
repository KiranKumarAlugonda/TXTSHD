using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using TextShield.Shared;
using Xamarin;
using GoogleAnalytics.iOS;

namespace TextShield.iOS
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the
    // User Interface of the application, as well as listening (and optionally responding) to
    // application events from iOS.
    [Register("AppDelegate")]
    public partial class AppDelegate : UIApplicationDelegate
    {
        // class-level declarations
		public static UIStoryboard Storyboard = UIStoryboard.FromName ("MainStoryboard_iPhone", null);
		public static UIViewController initialViewController;

		public IGAITracker Tracker;
		public static readonly string TrackingId = "UA-59317802-1";

		public string DeviceToken { get; set; }
		public static bool iPhone4 { get; set; } = false;

        public override UIWindow Window
        {
            get;
            set;
        }

		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			App.Initialize ();

			//Google Analytics Initialization
			Tracker = GAI.SharedInstance.GetTracker (TrackingId);

			#if DEBUG
			Xamarin.Calabash.Start();
			#endif

			Window = new UIWindow (UIScreen.MainScreen.Bounds);


			Boolean versionUpgraded;
			string AppVersion = NSBundle.MainBundle.ObjectForInfoDictionary ("CFBundleShortVersionString").ToString();
			string preVersion = NSUserDefaults.StandardUserDefaults.StringForKey ("appVersion");

			Console.WriteLine ("App Version:" + AppVersion);
			Console.WriteLine ("Previous Version:" + preVersion);

			if (preVersion != null) {
				versionUpgraded = true;
			}
			else {
				versionUpgraded = false;
			}
		
			if (versionUpgraded) {
				if (preVersion != AppVersion) {
					NSUserDefaults.StandardUserDefaults.SetString (AppVersion.ToString (), "appVersion");
					NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.TouchEnabled.ToString ());
					NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.FirstAppLaunch.ToString ());
					NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.UserVerified.ToString ());
					NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.AppActiveNotification.ToString ());
					Console.WriteLine ("Upgraded version");
					NSUserDefaults.StandardUserDefaults.Synchronize ();
				} 
			} else {
				NSUserDefaults.StandardUserDefaults.SetString (AppVersion.ToString (), "appVersion");
				NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.TouchEnabled.ToString ());
				NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.FirstAppLaunch.ToString ());
				NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.UserVerified.ToString ());
				NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.AppActiveNotification.ToString ());
				Console.WriteLine ("Agreeing Now");
				NSUserDefaults.StandardUserDefaults.Synchronize ();
			}

			if (TouchIDUtil.AskedIfFirstLaunch () == false) {
				initialViewController = Storyboard.InstantiateViewController ("UserAgreement") as RSUserAgreementViewController;
			} else {
				initialViewController = Storyboard.InstantiateViewController ("LoginScreen") as TSLoginViewController;
			}

			Window.RootViewController = initialViewController;
			Window.MakeKeyAndVisible ();

			return true;
		}

		public override void RegisteredForRemoteNotifications(UIApplication application, NSData deviceToken)
		{

		}

        // This method is invoked when the application is about to move from active to inactive state.
        // OpenGL applications should use this method to pause.
        public override void OnResignActivation(UIApplication application)
        {
        }
        // This method should be used to release shared resources and it should store the application state.
        // If your application supports background exection this method is called instead of WillTerminate
        // when the user quits.
        public override void DidEnterBackground(UIApplication application)
        {
			NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.TouchSwitchClicked.ToString ());
			this.Window.Hidden = true;
        }
        // This method is called as part of the transiton from background to active state.
        public override void WillEnterForeground(UIApplication application)
        {
			this.Window.Hidden = false;

			if (AppCache.Instance.Ticket != null && App.authManager.TicketExpired()) {
				initialViewController = Storyboard.InstantiateViewController("LoginScreen") as TSLoginViewController;
			}
        }
        // This method is called when the application is about to terminate. Save data, if needed.
        public override void WillTerminate(UIApplication application)
        {
        }
    }
}
