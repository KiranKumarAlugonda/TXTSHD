using System;
using UIKit;
using TextShield.Shared;
using Connectivity.Plugin;

namespace TextShield.iOS
{
	public class WebViewController : UIViewController
	{
		AppDelegate app;

		public WebViewController ()
		{
			app = (AppDelegate) UIApplication.SharedApplication.Delegate;
		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad (); 
		}

		public override async void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			if (App.authManager.TicketExpired()) {
				await DialogUtil.ShowAlert ("Session Expired", "Your session has expired. Returning to Login Screen", "OK");
				InvalidateSession ();
			}
			else if (!CrossConnectivity.Current.IsConnected) {
				await DialogUtil.ShowAlert ("Network Unavailable", "This application requires internet access to function. Please check your connection and try again.", "OK");
				InvalidateSession ();
			}
		}

		protected void InvalidateSession()
		{
			AppCache.Instance.Ticket = null;
			AppCache.Instance.ClearCache ();
			app.Window.RootViewController = Storyboard.InstantiateViewController("LoginScreen") as TSLoginViewController;
		}

	}
}

