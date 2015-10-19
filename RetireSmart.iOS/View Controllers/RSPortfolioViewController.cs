using System;
using Foundation;
using UIKit;
using System.Drawing;
using System.Collections.Generic;
using System.Linq;
using CoreGraphics;
using TextShield.Shared;
using GoogleAnalytics.iOS;
using Xamarin;
using Connectivity.Plugin;

namespace TextShield.iOS
{
	partial class RSPortfolioViewController : UIViewController
	{
		CircleChartControl chartControl;
		CircleChartControl tableControl;
		String CatName;
		UIView ControllerScrollView;
		AppDelegate app;

		public RSPortfolioViewController (string CategoryName)
		{
			CatName = CategoryName;
			app = (AppDelegate) UIApplication.SharedApplication.Delegate;
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
			GAI.SharedInstance.DefaultTracker.Set (GAIConstants.ScreenName, "Category Drilldown Screen - Category: " + CatName);
			GAI.SharedInstance.DefaultTracker.Send (GAIDictionaryBuilder.CreateScreenView ().Build ());
		}
			
		public async override void ViewDidLoad ()
		{
			base.ViewDidLoad ();


			if (App.authManager.TicketExpired ()) {
				await DialogUtil.ShowAlert ("Session Expired", "Your session has expired. Returning to Login Screen", "OK");
				AppCache.Instance.Ticket = null;
				AppCache.Instance.ClearCache ();
				NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.TouchSwitchClicked.ToString ());
				app.Window.RootViewController = Storyboard.InstantiateViewController("LoginScreen") as TSLoginViewController;
			}

			try
			{
				var repo = new RSContentRepository();
				var dashboardInfo = await repo.GetDashboard();

				this.Title = CatName;

				var scrollFrame = new CGRect (0, this.NavigationController.NavigationBar.Frame.Height + UIApplication.SharedApplication.StatusBarFrame.Height, View.Frame.Width, View.Frame.Height);

				View.BackgroundColor = UIColor.White;

				var spacing = 5.0f;

				var TotalHeaderFrame = new CGRect (0, spacing, View.Frame.Width, 15f);
				var TotalBalanceFrame = new CGRect (0, TotalHeaderFrame.Bottom + spacing , View.Frame.Width, 60f);
				var PortfolioHeaderFrame = new CGRect (15f, TotalBalanceFrame.Bottom + 3 * spacing, (View.Frame.Width/2), 20);
				var PortfolioControlFrame = new CGRect (PortfolioHeaderFrame.Right, TotalBalanceFrame.Bottom + 3 * spacing, View.Frame.Width - PortfolioHeaderFrame.Width - 25f, 25f);

				var chartFrame = new CGRect (0, PortfolioHeaderFrame.Bottom + 3*spacing, View.Frame.Width, 700f);
				ControllerScrollView = new UIView (scrollFrame);

				var portfolioSegmentControl = new UISegmentedControl (PortfolioControlFrame);
				portfolioSegmentControl.TintColor = UIColor.Clear.FromHexString (RSColors.MM_BLUE);
				portfolioSegmentControl.InsertSegment ("List", 0, false);
				portfolioSegmentControl.InsertSegment ("Chart", 1, false);
				portfolioSegmentControl.SelectedSegment = 0;
				portfolioSegmentControl.ControlStyle = UISegmentedControlStyle.Plain;
				portfolioSegmentControl.SetWidth (PortfolioControlFrame.Width/2, 0);
				portfolioSegmentControl.SetWidth (PortfolioControlFrame.Width/2, 1);

				var TotalHeader = new UILabel(TotalHeaderFrame) {
					Font = UIFont.SystemFontOfSize(12f),
					TextColor = UIColor.Clear.FromHexString (RSColors.RS_BLACK),
					Text = "Balance",
					//Text = String.Format("{0} Balance", CatName),
					TextAlignment = UITextAlignment.Center
				};

				var CatTotal = dashboardInfo.fundsInfo.funds.Where (x => x.assetCategoryDescripton == CatName).Sum (x =>x.fundBalance);

				var TotalBalance = new UILabel(TotalBalanceFrame) {
					Font = UIFont.BoldSystemFontOfSize(39f),
					TextColor = UIColor.Clear.FromHexString (RSColors.GREEN_4),
					Text = String.Format("{0:C}", CatTotal),
					TextAlignment = UITextAlignment.Center,
				};

				var divider = new UIView(new CGRect(View.Frame.Left, TotalBalanceFrame.Bottom, View.Frame.Width, 1f))
				{
					Alpha = 0.5f,
					BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY)
				};

				var PortfolioHeader = new UILabel(PortfolioHeaderFrame) {
					Font = UIFont.SystemFontOfSize(12f),
					TextColor = UIColor.Clear.FromHexString (RSColors.RS_BLACK),
					Text = "My Investment by Category",
					TextAlignment = UITextAlignment.Left
				};

				var result = dashboardInfo.fundsInfo.funds.Where (x => x.assetCategoryDescripton == CatName).Select (fc => new GenericChartInput () {
					Name = fc.fundName,
					Amount = fc.fundBalance
				}).ToList();

				var catChartData = new List<IChartInput> ();

				foreach (var gi in result.OrderByDescending(x => x.Amount).ToList()) {
					catChartData.Add (gi);
				}

				chartControl = new CircleChartControl(this);
				chartControl.Data = ChartBuilder.ChartSourceBuilder (catChartData, RSColors.chartColorArray, false);
				chartControl.NavType = NavigationType.Detail;
				chartControl.TableType = TableTypeMode.None;
				chartControl.GraphLineThickness = 16;
				chartControl.Frame = chartFrame;

				tableControl = new CircleChartControl (this);
				tableControl.Data = ChartBuilder.ChartSourceBuilder (catChartData, RSColors.chartColorArray, false);
				tableControl.NavType = NavigationType.Detail;
				tableControl.TableType = TableTypeMode.TableView;
				tableControl.Frame = chartFrame;
				tableControl.ChartTitle = "Fund & Allocation";

				ControllerScrollView.AddSubview (TotalHeader);
				ControllerScrollView.AddSubview (TotalBalance);
				ControllerScrollView.AddSubview (divider);
				ControllerScrollView.AddSubview (PortfolioHeader);
				ControllerScrollView.AddSubview (portfolioSegmentControl);

				ControllerScrollView.AddSubview (chartControl);
				ControllerScrollView.AddSubview (tableControl);

				//For Segmented Control
				portfolioSegmentControl.ValueChanged += (sender, e) => {
					var selectedSegmentId = (sender as UISegmentedControl).SelectedSegment;

					if (selectedSegmentId == 0) {
						chartControl.Hidden = true;
						tableControl.Hidden = false;
						GAI.SharedInstance.DefaultTracker.Send (GAIDictionaryBuilder.CreateEvent ("Fund Display", "List Selection", null, null).Build ());
					}
					else if (selectedSegmentId == 1 ) {
						chartControl.Hidden = false;
						tableControl.Hidden = true;
						GAI.SharedInstance.DefaultTracker.Send (GAIDictionaryBuilder.CreateEvent ("Fund Display", "Chart Selection", null, null).Build ());
					}
				};

				if(AppDelegate.iPhone4)
				{
					portfolioSegmentControl.Hidden = true;
				}

				View.AddSubview (ControllerScrollView);
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
					AppCache.Instance.Ticket = null;
					AppCache.Instance.ClearCache ();
					app.Window.RootViewController = Storyboard.InstantiateViewController("LoginScreen") as TSLoginViewController;
				} else {
					Insights.Report (e, ReportSeverity.Error);
					await DialogUtil.ShowAlert ("Server Error Occurred", "Unable to retrieve Dashboard at this time.", "OK");
					app.Window.RootViewController = Storyboard.InstantiateViewController ("LoginScreen") as TSLoginViewController;
				}
			}
		}
	}
}
