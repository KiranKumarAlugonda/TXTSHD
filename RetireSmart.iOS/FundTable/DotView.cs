using System;
using UIKit;
using CoreGraphics;

namespace TextShield.iOS
{
	public class DotView : UIView
	{
		public string CircleColor { get; set; }

		public DotView ()
		{
			BackgroundColor = UIColor.White;
			CircleColor = "#000000";
		}

		public override void Draw(CGRect rect)
		{
			base.Draw (rect);

			using (var g = UIGraphics.GetCurrentContext ()) {
				g.SetFillColor (UIColor.Clear.FromHexString(CircleColor).CGColor);
				g.AddArc (rect.Width / 2, rect.Height / 2, rect.Width / 8, 0, (float)Math.PI * 2.0f, true);
				g.DrawPath (CGPathDrawingMode.Fill);
			}
		}
	}
}

