
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
using Android.Webkit;
using Android.Preferences;
using TextShield.Shared;
using Android.Content.PM;

namespace TextShield.Droid
{
	[Activity (Label = "UserAgreementActivity", ScreenOrientation = ScreenOrientation.Portrait)]			
	public class UserAgreementActivity : Activity
	{
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			ISharedPreferences prefs = PreferenceManager.GetDefaultSharedPreferences ((Context) this);
			var agreed = prefs.GetBoolean (PrefStringConsts.USER_AGREEMENT_BOOL, false);

			if (agreed == true) {
				StartActivity(typeof(MainActivity));
				Finish ();
			}
				
			SetContentView (Resource.Layout.AgreementActivity);

			var webView = FindViewById<WebView> (Resource.Id.web_agreement);

			webView.LoadUrl ("http://wwwrs.massmutual.com/retire/mobile/termsofuse.html");

			var btnAgree = FindViewById<Button> (Resource.Id.btn_agree);

			btnAgree.Click += (object sender, EventArgs e) => 
			{
				ISharedPreferencesEditor editor = prefs.Edit ();
				editor.PutBoolean (PrefStringConsts.USER_AGREEMENT_BOOL, true);
				editor.Apply();        // applies changes asynchronously on newer APIs
				StartActivity (typeof(MainActivity));
				Finish();
			};
		}
	}
}

