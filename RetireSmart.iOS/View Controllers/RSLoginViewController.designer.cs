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
	[Register ("LoginViewController")]
	partial class TSLoginViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UISwitch EnableTouchSwitch { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton ForgotLoginButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton LoginButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIView LoginDivider { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton LoginHelpButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIActivityIndicatorView LoginIndicator { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField PasswordText { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton TouchDisclaimerButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel TouchIDLabel { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField UsernameText { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (EnableTouchSwitch != null) {
				EnableTouchSwitch.Dispose ();
				EnableTouchSwitch = null;
			}
			if (ForgotLoginButton != null) {
				ForgotLoginButton.Dispose ();
				ForgotLoginButton = null;
			}
			if (LoginButton != null) {
				LoginButton.Dispose ();
				LoginButton = null;
			}
			if (LoginDivider != null) {
				LoginDivider.Dispose ();
				LoginDivider = null;
			}
			if (LoginHelpButton != null) {
				LoginHelpButton.Dispose ();
				LoginHelpButton = null;
			}
			if (LoginIndicator != null) {
				LoginIndicator.Dispose ();
				LoginIndicator = null;
			}
			if (PasswordText != null) {
				PasswordText.Dispose ();
				PasswordText = null;
			}
			if (TouchDisclaimerButton != null) {
				TouchDisclaimerButton.Dispose ();
				TouchDisclaimerButton = null;
			}
			if (TouchIDLabel != null) {
				TouchIDLabel.Dispose ();
				TouchIDLabel = null;
			}
			if (UsernameText != null) {
				UsernameText.Dispose ();
				UsernameText = null;
			}
		}
	}
}
