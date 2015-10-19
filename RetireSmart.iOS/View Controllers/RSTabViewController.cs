using System;
using Foundation;
using UIKit;

namespace TextShield.iOS
{
	partial class RSTabViewController : UITabBarController
	{
		public RSTabViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			this.TabBar.Translucent = false;
		}
	}
}
