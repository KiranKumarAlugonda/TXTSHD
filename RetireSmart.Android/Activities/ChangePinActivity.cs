
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
	[Activity (Label = "ChangePinActivity")]			
	public class ChangePinActivity : ActionBarActivity
	{
		TextView tv;
		EditText currentPin, newPin, confirmNewPin;
		WebView wv;
		protected override void OnCreate (Bundle bundle)
		{
			
			base.OnCreate (bundle);
			SetContentView (Resource.Layout.ChangePin);
			var toolbar = FindViewById<Toolbar> (Resource.Id.toolbar_change_pin);
			SetSupportActionBar (toolbar);
			SupportActionBar.SetDisplayHomeAsUpEnabled (true);
			SupportActionBar.SetHomeButtonEnabled (true);
			wv = (WebView)FindViewById (Resource.Id.txt_pin_abouttext1);
			SupportActionBar.Title = "PIN";
			currentPin = (EditText)FindViewById (Resource.Id.editTxt_current_pin);
			newPin = (EditText)FindViewById (Resource.Id.editTxt_new_pin);
			confirmNewPin = (EditText)FindViewById (Resource.Id.editTxt_retype_new_pin);
			wv.LoadUrl ("https://wwwrs.massmutual.com/rsstaticfiles/retire/mobile/changeloginpinrules.html");

			if (!App.Instance.GetCacheItem<bool> (DataCacheEnum.CANCHANGEPASSWORD)) {
				SupportActionBar.Title = "Password (PIN)";
		
			}
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
			tv.SetTextColor (Resources.GetColor (Resource.Color.mass_blue));
			tv.Click += (sender, e) => {
				saveClicked ();
			};
			menu.Add (Resource.String.change_pin).SetActionView (tv).SetShowAsAction (ShowAsAction.Always);
			return base.OnCreateOptionsMenu (menu);
				
		}

		private async void saveClicked ()
		{
			if (!confirmNewPin.Text.Equals ("") && confirmNewPin.Text != null && !newPin.Text.Equals ("") && newPin.Text != null && !currentPin.Text.Equals ("") && currentPin.Text != null) {
				if (newPin.Text.Equals (confirmNewPin.Text)) {
					var repo = new RSContentRepository ();
					var deviceId = Android.OS.Build.Serial.ToString ();
					var acct = App.Instance.GetCacheItem<AccountInfo> (DataCacheEnum.CURRENTACCOUNT);
					ChangePinRequest pinRequest = RequestObjectFactory.GetChangePinRequestObject (acct, deviceId, currentPin.Text, newPin.Text, confirmNewPin.Text);
					var changePin = await repo.ChangePin (pinRequest);
					if (changePin.success) {
						Toast.MakeText (this, "Your PIN has been changed successfully.", ToastLength.Short).Show ();
						Finish ();
					} else if (changePin.errorList.Count > 0) {
						Toast.MakeText (this, "PIN change was unsuccessful, try again.\n" + changePin.errorList [0].errorDescription, ToastLength.Short).Show ();	
						currentPin.Text = "";
						newPin.Text = "";
						confirmNewPin.Text = "";
					}
				} else {
					Toast.MakeText (this, "PIN's do not match, try again.", ToastLength.Long).Show();
					currentPin.Text = "";
					newPin.Text = "";
					confirmNewPin.Text = "";
				}

			} else {
				Toast.MakeText (this, "PIN should not be empty, try again.", ToastLength.Long).Show ();
				currentPin.Text = "";
				newPin.Text = "";
				confirmNewPin.Text = "";
			}
		}
	}
}

