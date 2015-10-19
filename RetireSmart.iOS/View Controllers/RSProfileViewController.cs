using System;
using Foundation;
using UIKit;
using com.massmutual.mobile.xamarin.shared.OAuth;
using System.Collections.Generic;
using TextShield.Shared;
using CoreGraphics;
using System.Linq;
using Xamarin;
using GoogleAnalytics.iOS;

namespace TextShield.iOS
{
	partial class RSProfileViewController : UIViewController
	{
		UIView ProfileView;
		UIActivityIndicatorView ProfileActivityIndicator;
		protected AppDelegate app;

		public RSProfileViewController ()
		{
			app = (AppDelegate) UIApplication.SharedApplication.Delegate;
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
			GAI.SharedInstance.DefaultTracker.Set (GAIConstants.ScreenName, "Profile Screen");
			GAI.SharedInstance.DefaultTracker.Send (GAIDictionaryBuilder.CreateScreenView ().Build ());
		}

		public async override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			try{
				View.BackgroundColor = UIColor.White;

				this.Title = "Personal Information";

				var spacing = 10f;

				var PersonNameFrame = new CGRect (0, 10f, View.Frame.Width, 15f);
				var ActivityIndicatorFrame = new CGRect (0, 30f, View.Frame.Width, View.Frame.Height);
				var chartFrame = new CGRect (0, PersonNameFrame.Bottom + 3 * spacing, View.Frame.Width - 15f, View.Frame.Height - 170f);
				var scrollFrame = new CGRect (0, this.NavigationController.NavigationBar.Frame.Height + UIApplication.SharedApplication.StatusBarFrame.Height, View.Frame.Width, View.Frame.Height);

				ProfileActivityIndicator = new UIActivityIndicatorView (UIActivityIndicatorViewStyle.Gray);
				ProfileActivityIndicator.Frame = ActivityIndicatorFrame;
				ProfileActivityIndicator.AutoresizingMask = UIViewAutoresizing.FlexibleMargins;
				View.AddSubview (ProfileActivityIndicator);

				ProfileView = new UIView (scrollFrame);

				var repo = new RSContentRepository ();


				ProfileActivityIndicator.StartAnimating ();
				var profile = await repo.GetProfile ();
				ProfileActivityIndicator.StopAnimating ();

				if (profile != null) {
					var PersonNameHeader = new UILabel (PersonNameFrame) {
						Font = UIFont.SystemFontOfSize (15f),
						TextColor = UIColor.Clear.FromHexString (RSColors.RS_BLACK_2),
						Text = profile.GetFullName (),
						TextAlignment = UITextAlignment.Center,
					};

					var divider = new UIView (new CGRect (15f, PersonNameFrame.Bottom + 2 * spacing, View.Frame.Width - 30f, 1f)) {
						Alpha = 0.5f,
						BackgroundColor = UIColor.Clear.FromHexString (RSColors.RS_LIGHT_GRAY)
					};

					var PersonInfoTableView = new UITableView (chartFrame);

					var profileDataList = ProfileUtil.MapProfileList (profile);

					var profileTableSource = new ProfileTableViewSource (this);

					profileTableSource.Data = profileDataList;

					PersonInfoTableView.Source = profileTableSource;

					ProfileView.AddSubview (PersonNameHeader);
					ProfileView.AddSubview (divider);
					ProfileView.AddSubview (PersonInfoTableView);

					View.AddSubview (ProfileView);
					ViewDidLayoutSubviews ();

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
				Insights.Report (e, ReportSeverity.Error);
				await DialogUtil.ShowAlert ("Error Occurred", "Unable to load profile at this time.", "OK");
				await this.DismissViewControllerAsync (true);
			}

		}
	}
}
