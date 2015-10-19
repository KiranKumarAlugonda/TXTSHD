using System;
using Foundation;
using UIKit;
using CoreGraphics;
using System.Collections.Generic;
using System.Linq;
using com.massmutual.mobile.xamarin.shared.OAuth;
using TextShield.Shared;
using System.Threading;
using Xamarin;
using ModernHttpClient;
using System.Net.Http;
using GoogleAnalytics.iOS;
using Connectivity.Plugin;

namespace TextShield.iOS
{
	partial class RSDashboardViewController : RSAccountBaseViewController
	{
		CircleChartControl PortfolioChart;
		CircleChartControl PortfolioTable;
		UIView DashboardScrollView;
		AppDelegate appDelegate;

		public RSDashboardViewController (IntPtr handle) : base (handle)
		{

		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			GAI.SharedInstance.DefaultTracker.Set (GAIConstants.ScreenName, "Dashboard Screen");
			GAI.SharedInstance.DefaultTracker.Send (GAIDictionaryBuilder.CreateScreenView ().Build ());

		}

		public async override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			if (!App.authManager.TicketExpired ()) {

				try {
					appDelegate = (AppDelegate)UIApplication.SharedApplication.Delegate;

					var repo = new RSContentRepository ();

					var accounts = await repo.GetAccounts ();
                    GetStrongPassword ();

					if (accounts.Count > 1) {
						var accountSwitch = new UIBarButtonItem (UIImage.FromBundle ("SwitchAccount")
						, UIBarButtonItemStyle.Plain
						, (sender, args) => {
							appDelegate.Window.RootViewController = Storyboard.InstantiateViewController ("AccountScreen") as RSAccountViewController;
						});

						accountSwitch.TintColor = UIColor.Clear.FromHexString (RSColors.MM_BLUE);
						accountSwitch.Enabled = true;

						this.NavigationItem.SetRightBarButtonItem (accountSwitch, true);
					}

					var spacing = 5.0f;
					var TotalHeaderFrame = new CGRect (0, spacing, View.Frame.Width, 20f);
					var TotalBalanceFrame = new CGRect (0, TotalHeaderFrame.Bottom, View.Frame.Width, 60f);
					var ReturnRateFrame = new CGRect (15f, TotalBalanceFrame.Bottom + 2 * spacing, View.Frame.Width - (15 * 3), 25f);
					var ContributionFrame = new CGRect (15f, ReturnRateFrame.Bottom, View.Frame.Width - (15f * 3), 25f);
					var PortfolioHeaderFrame = new CGRect (15f, ContributionFrame.Bottom + 4 * spacing, (View.Frame.Width / 2), 20f);

					var DashboardControlFrame = new CGRect (PortfolioHeaderFrame.Right, ContributionFrame.Bottom + 4 * spacing, View.Frame.Width - PortfolioHeaderFrame.Width - 25f, 25f);

					var scrollFrame = new CGRect (0, this.NavigationController.NavigationBar.Frame.Height + UIApplication.SharedApplication.StatusBarFrame.Height, View.Frame.Width, View.Frame.Height);
					var chartFrame = new CGRect (0, PortfolioHeaderFrame.Bottom + 3 * spacing, View.Frame.Width, 620f);
					DashboardScrollView = new UIView (scrollFrame);

					var dashboardSegmentControl = new UISegmentedControl (DashboardControlFrame);
					dashboardSegmentControl.TintColor = UIColor.Clear.FromHexString (RSColors.MM_BLUE);
					dashboardSegmentControl.InsertSegment ("List", 0, false);
					dashboardSegmentControl.InsertSegment ("Chart", 1, false);
					dashboardSegmentControl.SelectedSegment = 0;
					dashboardSegmentControl.ControlStyle = UISegmentedControlStyle.Plain;
					dashboardSegmentControl.SetWidth (DashboardControlFrame.Width / 2, 0);
					dashboardSegmentControl.SetWidth (DashboardControlFrame.Width / 2, 1);

					LoadingIndicator.StartAnimating ();

					var currentDashboard = await repo.GetDashboard ();

					var TotalHeader = new UILabel (TotalHeaderFrame) {
						Font = UIFont.SystemFontOfSize (12f),
						TextColor = UIColor.Clear.FromHexString (RSColors.RS_BLACK),
						Text = String.Format ("Total Balance as of {0}", Convert.ToDateTime (currentDashboard.totalBalanceValDate).ToString ("MM/dd/yy")),
						TextAlignment = UITextAlignment.Center
					};
	

					var TotalBalance = new UILabel (TotalBalanceFrame) {
						Font = UIFont.BoldSystemFontOfSize (39f),
						TextColor = UIColor.Clear.FromHexString (RSColors.GREEN_4),
						Text = String.Format ("{0:C}", currentDashboard.totalBalance),
						TextAlignment = UITextAlignment.Center,
					};
					

					var divider = new UIView (new CGRect (View.Frame.Left, TotalBalanceFrame.Bottom, View.Frame.Width, 1f)) {
						Alpha = 0.5f,
						BackgroundColor = UIColor.Clear.FromHexString (RSColors.RS_LIGHT_GRAY_2)
					};

					var lblReturnRateInfo = new UILabel (ReturnRateFrame) {
						Font = UIFont.SystemFontOfSize (12f),
						TextColor = UIColor.Clear.FromHexString (RSColors.RS_BLACK),
						Text = String.Format ("Rate of Return {0} - {1}", Convert.ToDateTime (currentDashboard.rorStartDate).ToString ("MM/dd/yy"), Convert.ToDateTime (currentDashboard.rorEndDate).ToString ("MM/dd/yy")),
						TextAlignment = UITextAlignment.Left,
						ContentMode = UIViewContentMode.Center
					};

					var lblReturnRateAmount = new UILabel (ReturnRateFrame) {
						Font = UIFont.FromName ("HelveticaNeue-Medium", 12f),
						TextColor = UIColor.Clear.FromHexString (RSColors.GREEN_4),
						Text = String.Format ("{0:P}", currentDashboard.rateOfReturn),
						TextAlignment = UITextAlignment.Right,
						ContentMode = UIViewContentMode.Center
					};

					var lblContributionInfo = new UILabel (ContributionFrame) {
						Font = UIFont.SystemFontOfSize (12f),
						TextColor = UIColor.Clear.FromHexString (RSColors.RS_BLACK),
						Text = String.Format ("Last Contrib/Payroll Amt {0}", currentDashboard.lastContributionDate.Trim () != "" ? Convert.ToDateTime (currentDashboard.lastContributionDate).ToString ("MM/dd/yy") : "N/A"),
						TextAlignment = UITextAlignment.Left,
						ContentMode = UIViewContentMode.Center
					};

					var lblContributionAmount = new UILabel (ContributionFrame) {
						Font = UIFont.FromName ("HelveticaNeue-Medium", 12f),
						TextColor = UIColor.Clear.FromHexString (RSColors.GREEN_4),
						Text = String.Format ("{0:C}", currentDashboard.lastContributionAmount),
						TextAlignment = UITextAlignment.Right,
						ContentMode = UIViewContentMode.Center
					};

					var divider2 = new UIView (new CGRect (View.Frame.Left + 15f, ContributionFrame.Bottom + spacing, View.Frame.Width - (15f * 2), 1f)) {
						BackgroundColor = UIColor.Clear.FromHexString (RSColors.RS_LIGHT_GRAY),
						Alpha = 0.5f
					};

					var PortfolioHeader = new UILabel (PortfolioHeaderFrame) {
						Font = UIFont.SystemFontOfSize (12f),
						TextColor = UIColor.Clear.FromHexString (RSColors.RS_BLACK),
						Text = "My Investment Portfolio",
						TextAlignment = UITextAlignment.Left
					};

					var catChartData = new List<IChartInput> ();

					if (currentDashboard.fundsInfo != null) {
						var result = currentDashboard.fundsInfo.funds.GroupBy (x => x.assetCategoryDescripton).Select (fc => new GenericChartInput () {
							Name = fc.Key,
							Amount = fc.Sum (s => s.fundBalance)
						}).ToList ();

						foreach (var gi in result.OrderByDescending(x => x.Amount).ToList()) {
							catChartData.Add (gi);
						}
					}

					PortfolioChart = new CircleChartControl (this);
					PortfolioChart.Data = ChartBuilder.ChartSourceBuilder (catChartData, RSColors.chartColorArray, false);
					PortfolioChart.GraphLineThickness = 16;
					PortfolioChart.TableType = TableTypeMode.None;
					PortfolioChart.Frame = chartFrame;

					PortfolioTable = new CircleChartControl (this);
					PortfolioTable.Data = ChartBuilder.ChartSourceBuilder (catChartData, RSColors.chartColorArray, false);
					PortfolioTable.TableType = TableTypeMode.TableView;
					PortfolioTable.Frame = chartFrame;
					PortfolioTable.ChartTitle = "Investment Category & Allocation";
			

					DashboardScrollView.AddSubview (TotalHeader);
					DashboardScrollView.AddSubview (TotalBalance);
					DashboardScrollView.AddSubview (divider);
					DashboardScrollView.AddSubview (lblReturnRateInfo);
					DashboardScrollView.AddSubview (lblReturnRateAmount);
					DashboardScrollView.AddSubview (lblContributionInfo);
					DashboardScrollView.AddSubview (lblContributionAmount);
					DashboardScrollView.AddSubview (divider2);
					DashboardScrollView.AddSubview (PortfolioHeader);
					DashboardScrollView.AddSubview (dashboardSegmentControl);


					if (currentDashboard.fundsInfo != null) {
						DashboardScrollView.AddSubview (PortfolioChart);
						DashboardScrollView.AddSubview (PortfolioTable);
					}

					dashboardSegmentControl.ValueChanged += (sender, e) => {
						var selectedSegmentId = (sender as UISegmentedControl).SelectedSegment;

						if (selectedSegmentId == 0) {
							//PortfolioChart.TableType = TableTypeMode.None;
							PortfolioChart.Hidden = true;
							PortfolioTable.Hidden = false;
							GAI.SharedInstance.DefaultTracker.Send (GAIDictionaryBuilder.CreateEvent ("Dashboard Display", "List Selection", null, null).Build ());

						} else if (selectedSegmentId == 1) {
							//PortfolioChart.TableType = TableTypeMode.TableView;
							PortfolioChart.Hidden = false;
							PortfolioTable.Hidden = true;
							GAI.SharedInstance.DefaultTracker.Send (GAIDictionaryBuilder.CreateEvent ("Dashboard Display", "Chart Selection", null, null).Build ());
						}
					};

					if (AppDelegate.iPhone4) {
						dashboardSegmentControl.Hidden = true;
					}

					ReturnRateButton.TouchUpInside += (object sender, EventArgs e) => {
						PerformSegue ("modalReturnRate", this);
					};

					LastContributionButton.TouchUpInside += (object sender, EventArgs e) => {
						PerformSegue ("modalLastContribution", this);
					};
			

					LoadingLabel.Hidden = true;
					TotalBalanceBackground.Hidden = false;

					ReturnRateButton.TintColor = UIColor.Clear.FromHexString (RSColors.MM_BLUE);
					ReturnRateButton.Hidden = false;

					if (currentDashboard.HasLoans == true) {
						LastContributionButton.TintColor = UIColor.Clear.FromHexString (RSColors.MM_BLUE);
						LastContributionButton.Hidden = false;
					}

					LoadingIndicator.StopAnimating ();

					View.AddSubview (DashboardScrollView);
					InvokeOnMainThread (() => {
						this.View.AddSubview (ReturnRateButton);
						this.View.AddSubview (LastContributionButton);
					});

					ViewDidLayoutSubviews ();
				} catch (NoAccountsAvailableException naae) {
					Insights.Report (naae, ReportSeverity.Error);
					await DialogUtil.ShowAlert ("No Accounts Available", "No Account Information could be loaded.", "OK");
					app.Window.RootViewController = Storyboard.InstantiateViewController ("LoginScreen") as TSLoginViewController;
				} catch (CurrentAccountNotSetException naae) {
					Insights.Report (naae, ReportSeverity.Error);
					await DialogUtil.ShowAlert ("Current Account Not Set", "Please Login Again", "OK");
					app.Window.RootViewController = Storyboard.InstantiateViewController ("LoginScreen") as TSLoginViewController;
				} catch (TokenNotAvailableException tnae) {
					Insights.Report (tnae, ReportSeverity.Error);
					await DialogUtil.ShowAlert ("Token Error", "Token not available for authentication. Please login again.", "OK");
					app.Window.RootViewController = Storyboard.InstantiateViewController ("LoginScreen") as TSLoginViewController;
				} catch (Exception e) {
					if (!CrossConnectivity.Current.IsConnected) {
						await DialogUtil.ShowAlert ("Network Unavailable", "This application requires internet access to function. Please check your connection and try again.", "OK");
						InvalidateSession ();
					} else {
						Insights.Report (e, ReportSeverity.Error);
						await DialogUtil.ShowAlert ("Server Error Occurred", "Unable to retrieve Dashboard at this time.", "OK");
						app.Window.RootViewController = Storyboard.InstantiateViewController ("LoginScreen") as TSLoginViewController;
					}
				}

			}

		}

        #region Strong Passowrd Check

        //Getting the Strong Password
        private async void  GetStrongPassword ()
        {
            try{
                var repo = new RSContentRepository ();
                var deviceId = UIKit.UIDevice.CurrentDevice.IdentifierForVendor.AsString ();          
                var acct = AppCache.Instance.GetCacheItem<AccountInfo> (AppCache.AppCacheKey.CURRENTACCOUNT);
                var passwordIndRequest = RequestObjectFactory.GetStrongPasswordIndObject (acct, deviceId);
                var pwdInreq = await repo.GetStrongPasswordInd (passwordIndRequest);
                AppCache.Instance.CanChangePassword = pwdInreq.strongPasswordReqInd;
            }catch(Exception e){
                UIAlertView alert = new UIAlertView("Unable to process your request.", "Please try again later", null, "OK");
                alert.Show();
                return;
            }
        }

        #endregion
	}
}
