using System;
using Android.Widget;
using Android.App;
using System.Collections.Generic;
using Android.Views;

namespace TextShield.Droid
{
	public class SupportAdapter : BaseAdapter<string>
	{
		Activity         context;
		string[] options;

		public SupportAdapter(Activity context, string[] array)
		{
			this.context     = context;
			this.options = array;
		}

		public override string this[int position]
		{
			get
			{
				return options[position];
			}
		}

		public override int Count
		{
			get
			{
				return options.Length;
			}
		}

		public override long GetItemId(int position)
		{
			return position;
		}

		public override View GetView(int position, View convertView, ViewGroup parent)
		{
			var view = convertView;

			if (view == null)
			{
				view = context.LayoutInflater.Inflate(Resource.Layout.SupportRow, parent, false);
			}
				
			var txt_type = view.FindViewById<TextView> (Resource.Id.txt_support_lbl);
			txt_type.Text = options [position];

			return view;
		}
	}
}

