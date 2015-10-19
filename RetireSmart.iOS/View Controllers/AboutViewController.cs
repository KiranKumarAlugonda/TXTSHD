
using System;

using Foundation;
using UIKit;
using CoreGraphics;
using TextShield.Shared;

namespace TextShield.iOS
{
	public partial class AboutViewController : UIViewController
	{
		public AboutViewController ()
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			View.BackgroundColor = UIColor.White;

			this.Title = "About";

			var divider = new UIView(new CGRect (0 , 60f, View.Frame.Width , 1f))
			{
				Alpha = 0.5f,
				BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY)
			};

			var scrollFrame = new CGRect (10f, 61f, View.Frame.Width - 10f *2, 60f);
			var aboutText = new UILabel (scrollFrame){
				BackgroundColor = UIColor.Clear, 
				TextColor = UIColor.Clear.FromHexString(RSColors.RS_BLACK), 
				Font = UIFont.FromName("HelveticaNeue-Medium", 12f),
				TextAlignment = UITextAlignment.Left,
				Text = "Version 2.0\n© 2015 Massachusetts Mutual Life Insurance Company, Springfield, MA 01111-0001.\nAll rights reserved.",
				LineBreakMode = UILineBreakMode.WordWrap,
				Lines = 0
			};

			View.AddSubview (divider);
			View.AddSubview (aboutText);
		}
	}
}

