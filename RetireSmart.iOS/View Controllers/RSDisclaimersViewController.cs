using Foundation;
using System;
using UIKit;
using CoreGraphics;
using TextShield.Shared;



namespace TextShield.iOS
{
	partial class RSDisclaimersViewController : UIViewController
	{
		public RSDisclaimersViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad ();
			View.BackgroundColor = UIColor.White;

			var TitleFrame = new CGRect (0, 15, View.Frame.Width, 50);
			var DisclaimerTitleLabel = new UILabel (TitleFrame) {
				Font = UIFont.FromName("HelveticaNeue-Medium", 14f),
				Text = "Disclosures",
				TextAlignment = UITextAlignment.Center,
				TextColor = UIColor.Clear.FromHexString (RSColors.RS_BLACK),
			};

			DisclaimerCloseButton.TintColor = UIColor.Clear.FromHexString (RSColors.MM_BLUE);

			DisclaimerCloseButton.TouchUpInside += (object sender, EventArgs e) => {
				this.DismissViewController(true, null);
			};

			var DisclaimerFrame = new CGRect (15f, 60f, View.Frame.Width - 30f, View.Frame.Height-60f);
			var DisclaimerWebView = new UIWebView (DisclaimerFrame);

			DisclaimerWebView.LoadRequest (new NSUrlRequest (new NSUrl (UrlConsts.URL_DISCLAIMERS)));

			View.AddSubview (DisclaimerTitleLabel);
			View.AddSubview (DisclaimerWebView);
		}
	}
}
