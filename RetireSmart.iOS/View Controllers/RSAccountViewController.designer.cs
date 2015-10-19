// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace TextShield.iOS
{
	[Register ("RSAccountViewController")]
	partial class RSAccountViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIActivityIndicatorView AccountActivity { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel AccountLoadingLabel { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (AccountActivity != null) {
				AccountActivity.Dispose ();
				AccountActivity = null;
			}
			if (AccountLoadingLabel != null) {
				AccountLoadingLabel.Dispose ();
				AccountLoadingLabel = null;
			}
		}
	}
}
