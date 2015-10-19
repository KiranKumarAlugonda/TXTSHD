using Foundation;
using System;
using UIKit;
using com.massmutual.mobile.xamarin.shared.OAuth;
using System.Collections.Generic;
using CoreGraphics;
using TextShield.Shared;
using LocalAuthentication;

namespace TextShield.iOS
{
	partial class RSUserAgreementViewController : UIViewController
	{
		private AppDelegate appDelegate;

		public RSUserAgreementViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad()
		{
			appDelegate = (AppDelegate)UIApplication.SharedApplication.Delegate;
			EvaluateTouchForDevice ();

			base.ViewDidLoad ();
			View.BackgroundColor = UIColor.White;

			var TitleFrame = new CGRect (0, 15, View.Frame.Width, 50);
			var UserAgreementTitleLabel = new UILabel (TitleFrame) {
				Font = UIFont.FromName("HelveticaNeue-Medium", 14f),
				Text = "User Agreement",
				TextAlignment = UITextAlignment.Center,
				TextColor = UIColor.Clear.FromHexString (RSColors.RS_BLACK),
			};

			var UserAgreementFrame = new CGRect (15f, 60f, View.Frame.Width - 30f, View.Frame.Height * 3/4);
			var UserAgreementWebView = new UIWebView (UserAgreementFrame);

			var divider2 = new UIView(new CGRect (0 , UserAgreementFrame.Bottom + 10f, View.Frame.Width , 1f))
			{
				Alpha = 0.5f,
				BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY)
			};

			var AgreeButtonFrame = new CGRect (View.Frame.Width/2 - 20f, divider2.Frame.Bottom + 10f, 40f, 30f);
			var AgreeButton = new UIButton (AgreeButtonFrame);

			AgreeButton.SetTitle ("Agree", UIControlState.Normal);
			AgreeButton.SetTitleColor(UIColor.Clear.FromHexString (RSColors.MM_BLUE),UIControlState.Normal);
			AgreeButton.Font = UIFont.FromName ("HelveticaNeue-Medium", 14f);

			View.AddSubview (UserAgreementTitleLabel);
			View.AddSubview (UserAgreementWebView);
			View.AddSubview (divider2);
			View.AddSubview (AgreeButton);

			UserAgreementWebView.LoadRequest (new NSUrlRequest (new NSUrl (UrlConsts.URL_USERAGREEMENT)));

			AgreeButton.TouchUpInside += (object sender, EventArgs e) => 
			{
				InitiateLogin();
			};
		}

		private void InitiateLogin() 
		{
			if (!TouchIDUtil.TouchIDAvailable()) {
				NSUserDefaults.StandardUserDefaults.SetBool (true, TouchIDUtil.TouchIDSettings.FirstAppLaunch.ToString ());
			}
			appDelegate.Window.RootViewController = Storyboard.InstantiateViewController ("LoginScreen") as TSLoginViewController;
		}

		private void EvaluateTouchForDevice ()
		{
			if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0)) {

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
	}
}
