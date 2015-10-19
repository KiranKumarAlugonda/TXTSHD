using System;
using UIKit;
using System.Collections.Generic;
using TextShield.Shared;
using CoreGraphics;

namespace TextShield.iOS
{
	public class ByInvestmentTableViewCell : UITableViewCell
	{
		public UILabel FundNameLabel { get; set; }
		public List<Tuple<UILabel, UILabel>> SourceAmounts {get; set;}

		public ByInvestmentTableViewCell (string reuseIdentifier, List<string> sourceRows) : base(UITableViewCellStyle.Default, reuseIdentifier)
		{
			FundNameLabel = new UILabel { 
				BackgroundColor = UIColor.Clear, 
				TextColor = UIColor.Clear.FromHexString(RSColors.RS_BLACK), 
				Font = UIFont.FromName("HelveticaNeue-Medium", 12f),
				TextAlignment = UITextAlignment.Left
			};

			ContentView.AddSubview (FundNameLabel);

			SourceAmounts = new List<Tuple<UILabel, UILabel>> ();

			for (var x = 0; x < sourceRows.Count; x++) {
				var sourceLabel =  new UILabel { 
					BackgroundColor = UIColor.Clear, 
					TextColor = UIColor.Clear.FromHexString(RSColors.RS_BLACK), 
					Font = UIFont.SystemFontOfSize(12f),
					TextAlignment = UITextAlignment.Left,
					Text = sourceRows[x]
				};

				var amountLabel = new UILabel { 
					BackgroundColor = UIColor.Clear, 
					TextColor = UIColor.Clear.FromHexString(RSColors.GREEN_4), 
					Font = UIFont.FromName("HelveticaNeue-Medium", 12f),
					TextAlignment = UITextAlignment.Right
				};

				ContentView.AddSubview (sourceLabel);
				ContentView.AddSubview (amountLabel);

				var sourceRowEntry = new Tuple<UILabel, UILabel> (sourceLabel, amountLabel);

				SourceAmounts.Add (sourceRowEntry);
			}

		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			CGRect bounds = ContentView.Bounds;

			float topLeftPad = 15f;
			float framePad = 5f;
			float txtFrameWidth = (float) bounds.Width - topLeftPad * 2;

			var SourceNameFrame = new CGRect (bounds.Left + topLeftPad, bounds.Top + topLeftPad, txtFrameWidth, 15f);

			FundNameLabel.Frame = SourceNameFrame;

			var PreviousBottom = SourceNameFrame.Bottom;

			foreach (var tp in SourceAmounts) {
				var nextFrame = new CGRect (bounds.Left + topLeftPad, PreviousBottom + framePad, txtFrameWidth, 15f);
				tp.Item1.Frame = nextFrame;
				tp.Item2.Frame = nextFrame;
				PreviousBottom = nextFrame.Bottom;
			}
		}
	}
}

