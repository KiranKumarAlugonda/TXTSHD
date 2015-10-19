
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

namespace TextShield.Droid
{		
	public class AccountAdapter : BaseAdapter<AccountInfo>
	{
		Activity         context;
		List<AccountInfo> accounts;

		public AccountAdapter(Activity context, List<AccountInfo> accounts)
		{
			this.context     = context;
			this.accounts = accounts;
		}

		public override AccountInfo this[int position]
		{
			get
			{
				return accounts[position];
			}
		}

		public override int Count
		{
			get
			{
				return accounts.Count;
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
				view = context.LayoutInflater.Inflate(Resource.Layout.AccountRow, parent, false);

				var txt_acct_name = view.FindViewById<TextView>(Resource.Id.txt_acct_name);
				var txt_acct_bal = view.FindViewById<TextView >(Resource.Id.txt_acct_bal_amt);

				view.Tag = new AccountViewHolder() { AccountName = txt_acct_name, BalanceAmount = txt_acct_bal };
			}

			var holder = (AccountViewHolder)view.Tag;

			holder.AccountName.Text = accounts[position].AccountName;
			holder.BalanceAmount.Text = String.Format("{0:C}", accounts[position].Balance);

			return view;
		}
	}
}

