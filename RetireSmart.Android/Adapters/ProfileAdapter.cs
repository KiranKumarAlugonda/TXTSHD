using System;
using Android.Widget;
using TextShield.Shared;
using System.Collections.Generic;
using Android.App;
using Android.Views;

namespace TextShield.Droid
{
	public class ProfileAdapter :BaseAdapter<ProfileItem>
	{
		private List<ProfileItem> Data;
		private Activity Context;

		public ProfileAdapter (Activity context, List<ProfileItem> data) 
		{
			Data = data;
			Context = context;
		}

		public override ProfileItem this[int position]
		{
			get
			{
				return Data[position];
			}
		}

		public override int Count
		{
			get
			{
				return Data.Count;
			}
		}

		public override long GetItemId(int position)
		{
			return position;
		}

		public override View GetView (int position, View convertView, ViewGroup parent)
		{
			View view = convertView; // re-use an existing view, if one is available
			if (view == null) { // otherwise create a new one
				view = Context.LayoutInflater.Inflate (Resource.Layout.ProfileRow, null);
			}

			view.FindViewById<TextView> (Resource.Id.txt_field_lbl).Text = Data[position].FieldDescription;
			view.FindViewById<TextView> (Resource.Id.txt_field_val).Text = Data [position].FieldValue;

			return view;
		}
	}
}

