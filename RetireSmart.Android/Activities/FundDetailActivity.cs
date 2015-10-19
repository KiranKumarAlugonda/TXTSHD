
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
using TextShield.Shared;
using com.massmutual.mobile.xamarin.shared.OAuth;
using Android.Gms.Analytics;
using Xamarin;
using Connectivity.Plugin;
using Android.Content.PM;
using Autofac;

namespace TextShield.Droid
{
	[Activity (Label = "FundDetailActivity", ScreenOrientation = ScreenOrientation.Portrait)]			
	public class FundDetailActivity : RSBaseActivity
	{
		string CurrentHexColor;

		AccountFund currentFund;
		FundDetailRequest request;
		FundPerformance performanceInfo;
		TextView txtFundBalance, txtNotAvailable;

		LineChartView lineChart;
		View bottom_divider;

		ProgressBar loading;

		protected async override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			SetContentView (Resource.Layout.FundDetail);

			var toolbar = FindViewById<Toolbar> (Resource.Id.toolbar_fund);

			loading = FindViewById<ProgressBar> (Resource.Id.progress_loading_fund_detail);
			txtFundBalance = FindViewById<TextView> (Resource.Id.txt_fund_balance_amount);
			txtNotAvailable = FindViewById<TextView> (Resource.Id.txt_fund_performance_not_available);
			lineChart = FindViewById<LineChartView> (Resource.Id.line_chart_view);
			bottom_divider = FindViewById<View> (Resource.Id.pros_link_divider);

			SetSupportActionBar (toolbar);
			SupportActionBar.SetDisplayHomeAsUpEnabled (true);
			SupportActionBar.SetHomeButtonEnabled (true);
			var FundName = Intent.GetStringExtra ("CatName");
			var HexColor = Intent.GetStringExtra ("HexColor");
			SupportActionBar.Title = FundName;

			try {
				App.Instance.tracker.SetScreenName ("Fund Detail Screen - Fund: " + FundName);
				App.Instance.tracker.Send (new HitBuilders.ScreenViewBuilder().Build());

				var currentAccount = App.Instance.GetCacheItem<AccountInfo> (DataCacheEnum.CURRENTACCOUNT);
				var currentDashboard = App.Instance.GetCacheItem<DashboardInfo> (DataCacheEnum.DASHBOARD);

				if(currentDashboard != null)
				{
					currentFund = currentDashboard.fundsInfo.funds.Where(x => x.fundName == FundName).First();

					txtFundBalance.Text = String.Format("{0:C}", currentFund.fundBalance);
				}

				if (currentAccount != null && currentFund != null)
				{
					request = new FundDetailRequest
					{
						ParticipantID = currentAccount.ParticipantID,
						SubscriberID = currentAccount.SubscriberID,
						SponsorID = currentAccount.SponsorID,
						PlanSeqNr = currentAccount.PlanSeqNr,
						FundSeqNr = currentFund.fundSeqnr,
						InvProviderId = currentFund.invProviderId,
						InvContractType = currentAccount.ContractTypeCode,
						ContextID = currentAccount.ContextID
					};

					var repo = App.Container.Resolve<IRSContentRepository> ();

					loading.Visibility = ViewStates.Visible;
					performanceInfo =  await repo.GetFundDetail(request);
					loading.Visibility = ViewStates.Gone;
					if (performanceInfo != null) {
						var dArrayData = performanceInfo.totalReturns.Select(x => x.percentValue).ToArray();
						var fArrayData = Array.ConvertAll<double, float>(dArrayData, Convert.ToSingle);
						if(fArrayData != null && fArrayData.Length > 0)
						{
							if (fArrayData.Sum() == 0.00) {
								txtNotAvailable.Visibility = ViewStates.Visible;
							} else {
								lineChart.SetDataAndDraw(fArrayData, performanceInfo.totalReturns.Select(x => x.yearDescription).ToArray());
								lineChart.Visibility = ViewStates.Visible;
							}
						}
						else
						{
							txtNotAvailable.Visibility = ViewStates.Visible;
						}
						lineChart.FinishedLoading = true;
						if(performanceInfo.ProspectusURL != null && !String.IsNullOrEmpty(performanceInfo.ProspectusURL) && fArrayData.Sum() != 0)
						{
							var prospectus_link = FindViewById<TextView>(Resource.Id.txt_prospectus_link);

							prospectus_link.Click += (object sender, EventArgs e) => 
							{
								var uri = Android.Net.Uri.Parse (performanceInfo.ProspectusURL);
								var intent = new Intent (Intent.ActionView, uri); 
								StartActivity(intent);
							};

							prospectus_link.Visibility = ViewStates.Visible;
							bottom_divider.Visibility = ViewStates.Visible;
						}
					}
				}
				CurrentHexColor = HexColor;
			}
			catch (NoAccountsAvailableException naae) 
			{
				Insights.Report (naae, ReportSeverity.Error);
				base.DialogThenExit ("No Accounts Available", "No Account Information could be loaded.");
			} 
			catch (CurrentAccountNotSetException naae) 
			{
				Insights.Report (naae, ReportSeverity.Error);
				base.DialogThenExit ("Current Account Not Set", "Please Login Again");
			} 
			catch (TokenNotAvailableException tnae) 
			{
				Insights.Report (tnae, ReportSeverity.Error);
				base.DialogThenExit("Token Error", "Token not available for authentication. Please login again.");
			} 
			catch (Exception e) 
			{
				if (!CrossConnectivity.Current.IsConnected) {
					base.DialogThenExit ("Network Unavailable", "This application requires internet access to function. Please check your connection and try again.");
				} else {
					Insights.Report (e, ReportSeverity.Error);
					Finish ();
				}
			}
		}

		protected override void OnSaveInstanceState (Bundle outState)
		{
			base.OnSaveInstanceState (outState);
		}
	}
}