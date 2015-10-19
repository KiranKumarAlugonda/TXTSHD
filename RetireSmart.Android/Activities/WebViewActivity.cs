
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
using TextShield.Shared;
using Android.Webkit;
using Android.Support.V7.Widget;
using Android.Content.PM;

namespace TextShield.Droid
{
	[Activity (Label = "WebViewActivity",ScreenOrientation = ScreenOrientation.Portrait)]			
	public class WebViewActivity : RSBaseNoMenuActivity
	{
		WebView webView;

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			var url = Intent.GetStringExtra (StringVarConsts.EXTRA_URL);
			var title = Intent.GetStringExtra (StringVarConsts.EXTRA_TITLE);

			SetContentView (Resource.Layout.WebViewActivity);

			var toolbar = FindViewById<Toolbar> (Resource.Id.toolbar_webview);

			SetSupportActionBar (toolbar);
			SupportActionBar.SetDisplayHomeAsUpEnabled (true);
			SupportActionBar.SetHomeButtonEnabled (true);

			SupportActionBar.Title = title;

			webView = FindViewById<WebView> (Resource.Id.webview_main);

			webView.LoadUrl (url);
		}

		protected override void OnSaveInstanceState (Bundle outState)
		{
			base.OnSaveInstanceState (outState);
		}
	}
}

