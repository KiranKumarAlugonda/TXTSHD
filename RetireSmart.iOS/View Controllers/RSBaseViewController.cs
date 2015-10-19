using System;
using System.Drawing;

using Foundation;
using UIKit;
using CoreGraphics;
using TextShield.Shared;
using Connectivity.Plugin;

namespace TextShield.iOS
{
    public partial class RSBaseViewController : UIViewController
    {
        protected AppDelegate app;
        public RSBaseViewController(IntPtr handle)
            : base(handle)
        {
            app = (AppDelegate)UIApplication.SharedApplication.Delegate;
        }
        public RSBaseViewController()
        {
            app = (AppDelegate)UIApplication.SharedApplication.Delegate;
        }
        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
        }
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
        }
        public async override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);
            if (App.authManager.TicketExpired())
            {
                await DialogUtil.ShowAlert("Session Expired", "Your session has expired. Returning to Login Screen", "OK");
                InvalidateSession();
            } 
        }

        protected void InvalidateSession()
        {
            AppCache.Instance.Ticket = null;
            AppCache.Instance.ClearCache();
            NSUserDefaults.StandardUserDefaults.SetBool (true, TouchIDUtil.TouchIDSettings.UserLogout.ToString());
            Console.WriteLine("User Has Logged Out.");
            NSUserDefaults.StandardUserDefaults.SetBool(false, TouchIDUtil.TouchIDSettings.TouchSwitchClicked.ToString());
            if (Storyboard != null)
                app.Window.RootViewController = Storyboard.InstantiateViewController("LoginScreen") as TSLoginViewController;
            else
                ExitProcess();
        }

        public void ExitProcess()
        {
            UIStoryboard board = UIStoryboard.FromName("MainStoryboard_iPhone", null);
            app.Window.RootViewController = board.InstantiateViewController("LoginScreen") as TSLoginViewController;
        }
    }
}