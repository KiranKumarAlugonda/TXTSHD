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
	[Register ("RetireDashboardViewController")]
	partial class RSDashboardViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton LastContributionButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIActivityIndicatorView LoadingIndicator { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel LoadingLabel { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton ReturnRateButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView TotalBalanceBackground { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (LastContributionButton != null) {
				LastContributionButton.Dispose ();
				LastContributionButton = null;
			}
			if (LoadingIndicator != null) {
				LoadingIndicator.Dispose ();
				LoadingIndicator = null;
			}
			if (LoadingLabel != null) {
				LoadingLabel.Dispose ();
				LoadingLabel = null;
			}
			if (ReturnRateButton != null) {
				ReturnRateButton.Dispose ();
				ReturnRateButton = null;
			}
			if (TotalBalanceBackground != null) {
				TotalBalanceBackground.Dispose ();
				TotalBalanceBackground = null;
			}
		}
	}
}
