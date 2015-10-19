using System;
using Foundation;
using UIKit;
using CoreGraphics;
using CoreAnimation;
using System.Linq;
using System.Collections.Generic;
using com.massmutual.mobile.xamarin.shared.OAuth;
using TextShield.Shared;
using Xamarin;
using GoogleAnalytics.iOS;
using Connectivity.Plugin;

namespace TextShield.iOS
{
	partial class RSFundDetailViewController : UIViewController
	{
		AppDelegate app;
		RSContentRepository repo;
		UIActivityIndicatorView FundActivityIndicator;

		AccountFund currentFund;
		FundDetailRequest request;
		FundPerformance performanceInfo;
		double[] scaledValues;

		//Chart Drawing Variables - To be externalized to a control.
		CALayer chartAnimationLayer;
		CAShapeLayer chartGrid;
		CAShapeLayer chartGraphLine;
		nfloat chartScale; 
		float chartPadding = 40f;

		public RSFundDetailViewController (string FundName, string HexColor)
		{
			app = (AppDelegate) UIApplication.SharedApplication.Delegate;

			if (App.authManager.TicketExpired ()) {
				DialogUtil.ShowAlert ("Session Expired", "Your session has expired. Returning to Login Screen", "OK");
				AppCache.Instance.Ticket = null;
				AppCache.Instance.ClearCache ();
				NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.TouchSwitchClicked.ToString ());
				app.Window.RootViewController = Storyboard.InstantiateViewController("LoginScreen") as TSLoginViewController;
			}

			try {
				
				repo = new RSContentRepository();

				chartScale = UIScreen.MainScreen.Scale;

				var currentAccount = AppCache.Instance.GetCacheItem<AccountInfo> (AppCache.AppCacheKey.CURRENTACCOUNT);
				var currentDashboard = repo.GetDashboard();
	
				if(currentDashboard != null)
				{
					currentFund = currentDashboard.Result.fundsInfo.funds.Where(x => x.fundName == FundName).First();
				}

				if (currentAccount != null && currentFund != null)
				{
					request = RequestObjectFactory.GetFundDetailRequestObject(currentAccount, currentFund);

				}
			}
			catch (NoAccountsAvailableException naae) 
			{
				Insights.Report (naae, ReportSeverity.Error);
				DialogUtil.ShowAlert ("No Accounts Available", "No Account Information could be loaded.", "OK");
				app.Window.RootViewController = Storyboard.InstantiateViewController ("LoginScreen") as TSLoginViewController;
			}
			catch (CurrentAccountNotSetException naae) 
			{
				Insights.Report (naae, ReportSeverity.Error);
				DialogUtil.ShowAlert ("Current Account Not Set", "Please Login Again", "OK");
				app.Window.RootViewController = Storyboard.InstantiateViewController ("LoginScreen") as TSLoginViewController;
			} 
			catch (TokenNotAvailableException tnae) 
			{
				Insights.Report (tnae, ReportSeverity.Error);
				DialogUtil.ShowAlert ("Token Error", "Token not available for authentication. Please login again.", "OK");
				app.Window.RootViewController = Storyboard.InstantiateViewController ("LoginScreen") as TSLoginViewController;
			} 
			catch (Exception e) {
				if (!CrossConnectivity.Current.IsConnected) {
					DialogUtil.ShowAlert ("Network Unavailable", "This application requires internet access to function. Please check your connection and try again.", "OK");
				} else {
					Insights.Report (e, ReportSeverity.Error);
					DialogUtil.ShowAlert ("Server Error Occurred", "Unable to retrieve Fund Detail at this time.", "OK");
				}
				AppCache.Instance.Ticket = null;
				AppCache.Instance.ClearCache ();
				app.Window.RootViewController = Storyboard.InstantiateViewController("LoginScreen") as TSLoginViewController;
			}
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
			GAI.SharedInstance.DefaultTracker.Set (GAIConstants.ScreenName, "Fund Detail Screen - Fund: " + currentFund.fundName);
			GAI.SharedInstance.DefaultTracker.Send (GAIDictionaryBuilder.CreateScreenView ().Build ());
		}

		public async override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			if (App.authManager.TicketExpired ()) {
				await DialogUtil.ShowAlert ("Session Expired", "Your session has expired. Returning to Login Screen", "OK");
				AppCache.Instance.Ticket = null;
				AppCache.Instance.ClearCache ();
				app.Window.RootViewController = Storyboard.InstantiateViewController("LoginScreen") as TSLoginViewController;
			}

			try
			{
				View.BackgroundColor = UIColor.White;
				this.Title = currentFund.fundName;

				var ActivityIndicatorFrame = new CGRect(0, 10f, View.Frame.Width, View.Frame.Height);
				FundActivityIndicator = new UIActivityIndicatorView (UIActivityIndicatorViewStyle.Gray);
				FundActivityIndicator.Frame = ActivityIndicatorFrame;
				FundActivityIndicator.AutoresizingMask = UIViewAutoresizing.FlexibleMargins;
				View.AddSubview (FundActivityIndicator);


				var repo = new RSContentRepository();
				FundActivityIndicator.StartAnimating();
				performanceInfo =  await repo.GetFundDetail(request);
				FundActivityIndicator.StopAnimating();

				var spacing = 10.0f;

				var TotalHeaderFrame = new CGRect (0, 60f + spacing, View.Frame.Width, 15);
				var TotalBalanceFrame = new CGRect (0, TotalHeaderFrame.Bottom + 14f, View.Frame.Width, 40);

				var TotalHeader = new UILabel (TotalHeaderFrame) {
					Font = UIFont.SystemFontOfSize (12f),
					TextColor = UIColor.Clear.FromHexString (RSColors.RS_BLACK),
					Text = "Balance",
					TextAlignment = UITextAlignment.Center
				};
						
				var TotalBalance = new UILabel (TotalBalanceFrame) {
					Font = UIFont.BoldSystemFontOfSize (39f),
					TextColor = UIColor.Clear.FromHexString (RSColors.GREEN_4),
					Text = String.Format ("{0:C}", currentFund.fundBalance),
					TextAlignment = UITextAlignment.Center,
				};

				var divider = new UIView(new CGRect (0 , TotalBalanceFrame.Bottom + spacing, View.Frame.Width , 1f))
				{
					Alpha = 0.5f,
					BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY)
				};

				var ChartHeadingFrame = new CGRect (0 + spacing, divider.Frame.Bottom + spacing, View.Frame.Width - (spacing * 2), 15);
				var ChartFrame = new CGRect (0, ChartHeadingFrame.Bottom + spacing, View.Frame.Width - (spacing * 2), 140f);

				var XAxisTitleFrame = new CGRect (0, ChartFrame.Bottom + 41f, View.Frame.Width, 15);
				var divider2 = new UIView(new CGRect (0 , XAxisTitleFrame.Bottom + spacing, View.Frame.Width , 1f))
				{
					Alpha = 0.5f,
					BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY)
				};

				var ProspectusButtonFrame = new CGRect (0, divider2.Frame.Bottom + spacing, View.Frame.Width, 15);
				var divider3 = new UIView(new CGRect (0 , ProspectusButtonFrame.Bottom + spacing, View.Frame.Width , 1f))
				{
					Alpha = 0.5f,
					BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY)
				};


				View.AddSubview (TotalHeader);
				View.AddSubview (TotalBalance);
				View.AddSubview (divider);

				if (performanceInfo != null && performanceInfo.averageReturns.Count > 0) {

					var totalPerformanceValue = performanceInfo.totalReturns.Sum (x => x.percentValue);

					if (totalPerformanceValue == 0) {
						var ChartHeading = new UILabel (ChartHeadingFrame) {
							Font = UIFont.SystemFontOfSize (12f),
							TextColor = UIColor.Clear.FromHexString (RSColors.RS_BLACK),
							Text = String.Format ("Performance information not available."),
							TextAlignment = UITextAlignment.Center
						};
						View.AddSubview (ChartHeading);
						FundActivityIndicator.Hidden = true;
					} else {

						var ChartHeading = new UILabel (ChartHeadingFrame) {
							Font = UIFont.SystemFontOfSize (12f),
							TextColor = UIColor.Clear.FromHexString (RSColors.RS_BLACK),
							Text = String.Format ("Performance - Annual Returns"),
							TextAlignment = UITextAlignment.Left
						};

						var XAxisTitle = new UILabel (XAxisTitleFrame) {
							Font = UIFont.SystemFontOfSize (12f),
							TextColor = UIColor.Clear.FromHexString (RSColors.RS_LIGHT_GRAY),
							Text = String.Format ("Year"),
							TextAlignment = UITextAlignment.Center
						};
									
						var ProspectusButton = new UIButton (ProspectusButtonFrame) {
							Font = UIFont.SystemFontOfSize (12f)
						};
						ProspectusButton.SetTitle("Prospectus(es) and Other Regulatory Publications",UIControlState.Normal);
						ProspectusButton.SetTitleColor(UIColor.Clear.FromHexString(RSColors.MM_BLUE), UIControlState.Normal);

						var prospectusURL = performanceInfo.ProspectusURL;

						ProspectusButton.TouchUpInside += (object sender, EventArgs e) => {
							UIApplication.SharedApplication.OpenUrl(new NSUrl(prospectusURL));
						}; 

						View.AddSubview (ChartHeading);
						View.AddSubview (XAxisTitle);
						View.AddSubview (divider2);
						View.AddSubview (ProspectusButton);
						View.AddSubview (divider3);

						chartAnimationLayer = new CALayer ();
						chartAnimationLayer.BackgroundColor = UIColor.White.CGColor;
						chartAnimationLayer.Frame = ChartFrame;

						View.Layer.AddSublayer (chartAnimationLayer);

						BuildChartData ();

						CreateXLabels ();

						drawGrid ();

						drawPaths ();

						AnimateLayers ();
					}
				} 
				else 
				{
					var ChartHeading = new UILabel (ChartHeadingFrame) {
						Font = UIFont.SystemFontOfSize (12f),
						TextColor = UIColor.Clear.FromHexString (RSColors.RS_BLACK),
						Text = String.Format ("Performance information not available."),
						TextAlignment = UITextAlignment.Center
					};
					View.AddSubview (ChartHeading);
					FundActivityIndicator.Hidden = true;
				}
			}
			catch (NoAccountsAvailableException naae) 
			{
				Insights.Report (naae, ReportSeverity.Error);
				await DialogUtil.ShowAlert ("No Accounts Available", "No Account Information could be loaded.", "OK");
				app.Window.RootViewController = Storyboard.InstantiateViewController ("LoginScreen") as TSLoginViewController;
			}
			catch (CurrentAccountNotSetException naae) 
			{
				Insights.Report (naae, ReportSeverity.Error);
				await DialogUtil.ShowAlert ("Current Account Not Set", "Please Login Again", "OK");
				app.Window.RootViewController = Storyboard.InstantiateViewController ("LoginScreen") as TSLoginViewController;
			} 
			catch (TokenNotAvailableException tnae) 
			{
				Insights.Report (tnae, ReportSeverity.Error);
				await DialogUtil.ShowAlert ("Token Error", "Token not available for authentication. Please login again.", "OK");
				app.Window.RootViewController = Storyboard.InstantiateViewController ("LoginScreen") as TSLoginViewController;
			} 
			catch (Exception e) 
			{
				if (!CrossConnectivity.Current.IsConnected) {
					await DialogUtil.ShowAlert ("Network Unavailable", "This application requires internet access to function. Please check your connection and try again.", "OK");
				} else {
					Insights.Report (e, ReportSeverity.Error);
					await DialogUtil.ShowAlert ("Server Error Occurred", "Unable to retrieve Fund Detail at this time.", "OK");
				}
				AppCache.Instance.Ticket = null;
				AppCache.Instance.ClearCache ();
				app.Window.RootViewController = Storyboard.InstantiateViewController("LoginScreen") as TSLoginViewController;
			}
		}

		private void CreateXLabels()
		{
			var columnWidth = chartAnimationLayer.Frame.Width / performanceInfo.totalReturns.Count;
			var currentX = 10.0f;
			var currentY = chartAnimationLayer.Frame.Bottom + 10f;

			foreach (var f in performanceInfo.totalReturns) {
				var currentFrame = new CGRect (currentX, currentY, columnWidth, 40f);
				var xLabel = new UILabel(currentFrame) {
					Font = UIFont.SystemFontOfSize(12f),
					TextColor = UIColor.Clear.FromHexString (RSColors.RS_BLACK),
					Text = String.Format(f.yearDescription),
					TextAlignment = UITextAlignment.Center
				};
				View.AddSubview (xLabel);
				currentX += (float)columnWidth;
			}
		}

		private void BuildChartData()
		{
			List<double> valueList = new List<double> ();

			foreach (var a in performanceInfo.totalReturns) {
				valueList.Add (a.percentValue);
			}

			var valueArray = valueList.ToArray ();
			var scaledArray = Scale (valueArray, 1, 100);

			scaledValues = scaledArray;
		}
			
		private void drawGrid ()
		{
			chartGrid = new CAShapeLayer ();
			chartGrid.BackgroundColor = UIColor.Clear.CGColor;
			var chartRect = new CGRect (0, 0, View.Frame.Width, 100f + chartPadding);
			var drawRect = chartRect.Inset (10f, 10f);

			var gridSections = 4;
			var gridSpacing = drawRect.Height / gridSections;

			var minX = drawRect.GetMinX ();
			var maxX = drawRect.GetMaxX ();
			nfloat y = 0.0f;
			var line = 0;

			var beizerPath = new UIBezierPath ();

			chartGrid.Frame = chartRect;
			chartGrid.GeometryFlipped = true;
			chartGrid.FillColor = UIColor.Clear.CGColor;
			chartGrid.StrokeColor = UIColor.Clear.FromHexString (RSColors.RS_LIGHT_GRAY).CGColor;
			chartGrid.LineWidth = 1f;
			chartGrid.Opacity = 0.2f;

			while (line <= gridSections) {
				beizerPath.MoveTo (new CGPoint(minX, y));
				beizerPath.AddLineTo (new CGPoint(maxX, y));
				y += gridSpacing;
				line++;
			}

			chartGrid.Path = beizerPath.CGPath;
			chartAnimationLayer.AddSublayer (chartGrid);
		}
			
		private void drawPaths ()
		{
			chartGraphLine = new CAShapeLayer ();
			chartGraphLine.BackgroundColor = UIColor.Clear.CGColor;

			var chartRect = new CGRect (0, 0, View.Frame.Width, 100f + chartPadding);
			var drawRect = chartRect.Inset (10f, 10f);

			var columnWidth = drawRect.Width / scaledValues.Length;

			var colCenterWidth = columnWidth / 2;

			var currentX = drawRect.GetMinX () + colCenterWidth;

			var points = new List<CGPoint> ();

			foreach (var i in scaledValues) {
				points.Add (new CGPoint (currentX, (float)i + (chartPadding / 2)));
				currentX += columnWidth;
			}

			var beizerPath = new UIBezierPath ();
			beizerPath.MoveTo (points [0]);

			for (var x = 1; x < points.Count; x++) {
				beizerPath.AddLineTo (points [x]);
			}

			chartGraphLine.Frame = chartRect;
			chartGraphLine.GeometryFlipped = true;
			chartGraphLine.Path = beizerPath.CGPath;
			chartGraphLine.FillColor = UIColor.Clear.CGColor;
			chartGraphLine.StrokeColor = UIColor.Clear.FromHexString (RSColors.PURPLE_4).CGColor;
			chartGraphLine.LineWidth = 2f;

			chartAnimationLayer.AddSublayer (chartGraphLine);

			for (var x = 0; x < points.Count; x++) {
				var dataPoint = GetCircleForPoint (FlipCGPoint (points [x], chartRect));
				var dataLabel = GetDataLabelForPoint (FlipCGPoint (points [x], chartRect), String.Format ("{0:P2}", performanceInfo.totalReturns [x].percentValue / 100));
				chartAnimationLayer.AddSublayer (dataLabel);
				chartAnimationLayer.AddSublayer (dataPoint);
			}
		}

		private CATextLayer GetDataLabelForPoint(CGPoint point,string labelValue)
		{
			var label = new CATextLayer ();
			var frameWidth = 50f;
			var frameHeight = 15f;

			label.SetFont ("HelveticaNeue-Bold");

			label.FontSize = 12f;
			if (point.Y < 50) {
				label.Frame = new CGRect (point.X - frameWidth / 2, point.Y - frameHeight * 1.5f, frameWidth, frameHeight);
			} else {
				label.Frame = new CGRect (point.X - frameWidth / 2, point.Y + frameHeight, frameWidth, frameHeight);
			}
			label.String = labelValue;
			label.ForegroundColor = UIColor.Clear.FromHexString (RSColors.GREEN_4).CGColor;
			label.AlignmentMode = CATextLayer.AlignmentCenter;
			label.ContentsScale = chartScale;

			return label;
		}

		private CALayer GetCircleForPoint (CGPoint point)
		{
			float radius = 4.0f;
			var circle = new CALayer ();

			circle.GeometryFlipped = true;
			circle.AnchorPoint = point;
			circle.MasksToBounds = true;
			circle.BackgroundColor = UIColor.Clear.FromHexString (RSColors.PURPLE_4).CGColor;
			circle.CornerRadius = radius;
			circle.Frame = new CGRect (point.X - radius, point.Y - radius, radius * 2, radius * 2);

			return circle;
		}

		private CGPoint FlipCGPoint (CGPoint point, CGRect bounds)
		{
			return new CGPoint (point.X, bounds.GetMaxY () - point.Y);
		}

		public static double[] Scale (double[] values, int scaledMin, int scaledMax)
		{
			double minValue = values.Min ();
			double maxValue = values.Max ();

			float scale = (float)(scaledMax - scaledMin) / (float)(maxValue - minValue);
			double offset = minValue * scale - scaledMin;

			double[] output = new double[values.Length];

			for (int i = 0; i < values.Length; i++) {
				output [i] = (int)Math.Round (values [i] * scale - offset, 0);
			}

			return output;
		}

		private void AnimateLayers ()
		{
			var pathAnimation = new CABasicAnimation (){ KeyPath = "strokeEnd" };

			pathAnimation.Duration = 1.0f;
			pathAnimation.From = new NSNumber (0.0f);
			pathAnimation.To = new NSNumber (1.0f);

			chartGraphLine.AddAnimation (pathAnimation, "strokeEnd");
		}
	}
}
