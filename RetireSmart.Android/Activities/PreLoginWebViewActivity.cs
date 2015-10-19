
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using TextShield.Shared;
using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.Support.V7.App;
using Android.Support.V7.Widget;
using Android.Webkit;

namespace TextShield.Droid
{
	[Activity (Label = "PreLoginWebViewActivity")]			
	public class PreLoginWebViewActivity : ActionBarActivity
	{
		WebView wv;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			SetContentView (Resource.Layout.PreLoginWebView);
			var toolbar = FindViewById<Toolbar> (Resource.Id.toolbar_login_help_wv);
			SetSupportActionBar (toolbar);
			SupportActionBar.SetDisplayHomeAsUpEnabled (true);
			SupportActionBar.SetHomeButtonEnabled (true);
			string title = Intent.GetStringExtra (StringVarConsts.EXTRA_TITLE);
			SupportActionBar.Title = title;
			wv = (WebView)FindViewById (Resource.Id.wv_prelogin);
			wv.Settings.JavaScriptEnabled = true;
			string url = Intent.GetStringExtra (StringVarConsts.EXTRA_URL);
			wv.LoadUrl (url);
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
	}
}

