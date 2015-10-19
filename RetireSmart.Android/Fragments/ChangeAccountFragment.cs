
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Util;
using Android.Views;
using Android.Widget;
using TextShield.Shared;

namespace TextShield.Droid
{
	public class ChangeAccountFragment : DialogFragment
	{
		List<AccountInfo> accounts;

		public override void OnCreate (Bundle savedInstanceState)
		{
			base.OnCreate (savedInstanceState);
		}

		public override View OnCreateView (LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState)
		{
			base.OnCreateView (inflater, container, savedInstanceState);

			var view = inflater.Inflate (Resource.Layout.AccountDialog, container, false);

			var account_list = view.FindViewById<ListView> (Resource.Id.lst_change_acct);

			account_list.ItemClick += OnItemClick;

			accounts = App.Instance.GetCacheItem<List<AccountInfo>> (DataCacheEnum.ACCOUNTS);

			if (accounts.Count > 1) {
				account_list.Adapter = new AccountAdapter(Activity, accounts);
			}

			return view;
		}

		void OnItemClick(object sender, AdapterView.ItemClickEventArgs e)
		{	
			App.Instance.SetCacheItem (DataCacheEnum.CURRENTACCOUNT, accounts [e.Position]);
			App.Instance.ClearCacheItem (DataCacheEnum.DASHBOARD);
			Activity.StartActivity (typeof(DashboardActivity));
			Activity.Finish ();
		}
	}
}

