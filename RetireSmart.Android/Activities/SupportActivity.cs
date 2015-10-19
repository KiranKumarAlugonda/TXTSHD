
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
using Android.Content.PM;

namespace TextShield.Droid
{
	[Activity (Label = "SupportActivity", ScreenOrientation = ScreenOrientation.Portrait)]			
	public class SupportActivity : RSBaseNoMenuActivity
	{
		string[] options;

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			SetContentView (Resource.Layout.SupportActivity);

			var toolbar = FindViewById<Toolbar> (Resource.Id.toolbar_support);

			SetSupportActionBar (toolbar);
			SupportActionBar.SetDisplayHomeAsUpEnabled (true);
			SupportActionBar.SetHomeButtonEnabled (true);

			SupportActionBar.Title = "Support";

			var lst_options = FindViewById<ListView> (Resource.Id.lst_support_options);

			options = this.Resources.GetStringArray (Resource.Array.support_menu_options);;

			var adapter = new SupportAdapter (this, options);

			lst_options.Adapter = adapter;
			lst_options.ItemClick += OnListItemClick;

			adapter.NotifyDataSetChanged ();
		}

		protected override void OnSaveInstanceState (Bundle outState)
		{
			base.OnSaveInstanceState (outState);
		}

		void OnListItemClick (object sender, AdapterView.ItemClickEventArgs e)
		{
			var item = options [e.Position];

			switch (item) {
			case "Contact Us":
				var contactFragment = new ContactUsFragment ();
				contactFragment.SetStyle (DialogFragmentStyle.NoTitle, 0);
				contactFragment.Show (FragmentManager.BeginTransaction (), "contact_fragment");
				break;
			case "Visit www.TextShield.com":
				var uri = Android.Net.Uri.Parse ("http://www.TextShield.com");
				var intent = new Intent (Intent.ActionView, uri); 
				StartActivity (intent); 
				break;
			case "About":
				var alert = new AlertDialog.Builder (this);
				alert.SetTitle (Resources.GetString (Resource.String.about_title));
				alert.SetMessage (Resources.GetString (Resource.String.about_message));
				alert.SetPositiveButton ("OK", (delegate(object s, DialogClickEventArgs args) {
				}));
				alert.Show ();
				break;
			default:
				break;
			}
		}
	}
}

