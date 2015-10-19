
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
using Android.Support.V7.Widget;
using TextShield.Shared;
using Android.Gms.Analytics;
using Android.Content.PM;

namespace TextShield.Droid
{
	[Activity (Label = "CatagoryActivity", ScreenOrientation = ScreenOrientation.Portrait)]			
	public class CategoryActivity : RSBaseActivity
	{
		ListView chartTable;
		ChartListAdapter adapter;
		ChartView chartView;
		List<IChartable> chartData;
		TextView totalText;
		Boolean isListDisplay = true;
		TextView changeViewBtn;
		View chartTableView;

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			SetContentView (Resource.Layout.Category);

			var toolbar = FindViewById<Toolbar> (Resource.Id.toolbar_cat);

			SetSupportActionBar (toolbar);
			SupportActionBar.SetDisplayHomeAsUpEnabled (true);
			SupportActionBar.SetHomeButtonEnabled (true);
			var CatName = Intent.GetStringExtra ("CatName");

			App.Instance.tracker.SetScreenName ("Category Drilldown Screen - Category: " + CatName);
			App.Instance.tracker.Send (new HitBuilders.ScreenViewBuilder().Build());

			var dashboardInfo = App.Instance.GetCacheItem<DashboardInfo> (DataCacheEnum.DASHBOARD);

			SupportActionBar.Title = CatName;


			chartView = FindViewById<ChartView> (Resource.Id.cat_chart);
			chartTable = FindViewById<ListView> (Resource.Id.lst_chart_table);
			totalText = FindViewById<TextView> (Resource.Id.txt_cat_balance_amount);
			changeViewBtn = FindViewById<Button> (Resource.Id.switch_chart);
			chartTableView = FindViewById<View> (Resource.Id.cat_list_layout);

			changeViewBtn.Click += (object sender, EventArgs e) => {
				if (!isListDisplay) {
					chartView.Visibility = ViewStates.Gone;
					chartTableView.Visibility = ViewStates.Visible;
					changeViewBtn.Text = "View Chart";
				} else {
					chartTableView.Visibility = ViewStates.Gone;
					chartView.Visibility = ViewStates.Visible;
					changeViewBtn.Text = "View List";
				}

				isListDisplay = !isListDisplay;
			};


			//adjust the size of changeViewButton here according to the screen width
			changeViewBtn.LayoutParameters.Width = Resources.DisplayMetrics.WidthPixels * 2 / 7;

			var CatTotal = dashboardInfo.fundsInfo.funds.Where (x => x.assetCategoryDescripton == CatName).Sum (x =>x.fundBalance);

			totalText.Text = String.Format ("{0:C}", CatTotal);

			var result = dashboardInfo.fundsInfo.funds.Where (x => x.assetCategoryDescripton == CatName).Select (fc => new GenericChartInput () {
				Name = fc.fundName,
				Amount = fc.fundBalance
			}).ToList();

			var catChartData = new List<IChartInput> ();

			foreach (var gi in result.OrderByDescending(x => x.Amount).ToList()) {
				catChartData.Add (gi);
			}

			chartData = ChartBuilder.ChartSourceBuilder (catChartData, RSColors.chartColorArray, false);

			chartView.updateData (chartData);
			chartView.NavType = ChartView.ChartNavType.Fund;

			adapter = new ChartListAdapter (this, chartData);

			chartTable.Adapter = adapter;
			chartTable.ItemClick += OnListItemClick;
		}

		protected override void OnSaveInstanceState (Bundle outState)
		{
			base.OnSaveInstanceState (outState);
		}

		void OnListItemClick (object sender, AdapterView.ItemClickEventArgs e)
		{
			var t = chartData [e.Position];

			Intent i = null;

			switch (chartView.NavType) {
			case ChartView.ChartNavType.Category:
				i = new Intent (this, typeof(CategoryActivity));
				break;
			case ChartView.ChartNavType.Fund:
				i = new Intent (this, typeof(FundDetailActivity));
				i.PutExtra ("HexColor", chartView.CurrentHexColor);
				break;
			}

			i.PutExtra ("CatName", t.Name);
			StartActivity (i);
		}
	}
}

