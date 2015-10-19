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
    public partial class RSChangeLoginVIewController : UIViewController
    {
        LoadingOverlay loadingOverlay;

        public RSChangeLoginVIewController()
        {
        }

        public RSChangeLoginVIewController(IntPtr handle)
            : base(handle)
        {
        }
        UIWebView changeLoginWebView;
        UIView headerView;
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            this.Title = "Change Log In";

            this.View.BackgroundColor = UIColor.FromRGB(239, 239, 244);

            nfloat ScreenWidth = UIScreen.MainScreen.Bounds.Width;
            nfloat ScreenHeight = UIScreen.MainScreen.Bounds.Height;
            if (AppCache.Instance.CanChangePassword)
            {
                var HeaderView = new UIView(new CGRect(0, 0, ScreenWidth, 248));
                headerView = HeaderView;
            }
            else
            {
                var HeaderView = new UIView(new CGRect(0, 0, ScreenWidth, 220));
                headerView = HeaderView;
            }
            
            var AboutView = new UIViewWithBorders(new CGRect(-1, 0, ScreenWidth + 2, 55))
                {
                    BackgroundColor = UIColor.FromRGB(239, 239, 244),
                };

            var lblAbout = new UILabel(new CGRect(0, 28, 100, 19))
            {
                Font = UIFont.FromName("HelveticaNeue", 12f),
                BackgroundColor = UIColor.FromRGB(239, 239, 244),
                Text = "     ABOUT",
                TextColor =  UIColor.Clear.FromHexString (RSColors.RS_DARK_GRAY),
                TextAlignment = UITextAlignment.Left
            };

            AboutView.BorderWidth = new UIEdgeInsets(1, 1, 1, 1);
            AboutView.BorderColorBottom = UIColor.FromRGB(222, 222, 222);

            AboutView.AddSubview(lblAbout);

            headerView.AddSubview(AboutView);

            //Webview
            if (AppCache.Instance.CanChangePassword)
            {
                var ChangeLoginWebView = new UIWebView(new CGRect(0, AboutView.Frame.Height + AboutView.Frame.Y, ScreenWidth, headerView.Frame.Height - 110));
                ChangeLoginWebView.LoadRequest(new NSUrlRequest(new NSUrl(UrlConsts.URL_CHANGE_LOGIN_ABOUT)));
                ChangeLoginWebView.ScrollView.ContentInset = new UIEdgeInsets(5, 5, 5, 5);
                changeLoginWebView = ChangeLoginWebView;
            }
            else
            {
                var ChangeLoginWebView = new UIWebView(new CGRect(0, AboutView.Frame.Height + AboutView.Frame.Y, ScreenWidth, headerView.Frame.Height - 110));
                ChangeLoginWebView.LoadRequest(new NSUrlRequest(new NSUrl(UrlConsts.URL_CHANGE_LOGIN_ABOUT_NO_PASSWORD)));
                ChangeLoginWebView.ScrollView.ContentInset = new UIEdgeInsets(12, 8, 9, 10);
                changeLoginWebView = ChangeLoginWebView;
            }
            loadingOverlay = new LoadingOverlay(changeLoginWebView.Bounds);
            changeLoginWebView.AddSubview(loadingOverlay);
            headerView.AddSubview(changeLoginWebView);
            changeLoginWebView.UserInteractionEnabled = false;
            changeLoginWebView.BackgroundColor = UIColor.White;
       
            changeLoginWebView.LoadFinished += (sender, e) =>
                {
                    if (loadingOverlay != null)
                    {
                        loadingOverlay.Hide();
                        loadingOverlay = null;
                    }
                };

            var SelectView = new UIView(new CGRect(-1, changeLoginWebView.Frame.Height + changeLoginWebView.Frame.Y, ScreenWidth + 2, 55))
                {
                    BackgroundColor = UIColor.FromRGB(239, 239, 244),
                };
            var SelectLabel = new UILabel(new CGRect(16, 15, 60, 39))
                {
                    Text = "SELECT",
                    Font = UIFont.FromName("HelveticaNeue", 12f),
                    BackgroundColor = UIColor.FromRGB(239, 239, 244),
                    TextAlignment = UITextAlignment.Left,
                    TextColor =  UIColor.Clear.FromHexString (RSColors.RS_DARK_GRAY)
                };

            SelectView.AddSubview(SelectLabel);
            headerView.Add(SelectView);
            SelectView.Layer.BorderWidth = 1;
            SelectView.Layer.BorderColor = UIColor.FromRGB(222, 222, 222).CGColor;

           
            var ChangeLoginTableData = new List<ChangeLoginItem>();

                var userIDItem = new ChangeLoginItem
                {
                    EntryData = new TableData
                        {
                            Title = "Username (User ID)"
                        },
                    OnClickAction = "PushChangeUserID"
                };
            ChangeLoginTableData.Add(userIDItem);
            if (AppCache.Instance.CanChangePassword)
            {
                var passwordItem = new ChangeLoginItem
                    {
                        EntryData = new TableData
                            {
                                Title = "Password"
                            },
                        OnClickAction = "PushChangePassword"
                    };

                ChangeLoginTableData.Add(passwordItem);
            }
            if (AppCache.Instance.CanChangePassword)
            {
                var pinItem = new ChangeLoginItem
                {
                    EntryData = new TableData
                    {
                        Title = "PIN"
                    },
                    OnClickAction = "PushChangePin"
                };
                ChangeLoginTableData.Add(pinItem);
            }
            else
            {
                var pinItem = new ChangeLoginItem
                    {
                        EntryData = new TableData
                            {
                                Title = "Password (PIN)"
                            },
                        OnClickAction = "PushChangePin"
                    };
                ChangeLoginTableData.Add(pinItem);
            }
        

            var FooterView = new UIView(new CGRect(0, 0, View.Frame.Width, 1f));
            FooterView.BackgroundColor = UIColor.FromRGB(239, 239, 244);
            FooterView.Layer.BorderWidth = 1;
            FooterView.Layer.BorderColor = UIColor.FromRGB(222, 222, 222).CGColor;

            var TableViewSource = new ChangeLoginTableViewSource(this, ChangeLoginTableData);

            CGRect ChangeLoginTableViewFrame;

            var statusNavHeight = NavigationController.NavigationBar.Frame.Height + UIApplication.SharedApplication.StatusBarFrame.Height;

            ChangeLoginTableViewFrame = new CGRect(0, 0, View.Frame.Width, View.Frame.Height - TabBarController.TabBar.Frame.Height);
            UITableView ChangeLoginTableView = new UITableView(ChangeLoginTableViewFrame);
            ChangeLoginTableView.SeparatorInset = new UIEdgeInsets(0, 16, 0, 0);
            ChangeLoginTableView.ContentInset = new UIEdgeInsets(0, 0, 0, 0);
            ChangeLoginTableView.BackgroundColor = UIColor.FromRGB(239, 239, 244);
            ChangeLoginTableView.TableHeaderView = headerView;
            ChangeLoginTableView.TableFooterView = FooterView;
            ChangeLoginTableView.Source = TableViewSource;
            ChangeLoginTableView.ReloadData();

            View.AddSubview(ChangeLoginTableView);
        }
    }
}