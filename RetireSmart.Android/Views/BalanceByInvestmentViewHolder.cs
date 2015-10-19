using System;
using Android.Widget;
using System.Collections.Generic;

namespace TextShield.Droid
{
	public class BalanceByInvestmentViewHolder : Java.Lang.Object
	{
		public TextView FundName {
			get;
			set;
		}

		public List<Tuple<TextView, TextView>> SourceAmounts {
			get;
			set;
		}
	}
}

