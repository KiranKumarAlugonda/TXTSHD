
using System;
using System.Text;
using Foundation;
using UIKit;
using TextShield.Shared;
using CoreGraphics;
using System.Drawing;
using Connectivity.Plugin;
using Security;
using CoreFoundation;

namespace TextShield.iOS
{
    public partial class RSChangePasswordViewController : RSBaseViewController
    {
        LoadingOverlay loadingOverlay;
        UIScrollView ChangePwdScrollview;
        UIView ChangePwdView;
        public RSChangePasswordViewController (IntPtr handle)
            : base (handle)
        {
        }

        public RSChangePasswordViewController ()
        {
        }

        public async override void ViewDidLoad ()
        {
            base.ViewDidLoad();
            if (!CrossConnectivity.Current.IsConnected)
            {
                await DialogUtil.ShowAlert ("Network Unavailable", "This application requires internet access to function. Please check your connection and try again.", "OK");
                return;
            }
            this.Title = "Password";
            this.View.BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_4);
            nfloat ScreenWidth = UIScreen.MainScreen.Bounds.Width;
            nfloat ScreenHeight = UIScreen.MainScreen.Bounds.Height;
            ChangePwdScrollview = new UIScrollView(new CGRect(0, 63, ScreenWidth, ScreenHeight + 800));
            ChangePwdView = new UIView(new CGRect(0, -63, ScreenWidth, ScreenHeight - 63));
            ChangePwdScrollview.ContentSize = new Size((int)ScreenWidth, (int)ScreenHeight + 950);
            ChangePwdScrollview.ScrollEnabled = true;
            ChangePwdScrollview.UserInteractionEnabled = true;
            ChangePwdScrollview.AddSubview(ChangePwdView);
            this.View.Add(ChangePwdScrollview);

            var EnterLabel = new UILabel(new CGRect(0, 28, 100, 18))
            {
                Font = UIFont.FromName("HelveticaNeue", 12f),
                TextAlignment = UITextAlignment.Left,
                Text = "     ENTER",
                TextColor = UIColor.Clear.FromHexString(RSColors.RS_DARK_GRAY)
            };
            this.View.AddSubview(EnterLabel);
            var EnterView = new UIView(new CGRect(-1, 0, ScreenWidth + 2, 55))
            {
                BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_4),
            };
            EnterView.AddSubview(EnterLabel);
            ChangePwdView.Add(EnterView);

            var MainPasswordView = new UIView(new CGRect(0, EnterView.Frame.Height + EnterView.Frame.Y, ScreenWidth, 153))
            {
                BackgroundColor = UIColor.White
            };
            ChangePwdView.AddSubview(MainPasswordView);
            var CurrentPasswordTextField = new UITextField(new CGRect(15, 0, ScreenWidth - 15, 50))
            {
                Font = UIFont.FromName("HelveticaNeue", 15f),
                TintColor = UIColor.Black,
                Placeholder = "Current Password",
                SecureTextEntry = true
            };

            #region Validation text
            MainPasswordView.Add(CurrentPasswordTextField);

            var PinView = new UIView(new CGRect(15, CurrentPasswordTextField.Frame.Height + CurrentPasswordTextField.Frame.Y, ScreenWidth - 15, 1))
            {
                BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_6)
            };
            MainPasswordView.Add(PinView);

            var NewPasswordTextField = new UITextField(new CGRect(15, CurrentPasswordTextField.Frame.Height + CurrentPasswordTextField.Frame.Y + 1, ScreenWidth - 15, 50))
            {
                Font = UIFont.FromName("HelveticaNeue", 15f),
                BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_WHITE),
                Placeholder = "New Password",
                SecureTextEntry = true 
            };

            MainPasswordView.Add(NewPasswordTextField);

            var PasswordView = new UIView(new CGRect(15, NewPasswordTextField.Frame.Height + NewPasswordTextField.Frame.Y, ScreenWidth - 15, 1))
            {
                BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_6)
            };
            MainPasswordView.Add(PasswordView);


            var RetypePasswordTextFiled = new UITextField(new CGRect(15, NewPasswordTextField.Frame.Height + NewPasswordTextField.Frame.Y + 1, ScreenWidth - 15, 50))
            {
                Font = UIFont.FromName("HelveticaNeue", 15f),
                BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_WHITE),
                Placeholder = "Retype New Password",
                SecureTextEntry = true
            };
            MainPasswordView.Add(RetypePasswordTextFiled);

            var IDView = new UIView(new CGRect(15, RetypePasswordTextFiled.Frame.Height + RetypePasswordTextFiled.Frame.Y, ScreenWidth - 15, 1))
            {
                BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_6)
            };
            MainPasswordView.Add(IDView);
            MainPasswordView.Layer.BorderWidth = 1;
            MainPasswordView.Layer.BorderColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_5).CGColor;

            RetypePasswordTextFiled.ShouldReturn = ScreenShouldReturn;
            NewPasswordTextField.ShouldReturn = ScreenShouldReturn;
            CurrentPasswordTextField.ShouldReturn = ScreenShouldReturn;

            //Webview
            var ChangePwdWebView = new UIWebView(new CGRect(0, MainPasswordView.Frame.Height + MainPasswordView.Frame.Y + 20, ScreenWidth, 450));
            loadingOverlay = new LoadingOverlay(ChangePwdWebView.Bounds);
            ChangePwdWebView.AddSubview(loadingOverlay);
            ChangePwdView.AddSubview(ChangePwdWebView);
            ChangePwdWebView.UserInteractionEnabled = false;
            ChangePwdWebView.LoadRequest(new NSUrlRequest(new NSUrl(UrlConsts.URL_CHANGE_LOGIN_PWD_RULES)));
            ChangePwdWebView.LoadFinished += (sender, e) =>
            {
                if (loadingOverlay != null)
                {
                    loadingOverlay.Hide();
                    loadingOverlay = null;
                }
            };
            ChangePwdWebView.ScrollView.ContentInset = new UIEdgeInsets(10, 5, 10, 5);
            ChangePwdWebView.BackgroundColor = UIColor.White;
            ChangePwdWebView.Layer.BorderWidth = 1;
            ChangePwdWebView.Layer.BorderColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_5).CGColor;
            #endregion

            #region Cancel Button
            var Cancel = new UIBarButtonItem("Cancel"
                , UIBarButtonItemStyle.Plain
                , (sender, args) =>
                {
                    this.NavigationController.PopViewController(true);
                });

            Cancel.TintColor = UIColor.Clear.FromHexString(RSColors.MM_BLUE);
            Cancel.Enabled = true;

            this.NavigationItem.SetLeftBarButtonItem(Cancel, true);
            #endregion

            #region Save Button
            var Save = new UIBarButtonItem("Save"
                , UIBarButtonItemStyle.Plain
                , async (sender, args) =>
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
                    if (string.IsNullOrEmpty(CurrentPasswordTextField.Text) || string.IsNullOrEmpty(NewPasswordTextField.Text) || string.IsNullOrEmpty(RetypePasswordTextFiled.Text))
                    {
                        UIAlertView alert = new UIAlertView("Password should not be empty, try again.", "", null, "OK");
                        alert.Show();
                        NewPasswordTextField.Text = string.Empty;
                        RetypePasswordTextFiled.Text = string.Empty;
                        CurrentPasswordTextField.Text = string.Empty;
                        return;
                    }
                    else if (!NewPasswordTextField.Text.Equals(RetypePasswordTextFiled.Text))
                    {
                        UIAlertView alert = new UIAlertView("Password's do not match, try again.", "", null, "OK");
                        alert.Show();
                        NewPasswordTextField.Text = string.Empty;
                        RetypePasswordTextFiled.Text = string.Empty;
                        CurrentPasswordTextField.Text = string.Empty;
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
                        var acct = AppCache.Instance.GetCacheItem<AccountInfo>(AppCache.AppCacheKey.CURRENTACCOUNT);
                        var password = RequestObjectFactory.GetChangePasswordRequestObject(acct, deviceId, CurrentPasswordTextField.Text, NewPasswordTextField.Text, RetypePasswordTextFiled.Text);
                        var changePassword = await repo.GetChangePassword(password);
                        if (loadingOverlay != null)
                        {
                            loadingOverlay.Hide();
                            loadingOverlay = null;
                        }

                        if (changePassword.success)
                        {
                            UIAlertView alert = new UIAlertView("Your Password has been changed successfully.","" , null, "OK");
                            alert.Show ();
                            alert.Clicked += delegate (object _sender, UIButtonEventArgs btnArgs) {
                                this.NavigationController.PopViewController (false);
                            };
                            DeleteCredentials();
                            return;
                        }
                        else if (changePassword.errorList != null && changePassword.errorList.Count > 0)
                        {
                            ErrorList errorList = changePassword.errorList[0];
                            UIAlertView alert = new UIAlertView("Password change was unsuccessful, try again.", errorList.errorDescription, null, "OK");
                            CurrentPasswordTextField.Text = string.Empty;
                            NewPasswordTextField.Text = string.Empty;
                            RetypePasswordTextFiled.Text = string.Empty;
                            alert.Show();
                            return;
                        }
                        else
                        {
                            UIAlertView alert = new UIAlertView("Password change was unsuccessful, try again.", "", null, "OK");
                            CurrentPasswordTextField.Text = string.Empty;
                            NewPasswordTextField.Text = string.Empty;
                            RetypePasswordTextFiled.Text = string.Empty;
                            alert.Show();
                            return;
                        }
                    }
                    catch (Exception e) {
                        UIAlertView alert = new UIAlertView("Unable to process your request.", "Please try again later", null, "OK");
                        alert.Show();
                        if (loadingOverlay != null)
                        {
                            loadingOverlay.Hide();
                            loadingOverlay = null;
                        }
                        NewPasswordTextField.Text = string.Empty;
                        RetypePasswordTextFiled.Text = string.Empty;
                        CurrentPasswordTextField.Text = string.Empty;
                        return;
                    }
                });
            Save.TintColor = UIColor.Clear.FromHexString(RSColors.MM_BLUE);
            Save.Enabled = true;
            this.NavigationItem.SetRightBarButtonItem(Save, true);

            #endregion
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