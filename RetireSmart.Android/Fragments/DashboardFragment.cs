using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;


using TextShield.Droid;
using TextShield.Shared;
using com.massmutual.mobile.xamarin.shared.OAuth;
using Android.Support.V4.App;
using Android.OS;
using Android.Widget;
using Android.Views;
using Android.Content;
using Android.App;
using System.Threading;
using Xamarin;
using Android.Graphics;
using Connectivity.Plugin;
using Autofac;

namespace TextShield.Droid
{
	public class DashboardFragment : Android.Support.V4.App.Fragment
	{
		DashboardInfo dashboard;
		ProgressBar loading;
		ListView table;
		ChartListAdapter adapter;
		ChartView chartView;
		List<IChartable> chartData;
		TextView totalHeaderText, totalText,changeViewBtn,lastContribution,lastContributionAmount, lastContributionAmountMore,rateOfReturnPeriod,rateOfReturnAmount, rateOfReturnAmountMore;
		Boolean isListDisplay = true;
		View list_data;

		public override void OnCreate (Bundle savedInstanceState)
		{
			base.OnCreate (savedInstanceState);
		}
			
		public override View OnCreateView (LayoutInflater inflater,
		                                   ViewGroup container, Bundle savedInstanceState)
		{
			base.OnCreateView (inflater, container, savedInstanceState);

			var view = inflater.Inflate (Resource.Layout.Dashboard, container, false);

			loadLayout (view);

			return view;
		}

		public async override void OnResume ()
		{
			base.OnResume ();

			try 
			{
				var repo = App.Container.Resolve<IRSContentRepository> ();

				dashboard = await repo.GetDashboard ();

				if(loading != null)
				{
					loading.Visibility = ViewStates.Gone;
				}

				updateFields();
			} 
			catch (NoAccountsAvailableException naae) 
			{
				Insights.Report (naae, new Dictionary <string, string> { 
					{"Source", "Dashboard Resume"}
				}, ReportSeverity.Error);
			} 
			catch (CurrentAccountNotSetException naae) 
			{
				Insights.Report (naae, new Dictionary <string, string> { 
					{"Source", "Dashboard Resume"}
				}, ReportSeverity.Error);
			} 
			catch (TokenNotAvailableException tnae) 
			{
				Insights.Report (tnae, new Dictionary <string, string> { 
					{"Source", "Dashboard Resume"}
				}, ReportSeverity.Error);
			} 
			catch (Exception e) 
			{
				Insights.Report (e, new Dictionary <string, string> { 
					{"Source", "Dashboard Resume"}
				}, ReportSeverity.Error);
			}
		}

		private void updateFields()
		{
			try{
				totalHeaderText.Text = String.Format("Total Balance as of {0}", Convert.ToDateTime(dashboard.totalBalanceValDate).ToString("MM/dd/yy"));
				totalText.Text = String.Format ("{0:C}", dashboard.totalBalance);

				rateOfReturnPeriod.Text = String.Format("Rate of Return {0} - {1}", Convert.ToDateTime(dashboard.rorStartDate).ToString("MM/dd/yy"), Convert.ToDateTime(dashboard.rorEndDate).ToString("MM/dd/yy"));
				rateOfReturnAmount.Text = String.Format("{0:P}", dashboard.rateOfReturn);

				lastContribution.Text = String.Format ("Last Contrib/Payroll Amt {0}", dashboard.lastContributionDate.Trim() != "" ? Convert.ToDateTime(dashboard.lastContributionDate).ToString("MM/dd/yy") : "N/A");
				lastContributionAmount.Text = String.Format ("{0:C}", dashboard.lastContributionAmount);

				if (dashboard.fundsInfo == null) {
					changeViewBtn.Visibility = ViewStates.Gone;
				}

				if(dashboard.fundsInfo.funds != null && dashboard.fundsInfo.funds.Count > 0)
				{
					var result = dashboard.fundsInfo.funds.GroupBy (x => x.assetCategoryDescripton).Select (fc => new GenericChartInput () {
						Name = fc.Key,
						Amount = fc.Sum (s => s.fundBalance)
					}).ToList ();

					var catChartData = new List<IChartInput> ();

					foreach (var gi in result.OrderByDescending(x => x.Amount).ToList()) {
						catChartData.Add (gi);
					}

					chartData = ChartBuilder.ChartSourceBuilder (catChartData, RSColors.chartColorArray, false);

					chartView.updateData (chartData);
					chartView.NavType = ChartView.ChartNavType.Category;
					adapter = new ChartListAdapter (Activity, chartData);

					table.Adapter = adapter;
				}

				if(dashboard.HasLoans)
				{
					lastContributionAmount.Click += ShowDisclaimer;
					lastContributionAmountMore.Click += ShowDisclaimer;
					lastContributionAmountMore.Visibility = ViewStates.Visible;
				}
			}
			catch (Exception e) 
			{
				Insights.Report (e,new Dictionary <string, string> { 
					{"Source", "Dashboard Update Fields"}
				}, ReportSeverity.Error);
			}

		}

		private void loadLayout (View view)
		{
			try
			{
				loading = view.FindViewById<ProgressBar> (Resource.Id.progress_loading_dash);
				loading.Visibility = ViewStates.Visible;


				totalHeaderText = view.FindViewById<TextView> (Resource.Id.txt_total_balance_hdr);

				var totalBalanceTxt = view.FindViewById<TextView> (Resource.Id.txt_total_balance_amount);
				totalBalanceTxt.TextSize = Math.Min(Resources.DisplayMetrics.HeightPixels / 20, 48);


				chartView = view.FindViewById<ChartView> (Resource.Id.pie_chart);
				table = view.FindViewById<ListView> (Resource.Id.list);
				totalText = view.FindViewById<TextView> (Resource.Id.txt_total_balance_amount);
				changeViewBtn = view.FindViewById<Button> (Resource.Id.switch_chart);
				list_data = view.FindViewById<View> (Resource.Id.list_view);
				lastContribution = view.FindViewById<TextView> (Resource.Id.last_contribution);
				lastContributionAmount = view.FindViewById<TextView> (Resource.Id.txt_last_contrib_amt);
				lastContributionAmountMore = view.FindViewById<TextView> (Resource.Id.txt_last_contrib_amt_more);

				rateOfReturnPeriod = view.FindViewById<TextView> (Resource.Id.txt_ror_lbl);
				rateOfReturnAmount = view.FindViewById<TextView> (Resource.Id.txt_ror_amt);
				rateOfReturnAmountMore = view.FindViewById<TextView> (Resource.Id.txt_ror_amt_more);

				rateOfReturnAmount.Click += ShowDisclaimer; 
				rateOfReturnAmountMore.Click += ShowDisclaimer;
				rateOfReturnAmountMore.SetTextColor(Color.ParseColor(RSColors.MM_BLUE));
				lastContributionAmountMore.SetTextColor(Color.ParseColor(RSColors.MM_BLUE));

				changeViewBtn.Enabled = true;
				//adjust the size of changeViewButton here according to the screen width
				changeViewBtn.LayoutParameters.Width = Resources.DisplayMetrics.WidthPixels * 2 / 7;

				changeViewBtn.Click += (object sender, EventArgs e) => {
					if (!isListDisplay) {
						chartView.Visibility = ViewStates.Gone;
						list_data.Visibility = ViewStates.Visible;
						changeViewBtn.Text = "View Chart";
					} else {
						list_data.Visibility = ViewStates.Gone;
						chartView.Visibility = ViewStates.Visible;
						changeViewBtn.Text = "View List";
					}

					isListDisplay = !isListDisplay;
				};

				table.ItemClick += OnListItemClick;
			}
			catch(Exception e) {
				Insights.Report (e, new Dictionary <string, string> { 
					{"Source", "Dashboard Load Layout"}
				}, ReportSeverity.Error);
			}

		}

		void ShowDisclaimer (object sender, EventArgs e)
		{
			var webViewFrag = WebViewDialog.Instance("Disclaimers", UrlConsts.URL_DISCLAIMERS);
			webViewFrag.SetStyle (DialogFragmentStyle.NoTitle, 0);
			webViewFrag.Show (Activity.FragmentManager.BeginTransaction (), "disclaimers_fragment");
		}

		void OnListItemClick (object sender, AdapterView.ItemClickEventArgs e)
		{
			var t = chartData [e.Position];

			Intent i = null;

			switch (chartView.NavType) {
			case ChartView.ChartNavType.Category:
				i = new Intent (Activity, typeof(CategoryActivity));
				break;
			case ChartView.ChartNavType.Fund:
				i = new Intent (Activity, typeof(FundDetailActivity));
				i.PutExtra ("HexColor", chartView.CurrentHexColor);
				break;
			}

			i.PutExtra ("CatName", t.Name);
			StartActivity (i);
		}
	}
}


