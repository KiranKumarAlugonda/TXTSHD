using System;
using UIKit;
using TextShield.Shared;
using CoreGraphics;

namespace TextShield.iOS
{
	public class BySourceTableViewCell : UITableViewCell
	{
		UILabel VestedPercentLabel;

		public string VestedBalanceText, BalanceText;

		public UILabel SourceTypeLabel {
			get;
			set;
		}

		public UILabel VestedPercentAmount {
			get;
			set;
		}

		public UILabel VestedBalanceAmount {
			get;
			set;
		}

		public UILabel TotalBalanceAmount {
			get;
			set;
		}

		public UILabel VestedBalanceLabel {
			get;
			set;
		}

		public UILabel TotalBalanceLabel {
			get;
			set;
		}

		public BySourceTableViewCell (string reuseIdentifier): base(UITableViewCellStyle.Default, reuseIdentifier)
		{
			SourceTypeLabel = new UILabel { 
				BackgroundColor = UIColor.Clear, 
				TextColor = UIColor.Clear.FromHexString(RSColors.RS_BLACK), 
				Font = UIFont.FromName("HelveticaNeue-Medium", 12f),
				TextAlignment = UITextAlignment.Left
			};

			VestedPercentLabel = new UILabel { 
				BackgroundColor = UIColor.Clear, 
				TextColor = UIColor.Clear.FromHexString(RSColors.RS_BLACK), 
				Font = UIFont.SystemFontOfSize(12f),
				TextAlignment = UITextAlignment.Left,
				Text = "Vested Status"
			};

			VestedBalanceLabel = new UILabel { 
				BackgroundColor = UIColor.Clear, 
				TextColor = UIColor.Clear.FromHexString(RSColors.RS_BLACK), 
				Font = UIFont.SystemFontOfSize(12f),
				TextAlignment = UITextAlignment.Left,
			};

			TotalBalanceLabel =  new UILabel { 
				BackgroundColor = UIColor.Clear, 
				TextColor = UIColor.Clear.FromHexString(RSColors.RS_BLACK), 
				Font = UIFont.SystemFontOfSize(12f),
				TextAlignment = UITextAlignment.Left,
			};

			VestedPercentAmount = new UILabel { 
				BackgroundColor = UIColor.Clear, 
				TextColor = UIColor.Clear.FromHexString(RSColors.RS_BLACK), 
				Font = UIFont.SystemFontOfSize(12f),
				TextAlignment = UITextAlignment.Right
			};

			VestedBalanceAmount = new UILabel { 
				BackgroundColor = UIColor.Clear, 
				TextColor = UIColor.Clear.FromHexString(RSColors.GREEN_4), 
				Font = UIFont.FromName("HelveticaNeue-Medium", 12f),
				TextAlignment = UITextAlignment.Right
			};

			TotalBalanceAmount = new UILabel { 
				BackgroundColor = UIColor.Clear, 
				TextColor = UIColor.Clear.FromHexString(RSColors.GREEN_4), 
				Font = UIFont.FromName("HelveticaNeue-Medium", 12f),
				TextAlignment = UITextAlignment.Right
			};

			ContentView.AddSubview (SourceTypeLabel);
			ContentView.AddSubview (VestedPercentLabel);
			ContentView.AddSubview (VestedBalanceLabel);
			ContentView.AddSubview (TotalBalanceLabel);
			ContentView.AddSubview (VestedPercentAmount);
			ContentView.AddSubview (VestedBalanceAmount);
			ContentView.AddSubview (TotalBalanceAmount);
		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			CGRect bounds = ContentView.Bounds;

			float topLeftPad = 15f;
			float framePad = 5f;
			float txtFrameWidth = (float) bounds.Width - topLeftPad * 2;

			var SourceNameFrame = new CGRect (bounds.Left + topLeftPad, bounds.Top + topLeftPad, txtFrameWidth, 15f);

			var VestedStatusFrame = new CGRect (bounds.Left + topLeftPad, SourceNameFrame.Bottom + framePad, txtFrameWidth, 15f);
			var VestedBalanceFrame = new CGRect (bounds.Left + topLeftPad, VestedStatusFrame.Bottom + framePad, txtFrameWidth, 15f);
			var BalanceFrame = new CGRect (bounds.Left + topLeftPad, VestedBalanceFrame.Bottom + framePad, txtFrameWidth, 15f);

			SourceTypeLabel.Frame = SourceNameFrame;

			VestedPercentLabel.Frame = VestedStatusFrame;
			VestedPercentAmount.Frame = VestedStatusFrame;

			VestedBalanceLabel.Frame = VestedBalanceFrame;
			VestedBalanceAmount.Frame = VestedBalanceFrame;

			TotalBalanceLabel.Frame = BalanceFrame;
			TotalBalanceAmount.Frame = BalanceFrame;
		}
	}
}

