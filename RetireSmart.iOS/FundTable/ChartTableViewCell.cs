using System;
using UIKit;
using System.Drawing;
using CoreGraphics;
using TextShield.Shared;

namespace TextShield.iOS
{
	public class ChartTableViewCell : UITableViewCell
	{
		public UILabel TitleLabel {get; set;}
		public UILabel AmountLabel { get; set; }
		public UILabel PercentageLabel { get; set; }

		public ChartTableViewCell (string reuseIdentifier): base(UITableViewCellStyle.Default, reuseIdentifier)
		{
			TitleLabel = new UILabel {Font = UIFont.SystemFontOfSize(12f)};

			PercentageLabel = new UILabel { 
				BackgroundColor = UIColor.Clear, 
				TextColor = UIColor.Clear.FromHexString(RSColors.GREEN_4), 
				Font = UIFont.FromName("HelveticaNeue-Medium", 12f),
				TextAlignment = UITextAlignment.Left
			};

			AmountLabel  = new UILabel { 
				BackgroundColor = UIColor.Clear, 
				TextColor = UIColor.Clear.FromHexString(RSColors.GREEN_4), 
				Font = UIFont.FromName("HelveticaNeue-Medium", 12f),
				TextAlignment = UITextAlignment.Right
			};
					
			ContentView.AddSubview (TitleLabel);
			ContentView.AddSubview (PercentageLabel);
			ContentView.AddSubview (AmountLabel);
		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			float padding = 15.0f;

			CGRect bounds = ContentView.Bounds;

			var TitleRect = new CGRect (bounds.Left + padding, bounds.Top + 8f, bounds.Width, bounds.Height/2);
			TitleLabel.Frame = TitleRect;

			var PercentRect = new CGRect (bounds.Left + padding, TitleRect.Bottom - 5f, bounds.Width / 2, bounds.Height / 4);
			PercentageLabel.Frame = PercentRect;

			var AmountRect = new CGRect (PercentRect.Right - 2*padding, TitleRect.Bottom - 5f, bounds.Width / 2, bounds.Height / 4);
			AmountLabel.Frame = AmountRect;
		} 
	}
}

