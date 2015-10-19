
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.Support.V7.Widget;
using Android.Support.V7.App;
using Android.Content.PM;
using TextShield.Shared;
using Android.Webkit;

namespace TextShield.Droid
{
	[Activity (Label = "ChangePasswordActivity")]			
	public class ChangePasswordActivity : ActionBarActivity
	{
		TextView tv;
		EditText currentPassword, newPassword, confirmNewPassword;
		WebView wv;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			SetContentView (Resource.Layout.ChangePassword);
			var toolbar = FindViewById<Toolbar> (Resource.Id.toolbar_change_password);
			SetSupportActionBar (toolbar);
			SupportActionBar.SetDisplayHomeAsUpEnabled (true);
			SupportActionBar.SetHomeButtonEnabled (true);

			SupportActionBar.Title = "Password";
			wv = (WebView)FindViewById (Resource.Id.txt_password_abouttext1);
			wv.LoadUrl ("https://wwwrs.massmutual.com/rsstaticfiles/retire/mobile/changeloginpasswordrules.html");
			currentPassword = (EditText)FindViewById (Resource.Id.editTxt_current_password);
			newPassword = (EditText)FindViewById (Resource.Id.editTxt_new_password);
			confirmNewPassword = (EditText)FindViewById (Resource.Id.editTxt_retype_new_password);
			// Create your application here
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

		public override bool OnCreateOptionsMenu (IMenu menu)
		{
			tv = new TextView (this);
			tv.Text = "  Save ";
			tv.TextSize = 20;
			tv.SetPadding (0, 0, 20, 0);
			tv.SetTextColor (Resources.GetColor(Resource.Color.mass_blue));
			tv.Click += (sender, e) => {
				saveClicked();
			};
			menu.Add (Resource.String.change_pin).SetActionView (tv).SetShowAsAction (ShowAsAction.Always);
			return base.OnCreateOptionsMenu (menu);

		}

		private async void saveClicked()
		{

			if (!currentPassword.Text.Equals ("") && currentPassword.Text != null && !newPassword.Text.Equals ("") && newPassword.Text != null && !confirmNewPassword.Text.Equals ("") && confirmNewPassword.Text != null) {

				if (newPassword.Text.Equals(confirmNewPassword.Text)) {
					var repo = new RSContentRepository ();
					var deviceId = Android.OS.Build.Serial.ToString ();
					var acct = App.Instance.GetCacheItem<AccountInfo> (DataCacheEnum.CURRENTACCOUNT);
					ChangePasswordRequest passwordRequest = RequestObjectFactory.GetChangePasswordRequestObject (acct, deviceId, currentPassword.Text, newPassword.Text, confirmNewPassword.Text);
					var changePassword = await repo.GetChangePassword (passwordRequest);
					if (changePassword.success) {
						Toast.MakeText (this, "Your Password has been changed successfully.", ToastLength.Short).Show ();
						Finish ();
					} else if (changePassword.errorList.Count > 0) {
						Toast.MakeText (this, "Password change was unsuccessful, try again.\n" + changePassword.errorList [0].errorDescription, ToastLength.Short).Show ();	
						currentPassword.Text = "";
						newPassword.Text = "";
						confirmNewPassword.Text = "";
					}
				} else {
					Toast.MakeText (this, "Passwords do not match, try again.", ToastLength.Long).Show();
					currentPassword.Text = "";
					newPassword.Text = "";
					confirmNewPassword.Text = "";
				}

			} else {
				Toast.MakeText (this, "Password should not be empty, try again.", ToastLength.Long).Show ();
				currentPassword.Text = "";
				newPassword.Text = "";
				confirmNewPassword.Text = "";
			}
		}
	}
}

