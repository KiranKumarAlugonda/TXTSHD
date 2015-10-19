
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Util;
using Android.Views;
using Android.Widget;
using TextShield.Shared;
using Android.Webkit;
using Android.App;

namespace TextShield.Droid
{
	public class WebViewDialog : DialogFragment
	{
		public static WebViewDialog Instance(string title, string url, bool okay = false)
		{
			WebViewDialog d = new WebViewDialog ();

			Bundle args = new Bundle ();

			args.PutString (StringVarConsts.EXTRA_TITLE, title);
			args.PutString (StringVarConsts.EXTRA_URL, url);
			args.PutBoolean (StringVarConsts.EXTRA_OK_FLAG, okay);

			d.Arguments = args;

			return d;
		}

		string title;
		string url;
		bool showOkay;

		TextView txtTitle;
		View divider;
		WebView webView;
		Button btnOk;

		public override void OnCreate (Bundle savedInstanceState)
		{
			base.OnCreate (savedInstanceState);

			title = Arguments.GetString (StringVarConsts.EXTRA_TITLE);
			url = Arguments.GetString (StringVarConsts.EXTRA_URL);
			showOkay = Arguments.GetBoolean (StringVarConsts.EXTRA_OK_FLAG);
		}

		public override View OnCreateView (LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState)
		{
			View v = inflater.Inflate (Resource.Layout.WebViewDialog, container, false);

			txtTitle = v.FindViewById<TextView> (Resource.Id.txt_dialog_title);
			divider = v.FindViewById<View> (Resource.Id.title_divider);
			webView = v.FindViewById<WebView> (Resource.Id.dialog_web_view);

			if (title == null || title.Length < 1) {
				txtTitle.Visibility = divider.Visibility = ViewStates.Gone;
			} else {
				txtTitle.Text = title;
			}

			if (url != null && url.Length > 0) {
				webView.LoadUrl (url);
			}

			if (showOkay) {
				btnOk.Visibility = ViewStates.Visible;
				btnOk.Click += (object sender, EventArgs e) => {
					this.Dismiss ();
				};
			}

			return v;
		}
	}
}

