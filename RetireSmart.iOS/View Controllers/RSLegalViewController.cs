using Foundation;
using System;
using UIKit;
using CoreGraphics;
using TextShield.Shared;

namespace TextShield.iOS
{
	partial class RSLegalViewController : WebViewController
	{
		public RSLegalViewController()
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad ();

			this.Title = "Legal";
			View.BackgroundColor = UIColor.White;
			var statusNavHeight = NavigationController.NavigationBar.Frame.Height + UIApplication.SharedApplication.StatusBarFrame.Height;

			var LegalFrame = new CGRect (0, statusNavHeight, View.Frame.Width, View.Frame.Height);
			var LegalWebView = new UIWebView (LegalFrame);
			LegalWebView.BackgroundColor = UIColor.White;

			LegalWebView.ScrollView.ContentInset = new UIEdgeInsets(statusNavHeight *-1, 0,0,0);
			LegalWebView.LoadRequest (new NSUrlRequest (new NSUrl (UrlConsts.URL_LEGAL)));
			LegalWebView.ScalesPageToFit = true;

			View.AddSubview (LegalWebView);

		}
	}
}
