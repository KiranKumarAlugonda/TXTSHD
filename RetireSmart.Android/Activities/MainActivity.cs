using System;
using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using TextShield.Shared;
using Autofac;
using Android.Content.PM;
using Android.Support.V7.App;
using Xamarin;
using System.Collections.Generic;
using System.Diagnostics;
using Android.Gms.Analytics;
using Connectivity.Plugin;

namespace TextShield.Droid
{
	[Activity (Label = "TextShield", Icon = "@drawable/icon", ScreenOrientation = ScreenOrientation.Portrait)]
	public class MainActivity : ActionBarActivity
	{
		Button LoginButton;

		TextView UsernameText,PasswordText, ForgotLoginText,LoginHelpText;

		ProgressBar progress_login;

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			// Set our view from the "main" layout resource
			SetContentView (Resource.Layout.Main);
			Window.AddFlags(WindowManagerFlags.TranslucentStatus);
			UsernameText = FindViewById<TextView> (Resource.Id.UsernameText);
			PasswordText = FindViewById<TextView> (Resource.Id.PasswordText);
			PasswordText.Hint = "Password";
			ForgotLoginText = FindViewById<TextView> (Resource.Id.txt_forgot_login);
			LoginHelpText = FindViewById<TextView> (Resource.Id.txt_login_help);
			LoginButton = FindViewById<Button> (Resource.Id.LoginButton);

			progress_login = FindViewById<ProgressBar> (Resource.Id.progress_login);

			UsernameText.KeyPress += (sender, e) => 
			{
				if (e.Event.Action == KeyEventActions.Down && e.KeyCode == Keycode.Enter) 
				{
					PasswordText.RequestFocus();
				} 
				else 
				{
					e.Handled = false;
				}
			};

			PasswordText.KeyPress += (sender, e) => {
				if (e.Event.Action == KeyEventActions.Down && e.KeyCode == Keycode.Enter) 
				{
					Login(sender, e);
					e.Handled = true;
				} 
				else 
				{
					e.Handled = false;
				}
			};

			LoginButton.Click += Login;

			ForgotLoginText.Click += (object sender, EventArgs e) => {
//				var webViewFrag = WebViewDialog.Instance("Login Information", UrlConsts.URL_LOGIN_HELP);
//				webViewFrag.SetStyle (DialogFragmentStyle.NoTitle, 0);
//				webViewFrag.Show (FragmentManager.BeginTransaction (), "login_help_fragment");

				var loginHelpIntent = new Intent (this, typeof(PreLoginWebViewActivity));
				loginHelpIntent.PutExtra (StringVarConsts.EXTRA_TITLE, Resources.GetString (Resource.String.forgot_login));
				loginHelpIntent.PutExtra (StringVarConsts.EXTRA_URL, UrlConsts.URL_FORGOT_LOGIN);
				StartActivity (loginHelpIntent);
			};

			LoginHelpText.Click += (object sender, EventArgs e) => {
				var loginHelpIntent = new Intent (this, typeof(PreLoginWebViewActivity));
				loginHelpIntent.PutExtra (StringVarConsts.EXTRA_TITLE, Resources.GetString (Resource.String.login_help));
				loginHelpIntent.PutExtra (StringVarConsts.EXTRA_URL, UrlConsts.URL_LOGIN_HELP);
				StartActivity (loginHelpIntent);
			};
		}

		protected override void OnSaveInstanceState (Bundle outState)
		{
			base.OnSaveInstanceState (outState);
		}

		async void Login (object sender, EventArgs e){
			if (!CrossConnectivity.Current.IsConnected) {
				var alert = new AlertDialog.Builder (this);
				alert.SetTitle ("Network Unavailable");
				alert.SetMessage ("This application requires internet access to function. Please check your connection and try again.");
				alert.SetPositiveButton ("OK", (delegate(object s, DialogClickEventArgs args) {
				}));
				alert.Show ();	
			} else {
				if (UsernameText.Text.Length > 0 && PasswordText.Text.Length > 0) {
					App.Instance.Ticket = null;
					App.Instance.ClearCache ();

					LoginButton.Enabled = false;
					progress_login.Visibility = ViewStates.Visible;

					var androidID = Android.Provider.Settings.Secure.GetString (this.ApplicationContext.ContentResolver, Android.Provider.Settings.Secure.AndroidId);
					var ans = await App.authManager.Login (UsernameText.Text, PasswordText.Text, androidID);

					if (ans.Item1) {
						Toast.MakeText (this, "Login Success", ToastLength.Short).Show ();
						App.Instance.Ticket = AppCache.Instance.Ticket;

						App.Instance.tracker.SetScreenName ("Login Screen");
						App.Instance.tracker.Send (new HitBuilders.ScreenViewBuilder().Build());

						StartActivity (typeof(AccountActivity));
						Finish ();
					} else {
						LoginButton.Enabled = true;
						progress_login.Visibility = ViewStates.Gone;
						PasswordText.Text = "";
						var alert = new AlertDialog.Builder (this);
						alert.SetTitle ("Login Failed");
						alert.SetMessage (ans.Item2);
						alert.SetPositiveButton ("OK", (delegate(object s, DialogClickEventArgs args) {
						}));
						alert.Show ();
					}
				} else {
					var alert = new AlertDialog.Builder (this);
					alert.SetTitle ("Username/Password Required");
					alert.SetMessage ("A username and password are required to login to the application");
					alert.SetPositiveButton ("OK", (delegate(object s, DialogClickEventArgs args) {
					}));
					alert.Show ();
				}
			}
		}

	}
}

