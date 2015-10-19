using System;
using UIKit;
using CoreGraphics;
using TextShield.Shared;

namespace TextShield.iOS
{
	public class ProfileTableViewCell : UITableViewCell
	{
		public UILabel lblFieldName { get; set;}
		public UILabel lblFieldValue { get; set;} 

		float nameFontSize = 12f;
		float valueFontSize = 12f;
		float cellPadding = 15f;

		public ProfileTableViewCell(string reuseIdentifier) : base(UITableViewCellStyle.Default, reuseIdentifier)
		{
			lblFieldName = new UILabel {
				Font = UIFont.SystemFontOfSize(nameFontSize),
				TextAlignment = UITextAlignment.Left,
				//ContentMode = UIViewContentMode.TopLeft,
				TextColor = UIColor.Clear.FromHexString(RSColors.RS_BLACK_2)
			};

			lblFieldValue = new UILabel {
				Font = UIFont.SystemFontOfSize(valueFontSize),
				TextAlignment = UITextAlignment.Right,
				//ContentMode = UIViewContentMode.BottomRight,
				TextColor = UIColor.Clear.FromHexString(RSColors.RS_BLACK_2),
				Lines = 3
			};

			ContentView.AddSubview (lblFieldName);
			ContentView.AddSubview (lblFieldValue);
		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			var frame = ContentView.Frame;
			var cellFrame = new CGRect (frame.Left + cellPadding, frame.Top, frame.Width / 2 - 20f, frame.Height);
			var dataFrame = new CGRect (cellFrame.Width + cellPadding, frame.Top, frame.Width / 2, frame.Height);

			lblFieldName.Frame = cellFrame;
			lblFieldValue.Frame = dataFrame;
		}
	}
}

