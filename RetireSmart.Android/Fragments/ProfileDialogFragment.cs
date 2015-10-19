
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
using Android.Gms.Analytics;

namespace TextShield.Droid
{
	public class ProfileDialogFragment : DialogFragment
	{
		public override void OnCreate (Bundle savedInstanceState)
		{
			base.OnCreate (savedInstanceState);
		}
	
		public override View OnCreateView (LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState)
		{
			base.OnCreateView (inflater, container, savedInstanceState);

			var view = inflater.Inflate (Resource.Layout.ProfileDialog, container, false);

			var profile_name = view.FindViewById<TextView> (Resource.Id.txt_profile_name);
			var profile_list = view.FindViewById<ListView> (Resource.Id.lst_profile);

			var profileData = App.Instance.GetCacheItem<Profile> (DataCacheEnum.PROFILE);
			App.Instance.tracker.SetScreenName ("Profile Screen");
			App.Instance.tracker.Send (new HitBuilders.ScreenViewBuilder().Build());
			profile_name.Text = profileData.GetFullName ();

			var profileListData = ProfileUtil.MapProfileList (profileData);

			if (profileListData.Count > 0) {
				profile_list.Adapter = new ProfileAdapter(Activity, profileListData);
			}
			return view;
		}
	}

}

