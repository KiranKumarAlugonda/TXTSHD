using System;
using System.Collections.Generic;
using UIKit;
using CoreGraphics;
using TextShield.Shared;

namespace TextShield.iOS
{
	public class ContactUsCell : UITableViewCell
	{
		public UILabel ContactNameLabel {get; set;}
		public UILabel ContactNumberLabel { get; set; }
		public UILabel ContactHoursLabel { get; set; }
		public UILabel ContactDescriptionLabel { get; set; }

		public ContactUsCell (string reuseIdentifier): base(UITableViewCellStyle.Default, reuseIdentifier)
		{
			ContactNameLabel = new UILabel { 
				BackgroundColor = UIColor.Clear, 
				TextColor = UIColor.Clear.FromHexString(RSColors.RS_BLACK_2),
				Font = UIFont.FromName("HelveticaNeue-Medium", 12f),
				TextAlignment = UITextAlignment.Left,
			};


			ContactNumberLabel = new UILabel { 
				BackgroundColor = UIColor.Clear, 
				TextColor = UIColor.Clear.FromHexString(RSColors.BLUE_4), 
				Font = UIFont.FromName("HelveticaNeue-Medium", 12f),
				TextAlignment = UITextAlignment.Right,
			};

			ContactHoursLabel  = new UILabel { 
				BackgroundColor = UIColor.Clear, 
				TextColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY), 
				Font = UIFont.SystemFontOfSize(12f),
				TextAlignment = UITextAlignment.Left
			};

			ContactDescriptionLabel = new UILabel {
				BackgroundColor = UIColor.Clear,
				TextColor = UIColor.Clear.FromHexString (RSColors.RS_LIGHT_GRAY),
				Font = UIFont.SystemFontOfSize (12f),
				TextAlignment = UITextAlignment.Left,
				Lines = 4
			};

			ContentView.AddSubview (ContactNameLabel);
			ContentView.AddSubview (ContactNumberLabel);
			ContentView.AddSubview (ContactHoursLabel);
			ContentView.AddSubview (ContactDescriptionLabel);
		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			float padding = 8.0f;

			CGRect bounds = ContentView.Bounds;

			var NameRect = new CGRect (bounds.Left + 2*padding, bounds.Height / 8, bounds.Width - padding * 4, 20f);
			var NumberRect = new CGRect (bounds.Left + 2*padding, bounds.Height / 8 , bounds.Width - padding * 4, 20f);
			var HoursRect = new CGRect (bounds.Left + 2*padding, NameRect.Bottom + padding / 8, bounds.Width - padding * 4, 20f);
			var DescriptionRect = new CGRect (bounds.Left + 2*padding, HoursRect.Bottom + padding, bounds.Width - padding * 4, 60f);

			ContactNameLabel.Frame = NameRect;
			ContactNumberLabel.Frame = NumberRect;
			ContactHoursLabel.Frame = HoursRect;
			ContactDescriptionLabel.Frame = DescriptionRect;
		}
	}

}

