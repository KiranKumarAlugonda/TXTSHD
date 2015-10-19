
using System;

using Foundation;
using UIKit;
using CoreGraphics;
using TextShield.Shared;
using Connectivity.Plugin;
using System.Collections.Generic;
using System.Linq;
using System.Drawing;
using Security;
using CoreFoundation;

namespace TextShield.iOS
{
    public partial class RSChangePinViewController : RSBaseViewController
    {
        LoadingOverlay loadingOverlay;
        UIScrollView ChangePinScrollview;
        UIView ChangePinView;
        public RSChangePinViewController ()
        {
        }

        public RSChangePinViewController (IntPtr handle)
            : base (handle)
        {
        }

        public async override void ViewDidLoad ()
        {
            base.ViewDidLoad ();
            if (!CrossConnectivity.Current.IsConnected)
            { 
                await DialogUtil.ShowAlert ("Network Unavailable", "This application requires internet access to function. Please check your connection and try again.", "OK");
                return;
            }
            if (AppCache.Instance.CanChangePassword)
                this.Title = "PIN";
            else
                this.Title = "Password (PIN)";

                #region Navigation

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

                this.View.BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_4);
                nfloat ScreenWidth = UIScreen.MainScreen.Bounds.Width;
                nfloat ScreenHeight = UIScreen.MainScreen.Bounds.Height;

                ChangePinScrollview = new UIScrollView(new CGRect(0, 63, ScreenWidth, ScreenHeight + 700));
                ChangePinView = new UIView(new CGRect(0, -63, ScreenWidth, ScreenHeight - 63));
                ChangePinScrollview.ContentSize = new Size((int)ScreenWidth, (int)ScreenHeight + 700);
                ChangePinScrollview.ScrollEnabled = true;
                ChangePinScrollview.UserInteractionEnabled = true;
                ChangePinScrollview.AddSubview(ChangePinView);
                this.View.Add(ChangePinScrollview);
                var EnterLabel = new UILabel(new CGRect(0, 28, 100, 18))
                {
                    Font = UIFont.FromName("HelveticaNeue", 12f),
                    TextAlignment = UITextAlignment.Left,
                    Text = "     ENTER",
                    TextColor = UIColor.Clear.FromHexString(RSColors.RS_DARK_GRAY)
                };

                //ChangePinView.AddSubview(EnterLabel);
                var EnterView = new UIView(new CGRect(-1, 0, ScreenWidth + 2, 55))
                {
                    BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_4),
                };

                EnterView.AddSubview(EnterLabel);
                ChangePinView.Add(EnterView);

                #region Validation Text
                var MainPINView = new UIView(new CGRect(0, EnterView.Frame.Height + EnterView.Frame.Y, ScreenWidth, 153))
                {
                    BackgroundColor = UIColor.White
                };
               // View.AddSubview(MainPINView);
                ChangePinView.AddSubview(MainPINView);
                MainPINView.Layer.BorderWidth = 1;
                MainPINView.Layer.BorderColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_5).CGColor;
                var CurrentPinTextField = new UITextField(new CGRect(15, 0, ScreenWidth - 15, 50))
                {
                    Font = UIFont.FromName("HelveticaNeue", 15f),
                    TintColor = UIColor.Black,
                    Placeholder = "Current PIN",
                    KeyboardType = UIKeyboardType.NumberPad,
                    SecureTextEntry = true
                };

                MainPINView.Add(CurrentPinTextField);

                var PinView = new UIView(new CGRect(15, CurrentPinTextField.Frame.Height + CurrentPinTextField.Frame.Y, ScreenWidth - 15, 1))
                {
                    BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_6)
                };
                MainPINView.Add(PinView);

                var NewPinTextField = new UITextField(new CGRect(15, CurrentPinTextField.Frame.Height + CurrentPinTextField.Frame.Y + 1, ScreenWidth - 15, 50))
                {
                    Font = UIFont.FromName("HelveticaNeue", 15f),
                    BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_WHITE),
                    Placeholder = "New PIN",
                    KeyboardType = UIKeyboardType.NumberPad,
                    SecureTextEntry = true
                };

                MainPINView.Add(NewPinTextField);

                var PasswordView = new UIView(new CGRect(15, NewPinTextField.Frame.Height + NewPinTextField.Frame.Y, ScreenWidth - 15, 1))
                {
                    BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_6)
                };
                MainPINView.Add(PasswordView);


                var RetypePinTextField = new UITextField(new CGRect(15, NewPinTextField.Frame.Height + NewPinTextField.Frame.Y + 1, ScreenWidth - 15, 50))
                {
                    Font = UIFont.FromName("HelveticaNeue", 15f),
                    BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_WHITE),
                    Placeholder = "Retype New PIN",
                    KeyboardType = UIKeyboardType.NumberPad,
                    SecureTextEntry = true
                };
                MainPINView.Add(RetypePinTextField);

                var IDView = new UIView(new CGRect(15, RetypePinTextField.Frame.Height + RetypePinTextField.Frame.Y, ScreenWidth - 15, 1))
                {
                    BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_6)
                };
                MainPINView.Add(IDView);

                //WebView
                var ChangePinwebView = new UIWebView(new CGRect(0, MainPINView.Frame.Height + MainPINView.Frame.Y + 20, ScreenWidth, 120));
                ChangePinwebView.Layer.BorderWidth = 1;
                ChangePinwebView.Layer.BorderColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY_5).CGColor;
                loadingOverlay = new LoadingOverlay(ChangePinwebView.Bounds);
                ChangePinwebView.AddSubview(loadingOverlay);
                ChangePinView.AddSubview(ChangePinwebView);
                ChangePinwebView.UserInteractionEnabled = false;
                ChangePinwebView.LoadRequest(new NSUrlRequest(new NSUrl(UrlConsts.URL_CHANGE_LOGIN_PIN_RULES)));
                ChangePinwebView.LoadFinished += (sender, e) =>
                {
                    if (loadingOverlay != null)
                    {
                        loadingOverlay.Hide();
                        loadingOverlay = null;
                    }
                };
                #endregion

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
                        if (string.IsNullOrEmpty(NewPinTextField.Text) || string.IsNullOrEmpty(RetypePinTextField.Text) || string.IsNullOrEmpty(CurrentPinTextField.Text))
                        {
                            UIAlertView alert = new UIAlertView("PIN should not be empty, try again.", " ", null, "OK");
                            alert.Show();
                            NewPinTextField.Text = string.Empty;
                            RetypePinTextField.Text = string.Empty;
                            CurrentPinTextField.Text = string.Empty;
                            return;
                        }
                        else if (!NewPinTextField.Text.Equals(RetypePinTextField.Text))
                        {
                            UIAlertView alert = new UIAlertView("PIN's do not match, try again.", " ", null, "OK");
                            alert.Show();
                            NewPinTextField.Text = string.Empty;
                            RetypePinTextField.Text = string.Empty;
                            CurrentPinTextField.Text = string.Empty;
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
                        var pinRequest = RequestObjectFactory.GetChangePinRequestObject(acct, deviceId, CurrentPinTextField.Text, NewPinTextField.Text, RetypePinTextField.Text);
                        var changePin = await repo.ChangePin(pinRequest);

                        if (loadingOverlay != null)
                        {
                            loadingOverlay.Hide();
                            loadingOverlay = null;
                        }
                        if (changePin.success)
                        {
                            UIAlertView alert = new UIAlertView("Your PIN has been changed successfully.", " ", null, "OK");
                            alert.Clicked += delegate (object _sender, UIButtonEventArgs btnArgs) {
                                this.NavigationController.PopViewController (false);
                            };
                            alert.Show ();
                            DeleteCredentials();
                            return;
                        }
                        else if (changePin.errorList != null && changePin.errorList.Count > 0)
                        { 
                            ErrorList errorList = changePin.errorList[0];
                            UIAlertView alert = new UIAlertView("PIN change was unsuccessful, try again.",errorList.errorDescription, null, "OK");
                            alert.Show();
                            CurrentPinTextField.Text = string.Empty;
                            NewPinTextField.Text = string.Empty;
                            RetypePinTextField.Text = string.Empty;
                            CurrentPinTextField.ResignFirstResponder();
                            NewPinTextField.ResignFirstResponder();
                            RetypePinTextField.ResignFirstResponder();
                            return;
                        }
                        else
                        {
                            UIAlertView alert = new UIAlertView("PIN change was unsuccessful, try again.", "Please try again", null, "OK");
                            alert.Show();
                            CurrentPinTextField.Text = string.Empty;
                            NewPinTextField.Text = string.Empty;
                            RetypePinTextField.Text = string.Empty;
                            CurrentPinTextField.ResignFirstResponder();
                            NewPinTextField.ResignFirstResponder();
                            RetypePinTextField.ResignFirstResponder();
                            return;
                        }
                    }catch(Exception e){
                        UIAlertView alert = new UIAlertView("Unable to process your request.", "Please try again later", null, "OK");
                        alert.Show();

                        if (loadingOverlay != null)
                        {
                            loadingOverlay.Hide();
                            loadingOverlay = null;
                        }
                        NewPinTextField.Text = string.Empty;
                        RetypePinTextField.Text = string.Empty;
                        CurrentPinTextField.Text = string.Empty;
                        return;
                    }
                       
                    });
                Save.TintColor = UIColor.Clear.FromHexString(RSColors.MM_BLUE);
                Save.Enabled = true;
                this.NavigationItem.SetRightBarButtonItem(Save, true);
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


