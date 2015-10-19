using System;
using UIKit;
using TextShield.Shared;
using CoreGraphics;
using Connectivity.Plugin;
using System.Collections.Generic;
using GoogleAnalytics.iOS;
using Xamarin;
using Foundation;
using Security;
using CoreFoundation;
using LocalAuthentication;

namespace TextShield.iOS
{
	partial class TSLoginViewController : UIViewController
	{
		private AppDelegate appDelegate;
		private NSObject _willEnterForegroundNotificationObserver;

		public TSLoginViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
		}

		AccountInfo acct;
		PasswordIndRequest passwordIndRequest;

		public override void ViewDidAppear (bool animated)
		{
			if (TouchIDUtil.AskedIfFirstLaunch () == false && TouchIDUtil.TouchIDAvailable ()) {

				UIAlertController firstLaunchMenu = UIAlertController.Create ("Touch ID", "Touch ID is now available for the TextShield app.\n\n Enabling Touch ID will allow anyone who has a stored fingerprint on your device to access your TextShield account. Please confirm that all fingerprints stored on this device are authorized to access your account.", UIAlertControllerStyle.Alert);

				firstLaunchMenu.AddAction (UIAlertAction.Create ("Enable Touch ID", UIAlertActionStyle.Default, (action) => TouchIsEnabled ()));
				firstLaunchMenu.AddAction (UIAlertAction.Create ("About Touch ID", UIAlertActionStyle.Default, (action) => PerformSegue ("TouchDisclaimer", this)));
				firstLaunchMenu.AddAction (UIAlertAction.Create ("Not Now", UIAlertActionStyle.Default, (action) => TouchNotEnabled ()));

				UIPopoverPresentationController menuPopover = firstLaunchMenu.PopoverPresentationController;

				if (menuPopover != null) {
					menuPopover.SourceView = this.View;
					menuPopover.PermittedArrowDirections = UIPopoverArrowDirection.Up;
				}

				this.PresentViewController (firstLaunchMenu, true, null);
				NSUserDefaults.StandardUserDefaults.SetBool (true, TouchIDUtil.TouchIDSettings.FirstAppLaunch.ToString ());
			}
		}

		private void AppIsActive (NSNotification notification)
		{
			Console.WriteLine ("App is now Active");

			if (TouchIDUtil.UserHasLogout ()) {
				if (_willEnterForegroundNotificationObserver != null) {
					NSNotificationCenter.DefaultCenter.RemoveObserver (_willEnterForegroundNotificationObserver);
					Console.WriteLine ("Removing Observer");
					NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.AppActiveNotification.ToString ());

					if (TouchIDUtil.TouchIDEnabled ()) {
						InitiateLoginFromKeychain ();
					}
				}
			}
		}

		public override void ViewDidLoad ()
		{
			appDelegate = (AppDelegate)UIApplication.SharedApplication.Delegate;
			EvaluateTouchForDevice ();

			if (!TouchIDUtil.TouchIDAvailable ()) {
				TouchIDLabel.Hidden = true;
				TouchDisclaimerButton.Hidden = true;
				EnableTouchSwitch.Hidden = true;
			}

			if (TouchIDUtil.HasBeenNotified () == false) {
				_willEnterForegroundNotificationObserver = NSNotificationCenter.DefaultCenter.AddObserver (UIApplication.WillEnterForegroundNotification, AppIsActive);
				Console.WriteLine ("Adding Observer");
				NSUserDefaults.StandardUserDefaults.SetBool (true, TouchIDUtil.TouchIDSettings.AppActiveNotification.ToString ());
			} else {
				Console.WriteLine ("Has been notified");
			}

			if (TouchIDUtil.TouchIDEnabled () && !TouchIDUtil.UserHasLogout ()) {
				InitiateLoginFromKeychain ();
			}

			if (UIScreen.MainScreen.Bounds.Height == 480) {
				AppDelegate.iPhone4 = true;
			}

			UsernameText.ShouldReturn = LoginShouldReturn;
			PasswordText.ShouldReturn = LoginShouldReturn;

			LoginHelpButton.SetTitleColor (UIColor.Clear.FromHexString (RSColors.MM_BLUE), UIControlState.Normal);

			if (TouchIDUtil.TouchIDEnabled ()) {
				EnableTouchSwitch.On = true;
				LoginButton.BackgroundColor = UIColor.Clear.FromHexString (RSColors.RS_LOGIN_TEAL);
				LoginButton.SetTitle ("Touch Log In", UIControlState.Normal);
			} else {
				EnableTouchSwitch.On = false;
			}
				

			LoginButton.TouchUpInside += async (object sender, EventArgs e) => {
				if (UsernameText.Text.Length > 0 && PasswordText.Text.Length > 0) {

					if (TouchIDUtil.UserIsVerified()) {
						TouchNotEnabled();
                            LoginToApp (UsernameText.Text, PasswordText.Text, false);
					} else {
                            LoginToApp (UsernameText.Text, PasswordText.Text, false);
					} 
				}

				else if (UsernameText.Text.Length == 0 && PasswordText.Text.Length == 0 && TouchIDUtil.TouchIDEnabled() && TouchIDUtil.UserIsVerified()) {
					InitiateLoginFromKeychain();
				}
				else {
					LoginButton.SetTitle ("Log In", UIControlState.Normal);
					await DialogUtil.ShowAlert	("Cannot Login", "A username and password is required to login.", "OK");
				}
				PasswordText.ResignFirstResponder();
			};

			EnableTouchSwitch.TouchUpInside += async (object sender, EventArgs e) => {
				NSUserDefaults.StandardUserDefaults.SetBool (true, TouchIDUtil.TouchIDSettings.TouchSwitchClicked.ToString ());

				if (EnableTouchSwitch.On == true) {
					await DialogUtil.ShowAlert	("Enable Touch ID", "Touch ID will be enabled after you log in.", "OK");
					NSUserDefaults.StandardUserDefaults.SetBool (true, TouchIDUtil.TouchIDSettings.TouchEnabled.ToString ());
					NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.UserAlerted.ToString ());
					Console.WriteLine ("Touch ID Switch On");
				} else {
					NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.TouchEnabled.ToString ());
					NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.UserVerified.ToString ());
					Console.WriteLine ("Removing Verification");
					TouchIDUtil.DeleteCredentials ();
					LoginButton.SetTitle ("Log In", UIControlState.Normal);
		
					Console.WriteLine ("Touch ID Switch Off");
				}
			};
				
            ForgotLoginButton.TouchUpInside += async (object sender, EventArgs e) => {
                UIApplication.SharedApplication.OpenUrl(new NSUrl("https://wwwrs-pp.massmutual.com/journey/public/resetpinmobile.aspx"));
            };
			var LogoImageFrame = new CGRect ((View.Frame.Width - 326f) / 2, View.Frame.Height - 85f, 326f, 73f);

			var LogoImage = new UIImageView (LogoImageFrame) {
				ContentMode = UIViewContentMode.Center,
				Image = UIImage.FromBundle ("MMLogo")
			};
					
			View.AddSubview (LogoImage);
		}

        
		private async void LoginToApp (string user, string pw, bool refresh, string token = "")
		{
			AppCache.Instance.Ticket = null;
			AppCache.Instance.ClearCache ();
			var nsUid = UIDevice.CurrentDevice.IdentifierForVendor;


			LoginIndicator.StartAnimating ();

			Tuple<bool, string> loginSuccess = null;

			if (!CrossConnectivity.Current.IsConnected) {
				LoginIndicator.StopAnimating ();
				await DialogUtil.ShowAlert ("Network Unavailable", "This application requires internet access to function. Please check your connection and try again.", "OK");
			} else {
				if (refresh) {
					loginSuccess = await App.authManager.RefreshUserTicket (token, nsUid.AsString ());
					GAI.SharedInstance.DefaultTracker.Send (GAIDictionaryBuilder.CreateEvent ("Login", "Touch Login", null, null).Build ());
				} else {
					loginSuccess = await App.authManager.Login (user, pw, nsUid.AsString ());
					GAI.SharedInstance.DefaultTracker.Send (GAIDictionaryBuilder.CreateEvent ("Login", "Button Login", null, null).Build ());
				}
					
				if (loginSuccess.Item1) {
					AppCache.Instance.CurrentPin = PasswordText.Text;

					NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.UserLogout.ToString ());

					if (TouchIDUtil.TouchIDAvailable ()) {

						if (TouchIDUtil.TouchIDEnabled () && !TouchIDUtil.UserIsVerified ()) {
							TouchIDUtil.ClearAddCredentialsToKeychain ();
							NSUserDefaults.StandardUserDefaults.SetBool (true, TouchIDUtil.TouchIDSettings.UserVerified.ToString ());
						} else {
							TouchIDUtil.ClearAddCredentialsToKeychain ();
						}
					}

					Insights.Track ("LoginSuccess", new Dictionary<string, string> {	{ "DeviceId", nsUid.AsString () } });
					GAI.SharedInstance.DefaultTracker.Set (GAIConstants.ScreenName, "Login Screen");
					GAI.SharedInstance.DefaultTracker.Send (GAIDictionaryBuilder.CreateScreenView ().Build ());

					appDelegate.Window.RootViewController = Storyboard.InstantiateViewController ("AccountScreen") as RSAccountViewController;
				} else {
					LoginIndicator.StopAnimating ();

					PasswordText.Text = "";
					LoginButton.SetTitle ("Log In", UIControlState.Normal);

					if (TouchIDUtil.TouchIDAvailable ()) {
						EnableTouchSwitch.On = false;
					}

					var loginFailReason = loginSuccess.Item2 != null ? loginSuccess.Item2 : "General Error occurred while logging in. Please try again later";

					await DialogUtil.ShowAlert	("Login Failed", loginFailReason, "OK");
				}
			}
		}

		private void TouchIsEnabled ()
		{
			NSUserDefaults.StandardUserDefaults.SetBool (true, TouchIDUtil.TouchIDSettings.TouchEnabled.ToString ());
			NSUserDefaults.StandardUserDefaults.SetBool (true, TouchIDUtil.TouchIDSettings.TouchSwitchClicked.ToString ());
			EnableTouchSwitch.On = true;
		}

		private void TouchNotEnabled ()
		{
			NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.TouchEnabled.ToString ());
			NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.UserVerified.ToString ());
			Console.WriteLine ("Removing Verification");
			EnableTouchSwitch.On = false;
		}


		private void InitiateLoginFromKeychain ()
		{
			var securityRecord = new SecRecord (SecKind.GenericPassword) {
				Service = "TextShield",
				UseOperationPrompt = "Authenticate to login to TextShield"
			};

			Console.WriteLine ("Attempting to Authenticate");

			DispatchQueue.MainQueue.DispatchAsync (() => {
				SecStatusCode status;
				NSData resultData = SecKeyChain.QueryAsData (securityRecord, false, out status);

				var result = resultData != null ? new NSString (resultData, NSStringEncoding.UTF8) : null;

				if (result != null) {
					LoginToApp (null, null, true, result);
				} else {
					_willEnterForegroundNotificationObserver = NSNotificationCenter.DefaultCenter.AddObserver (UIApplication.WillEnterForegroundNotification, AppIsActive);
					Console.WriteLine ("Adding Observer when Cancelled");
					NSUserDefaults.StandardUserDefaults.SetBool (true, TouchIDUtil.TouchIDSettings.AppActiveNotification.ToString ());
				}
			});
		}

		private void EvaluateTouchForDevice ()
		{
			if (UIDevice.CurrentDevice.CheckSystemVersion (8, 0)) {

				var context = new LAContext ();
				NSError error;
				bool success = context.CanEvaluatePolicy (LAPolicy.DeviceOwnerAuthenticationWithBiometrics, out error);

				if (success) {
					NSUserDefaults.StandardUserDefaults.SetBool (true, TouchIDUtil.TouchIDSettings.TouchAvailable.ToString ());
				} else {
					NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.TouchAvailable.ToString ());
				}
			}
		}


		private bool LoginShouldReturn (UITextField field)
		{
			if (field == UsernameText) {
				PasswordText.BecomeFirstResponder ();
			}

			if (field == PasswordText) {
				field.ResignFirstResponder ();
				LoginButton.BackgroundColor = UIColor.Clear.FromHexString (RSColors.RS_LOGIN_TEAL);
				if (EnableTouchSwitch.On == true) {
					LoginButton.SetTitle ("Touch Log In", UIControlState.Normal);
				}
				LoginButton.SendActionForControlEvents (UIControlEvent.TouchUpInside);
				return true;
			}

			return true;
		}
	}
}
