using Foundation;
using System;
using UIKit;
using System.Collections.Generic;
using CoreGraphics;
using TextShield.Shared;
namespace TextShield.iOS
{
	partial class RSPrivacyPolicyViewController : WebViewController
	{
		public RSPrivacyPolicyViewController ()
		{
		}
		public override void ViewDidLoad()
		{
			base.ViewDidLoad ();

			this.AutomaticallyAdjustsScrollViewInsets = true;
			UINavigationBar.Appearance.BarTintColor = UIColor.White;

			var statusNavHeight = NavigationController.NavigationBar.Frame.Height + UIApplication.SharedApplication.StatusBarFrame.Height;

			this.Title = "Privacy Policy";
			View.BackgroundColor = UIColor.White;

			var PrivacyPolicyFrame = new CGRect (0, statusNavHeight, View.Frame.Width, View.Frame.Height);
			var PrivacyPolicyWebView = new UIWebView (PrivacyPolicyFrame);
			PrivacyPolicyWebView.ScrollView.ContentInset = new UIEdgeInsets(statusNavHeight *-1, 0,0,0);
			PrivacyPolicyWebView.BackgroundColor = UIColor.White;
			PrivacyPolicyWebView.LoadRequest (new NSUrlRequest (new NSUrl (UrlConsts.URL_PRIVACY)));
			PrivacyPolicyWebView.ScalesPageToFit = true;

			View.AddSubview (PrivacyPolicyWebView);
		}
	}
}