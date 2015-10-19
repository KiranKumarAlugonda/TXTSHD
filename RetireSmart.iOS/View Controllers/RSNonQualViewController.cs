using Foundation;
using System;
using UIKit;
using CoreGraphics;
using TextShield.Shared;

namespace TextShield.iOS
{
	partial class RSNonQualViewController : UIViewController
	{
		public RSNonQualViewController()
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad ();
			this.Title = "Account Not Available";
			View.BackgroundColor = UIColor.White;
			var NonQualFrame = new CGRect (0, 0, View.Frame.Width, View.Frame.Height);
			var NonQualWebView = new UIWebView (NonQualFrame);

			NonQualWebView.BackgroundColor = UIColor.White;
			NonQualWebView.LoadRequest (new NSUrlRequest (new NSUrl (UrlConsts.URL_NON_QUAL)));

			View.AddSubview (NonQualWebView);

		}
	}
}
