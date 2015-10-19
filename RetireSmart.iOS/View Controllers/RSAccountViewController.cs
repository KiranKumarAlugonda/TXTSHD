using System;
using UIKit;
using GoogleAnalytics.iOS;
using TextShield.Shared;
using CoreGraphics;
using Xamarin;
using Foundation;

namespace TextShield.iOS
{
	partial class RSAccountViewController : UIViewController
	{
		AppDelegate appDelegate;

		public RSAccountViewController (IntPtr handle) : base (handle)
		{
			appDelegate = (AppDelegate) UIApplication.SharedApplication.Delegate;
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			GAI.SharedInstance.DefaultTracker.Set (GAIConstants.ScreenName, "Account Selection Screen");
			GAI.SharedInstance.DefaultTracker.Send (GAIDictionaryBuilder.CreateScreenView ().Build ());
		}

		public async override void ViewDidLoad ()
		{
			AccountActivity.StartAnimating ();

			try
			{
				var repo = new RSContentRepository();

				var accounts = await repo.GetAccounts();

				if(accounts == null)
				{
					throw new NoAccountsAvailableException("No Accounts could be found on Account Selection Screen");
				}
				AccountActivity.StopAnimating();

				var titleRect = new CGRect(View.Frame.Left, View.Frame.Top + 20f, View.Frame.Width, 40f);
				var ChoosePlanLabel = new UILabel(titleRect)
				{
					Text = "Select a Plan",
					BackgroundColor = UIColor.Clear, 
					TextColor = UIColor.Clear.FromHexString(RSColors.RS_BLACK_2), 
					Font = UIFont.FromName("HelveticaNeue-Medium", 14f),
					TextAlignment = UITextAlignment.Center,
				};


				var LogoutFrame = new CGRect(-10f, 0 + UIApplication.SharedApplication.StatusBarFrame.Height, 100f, 40f);
				var LogoutButton = new UIButton(LogoutFrame);
				LogoutButton.SetTitle("Logout", UIControlState.Normal);
				LogoutButton.SetTitleColor(UIColor.Clear.FromHexString (RSColors.MM_BLUE),UIControlState.Normal);
				LogoutButton.Font = UIFont.FromName ("HelveticaNeue-Medium", 14f);

				LogoutButton.TouchUpInside += async (object sender, EventArgs e) => 
				{
					NSUserDefaults.StandardUserDefaults.SetBool (true, TouchIDUtil.TouchIDSettings.UserLogout.ToString());
					Console.WriteLine("User Has Logged Out.");
					NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.TouchSwitchClicked.ToString ());
					AppCache.Instance.Ticket = null;
					AppCache.Instance.ClearCache ();
					appDelegate.Window.RootViewController = Storyboard.InstantiateViewController("LoginScreen") as TSLoginViewController;
				};

				var divider = new UIView(new CGRect(View.Frame.Left, titleRect.Bottom, View.Frame.Width, 1f))
				{
					BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY),
					Alpha = 0.5f
				};
						
				var tableSource = new AccountTableViewSource(this);

				tableSource.Data = accounts;

				var AccountTableViewFrame = new CGRect (View.Frame.Left, divider.Frame.Bottom, View.Frame.Width, View.Frame.Height *2/3);
				var AccountTableView = new UITableView(AccountTableViewFrame);

				AccountTableView.SeparatorInset = new UIEdgeInsets (0, 0, 0, 0);
				AccountTableView.Source = tableSource;
				AccountTableView.ReloadData();
				AccountTableView.Hidden = false;

				var AccountWebViewFrame = new CGRect (View.Frame.Left, AccountTableView.Frame.Bottom, View.Frame.Width, View.Frame.Height * 1/4);
				var AccountWebView = new UIWebView (AccountWebViewFrame);

				AccountWebView.ShouldStartLoad = HandleShouldStartLoad;
				AccountWebView.LoadRequest(new NSUrlRequest (new NSUrl(UrlConsts.URL_DBMESSAGE)));
				AccountWebView.Hidden = false;

				View.AddSubview(ChoosePlanLabel);
				View.AddSubview(LogoutButton);
				View.AddSubview(divider);
				View.AddSubview (AccountTableView);
				View.AddSubview(AccountWebView);

				if (TouchIDUtil.SwitchIsClicked () && TouchIDUtil.TouchIDEnabled() && !TouchIDUtil.UserHasBeenAlerted()) {
					await DialogUtil.ShowAlert	("Touch ID Log In Enabled", "\nTouch ID login is now enabled on your device. You can turn this feature on or off by the switch button located on the home Sign In screen.", "OK");
					NSUserDefaults.StandardUserDefaults.SetBool (true, TouchIDUtil.TouchIDSettings.FirstAppLaunch.ToString ());
					NSUserDefaults.StandardUserDefaults.SetBool (true, TouchIDUtil.TouchIDSettings.UserAlerted.ToString());
				}
			}
			catch (NoAccountsAvailableException naae) 
			{
				Insights.Report (naae, ReportSeverity.Error);
				await DialogUtil.ShowAlert ("No Accounts Found", "We are unable to load your accounts at this time. If problem persists, please contact support.", "OK");
				appDelegate.Window.RootViewController = Storyboard.InstantiateViewController ("LoginScreen") as TSLoginViewController;
			}
			catch (CurrentAccountNotSetException naae) 
			{
				Insights.Report (naae, ReportSeverity.Error);
				await DialogUtil.ShowAlert ("Current Account Not Set", "Please Login Again", "OK");
				appDelegate.Window.RootViewController = Storyboard.InstantiateViewController ("LoginScreen") as TSLoginViewController;
			} 
			catch (TokenNotAvailableException tnae) 
			{
				Insights.Report (tnae, ReportSeverity.Error);
				await DialogUtil.ShowAlert ("Token Error", "Token not available for authentication. Please login again.", "OK");
				appDelegate.Window.RootViewController = Storyboard.InstantiateViewController ("LoginScreen") as TSLoginViewController;
			} 
			catch (Exception e) 
			{
				Insights.Report (e, ReportSeverity.Error);
				await DialogUtil.ShowAlert ("Error Occurred", "Unable to load accounts at this time.", "OK");
				appDelegate.Window.RootViewController = Storyboard.InstantiateViewController ("LoginScreen") as TSLoginViewController;
			}
		}

		bool HandleShouldStartLoad (UIWebView webView, NSUrlRequest request, UIWebViewNavigationType navigationType)
		{
			// Filter out clicked links
			if(navigationType == UIWebViewNavigationType.LinkClicked) {
				if(UIApplication.SharedApplication.CanOpenUrl(request.Url)) {
					// Open in Safari instead
					UIApplication.SharedApplication.OpenUrl(request.Url);
					return false;
				}
			}

			return true;
		}

		public void LoadAccount(AccountInfo account)
		{
			AccountActivity.StartAnimating ();
			AccountLoadingLabel.AdjustsFontSizeToFitWidth = true;
			AccountLoadingLabel.Text = "Loading " + account.AccountName;

			AppCache.Instance.ClearCacheItem (AppCache.AppCacheKey.DASHBOARD);
			AppCache.Instance.ClearCacheItem (AppCache.AppCacheKey.BALANCES);
			AppCache.Instance.SetCacheItem(AppCache.AppCacheKey.CURRENTACCOUNT, account);

			appDelegate.Window.RootViewController = Storyboard.InstantiateInitialViewController () as RSTabViewController;
		}
	}
}
