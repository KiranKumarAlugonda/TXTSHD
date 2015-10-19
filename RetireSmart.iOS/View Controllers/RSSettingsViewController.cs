using System;
using Foundation;
using UIKit;
using System.Collections.Generic;
using TextShield.Shared;
using System.Threading;
using CoreGraphics;
using System.Threading.Tasks;
using CoreAnimation;

namespace TextShield.iOS
{
    partial class RSSettingsViewController : RSBaseViewController
    {
        LoadingOverlay loadingOverlay;

        public RSSettingsViewController(IntPtr handle)
            : base(handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            this.Title = "More";
            var navBar = NavigationController.NavigationBar;
            navBar.BarTintColor = UIColor.White;

            nfloat ScreenWidth = UIScreen.MainScreen.Bounds.Width;
            nfloat ScreenHeight = UIScreen.MainScreen.Bounds.Height;
            navBar.ShadowImage = new UIImage();

            var ContactView = new UIView(new CGRect(0, 0, ScreenWidth, 300))
                {
                    BackgroundColor = UIColor.White
                };

            var ContactUsView = new UIViewWithBorders(new CGRect(0, 0, ScreenWidth, 55))
                {
                    BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_4)
                };

            ContactUsView.BorderWidth = new UIEdgeInsets(1, 1, 1, 1);
            ContactUsView.BorderColorBottom = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_5);

            var ContactUsLabel = new UILabel(new CGRect(16, 15, ScreenWidth - 32, 39))
                {
                    Font = UIFont.FromName("HelveticaNeue", 12f),
                    TextAlignment = UITextAlignment.Left,
                    Text = "CONTACT US",
                    TextColor =  UIColor.Clear.FromHexString (RSColors.RS_DARK_GRAY),
                    BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_4)
                };

            ContactUsView.Add(ContactUsLabel);
            ContactView.AddSubview(ContactUsView);

            //WebView
            var settingWebView = new UIWebView(new CGRect(0, ContactUsView.Frame.Height + ContactUsView.Frame.Y + 10, ContactUsView.Frame.Width, ContactView.Frame.Height - 120));
            loadingOverlay = new LoadingOverlay(settingWebView.Bounds);
            settingWebView.ScrollView.ScrollEnabled = false;
            settingWebView.AddSubview(loadingOverlay);
            ContactView.AddSubview(settingWebView);
            settingWebView.LoadRequest(new NSUrlRequest(new NSUrl(UrlConsts.URL_MORE_CONTACT_INFO)));
            settingWebView.LoadFinished += (sender, e) =>
                {
                    if (loadingOverlay != null)
                    {
                        loadingOverlay.Hide();
                        loadingOverlay = null;
                    }
                };
            settingWebView.BackgroundColor = UIColor.White;

            var MoreView = new UIView(new CGRect(-1, settingWebView.Frame.Height + settingWebView.Frame.Y + 1, ScreenWidth + 2, 55))
                {
                    BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_4),
                };
            var MoreLabel = new UILabel(new CGRect(8, 15, 60, 39))
                {
                    Font = UIFont.FromName("HelveticaNeue", 12f),
                    TextAlignment = UITextAlignment.Left,
                    Text = "   MORE",
                    TextColor =  UIColor.Clear.FromHexString (RSColors.RS_DARK_GRAY)
                };
            MoreView.Layer.BorderWidth = 1;
            MoreView.Layer.BorderColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_5).CGColor;

            MoreView.AddSubview(MoreLabel);
            ContactView.AddSubview(MoreView);

            var SettingsTableData = new List<SettingsItem>();

            var profileItem = new SettingsItem
                {
                    EntryData = new TableData
                        {
                            Title = "Personal Information"
                        },
                    OnClickAction = "PushProfile"
                };
            SettingsTableData.Add(profileItem);

            var changeLogInItem = new SettingsItem
                {
                    EntryData = new TableData
                        {
                            Title = "Change Log In"
                        },
                    OnClickAction = "PushChangeLogIn"
                };
            SettingsTableData.Add(changeLogInItem);

            var retireLinkItem = new SettingsItem
                {
                    EntryData = new TableData
                        {
                            Title = "Go to www.TextShield.com"
                        },
                    OnClickAction = "LaunchTextShieldWeb"
                };
            SettingsTableData.Add(retireLinkItem);

            var policyItem = new SettingsItem
                {
                    EntryData = new TableData
                        {
                            Title = "Privacy Policy"
                        },
                    OnClickAction = "PushPrivatePolicy"
                };
            SettingsTableData.Add(policyItem);

            var legalItem = new SettingsItem
                {
                    EntryData = new TableData
                        {
                            Title = "Legal"
                        },
                    OnClickAction = "PushLegal"
                };
            SettingsTableData.Add(legalItem);

            var termsItem = new SettingsItem
                {
                    EntryData = new TableData
                        {
                            Title = "Terms of Use"
                        },
                    OnClickAction = "PushTermsConditions"
                };
            SettingsTableData.Add(termsItem);


            var versionItem = new SettingsItem
                {
                    EntryData = new TableData
                        {
                            Title = "About"
                        },
                    OnClickAction = "About"
                };
            SettingsTableData.Add(versionItem);

            var TableViewSource = new SettingsTableViewSource(this, SettingsTableData);

            CGRect SettingsTableViewFrame;
            CGRect LogoutButtonFrame;

            var statusNavHeight = NavigationController.NavigationBar.Frame.Height + UIApplication.SharedApplication.StatusBarFrame.Height;

            SettingsTableViewFrame = new CGRect(0, statusNavHeight, View.Frame.Width, View.Frame.Height - TabBarController.TabBar.Frame.Height - statusNavHeight);
            LogoutButtonFrame = new CoreGraphics.CGRect(-10, 15f, View.Frame.Width + 10, 55f);

            UITableView SettingsTableView = new UITableView(SettingsTableViewFrame);

            var LogoutButton = new UIButton(LogoutButtonFrame);

            var LogoutView = new UIViewWithBorders(new CGRect(0, 0, View.Frame.Width, 90f));
            LogoutView.BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_4);
            LogoutButton.SetTitle("LOG OUT", UIControlState.Normal);
            LogoutButton.HorizontalAlignment = UIControlContentHorizontalAlignment.Center;
            LogoutButton.Font = UIFont.FromName("HelveticaNeue-Medium", 14f);
            LogoutButton.SetTitleColor(UIColor.FromRGB(255, 54, 54), UIControlState.Normal);
            LogoutButton.BackgroundColor = UIColor.White;
            LogoutButton.Layer.BorderWidth = 1;
            LogoutButton.Layer.BorderColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_5).CGColor;
            SettingsTableView.SeparatorInset = new UIEdgeInsets(0, 16, 0, 0);

            if (!UIDevice.CurrentDevice.CheckSystemVersion(9, 0))
            {
                SettingsTableView.ContentInset = new UIEdgeInsets(statusNavHeight * -1, 0, 0, 0);
            }
            LogoutView.Add(LogoutButton);
            SettingsTableView.BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_4);
            SettingsTableView.TableHeaderView = ContactView;
            SettingsTableView.TableFooterView = LogoutView;
            LogoutView.BorderWidth = new UIEdgeInsets(1, 1, 1, 1);
            LogoutView.BorderColorTop = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_5);
            SettingsTableView.Source = TableViewSource;
            SettingsTableView.ReloadData();
            SettingsTableView.ScrollIndicatorInsets = new UIEdgeInsets(0, 0, 0, 0);
            View.AddSubview(SettingsTableView);
            View.BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_4);

            LogoutButton.TouchUpInside += (object sender, EventArgs e) =>
                {
                    NSUserDefaults.StandardUserDefaults.SetBool(true, TouchIDUtil.TouchIDSettings.UserLogout.ToString());
                    base.InvalidateSession();
                };

        }
       
    }
}
