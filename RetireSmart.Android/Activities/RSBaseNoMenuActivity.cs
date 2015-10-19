
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
using Android.Support.V7.App;
using TextShield.Shared;

namespace TextShield.Droid
{
	[Activity (Label = "RSBaseNoMenuActivity")]			
	public class RSBaseNoMenuActivity : ActionBarActivity
	{
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			this.Window.SetFlags (WindowManagerFlags.Secure, WindowManagerFlags.Secure);
		}

		protected override void OnSaveInstanceState (Bundle outState)
		{
			base.OnSaveInstanceState (outState);
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

		protected override void OnResume ()
		{
			base.OnResume ();

			if (App.authManager.TicketExpired()) {
				App.Instance.Ticket = null;
				App.Instance.ClearCache ();
				StartActivity (typeof(MainActivity));
				Finish ();
			}
		}
	}
}

