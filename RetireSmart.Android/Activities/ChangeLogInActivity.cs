
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Net;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.Support.V7.App;
using Android.Support.V7.Widget;
using Android.Content.PM;
using TextShield.Shared;
using Android.Webkit;

namespace TextShield.Droid
{
	[Activity (Label = "ChangeLogInActivity")]			
	public class ChangeLogInActivity : ActionBarActivity
	{
		TextView changePin, changePassword, changeUser;
		View viewChangePassword;
		WebView wv;

		protected override void OnCreate (Bundle bundle)
		{
			
			base.OnCreate (bundle);

			SetContentView (Resource.Layout.ChangeLogIn);

			var toolbar = FindViewById<Toolbar> (Resource.Id.toolbar_change_login);
			SetSupportActionBar (toolbar);
			SupportActionBar.SetDisplayHomeAsUpEnabled (true);
			SupportActionBar.SetHomeButtonEnabled (true);

			SupportActionBar.Title = "Change Log In";

			changePin = (TextView)FindViewById (Resource.Id.txt_change_pin);
			changePassword = (TextView)FindViewById (Resource.Id.txt_change_password);
			changeUser = (TextView)FindViewById (Resource.Id.txt_change_user);
			viewChangePassword = (View)FindViewById (Resource.Id.view_change_password);

			changePin.Click += (object sender, EventArgs e) => {
				changePinOnClick ();
			};
			changePassword.Click += (object sender, EventArgs e) => {
				changePasswordOnClick ();
			};
			changeUser.Click += (object sender, EventArgs e) => {
				changeUserOnClick ();
			};
			wv = (WebView)FindViewById (Resource.Id.txt_abouttext1);
			Console.WriteLine ("Dhruv>>>>" + !App.Instance.GetCacheItem<bool> (DataCacheEnum.CANCHANGEPASSWORD));
			
			if (!App.Instance.GetCacheItem<bool> (DataCacheEnum.CANCHANGEPASSWORD)) {
				changePassword.Visibility = ViewStates.Gone;
				viewChangePassword.Visibility = ViewStates.Gone;
				wv.LoadUrl ("https://wwwrs.massmutual.com/rsstaticfiles/retire/mobile/changeloginaboutnopassword.html"); 
				changePin.Text = "Password (PIN)";
			} else {
				wv.LoadUrl ("https://wwwrs.massmutual.com/rsstaticfiles/retire/mobile/changeloginabout.html");
			}


		}

		private void changePinOnClick ()
		{
			if (isNetworkAvailable ())
				StartActivity (typeof(ChangePinActivity));
			else
				Toast.MakeText (this, "No Internet Connection.", ToastLength.Short).Show ();
			

		}

		private void changePasswordOnClick ()
		{
			if (isNetworkAvailable ())
				StartActivity (typeof(ChangePasswordActivity));
			else
				Toast.MakeText (this, "No Internet Connection.", ToastLength.Short).Show ();
			
		}

		private void changeUserOnClick ()
		{
			if (isNetworkAvailable ())
				StartActivity (typeof(ChangeUserActivity));
			else
				Toast.MakeText (this, "No Internet Connection.", ToastLength.Short).Show ();
			
		}

		public override bool OnOptionsItemSelected (IMenuItem item)
		{	
			switch (item.ItemId) {
			case Android.Resource.Id.Home:
				Finish ();
				break;
			default:
				break;
			}

			return base.OnOptionsItemSelected (item);
		}

		private async void  GetStrongPasswordRequired ()
		{
			var repo = new RSContentRepository ();
			var deviceId = Android.OS.Build.Serial.ToString ();         
			var acct = App.Instance.GetCacheItem<AccountInfo> (DataCacheEnum.CURRENTACCOUNT);
			var passwordIndRequest = RequestObjectFactory.GetStrongPasswordIndObject (acct, deviceId);
			var pwdInreq = await repo.GetStrongPasswordInd (passwordIndRequest);
			App.Instance.SetCacheItem (DataCacheEnum.CANCHANGEPASSWORD, pwdInreq.strongPasswordReqInd);
		}

		private bool isNetworkAvailable ()
		{
			ConnectivityManager connectivityManager = (ConnectivityManager)GetSystemService (Context.ConnectivityService);
			NetworkInfo activeNetworkInfo = connectivityManager.ActiveNetworkInfo;
			return activeNetworkInfo != null && activeNetworkInfo.IsConnected;
		}

	}
}

