
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
using System.Threading;
using com.massmutual.mobile.xamarin.shared.OAuth;
using TextShield.Shared;
using Xamarin;
using Connectivity.Plugin;
using Autofac;
using Android.Net;
namespace TextShield.Droid
{
	[Activity (Label = "RSBaseActivity")]			
	public class RSBaseActivity : ActionBarActivity
	{
		AlertDialog.Builder baseAlert;
		ProgressDialog progressDialog;

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			GetStrongPasswordRequired ();
			this.Window.SetFlags (WindowManagerFlags.Secure, WindowManagerFlags.Secure);
		}

		public override bool OnCreateOptionsMenu (IMenu menu)
		{
			var accts = App.Instance.GetCacheItem<List<AccountInfo>> (DataCacheEnum.ACCOUNTS);
			if (accts != null && accts.Count > 1) {
				MenuInflater.Inflate (Resource.Menu.rs_menu, menu);
			} else {
				MenuInflater.Inflate (Resource.Menu.rs_singleacct_menu, menu);
			}

			return base.OnCreateOptionsMenu (menu);
		}

		public override bool OnOptionsItemSelected (IMenuItem item)
		{	
			switch (item.ItemId) {
			case Android.Resource.Id.Home:
				Finish ();
				break;
			case Resource.Id.menu_change_account:
				App.Instance.ClearCache ();
				StartActivity (typeof(AccountActivity));
				Finish();
				break;
			case Resource.Id.menu_profile:
				if (!CrossConnectivity.Current.IsConnected) {
					DialogThenExit ("Network Unavailable", "This application requires internet access to function. Please check your connection and try again.");
				} else {
					progressDialog = ProgressDialog.Show (this, "Please wait...", "Loading info...", true);
					var profileFragment = new ProfileDialogFragment ();
					profileFragment.SetStyle (DialogFragmentStyle.NoTitle, 0);
					new Thread (new ThreadStart (async delegate {
						var errorOccured = false;
						try {
							var repo = App.Container.Resolve<IRSContentRepository> ();
							var profile = await repo.GetProfile ();
							App.Instance.SetCacheItem (DataCacheEnum.PROFILE, profile);
						} catch (NoAccountsAvailableException naae) {
							errorOccured = true;
							Insights.Report (naae, ReportSeverity.Error);
						} catch (CurrentAccountNotSetException naae) {
							errorOccured = true;
							Insights.Report (naae, ReportSeverity.Error);
						} catch (TokenNotAvailableException tnae) {
							errorOccured = true;
							Insights.Report (tnae, ReportSeverity.Error);
						} catch (Exception e) {
							errorOccured = true;
							Insights.Report (e, ReportSeverity.Error);
						} finally {
							RunOnUiThread (() => progressDialog.Dismiss ());
							if (!errorOccured) {
								RunOnUiThread (() => profileFragment.Show (FragmentManager.BeginTransaction (), "profile_fragment"));
							} else {
								RunOnUiThread (() => DialogThenExit ("Cannot Load Profile", "Error occurred while loading profile. Please login again."));
							}
						}
					})).Start ();
				}
				break;
			case Resource.Id.menu_support:
				StartActivity (typeof(SupportActivity));
				break;

			case Resource.Id.menu_change_login: 
				if(isNetworkAvailable())
					StartActivity (typeof(ChangeLogInActivity));
				else
					Toast.MakeText(this, "No Internet Connection.",ToastLength.Short).Show();
				break;
			case Resource.Id.menu_privacy:
				var prvIntent = new Intent (this, typeof(WebViewActivity));
				prvIntent.PutExtra (StringVarConsts.EXTRA_TITLE, Resources.GetString (Resource.String.menu_privacy));
				prvIntent.PutExtra (StringVarConsts.EXTRA_URL, UrlConsts.URL_PRIVACY);
				StartActivity (prvIntent);
				break;
			case Resource.Id.menu_legal:
				var legalIntent = new Intent (this, typeof(WebViewActivity));
				legalIntent.PutExtra (StringVarConsts.EXTRA_TITLE, Resources.GetString (Resource.String.menu_legal));
				legalIntent.PutExtra (StringVarConsts.EXTRA_URL, UrlConsts.URL_LEGAL);
				StartActivity (legalIntent);
				break;
			case Resource.Id.menu_terms:
				var termIntent = new Intent (this, typeof(WebViewActivity));
				termIntent.PutExtra (StringVarConsts.EXTRA_TITLE, Resources.GetString (Resource.String.menu_terms));
				termIntent.PutExtra (StringVarConsts.EXTRA_URL, UrlConsts.URL_TERMS);
				StartActivity (termIntent);
				break;
			case Resource.Id.menu_logout:
				App.Instance.Ticket = null;
				App.Instance.ClearCache ();
				StartActivity (typeof(MainActivity));
				Finish ();
				break;
			default:
				Toast.MakeText (this, "Top ActionBar pressed: " + item.TitleFormatted, ToastLength.Short).Show ();
				break;
			}


			return base.OnOptionsItemSelected (item);
		}

		protected override void OnResume ()
		{
			base.OnResume ();

			if (App.Instance.TicketExpired ()) {
				DialogThenExit ("Session Expired", "Your session has expired. Returning to Login Screen");
			}
			else if (!CrossConnectivity.Current.IsConnected) {
				DialogThenExit ("Network Unavailable", "This application requires internet access to function. Please check your connection and try again.");
			}
		}

		protected override void OnDestroy ()
		{
			base.OnDestroy ();
			if (progressDialog != null) {
				progressDialog.Dispose ();
			}
			if (baseAlert != null) {
				baseAlert.Dispose ();
			}
		}

		protected override void OnSaveInstanceState (Bundle outState)
		{
			base.OnSaveInstanceState (outState);
		}

		public void DialogThenExit(string title, string message)
		{
				App.Instance.Ticket = null;
				AppCache.Instance.ClearCache ();

				baseAlert = new AlertDialog.Builder (this);
				baseAlert.SetTitle (title);
				baseAlert.SetMessage (message);
				baseAlert.SetPositiveButton ("OK", ExitToLoginAndKill);

				baseAlert.Show ();
		}

		void ExitToLoginAndKill (object sender, EventArgs args)
		{
			StartActivity (typeof(MainActivity));
			Finish ();
		}

		private bool isNetworkAvailable ()
		{
			ConnectivityManager connectivityManager = (ConnectivityManager)GetSystemService (Context.ConnectivityService);
			NetworkInfo activeNetworkInfo = connectivityManager.ActiveNetworkInfo;
			return activeNetworkInfo != null && activeNetworkInfo.IsConnected;
		}

		private async void  GetStrongPasswordRequired ()
		{
			var repo = new RSContentRepository ();
			var deviceId = Android.OS.Build.Serial.ToString ();         
			var acct = App.Instance.GetCacheItem<AccountInfo> (DataCacheEnum.CURRENTACCOUNT);
			var passwordIndRequest = RequestObjectFactory.GetStrongPasswordIndObject (acct, deviceId);
			var pwdInreq = await repo.GetStrongPasswordInd (passwordIndRequest);
			App.Instance.SetCacheItem (DataCacheEnum.CANCHANGEPASSWORD, pwdInreq.strongPasswordReqInd);
		}
	}
}

