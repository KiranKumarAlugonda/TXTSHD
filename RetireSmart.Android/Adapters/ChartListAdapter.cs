using System;
using System.Collections;
using System.Collections.Generic;
using Android.Widget;
using Android.App;
using Android.Views;
using TextShield.Shared;

namespace TextShield.Droid
{
	public class ChartListAdapter : BaseAdapter<IChartable>
	{
		private List<IChartable> mData = new List<IChartable> ();
		private Activity mContext;

		public ChartListAdapter (Activity context, List<IChartable> values)
		{
			mData = values;
			mContext = context;
		}

		public override IChartable this[int position]
		{
			get
			{
				return mData[position];
			}
		}

		public override int Count
		{
			get
			{
				return mData.Count;
			}
		}



		public override long GetItemId (int position)
		{
			return position;
		}


		public override View GetView (int position, View convertView, ViewGroup parent)
		{
			View view = convertView; // re-use an existing view, if one is available
			if (view == null) { // otherwise create a new one
			view = mContext.LayoutInflater.Inflate (TextShield.Droid.Resource.Layout.list_item, null);
			}
		
			view.FindViewById<TextView> (TextShield.Droid.Resource.Id.text_catagory_name).Text = mData [position].Name;
			view.FindViewById<TextView> (TextShield.Droid.Resource.Id.text_percent).Text =
			 String.Format ("{0:P2}", (mData [position].Percentage));
			view.FindViewById<TextView> (TextShield.Droid.Resource.Id.text_amount).Text =
			 String.Format ("{0:C}", (mData [position].Amount));

			return view;
		}
	}
}

