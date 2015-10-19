using Foundation;
using System;
using UIKit;
using com.massmutual.mobile.xamarin.shared.OAuth;
using System.Collections.Generic;
using TextShield.Shared;
using CoreGraphics;

namespace TextShield.iOS
{
	public partial class RSTouchDisclaimerViewController : UIViewController
	{
		public RSTouchDisclaimerViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad ();

			DisclaimerCloseButton.TouchUpInside += (object sender, EventArgs e) => 
			{
				this.DismissViewController(true, null);
			};

			var TouchDisclaimerInfoFrame = new CGRect (0, 0, View.Frame.Width, View.Frame.Height);

			var TouchDisclaimerWebView = new UIWebView (TouchDisclaimerInfoFrame);

			TouchDisclaimerWebView.ShouldStartLoad = HandleShouldStartLoad;
			TouchDisclaimerWebView.LoadRequest (new NSUrlRequest (new NSUrl (UrlConsts.URL_TOUCH_DISCLAIMER)));
			if (!UIDevice.CurrentDevice.CheckSystemVersion (8, 0)) {
				TouchDisclaimerWebView.ScrollView.ContentInset = new UIEdgeInsets (NavigationController.NavigationBar.Frame.Height + UIApplication.SharedApplication.StatusBarFrame.Height, 0, 0, 0);
			}

			View.AddSubview (TouchDisclaimerWebView);
		}

		bool HandleShouldStartLoad (UIWebView webView, NSUrlRequest request, UIWebViewNavigationType navigationType)
		{
			// Filter out clicked links
			if(navigationType == UIWebViewNavigationType.LinkClicked) {
				if(UIApplication.SharedApplication.CanOpenUrl(request.Url)) {
					// Open in Safari instead
					UIApplication.SharedApplication.OpenUrl(request.Url);
					return false;
				}
			}

			return true;
		}
	}
}

