using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using CoreGraphics;
using TextShield.Shared;

namespace TextShield.iOS
{
	partial class RSForgotLoginViewController : UIViewController
	{
		public RSForgotLoginViewController (IntPtr handle) : base (handle)
		{
		}

        public override void ViewDidLoad()
        {
            base.ViewDidLoad ();

            CloseButton.TouchUpInside += (object sender, EventArgs e) => 
                {
                    this.DismissViewController(true, null);
                };

            var LoginInfoFrame = new CGRect (0, 0, View.Frame.Width, View.Frame.Height);

            var LoginInfoWebView = new UIWebView (LoginInfoFrame);

            LoginInfoWebView.ShouldStartLoad = HandleShouldStartLoad;
            LoginInfoWebView.LoadRequest (new NSUrlRequest (new NSUrl (UrlConsts.URL_FORGOT_LOGIN)));
            if (!UIDevice.CurrentDevice.CheckSystemVersion (8, 0)) {
                LoginInfoWebView.ScrollView.ContentInset = new UIEdgeInsets (NavigationController.NavigationBar.Frame.Height + UIApplication.SharedApplication.StatusBarFrame.Height, 0, 0, 0);
            }

            View.AddSubview (LoginInfoWebView);
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
	}
}
