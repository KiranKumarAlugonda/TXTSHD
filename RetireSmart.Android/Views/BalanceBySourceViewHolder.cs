
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

namespace TextShield.Droid
{
	public class BalanceBySourceViewHolder : Java.Lang.Object
	{
		public TextView SourceName {
			get;
			set;
		}

		public TextView VestedPercentage {
			get;
			set;
		}

		public TextView VestedLabel {
			get;
			set;
		}

		public TextView VestedBalance {
			get;
			set;
		}

		public TextView BalanceLabel {
			get;
			set;
		}

		public TextView TotalBalance {
			get;
			set;
		}
	}
}

