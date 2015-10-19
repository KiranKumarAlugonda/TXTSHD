using System;
using UIKit;
using CoreGraphics;

namespace TextShield.iOS
{
    /*
     UIView subview that allows individual borders to be drawn.
     Nil colors for a side will not be drawn.  If borderColorAll
     is used, it will have priority and each individual color does
     not need to be assigned.  Be sure to set borderWidths accordingly.
     Borders are drawn from the view's edge inward.
     */
    public class UIViewWithBorders : UIView
    {
        /* If set, overrides individual widths */
        public nfloat BorderWidthAll { get; set; }
        /* If set, overrides individual colors */
        public UIColor BorderColorAll { get; set; }

        /* For specifying individual widths */
        public UIEdgeInsets BorderWidth { get; set; }

        public UIColor BorderColorTop { get; set; }

        public UIColor BorderColorBottom  { get; set; }

        public UIColor BorderColorLeft { get; set; }

        public UIColor BorderColorRight { get; set; }

        public UIViewWithBorders(CGRect frame)
            : base(frame)
        {
        }

        public override void Draw(CGRect rect)
        {
            base.Draw(rect);

            if (BorderWidthAll > 0)
            {
                BorderWidth = new UIEdgeInsets(BorderWidthAll, BorderWidthAll, BorderWidthAll, BorderWidthAll);
            }

            if (BorderColorAll != null)
            {
                BorderColorTop = BorderColorBottom = BorderColorLeft = BorderColorRight = BorderColorAll;
            }

            var xMin = rect.GetMinX();
            var xMax = rect.GetMaxX();

            var yMin = rect.GetMinY();
            var yMax = rect.GetMaxY();

            var fWidth = this.Frame.Size.Width;
            var fHeight = this.Frame.Size.Height;

            var context = UIGraphics.GetCurrentContext();

            if (context != null)
                DrawBorders(context, xMin, xMax, yMin, yMax, fWidth, fHeight);
        }

        void DrawBorders(CGContext context, nfloat xMin, nfloat xMax, nfloat yMin, nfloat yMax, nfloat fWidth, nfloat fHeight)
        {
            if (BorderColorTop != null)
            {
                context.SetFillColor(BorderColorTop.CGColor);
                context.FillRect(new CGRect(xMin, yMin, fWidth, BorderWidth.Top));
            }

            if (BorderColorLeft != null)
            {
                context.SetFillColor(BorderColorLeft.CGColor);
                context.FillRect(new CGRect(xMin, yMin, BorderWidth.Left, fHeight));
            }

            if (BorderColorRight != null)
            {
                context.SetFillColor(BorderColorRight.CGColor);
                context.FillRect(new CGRect(xMax - BorderWidth.Right, yMin, BorderWidth.Right, fHeight));
            }

            if (BorderColorBottom != null)
            {
                context.SetFillColor(BorderColorBottom.CGColor);
                context.FillRect(new CGRect(xMin, yMax - BorderWidth.Bottom, fWidth, BorderWidth.Bottom));
            }
        }
    }
}

