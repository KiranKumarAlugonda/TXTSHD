using System;
using Foundation;
using UIKit;
using com.massmutual.mobile.xamarin.shared.OAuth;
using TextShield.Shared;
using System.Collections.Generic;
using System.Linq;
using CoreGraphics;
using Xamarin;
using GoogleAnalytics.iOS;
using Connectivity.Plugin;

namespace TextShield.iOS
{
	partial class RSBalancesViewController : RSAccountBaseViewController
	{
		BySourceTableViewSource bsSource;
		ByInvestmentTableViewSource biSource;

		bool showAsterisk = false;

		public RSBalancesViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
			GAI.SharedInstance.DefaultTracker.Set (GAIConstants.ScreenName, "Balance Screen");
			GAI.SharedInstance.DefaultTracker.Send (GAIDictionaryBuilder.CreateScreenView ().Build ());
		}

		public async override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			try
			{
				var repo = new RSContentRepository();

				ActivityIndicator.StartAnimating();
				var dashboardInfo  = await repo.GetDashboard();
				var balanceInfo = await repo.GetBalance();
				ActivityIndicator.StopAnimating();

				BalanceHeaderLabel.Font = UIFont.SystemFontOfSize(12f);
				BalanceHeaderLabel.TextColor = UIColor.Clear.FromHexString(RSColors.RS_BLACK_2);
				BalanceHeaderLabel.Text = String.Format ("Balances as of {0}", Convert.ToDateTime (dashboardInfo.totalBalanceValDate).ToString ("MM/dd/yy")); 
				SourceTableLabel.Hidden = false;
				BalanceTableLabel.Hidden = false;
				BalanceSegmentedControl.TintColor = UIColor.Clear.FromHexString(RSColors.MM_BLUE);
				BalanceSegmentedControl.Hidden = false;

				var sourceCount = balanceInfo.sources.Count;

				if(sourceCount != 0) {

					bsSource = new BySourceTableViewSource(this);
					bsSource.Data = balanceInfo.sources;
					biSource = new ByInvestmentTableViewSource(this, balanceInfo);
				}
					
				FirstAsteriskLabel.Text = "*Net of outstanding loans.";
				SecondAsteriskLabel.Text = "**Includes outstanding loans.";
				TotalBalanceAmountLabel.Text = String.Format("{0:C}", balanceInfo.sources.Sum (x => x.totalBalance));

				TotalBalanceDisclaimerButton.SetBackgroundImage (UIImage.FromBundle ("QuestionMark"), UIControlState.Normal);

				TotalBalanceDisclaimerButton.TouchUpInside += (object sender, EventArgs e) => {
					PerformSegue ("modalTotalBalance", this);
				};

				var statusNavHeight = NavigationController.NavigationBar.Frame.Height + UIApplication.SharedApplication.StatusBarFrame.Height;

				var divider2 = new UIView(new CGRect(15f, SourceTableLabel.Frame.Bottom + 8f, View.Frame.Width -30f, 1f))
				{
					BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY),
					Alpha = 0.5f
				};

				var BalanceTableViewFrame = new CGRect(0, BalanceTableLabel.Frame.Bottom + 10f , View.Frame.Width, View.Frame.Height - 140f - TabBarController.TabBar.Frame.Height - statusNavHeight);
				var BalanceTableView = new UITableView(BalanceTableViewFrame);


				BalanceTableView.SeparatorInset = new UIEdgeInsets (0, 15, 0, 15);
				BalanceTableView.ContentInset = new UIEdgeInsets(0,0, 20, 0);
				BalanceTableView.Source = bsSource;
				BalanceTableView.Hidden = false;

				TotalBalanceTitleLabel.Hidden = false;

				var totalBalance = balanceInfo.sources.Sum (x => x.totalBalance);
				var vestedBalance = balanceInfo.sources.Sum(x => x.vestedBalance);

				if(totalBalance < vestedBalance)
				{
					showAsterisk = true;
					FirstAsteriskLabel.Hidden = false;
					SecondAsteriskLabel.Hidden = false;
				}

				TotalBalanceAmountLabel.Text = String.Format("{0:C}", balanceInfo.sources.Sum (x => x.totalBalance));
				TotalBalanceAmountLabel.TextColor = UIColor.Clear.FromHexString(RSColors.GREEN_4);
				TotalBalanceAmountLabel.Hidden = false;
				TotalBalanceDisclaimerButton.Hidden = false;

				FirstAsteriskLabel.TextColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY);
				SecondAsteriskLabel.TextColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY);

				var divider = new UIView(new CGRect(15f, TotalBalanceTitleLabel.Frame.Top - 1f, View.Frame.Width -30f, 1f))
				{
					BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY),
					Alpha = 0.5f
				};

				BalanceTableView.ReloadData();
				View.AddSubview (divider2);
				View.AddSubview (BalanceTableView);
				View.AddSubview (TotalBalanceTitleLabel);
				View.AddSubview (TotalBalanceAmountLabel);
				View.AddSubview (TotalBalanceDisclaimerButton);
				View.AddSubview (FirstAsteriskLabel);
				View.AddSubview (SecondAsteriskLabel);
				View.AddSubview (divider);

				BalanceSegmentedControl.ValueChanged += (sender, e) => 
				{
					var segment = (sender as UISegmentedControl).SelectedSegment;

					switch(segment)
					{
					case 0:
						BalanceTableView.Source = bsSource;
						SourceTableLabel.Text = "Source";
						if(showAsterisk)
						{
							FirstAsteriskLabel.Hidden = false;
							SecondAsteriskLabel.Hidden = false;
						}
						else {
							FirstAsteriskLabel.Hidden = true;
							SecondAsteriskLabel.Hidden = true;
						}
						break;

					case 1:
						BalanceTableView.Source = biSource;
						SourceTableLabel.Text = "Investment";
						FirstAsteriskLabel.Hidden = true;
						SecondAsteriskLabel.Hidden = true;
						break;
					}
						
					BalanceTableView.ContentInset = new UIEdgeInsets(0,0, 20, 0);

					BalanceTableView.ReloadData();
				};
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
					InvalidateSession ();
				} 
				else {
					Insights.Report (e, ReportSeverity.Error);
					await DialogUtil.ShowAlert ("Server Error Occurred", "Unable to retrieve Dashboard at this time.", "OK");
					app.Window.RootViewController = Storyboard.InstantiateViewController ("LoginScreen") as TSLoginViewController;
				}
			}
		}
	}
}
