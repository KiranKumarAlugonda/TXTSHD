
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
using TextShield.Droid;
using com.massmutual.mobile.xamarin.shared.OAuth;
using Android.Content.PM;
using Android.Support.V7.App;
using Android.Support.V4.App;
using Android.Support.V4.View;
using Android.Support.V7.Widget;
using TextShield.Shared;
using System.Threading;
using Android.Gms.Analytics;

namespace TextShield.Droid
{
	[Activity (Label = "Dashboard", ScreenOrientation = ScreenOrientation.Portrait)]
	public class DashboardActivity : RSBaseActivity
	{
		private PagerSlidingTabStrip.PagerSlidingTabStrip _tabs;
		private NoScrollViewPager _pager;
		private RSPagerAdapter _adapter;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			SetContentView (Resource.Layout.DashboardActivity);

			//set the height of the tab view
			var tabView = FindViewById (Resource.Id.tabs);
			tabView.LayoutParameters.Height = Resources.DisplayMetrics.HeightPixels / 18;

			var toolbar = FindViewById<Toolbar> (Resource.Id.toolbar_dash);
			//set the height of the toolbar according to the screen height
			toolbar.LayoutParameters.Height = Resources.DisplayMetrics.HeightPixels / 20;

			var AccountInfo = App.Instance.GetCacheItem<AccountInfo> (DataCacheEnum.CURRENTACCOUNT);

			//deal with the size of the header of dashboard
			var actionBar_title = FindViewById (Resource.Id.toolbar_dash);
			actionBar_title.LayoutParameters.Height = Resources.DisplayMetrics.HeightPixels / 10;

			SetSupportActionBar (toolbar);
			if (AccountInfo != null) {
				SupportActionBar.Title = AccountInfo.AccountName;
			} else {
				SupportActionBar.Title = "Dashboard";
			}

			_tabs = FindViewById<PagerSlidingTabStrip.PagerSlidingTabStrip> (Resource.Id.tabs);
			_pager = FindViewById<NoScrollViewPager> (Resource.Id.pager);

			_adapter = new RSPagerAdapter (SupportFragmentManager);
			_pager.Adapter = _adapter;
		
			_tabs.SetViewPager (_pager);
		}

		protected override void OnSaveInstanceState (Bundle outState)
		{
			base.OnSaveInstanceState (outState);
		}
	}

}

