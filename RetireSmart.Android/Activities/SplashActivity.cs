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
using System.Threading;
using Android.Preferences;
using TextShield.Shared;
using Xamarin;
using Android.Gms.Analytics;

namespace TextShield.Droid
{
	[Activity(Theme = "@style/Theme.Splash", MainLauncher = true, NoHistory = true)]
	public class SplashActivity : Activity
	{
		public static readonly string TrackingId = "UA-59317802-1";

		protected override void OnCreate(Bundle bundle)
		{
			base.OnCreate(bundle);

			SetContentView (Resource.Layout.SplashScreen);

			ThreadPool.QueueUserWorkItem (o => LoadApp ());
		}

		private void LoadApp()
		{
			App.Instance.tracker = GoogleAnalytics.GetInstance (this).NewTracker (TrackingId);

			//Xamarin Insights Initialization
			if (!Insights.IsInitialized) {
				//Insights.Initialize ("a53c5914ae6a13c9198074a0354c5d8d9a8b79b1", ApplicationContext);

				//Xamarin Insights Initialization - PROD
				Insights.Initialize ("03ca191cd82c580953e76aa8457c7dca407854fd", ApplicationContext);
			}
			if (App.Instance.Ticket != null && !App.Instance.TicketExpired ()) {
				RunOnUiThread (() => StartActivity (typeof(DashboardActivity)));
			} else {
				RunOnUiThread (() => StartActivity (typeof(UserAgreementActivity)));
			}
		}
	}
}

