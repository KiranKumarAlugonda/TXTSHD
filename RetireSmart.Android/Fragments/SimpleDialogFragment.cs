
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Util;
using Android.Views;
using Android.Widget;
using TextShield.Shared;
using Android.Text;

namespace TextShield.Droid
{
	public class SimpleDialogFragment : DialogFragment
	{
		public static SimpleDialogFragment Instance(string title, string textValue, bool html = false, bool okay = false)
		{
			SimpleDialogFragment d = new SimpleDialogFragment ();

			Bundle args = new Bundle ();

			args.PutString (StringVarConsts.EXTRA_TITLE, title);
			args.PutString (StringVarConsts.EXTRA_TEXT_1, textValue);
			args.PutBoolean (StringVarConsts.EXTRA_HTML_FLAG, html);
			args.PutBoolean (StringVarConsts.EXTRA_OK_FLAG, okay);

			d.Arguments = args;

			return d;
		}

		string title, textValue;
		bool html, showOkay;

		TextView txtTitle;
		View divider;
		TextView txtText1;
		Button btnOk;

		public override void OnCreate (Bundle savedInstanceState)
		{
			base.OnCreate (savedInstanceState);

			title = Arguments.GetString (StringVarConsts.EXTRA_TITLE);
			textValue = Arguments.GetString (StringVarConsts.EXTRA_TEXT_1);
			html = Arguments.GetBoolean (StringVarConsts.EXTRA_HTML_FLAG);
			showOkay = Arguments.GetBoolean (StringVarConsts.EXTRA_OK_FLAG);
		}

		public override View OnCreateView (LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState)
		{
			View v = inflater.Inflate (Resource.Layout.SimpleDialogLayout, container, false);

			txtTitle = v.FindViewById<TextView> (Resource.Id.txt_dialog_title);
			divider = v.FindViewById<View> (Resource.Id.title_divider);
			txtText1 = v.FindViewById<TextView> (Resource.Id.dialog_text_1);
			btnOk = v.FindViewById<Button> (Resource.Id.btn_ok);

			if (title == null || title.Length < 1) {
				txtTitle.Visibility = divider.Visibility = ViewStates.Gone;
			} else {
				txtTitle.Text = title;
			}

			if (html) {
				txtText1.TextFormatted = Html.FromHtml (textValue);
			}
			else
			{
				txtText1.Text = textValue;
				txtText1.Gravity = GravityFlags.Center;
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

