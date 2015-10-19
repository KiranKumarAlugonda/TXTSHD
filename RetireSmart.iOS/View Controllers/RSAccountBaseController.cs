using System;
using System.Drawing;

using Foundation;
using UIKit;
using CoreGraphics;
using TextShield.Shared;
using Connectivity.Plugin;

namespace TextShield.iOS
{
	public partial class RSAccountBaseViewController : RSBaseViewController
	{
		public RSAccountBaseViewController (IntPtr handle) : base (handle)
		{

		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
			//base.InvalidateSession ();
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad (); 

			var AccountInfo = AppCache.Instance.GetCacheItem<AccountInfo> (AppCache.AppCacheKey.CURRENTACCOUNT);

//			if (App.authManager.TicketExpired ()) {
//				await DialogUtil.ShowAlert ("Session Expired", "Your session has expired. Returning to Login Screen", "OK");
//				InvalidateSession ();
//			} 

			var navBar = NavigationController.NavigationBar;

			this.NavigationController.NavigationBar.BarTintColor = UIColor.White;

			var AccountTitle = new UILabel {
				Text = AccountInfo.AccountName,
				TextColor = UIColor.Clear.FromHexString(RSColors.RS_BLACK_2),
				Font = UIFont.FromName("HelveticaNeue-Medium", 14f),
				TextAlignment = UITextAlignment.Center
			};

			AccountTitle.Frame = this.NavigationController.NavigationBar.Frame;

			this.NavigationItem.TitleView = AccountTitle;

			if (this.TabBarController != null) {
				this.TabBarController.TabBar.BarTintColor = UIColor.Black;
				this.TabBarController.TabBar.TintColor = UIColor.White;
			}
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

		}
	}
}

