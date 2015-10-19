using Foundation;
using System;
using UIKit;
using System.Collections.Generic;
using CoreGraphics;
using TextShield.Shared;

namespace TextShield.iOS
{
	partial class RSTermsConditionsViewController : WebViewController
	{
		public RSTermsConditionsViewController()
		{
		}
		public override void ViewDidLoad()
		{
			base.ViewDidLoad ();

			this.Title = "Terms of Use";
			var statusNavHeight = NavigationController.NavigationBar.Frame.Height + UIApplication.SharedApplication.StatusBarFrame.Height;

			View.BackgroundColor = UIColor.White;
			var TermUseFrame = new CGRect (0, statusNavHeight, View.Frame.Width, View.Frame.Height);
			var TermUseWebView = new UIWebView (TermUseFrame);
			TermUseWebView.BackgroundColor = UIColor.White;
			TermUseWebView.ScrollView.ContentInset = new UIEdgeInsets (statusNavHeight * -1f, 0, 0, 0);
			TermUseWebView.LoadRequest (new NSUrlRequest (new NSUrl (UrlConsts.URL_TERMS)));
			TermUseWebView.ScalesPageToFit = true;

			View.AddSubview (TermUseWebView);

		}
	}
}