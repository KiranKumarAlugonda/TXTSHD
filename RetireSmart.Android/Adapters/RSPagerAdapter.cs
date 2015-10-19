using System;
using Android.Support.V4.App;
using Android.Views;
using System.Linq;
using Android.Gms.Analytics;

namespace TextShield.Droid
{
	public class RSPagerAdapter : FragmentPagerAdapter
	{
		private Android.Support.V4.App.FragmentManager SupportFragmentManager;

		DashboardFragment dashboardFrag;
		BalanceFragment balanceFrag;

		public RSPagerAdapter(Android.Support.V4.App.FragmentManager SupportFragmentManager)
			: base(SupportFragmentManager)
		{
			// TODO: Complete member initialization
			this.SupportFragmentManager = SupportFragmentManager;
			_count = SharedState.Count != 0 ? SharedState.Count : Titles.Length;
			_titles = new string[Titles.Length];
			Array.Copy(Titles, _titles, Titles.Length);
			if (_count != SharedState.Count)
				SharedState.Count = _count;
		}

		protected internal static readonly string[] Titles = { "Dashboard", "Balances"};

		protected internal static readonly string[] Titles2 = Titles.Select(s => s + " (Alt)").ToArray();

		protected internal readonly string[] _titles;

		public string GetTabTitle(int postion)
		{
			return Titles [postion];
		}

		public DashboardFragment CreateDashboardFragment(int position)
		{
			if (dashboardFrag == null) {
				dashboardFrag = new DashboardFragment();
			}

			return dashboardFrag;
		}

		public BalanceFragment CreateBalanceFragment(int position)
		{
			if (balanceFrag == null) {
				balanceFrag = new BalanceFragment ();
			}
			return balanceFrag;
		}

		public override Android.Support.V4.App.Fragment GetItem(int position)
		{
			switch (position) {
			case 0:
				App.Instance.tracker.SetScreenName ("Dashboard Screen");
				App.Instance.tracker.Send (new HitBuilders.ScreenViewBuilder().Build());
				return CreateDashboardFragment(position);
			case 1:
				App.Instance.tracker.SetScreenName ("Balance Screen");
				App.Instance.tracker.Send (new HitBuilders.ScreenViewBuilder().Build());
				return CreateBalanceFragment (position);
			}

			return null;
		}
		void toReturn_ChangeTitleRequested(object sender, int e)
		{
			ChangeTitle(e);
		}

		private int _count;
		public override int Count
		{
			get { return _count; }
		}

		public override Java.Lang.ICharSequence GetPageTitleFormatted(int position)
		{
			return new Java.Lang.String(_titles[position]);
		}


		public void SetCount(int count)
		{
			if (count < 0 || count > Titles.Length)
				return;

			_count = count;
			SharedState.Count = count;
			NotifyDataSetChanged();
		}

		public virtual void ChangeTitle(int position)
		{
			if (_titles[position] == Titles[position])
			{
				_titles[position] = Titles2[position];
			}
			else
			{
				_titles[position] = Titles[position];
			}
			//this one has to do it this way because 
			NotifyDataSetChanged();
		}
	}
}

