
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
using com.massmutual.mobile.xamarin.shared.OAuth;
using TextShield.Shared;
using Android.Support.V7.Widget;
using Android.Support.V7.App;
using Android.Text;
using Android.Content.PM;
using Xamarin;
using Connectivity.Plugin;
using Autofac;

namespace TextShield.Droid
{
	[Activity (Label = "AccountActivity", ScreenOrientation = ScreenOrientation.Portrait)]			
	public class AccountActivity : ActionBarActivity
	{
		List<AccountInfo> accounts;
		ProgressBar progressLoading;
		TextView txt_loading_msg;
		Button btn_logout;
		AlertDialog.Builder alert;

		string db_message, nq_message;

		protected async override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			this.Window.SetFlags (WindowManagerFlags.Secure, WindowManagerFlags.Secure);

			SetContentView (Resource.Layout.AccountActivity);

			try
			{
				progressLoading = FindViewById<ProgressBar> (Resource.Id.account_loading_progress);
				txt_loading_msg = FindViewById<TextView> (Resource.Id.txt_account_loading);

				btn_logout = FindViewById<Button> (Resource.Id.btn_acct_logout);

				var repo = App.Container.Resolve<IRSContentRepository> ();

				accounts = await repo.GetAccounts ();

				db_message = await HTMLStringUtil.GetHTMLStringForURL (UrlConsts.URL_DBMESSAGE);

				nq_message = await HTMLStringUtil.GetHTMLStringForURL (UrlConsts.URL_NON_QUAL);

				var account_list = FindViewById<ListView> (Resource.Id.account_select_list);

				View footer= (( LayoutInflater )this.GetSystemService(Context.LayoutInflaterService )).Inflate(Resource.Layout.ListFooter,null,false); 
				footer.FindViewById<TextView> (Resource.Id.txt_list_view_footer).TextFormatted = Html.FromHtml (db_message);
				account_list.AddFooterView (footer);

				if (accounts != null && accounts.Count > 0) {
					App.Instance.SetCacheItem (DataCacheEnum.ACCOUNTS, accounts);
					account_list.Adapter = new AccountAdapter(this, accounts);
				}
				else
				{
					account_list.Adapter = new AccountAdapter(this, new List<AccountInfo> {});
				}

				account_list.ItemClick += OnItemClick;
				account_list.Visibility = ViewStates.Visible;
				progressLoading.Visibility = ViewStates.Gone;
				txt_loading_msg.Visibility = ViewStates.Gone;
			}
			catch (NoAccountsAvailableException naae) 
			{
				Insights.Report (naae, ReportSeverity.Error);
				DialogThenExit ("No Accounts Available", "No Account Information could be loaded.");
			} 
			catch (CurrentAccountNotSetException naae) 
			{
				Insights.Report (naae, ReportSeverity.Error);
				DialogThenExit ("Current Account Not Set", "Please Login Again");
			} 
			catch (TokenNotAvailableException tnae) 
			{
				Insights.Report (tnae, ReportSeverity.Error);
				DialogThenExit("Token Error", "Token not available for authentication. Please login again.");
			} 
			catch (Exception e) 
			{
				if (!CrossConnectivity.Current.IsConnected) {
					DialogThenExit ("Network Unavailable", "This application requires internet access to function. Please check your connection and try again.");
				} else {
					Insights.Report (e, ReportSeverity.Error);
					DialogThenExit ("Server Error Occurred", "Unable to load accounts at this time.");
				}
			}


			btn_logout.Click += (object sender, EventArgs e) => 
			{
				App.Instance.Ticket = null;
				App.Instance.ClearCache ();
				StartActivity (typeof(MainActivity));
				Finish ();
			};
				
		}

		void OnItemClick(object sender, AdapterView.ItemClickEventArgs e)
		{	
			try{
			var selectedAccount = accounts [e.Position];
			if (selectedAccount.ContractTypeCode == "NQ") {
				var nqSimpleFrag = SimpleDialogFragment.Instance("Account Not Supported", nq_message, true, true);
				nqSimpleFrag.SetStyle (DialogFragmentStyle.NoTitle, 0);
				nqSimpleFrag.Show (FragmentManager.BeginTransaction (), "nq_message_frag");
			} else {
				App.Instance.SetCacheItem (DataCacheEnum.CURRENTACCOUNT, accounts [e.Position]);
				StartActivity (typeof(DashboardActivity));
				Finish ();
			}
			}
			catch(ArgumentOutOfRangeException ex) {
				//An invalid List View Selection was made confirm it was a footer
				if (e.Position == accounts.Count) {
					var uri = Android.Net.Uri.Parse ("http://www.TextShield.com");
					var intent = new Intent (Intent.ActionView, uri); 
					StartActivity (intent); 
				} else {
					Insights.Report (ex, ReportSeverity.Error);
				}
			}
		}
			
		protected void DialogThenExit(string title, string message)
		{
			App.Instance.Ticket = null;
			App.Instance.ClearCache ();

			alert = new AlertDialog.Builder (this);
			alert.SetTitle (title);
			alert.SetMessage (message);
			alert.SetPositiveButton ("OK", ExitToLoginAndKill);

			alert.Show ();
		}

		void ExitToLoginAndKill (object sender, EventArgs args)
		{
			if (alert != null) {
				alert.Dispose ();
			}
			StartActivity (typeof(MainActivity));
			Finish ();
		}
	}
}

