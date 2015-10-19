using System;
using UIKit;
using CoreGraphics;
using TextShield.Shared;

namespace TextShield.iOS
{
	public class SettingTableViewCell : UITableViewCell
	{
		public UILabel CellText { get; set; }

		public SettingTableViewCell (string reuseIdentifier, float size) : base (UITableViewCellStyle.Default, reuseIdentifier)
		{
			CellText = new UILabel { 
				BackgroundColor = UIColor.Clear,
                Font = UIFont.FromName ("HelveticaNeue", 15f),
				TextColor = UIColor.Clear.FromHexString (RSColors.RS_BLACK),
				TextAlignment = UITextAlignment.Left,
				ContentMode = UIViewContentMode.Center
			};
		
			ContentView.AddSubview (CellText);
		}


		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			CGRect bounds = ContentView.Bounds;

			var CellTextRect = new CGRect (bounds.Left + 15f, bounds.Top, bounds.Width - 30f, bounds.Height);
			CellText.Frame = CellTextRect;
		}
	}
}

