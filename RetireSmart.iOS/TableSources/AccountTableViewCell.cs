using System;
using UIKit;
using System.Drawing;
using CoreGraphics;
using TextShield.Shared;

namespace TextShield.iOS
{
	public class AccountTableViewCell : UITableViewCell
	{
		public UIImageView AccountLogo { get; set; }
		public UIActivityIndicatorView ActivityIndicator { get; set; }
		public UILabel AccountLabel {get; set;}
		public UILabel BalanceLabel { get; set; }
		public UILabel AccountAmountLabel { get; set; }

		public AccountTableViewCell (string reuseIdentifier): base(UITableViewCellStyle.Default, reuseIdentifier)
		{
			AccountLogo = new UIImageView();

			AccountLogo.ContentMode = UIViewContentMode.Center;

			AccountLabel = new UILabel { 
				BackgroundColor = UIColor.Clear, 
				TextColor = UIColor.Clear.FromHexString(RSColors.RS_LOGIN_TEAL),
				Font = UIFont.FromName("HelveticaNeue-Medium", 12f),
				TextAlignment = UITextAlignment.Left,
				Lines = 3
			};

			ActivityIndicator = new UIActivityIndicatorView ();

			BalanceLabel = new UILabel { 
				BackgroundColor = UIColor.Clear, 
				TextColor = UIColor.Clear.FromHexString(RSColors.RS_BLACK_2), 
				Font = UIFont.SystemFontOfSize(12f),
				TextAlignment = UITextAlignment.Left,
				AdjustsFontSizeToFitWidth = true
			};

			AccountAmountLabel  = new UILabel { 
				BackgroundColor = UIColor.Clear, 
				TextColor = UIColor.Clear.FromHexString(RSColors.RS_BLACK_2), 
				Font = UIFont.SystemFontOfSize(12f),
				TextAlignment = UITextAlignment.Right
			};
					
			ContentView.AddSubview (AccountLogo);
			ContentView.AddSubview (ActivityIndicator);
			ContentView.AddSubview (AccountLabel);
			ContentView.AddSubview (BalanceLabel);
			ContentView.AddSubview (AccountAmountLabel);
		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			float padding = 5.0f;

			CGRect bounds = ContentView.Bounds;

			var AccountImageRect = new CGRect (bounds.Left, bounds.Top, bounds.Height / 2, bounds.Height);
			AccountLogo.Frame = AccountImageRect;
			ActivityIndicator.Frame = AccountImageRect;

			var AccountLabelRect = new CGRect (AccountImageRect.Right + padding, (bounds.Height / 3) - 20f, bounds.Width - AccountImageRect.Width - 3*padding, 40f);
			AccountLabel.Frame = AccountLabelRect;

			var BalanceLabelRect = new CGRect (AccountImageRect.Right + padding, AccountLabelRect.Bottom, bounds.Width - AccountImageRect.Width, 20f);
			BalanceLabel.Frame = BalanceLabelRect;

			var AccountAmountLabelRect = new CGRect (AccountImageRect.Right + padding, AccountLabelRect.Bottom, bounds.Width - AccountImageRect.Width - 3*padding, 20f);
			AccountAmountLabel.Frame = AccountAmountLabelRect;
		}
	}
}

