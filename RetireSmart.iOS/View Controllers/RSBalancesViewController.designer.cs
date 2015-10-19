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
	[Register ("RSBalancesViewController")]
	partial class RSBalancesViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIActivityIndicatorView ActivityIndicator { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel BalanceHeaderLabel { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UISegmentedControl BalanceSegmentedControl { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel BalanceTableLabel { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITableView BalanceTableView { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel FirstAsteriskLabel { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel SecondAsteriskLabel { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel SourceTableLabel { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel TotalBalanceAmountLabel { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton TotalBalanceDisclaimerButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel TotalBalanceTitleLabel { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (ActivityIndicator != null) {
				ActivityIndicator.Dispose ();
				ActivityIndicator = null;
			}
			if (BalanceHeaderLabel != null) {
				BalanceHeaderLabel.Dispose ();
				BalanceHeaderLabel = null;
			}
			if (BalanceSegmentedControl != null) {
				BalanceSegmentedControl.Dispose ();
				BalanceSegmentedControl = null;
			}
			if (BalanceTableLabel != null) {
				BalanceTableLabel.Dispose ();
				BalanceTableLabel = null;
			}
			if (BalanceTableView != null) {
				BalanceTableView.Dispose ();
				BalanceTableView = null;
			}
			if (FirstAsteriskLabel != null) {
				FirstAsteriskLabel.Dispose ();
				FirstAsteriskLabel = null;
			}
			if (SecondAsteriskLabel != null) {
				SecondAsteriskLabel.Dispose ();
				SecondAsteriskLabel = null;
			}
			if (SourceTableLabel != null) {
				SourceTableLabel.Dispose ();
				SourceTableLabel = null;
			}
			if (TotalBalanceAmountLabel != null) {
				TotalBalanceAmountLabel.Dispose ();
				TotalBalanceAmountLabel = null;
			}
			if (TotalBalanceDisclaimerButton != null) {
				TotalBalanceDisclaimerButton.Dispose ();
				TotalBalanceDisclaimerButton = null;
			}
			if (TotalBalanceTitleLabel != null) {
				TotalBalanceTitleLabel.Dispose ();
				TotalBalanceTitleLabel = null;
			}
		}
	}
}
