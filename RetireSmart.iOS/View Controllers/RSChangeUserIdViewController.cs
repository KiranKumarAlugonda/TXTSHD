using System;
using Foundation;
using UIKit;
using TextShield.Shared;
using CoreGraphics;
using Connectivity.Plugin;
using System.Drawing;
using Security;
using CoreFoundation;

namespace TextShield.iOS
{
    public partial class RSChangeUserIdViewController : RSBaseViewController
    {
        LoadingOverlay loadingOverlay;
        UIScrollView ChangeUserIDScrollview;
        UIView ChangeUserIDView;
        protected AppDelegate app;
        LoginUpdateInfo changeUsername;
        public RSChangeUserIdViewController (IntPtr handle)
            : base (handle)
        {
        }

        public RSChangeUserIdViewController ()
        {
        }

        public async override void ViewDidLoad ()
        {
            base.ViewDidLoad ();
            if (!CrossConnectivity.Current.IsConnected)
            {
                await DialogUtil.ShowAlert("Network Unavailable", "This application requires internet access to function. Please check your connection and try again.", "OK");
                return;
            }
                this.Title = "Username (User ID)";

                this.View.BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_4);
                nfloat ScreenWidth = UIScreen.MainScreen.Bounds.Width;
                nfloat ScreenHeight = UIScreen.MainScreen.Bounds.Height;

                ChangeUserIDScrollview = new UIScrollView(new CGRect(0, 63, ScreenWidth, ScreenHeight + 700));
                ChangeUserIDView = new UIView(new CGRect(0, -63, ScreenWidth, ScreenHeight - 63));
                ChangeUserIDScrollview.ContentSize = new Size((int)ScreenWidth, (int)ScreenHeight + 700);
                ChangeUserIDScrollview.ScrollEnabled = true;
                ChangeUserIDScrollview.UserInteractionEnabled = true;
                ChangeUserIDScrollview.AddSubview(ChangeUserIDView);
                this.View.Add(ChangeUserIDScrollview);

                var EnterView = new UIView(new CGRect(-1, 0, ScreenWidth + 2, 55))
                {
                    BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_4),
                };

                var EnterLabel = new UILabel(new CGRect(0, 28, 100, 18))
                {
                    Font = UIFont.FromName("HelveticaNeue", 12f),
                    TextAlignment = UITextAlignment.Left,
                    Text = "     ENTER",
                    TextColor = UIColor.Clear.FromHexString(RSColors.RS_DARK_GRAY)
                };

                EnterView.AddSubview(EnterLabel);
                ChangeUserIDView.Add(EnterView);

                var MainUserIdView = new UIView(new CGRect(0, EnterView.Frame.Height + EnterView.Frame.Y, ScreenWidth, 102))
                {
                    BackgroundColor = UIColor.White
                };
                MainUserIdView.Layer.BorderWidth = 1;
                MainUserIdView.Layer.BorderColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_5).CGColor;
                var NewIDTextField = new UITextField(new CGRect(15, 0, ScreenWidth - 15, 50))
                {
                    Font = UIFont.FromName("HelveticaNeue", 15f),
                    TintColor = UIColor.Black,
                    Placeholder = "New Username (User ID)",
                    SecureTextEntry = true
                };

                MainUserIdView.Add(NewIDTextField);

                var PinView = new UIView(new CGRect(15, NewIDTextField.Frame.Height + NewIDTextField.Frame.Y, ScreenWidth - 15, 1))
                {
                    BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_6)
                };
                MainUserIdView.Add(PinView);

                var RetypeIDTextField = new UITextField(new CGRect(15, NewIDTextField.Frame.Height + NewIDTextField.Frame.Y + 1, ScreenWidth - 15, 50))
                {
                    Font = UIFont.FromName("HelveticaNeue", 15f),
                    BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_WHITE),
                    Placeholder = "Retype New Username (UserID)",
                    SecureTextEntry = true
                };

                MainUserIdView.Add(RetypeIDTextField);

                NewIDTextField.ShouldReturn = ScreenShouldReturn;
                RetypeIDTextField.ShouldReturn = ScreenShouldReturn;

                var PasswordView = new UIView(new CGRect(15, RetypeIDTextField.Frame.Height + RetypeIDTextField.Frame.Y, ScreenWidth - 15, 1))
                {
                    BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_6)
                };
                MainUserIdView.Add(PasswordView);
                ChangeUserIDView.AddSubview(MainUserIdView);

                var ChangeLoginWebView = new UIWebView(new CGRect(0, MainUserIdView.Frame.Height + MainUserIdView.Frame.Y + 20, ScreenWidth, 265));
                loadingOverlay = new LoadingOverlay(ChangeLoginWebView.Bounds);
                ChangeLoginWebView.AddSubview(loadingOverlay);
                ChangeLoginWebView.UserInteractionEnabled = false;
                ChangeLoginWebView.LoadRequest(new NSUrlRequest(new NSUrl(UrlConsts.URL_CHAGE_LOGIN_USERNAME_RULES)));
                ChangeLoginWebView.LoadFinished += (sender, e) =>
                {
                    if (loadingOverlay != null)
                    {
                        loadingOverlay.Hide();
                        loadingOverlay = null;
                    }
                };
                ChangeLoginWebView.ScrollView.ContentInset = new UIEdgeInsets(5, 0, 0, 0);
                ChangeLoginWebView.BackgroundColor = UIColor.White;
                ChangeUserIDView.AddSubview(ChangeLoginWebView);
                ChangeLoginWebView.Layer.BorderWidth = 1;
                ChangeLoginWebView.Layer.BorderColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_5).CGColor;
                var Cancel = new UIBarButtonItem("Cancel"
                , UIBarButtonItemStyle.Plain
                , (sender, args) =>
                    {
                        this.NavigationController.PopViewController(true);
                    });

                Cancel.TintColor = UIColor.Clear.FromHexString(RSColors.MM_BLUE);
                Cancel.Enabled = true;

                this.NavigationItem.SetLeftBarButtonItem(Cancel, true);

                var Save = new UIBarButtonItem("Save"
                , UIBarButtonItemStyle.Plain
                , async(sender, args) =>
                    { 
                        if (App.authManager.TicketExpired())
                        {
                            await DialogUtil.ShowAlert("Session Expired", "Your session has expired. Returning to Login Screen", "OK");
                            InvalidateSession();
                            return;
                        } 
                        if (!CrossConnectivity.Current.IsConnected)
                        {
                            await DialogUtil.ShowAlert("Network Unavailable", "This application requires internet access to function. Please check your connection and try again.", "OK");
                            return;
                        }
                        if (string.IsNullOrEmpty(NewIDTextField.Text) || string.IsNullOrEmpty(RetypeIDTextField.Text))
                        {
                            UIAlertView alert = new UIAlertView("The User ID is formatted incorrectly.", "Please try again", null, "OK");
                            alert.Show();
                            NewIDTextField.Text = string.Empty;
                            RetypeIDTextField.Text = string.Empty;
                            return;
                        }
                        else if (!NewIDTextField.Text.Equals(RetypeIDTextField.Text))
                        {
                            UIAlertView alert = new UIAlertView("Your User ID’s do not match.", "Please try again", null, "OK");
                            alert.Show();
                            NewIDTextField.Text = string.Empty;
                            RetypeIDTextField.Text = string.Empty;
                            return;
                        }
                        InvokeOnMainThread(() =>
                            {
                                loadingOverlay = new LoadingOverlay(this.View.Bounds);
                                this.View.AddSubview(loadingOverlay);
                            });
                    try{
                        var repo = new RSContentRepository();
                        var deviceId = UIKit.UIDevice.CurrentDevice.IdentifierForVendor.AsString(); 
                        var currentAccount = AppCache.Instance.GetCacheItem<AccountInfo>(AppCache.AppCacheKey.CURRENTACCOUNT);
                        var userName = RequestObjectFactory.GetChangeUsernameRequestObject(currentAccount, deviceId, NewIDTextField.Text, RetypeIDTextField.Text);
                        changeUsername = await repo.GetChangeUsername(userName);

                        if (loadingOverlay != null)
                        {
                            loadingOverlay.Hide();
                            loadingOverlay = null;
                        }
                        if (changeUsername.success)
                        {          
                            UIAlertView alert = new UIAlertView("The following User ID has been created.",NewIDTextField.Text, null, "OK");
                            alert.Show();
                            alert.Clicked += delegate (object _sender, UIButtonEventArgs btnArgs) {
                                this.NavigationController.PopViewController (false);
                            };
                            DeleteCredentials();
                            return;
                        }
                        else if (changeUsername.errorList != null && changeUsername.errorList.Count > 0)
                        { 
                            ErrorList errorList = changeUsername.errorList[0];
                            UIAlertView alert = new UIAlertView("The User ID is formatted incorrectly.", errorList.errorDescription, null, "OK");
                            alert.Show();
                            NewIDTextField.Text = string.Empty;
                            RetypeIDTextField.Text = string.Empty;
                            return;
                        }
                        else
                        {
                            UIAlertView alert = new UIAlertView("The User ID is formatted incorrectly.", "Please try again", null, "OK");
                            alert.Show();
                            NewIDTextField.Text = string.Empty;
                            RetypeIDTextField.Text = string.Empty;
                            return;
                        }
                    }
                    catch (Exception e) 
                    {
                        UIAlertView alert = new UIAlertView("Unable to process your request.", "Please try again later", null, "OK");
                        alert.Show();
                        if (loadingOverlay != null)
                        {
                            loadingOverlay.Hide();
                            loadingOverlay = null;
                        }
                        NewIDTextField.Text = string.Empty;
                        RetypeIDTextField.Text = string.Empty;
                        return;
                     }
                        
                    });
                Save.TintColor = UIColor.Clear.FromHexString(RSColors.MM_BLUE);
                Save.Enabled = true;

                this.NavigationItem.SetRightBarButtonItem(Save, true);
        }
        private bool ScreenShouldReturn (UITextField field)
        {
            field.ResignFirstResponder();
            return true;
        }
        public static void DeleteCredentials()
        {
            Console.WriteLine ("Clearing Any existing credentials");

            var securityRecord = new SecRecord (SecKind.GenericPassword) {
                Service = "TextShield"
            };

            DispatchQueue.MainQueue.DispatchAsync (() => {
                var status = SecKeyChain.Remove (securityRecord);
                Console.WriteLine ("Delete status: " + status.ToString ());
                if(status.ToString().Equals("Success")) 
                {
                    NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.TouchEnabled.ToString ());
                    NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.UserVerified.ToString ());
                }
            });
        }
    }
}