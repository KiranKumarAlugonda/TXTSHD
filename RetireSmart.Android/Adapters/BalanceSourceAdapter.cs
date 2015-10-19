
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
using TextShield.Shared;
using Android.Text;

namespace TextShield.Droid
{
	public class BalanceSourceAdapter : BaseAdapter<Source>
	{
		Activity         context;
		List<Source> balances;

		public BalanceSourceAdapter(Activity context, List<Source> balances)
		{
			this.context     = context;
			this.balances = balances;
		}

		public override Source this[int position]
		{
			get
			{
				return balances[position];
			}
		}

		public override int Count
		{
			get
			{
				return balances.Count;
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
				view = context.LayoutInflater.Inflate(Resource.Layout.BalanceBySourceRow, parent, false);

				var txt_source = view.FindViewById<TextView>(Resource.Id.txt_source_lbl);

				var txt_vested_label = view.FindViewById<TextView> (Resource.Id.txt_vested_bal_lbl);
				var txt_total_label = view.FindViewById<TextView> (Resource.Id.txt_bal_lbl);

				var txt_vested_percent = view.FindViewById<TextView >(Resource.Id.txt_vested_percent_amt);
				var txt_vested_balace = view.FindViewById<TextView> (Resource.Id.txt_vested_bal_amt);
				var txt_total_balance = view.FindViewById<TextView> (Resource.Id.txt_bal_amt);

				view.Tag = new BalanceBySourceViewHolder() { SourceName = txt_source, 
					VestedPercentage = txt_vested_percent,
					VestedLabel = txt_vested_label,
					VestedBalance = txt_vested_balace,
					BalanceLabel = txt_total_label,
					TotalBalance = txt_total_balance};
			}

			var holder = (BalanceBySourceViewHolder)view.Tag;

			holder.SourceName.Text = balances[position].sourceName;

			if (balances [position].vestedBalance > balances [position].totalBalance) {
				holder.VestedLabel.Text ="Vested Balance**";
				holder.BalanceLabel.Text = "Balance*";
			} else {
				holder.VestedLabel.Text = "Vested Balance";
				holder.BalanceLabel.Text = "Balance";
			}

			holder.VestedPercentage.Text = String.Format("{0:P2}", balances[position].vestedPercent);
			holder.VestedBalance.Text = String.Format ("{0:C}", balances [position].vestedBalance);
			holder.TotalBalance.Text = String.Format ("{0:C}", balances [position].totalBalance);

			return view;
		}
	}
}

