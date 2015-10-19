
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Net.Http;
using System.Net.Http.Headers;

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
	
	[Activity (Label = "ChangeUserActivity")]			
	public class ChangeUserActivity : ActionBarActivity
	{
		EditText newUserID, confirmUserID;
		TextView tv;
		WebView wv;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			SetContentView (Resource.Layout.ChangeUser);
			var toolbar = FindViewById<Toolbar> (Resource.Id.toolbar_change_user);
			SetSupportActionBar (toolbar);
			SupportActionBar.SetDisplayHomeAsUpEnabled (true);
			SupportActionBar.SetHomeButtonEnabled (true);

			SupportActionBar.Title = "Username (User ID)";
			wv = (WebView)FindViewById (Resource.Id.txt_userid_abouttext1);
			wv.LoadUrl ("https://wwwrs.massmutual.com/rsstaticfiles/retire/mobile/changeloginusernamerules.html");
			newUserID = (EditText)FindViewById (Resource.Id.editTxt_new_userid);
			confirmUserID = (EditText)FindViewById (Resource.Id.editTxt_retype_new_userid);

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
			tv.TextSize = 20;
			tv.Text = "  Save ";
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
			if (!newUserID.Text.Equals ("") && newUserID.Text != null && confirmUserID != null && !confirmUserID.Equals ("")) {
				if (newUserID.Text.Equals (confirmUserID.Text)) {
					var repo = new RSContentRepository ();

					var deviceId = Android.OS.Build.Serial.ToString ();

					var currentAccount = App.Instance.GetCacheItem<AccountInfo> (DataCacheEnum.CURRENTACCOUNT);
					var userName = RequestObjectFactory.GetChangeUsernameRequestObject (currentAccount, deviceId, newUserID.Text, confirmUserID.Text);
					var changeUsername = await repo.GetChangeUsername (userName);
					Console.WriteLine ("Response " + changeUsername);
					if (changeUsername.success) {
						Toast.MakeText (this, "The following User ID has been created : " + newUserID.Text , ToastLength.Short).Show ();
						Finish ();
					} else if (changeUsername.errorList.Count > 0) {
						Toast.MakeText (this, "The User ID is formatted incorrectly.\n" + changeUsername.errorList [0].errorDescription, ToastLength.Short).Show ();	
						newUserID.Text = "";
						confirmUserID.Text = "";
					}
				} else {
					Toast.MakeText (this, "Your User ID’s do not match. Please try again.", ToastLength.Long).Show();
					newUserID.Text = "";
					confirmUserID.Text = "";
				}

			} else {
				Toast.MakeText (this, "The User ID is formatted incorrectly. Please try again.", ToastLength.Long).Show ();
				newUserID.Text = "";
				confirmUserID.Text = "";
			}

		}


	}
}
