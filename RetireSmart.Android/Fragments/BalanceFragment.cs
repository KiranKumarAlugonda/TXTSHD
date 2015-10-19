using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Android.Support.V4.App;
using Android.Views;
using Android.OS;
using Android.Widget;
using com.massmutual.mobile.xamarin.shared.OAuth;
using TextShield.Shared;
using Android.Content;
using Android.App;
using Xamarin;
using Connectivity.Plugin;
using Autofac;

namespace TextShield.Droid
{
	public class BalanceFragment : Android.Support.V4.App.Fragment, IUpdateableFragment
	{
		BalanceInfo balances;
		ListView  balanceList;
		Spinner spinner_bal_filter;
		TextView txtBalDate, firstFootnote, secondFootnote, text_title;
		double vestedBalance, totalBalance;
		BalanceSourceAdapter bySourceAdapter;
		BalanceByInvestmentAdapter byInvestmentAdapter;

		public override void OnCreate (Bundle savedInstanceState)
		{
			base.OnCreate (savedInstanceState);
		}

		public override View OnCreateView (LayoutInflater inflater,
		                                   ViewGroup container, Bundle savedInstanceState)
		{
			base.OnCreateView (inflater, container, savedInstanceState);

			var view = inflater.Inflate (Resource.Layout.Balance, container, false);

			loadLayout (view);

			return view;
		}

		public async override void OnResume ()
		{
			base.OnResume ();

			try
			{	
				var repo = App.Container.Resolve<IRSContentRepository> ();
				balances =  await repo.GetBalance();
				var dashboardInfo =  await repo.GetDashboard();

				bySourceAdapter = new BalanceSourceAdapter (Activity, balances.sources);
				byInvestmentAdapter = new BalanceByInvestmentAdapter (Activity, balances);

				text_title = (TextView) View.FindViewById (Resource.Id.txt_filter_header);

				totalBalance = balances.sources.Sum (x => x.totalBalance);
				vestedBalance = balances.sources.Sum(x => x.vestedBalance);
				txtBalDate.Text = String.Format ("Balances as of {0}", Convert.ToDateTime (dashboardInfo.totalBalanceValDate).ToString ("MM/dd/yy"));

				View footer = (( LayoutInflater )Activity.GetSystemService(Context.LayoutInflaterService )).Inflate(Resource.Layout.BalanceListFooter,null,false);

				footer.FindViewById<TextView> (Resource.Id.txt_total_bal_amt).Text = String.Format("{0:C}",balances.sources.Sum (x => x.totalBalance));

				if(firstFootnote == null)
				{
					firstFootnote = footer.FindViewById<TextView> (Resource.Id.txt_first_footnote);
				}

				if(secondFootnote == null)
				{
					secondFootnote = footer.FindViewById<TextView> (Resource.Id.txt_second_footnote);
				}

				if(balanceList.FooterViewsCount <1)
				{
					balanceList.AddFooterView (footer);
				}

				spinner_bal_filter.ItemSelected += ItemSelectedClick;

				switch(spinner_bal_filter.SelectedItemPosition)
				{
				case 0:
					balanceList.Adapter = bySourceAdapter;
					text_title.Text = "Source";
					if(vestedBalance > totalBalance)
					{
						firstFootnote.Visibility = ViewStates.Visible;
						secondFootnote.Visibility = ViewStates.Visible;
					}
					if(balanceList.FooterViewsCount <1)
					{
						balanceList.AddFooterView (footer);
					}
					break;
				case 1:
					balanceList.Adapter = byInvestmentAdapter;
					text_title.Text = "Investment";
					firstFootnote.Visibility = ViewStates.Gone;
					secondFootnote.Visibility = ViewStates.Gone;
					break;
				}
					
				balanceList.ItemClick += DislcaimerClick;
			}
			catch (NoAccountsAvailableException naae) 
			{
				Insights.Report (naae, new Dictionary <string, string> { 
					{"Source", "Balance Resume"}
				}, ReportSeverity.Error);
			} 
			catch (CurrentAccountNotSetException naae) 
			{
				Insights.Report (naae, new Dictionary <string, string> { 
					{"Source", "Balance Resume"}
				}, ReportSeverity.Error);
			} 
			catch (TokenNotAvailableException tnae) 
			{
				Insights.Report (tnae, new Dictionary <string, string> { 
					{"Source", "Balance Resume"}
				}, ReportSeverity.Error);
			} 
			catch (Exception e) 
			{
				Insights.Report (e, new Dictionary <string, string> { 
					{"Source", "Balance Resume"}
				}, ReportSeverity.Error);
			}
		}

		private void ItemSelectedClick(object sender, AdapterView.ItemSelectedEventArgs e)
		{
			switch(e.Id)
			{
			case 0:
				balanceList.Adapter = bySourceAdapter;
				text_title.Text = "Source";
				if(vestedBalance > totalBalance)
				{
					firstFootnote.Visibility = ViewStates.Visible;
					secondFootnote.Visibility = ViewStates.Visible;
				}

				break;
			case 1:
				balanceList.Adapter = byInvestmentAdapter;
				text_title.Text = "Investment";
				firstFootnote.Visibility = ViewStates.Gone;
				secondFootnote.Visibility = ViewStates.Gone;
				break;
			}
		}

		private void DislcaimerClick (object sender, AdapterView.ItemClickEventArgs e)
		{
			if (e.Position + 1 == balanceList.Adapter.Count) {
				var webViewFrag = WebViewDialog.Instance ("Disclaimers", UrlConsts.URL_DISCLAIMERS);
				webViewFrag.SetStyle (DialogFragmentStyle.NoTitle, 0);
				webViewFrag.Show (Activity.FragmentManager.BeginTransaction (), "disclaimers_fragment");
			}
		}


		private void loadLayout (View view)
		{
		 	spinner_bal_filter = view.FindViewById <Spinner> (Resource.Id.spinner_bal_filter);
			var adapter = ArrayAdapter.CreateFromResource (
				Activity, Resource.Array.bal_filter_options, Resource.Layout.spinner_item);
			adapter.SetDropDownViewResource (Android.Resource.Layout.SimpleSpinnerDropDownItem);
			spinner_bal_filter.Adapter = adapter;

			balanceList = view.FindViewById<ListView> (Resource.Id.list_balances);
			txtBalDate = view.FindViewById<TextView> (Resource.Id.txt_bal_date);
		}

		public async void updateData()
		{
			var balanceRequest = new OAuthContentRequest<BalanceInfo> (AppCache.Instance.Ticket, DataAccessConfig.CONTENT_ENDPOINT);
			balances =  await balanceRequest.postJsonForContent(DataAccessConfig.BALANCE_PATH, RequestObjectFactory.GetRequestObject(AppCache.Instance.GetCacheItem<AccountInfo>(AppCache.AppCacheKey.CURRENTACCOUNT)));

			bySourceAdapter.NotifyDataSetChanged ();
			byInvestmentAdapter.NotifyDataSetChanged ();
		}

		public override void OnPause ()
		{
			base.OnPause ();

			spinner_bal_filter.ItemSelected -= ItemSelectedClick;
			balanceList.ItemClick -= DislcaimerClick;
		}

		public override void OnStop ()
		{
			base.OnStop ();
		}
	}
}

