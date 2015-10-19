using System;
using Foundation;
using UIKit;
using System.ComponentModel;
using CoreGraphics;
using System.Collections.Generic;
using System.Linq;
using System.Drawing;
using TextShield.Shared;
using Xamarin;

namespace TextShield.iOS
{
	public class CircleGraphView : UIView
	{
		public List<IChartable> Data { get; set;}

		private DisplayMode mode = DisplayMode.Percentage;
		UIViewController controller;
		private AppDelegate appDelegate;

		private enum DisplayMode
		{
			Amount,
			Percentage
		};

		private nfloat CircleGraphRadius = 0.0f;
		private nfloat InnerCricleRadius = 0.0f;

		public float GraphLineWidth { get; set; }
		public float InnerCircleWidth { get; set; }
		public NavigationType navType { get; set; }


		private float HandlePostionRadians = 0.0f;
		private float HandlePositionAngle = 0.0f;

		UILabel CurrentCategoryPercent;
		UILabel CurrentCategoryName;
		UILabel CurrentCategoryAmount;
		string CurrentCategoryColor;

		public CircleGraphView(IntPtr p) : base(p)
		{
			Initialize ();
		}

		public CircleGraphView(UIViewController vc)
		{
			controller = vc;
			Initialize ();
		}

		void Initialize()
		{
			BackgroundColor = UIColor.White;
			Opaque = true;
			GraphLineWidth = 10;
			InnerCircleWidth = 5;
			WireUpTapGestureRecognizer ();
		}

		#region touch methods
		public override void TouchesBegan (NSSet touches, UIEvent evt)
		{
			base.TouchesBegan (touches, evt);
		}

		public override void TouchesMoved (NSSet touches, UIEvent evt)
		{
			base.TouchesMoved (touches, evt);

			var touch = touches.AnyObject as UITouch;

			MoveTrackingHandle (touch.LocationInView (this));
		}

		public override void TouchesEnded (NSSet touches, UIEvent evt)
		{
			base.TouchesEnded (touches, evt);
		}
		#endregion

		private void MoveTrackingHandle(CGPoint lastTouch)
		{
			var circlePoint = new CGPoint (this.Frame.Size.Width/2 , this.Frame.Size.Height / 2 );

			float currentRadians = AngleFromNorth (circlePoint, lastTouch, true);

			var angle = Math.Floor (currentRadians);

			HandlePostionRadians = ((float)360.0 - (float)angle);

			HandlePositionAngle = (float) angle;

			SetNeedsDisplay ();


		}
			
		public override void Draw(CGRect rect)
		{
			base.Draw (rect);

			CircleGraphRadius = (rect.Width / 3.0f) ;
			InnerCricleRadius = (rect.Width / 3.0f) - (GraphLineWidth);

			if (CurrentCategoryPercent == null) {
				CurrentCategoryPercent = new UILabel (new CGRect (rect.Width / 2, rect.Height / 2 , InnerCricleRadius * 2, InnerCricleRadius));
			}

			CurrentCategoryPercent.AdjustsFontSizeToFitWidth = true;
			CurrentCategoryPercent.TextColor = UIColor.Clear.FromHexString (RSColors.GREEN_4);
			CurrentCategoryPercent.Font = UIFont.FromName ("HelveticaNeue-Medium", 32f);
			CurrentCategoryPercent.TextAlignment = UITextAlignment.Center;

			CurrentCategoryPercent.Center = new CGPoint (rect.Width / 2, rect.Height / 2);

			if (CurrentCategoryName == null) {
				CurrentCategoryName = new UILabel (new CGRect (rect.Width / 2, rect.Height / 2, InnerCricleRadius * 2 - InnerCircleWidth * 2, InnerCricleRadius));
			}

			CurrentCategoryName.AdjustsFontSizeToFitWidth = false;
			CurrentCategoryName.TextColor = UIColor.Clear.FromHexString (RSColors.RS_BLACK);
			CurrentCategoryName.Font = UIFont.FromName ("HelveticaNeue-Medium", 12f);
			CurrentCategoryName.TextAlignment = UITextAlignment.Center;

			CurrentCategoryName.Center = new CGPoint (rect.Width / 2, rect.Height / 2 - 32);


			if (CurrentCategoryAmount == null) {
				CurrentCategoryAmount = new UILabel (new CGRect (rect.Width / 2, rect.Height / 2, InnerCricleRadius * 2 - InnerCircleWidth * 2, InnerCricleRadius));
			}

			CurrentCategoryAmount.AdjustsFontSizeToFitWidth = false;
			CurrentCategoryAmount.TextColor = UIColor.Clear.FromHexString (RSColors.RS_BLACK);
			CurrentCategoryAmount.Font = UIFont.FromName ("HelveticaNeue-Medium", 12f);
			CurrentCategoryAmount.TextAlignment = UITextAlignment.Center;

			CurrentCategoryAmount.Center = new CGPoint (rect.Width / 2, rect.Height / 2 + 32);

			this.AddSubview (CurrentCategoryPercent);
			this.AddSubview (CurrentCategoryName);
			this.AddSubview (CurrentCategoryAmount);

			#region draw_circle
			using (var g = UIGraphics.GetCurrentContext ()) {
			
				var FundTotal = Data.Select (x => x.Amount).Sum ();

				var lastRadian = 0.0f;

				Data = Data.OrderByDescending (x => x.Amount).ToList ();

				foreach (ChartItem c in Data) {
					var percentage = c.Amount / FundTotal;

					c.Percentage = percentage;

					var radiansToMove = 360 * percentage;

					var nextRadian = lastRadian + radiansToMove;

					c.AngleBegin = (float)Math.Floor(lastRadian);
					c.AngleEnd = (float)Math.Floor(nextRadian);

					var middlePoint = lastRadian + (radiansToMove /2);

					if(HandlePostionRadians == 0.0f)
					{
						HandlePostionRadians = ((float)360.0 - (float)Math.Floor(middlePoint));
						HandlePositionAngle = (float)Math.Floor(middlePoint);
					}

					g.SetLineWidth (GraphLineWidth);
					g.SetStrokeColor (UIColor.Clear.FromHexString(c.KeyColor).CGColor);
					g.AddArc (rect.Width / 2, rect.Height / 2, CircleGraphRadius , (float)MathUtil.Radians(lastRadian), (float)MathUtil.Radians(nextRadian), false);
					g.DrawPath (CGPathDrawingMode.Stroke);

					lastRadian = (float) nextRadian;
				}

				g.SetLineWidth (InnerCircleWidth);
				g.SetStrokeColor (UIColor.Clear.FromHexString("#E6E7E8").CGColor);
				g.AddArc (rect.Width / 2, rect.Height / 2, InnerCricleRadius, 0, (float)Math.PI * 2.0f, true);
				g.DrawPath (CGPathDrawingMode.Stroke);

				var handleCenter = PointOnCircleAtAngle(new CGPoint(rect.Width / 2, rect.Height / 2), InnerCricleRadius, HandlePositionAngle, 0);
				var lineCenter = PointOnCircleAtAngle(new CGPoint(rect.Width / 2, rect.Height / 2), CircleGraphRadius, HandlePositionAngle,GraphLineWidth );

				g.SetFillColor (UIColor.Clear.FromHexString (RSColors.RS_BLACK).CGColor);
				g.SetStrokeColor (UIColor.Clear.FromHexString(RSColors.RS_BLACK).CGColor);

				g.AddArc (handleCenter.X, handleCenter.Y, GraphLineWidth/ 2, 0, (float)Math.PI * 2.0f, true);
				g.DrawPath (CGPathDrawingMode.Fill);

				var lineStart = new CGPoint (handleCenter.X, handleCenter.Y);
				var lineEnd = new CGPoint (lineCenter.X, lineCenter.Y);

				g.SetLineWidth (2);
				g.AddLines(new CGPoint[]{lineStart, lineEnd});


				g.DrawPath (CGPathDrawingMode.Stroke);

				g.SetFillColor (UIColor.Clear.CGColor);
				g.SetStrokeColor (UIColor.Clear.CGColor);

				g.AddArc (handleCenter.X, handleCenter.Y, 20f, 0, (float)Math.PI * 2.0f, true);
				g.DrawPath (CGPathDrawingMode.Fill);


				try
				{
					var currentItem = Data.Where(x => BetweenAngles(x.AngleBegin, x.AngleEnd, HandlePositionAngle, true)).ToList().First();

					switch(mode)
					{
					case DisplayMode.Amount:
						CurrentCategoryPercent.Text = String.Format("{0:C}", currentItem.Amount);
						break;
					case DisplayMode.Percentage:
						CurrentCategoryPercent.Text = String.Format("{0:P2}", currentItem.Percentage);
						break;
					}
					CurrentCategoryColor = currentItem.KeyColor;
					CurrentCategoryPercent.TextColor = UIColor.Clear.FromHexString (CurrentCategoryColor);

					CurrentCategoryAmount.Text = String.Format("{0:C}", currentItem.Amount);
					CurrentCategoryName.Text = currentItem.Name;
				}
				catch(Exception e)
				{
					Insights.Report(e, ReportSeverity.Error);
				}
			}

			#endregion
		}

		private static float AngleFromNorth(CGPoint p1, CGPoint p2, bool flipped)
		{
			var v = new CGPoint (p2.X - p1.X, p2.Y - p1.Y);

			var vmag = (nfloat) Math.Sqrt (Math.Pow(v.X, 2) + Math.Pow(v.Y, 2));

			v.X /= vmag;
			v.Y /= vmag;

			var radians = Math.Atan2 (v.Y, v.X);
			var radianDegrees = (180 * radians) / Math.PI;

			return (float) radianDegrees;
		}

		private CGPoint PointOnCircleAtAngle(CGPoint circleCenter, nfloat circleRadius, float angle, float offset)
		{
			var y = (nfloat) Math.Round (circleCenter.Y + (circleRadius + offset) * Math.Sin (MathUtil.Radians (angle)));
			var x = (nfloat) Math.Round (circleCenter.X + (circleRadius + offset) * Math.Cos (MathUtil.Radians (angle)));

			var result = new CGPoint (x, y);

			return result;
		}

		private static bool BetweenAngles(float a1, float a2, float target, bool clockwise, bool inclusive = true)
		{
			if (a1 < 0)
				a1 += 360;
			if (a2 < 0)
				a2 += 360;

			if (target < 0)
				target += 360;

			if (target >= a1 && target <= a2)
				return true;

			return false;
		}

		private async void NavigateWithFilter()
		{
			if (navType == NavigationType.Self) {
				if (!App.authManager.TicketExpired ()) {
					controller.NavigationController.PushViewController (new RSPortfolioViewController (CurrentCategoryName.Text), true);
				} else {
					await DialogUtil.ShowAlert ("Session Expired", "Your session has expired. Returning to Login Screen", "OK");
					appDelegate.Window.RootViewController = controller.Storyboard.InstantiateViewController("LoginScreen") as TSLoginViewController;
				}
			} else {
				if (!App.authManager.TicketExpired ()) {
					controller.NavigationController.PushViewController (new RSFundDetailViewController (CurrentCategoryName.Text, CurrentCategoryColor), true);
				} else {
					controller.NavigationController.PopToRootViewController (true);
				}
			}
		}

		private void WireUpTapGestureRecognizer()
		{
			// Create a new tap gesture
			UITapGestureRecognizer tapGesture = null;

			tapGesture = new UITapGestureRecognizer(NavigateWithFilter);

			// Configure it
			tapGesture.NumberOfTapsRequired = 2;

			// Add the gesture recognizer to the view
			this.AddGestureRecognizer(tapGesture);
		}
	}
}

