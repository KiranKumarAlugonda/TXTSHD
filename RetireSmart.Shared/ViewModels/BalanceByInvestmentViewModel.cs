using System;
using System.Collections.Generic;

namespace TextShield.Shared
{
	public class BalanceByInvestmentViewModel
	{
		public BalanceByInvestmentViewModel(string fundName)
		{
			FundName = fundName;
			SourceAmounts = new Dictionary<string, double> ();
		}

		public string FundName {
			get;
			set;
		}

		public Dictionary<string, double> SourceAmounts {
			get;
			set;
		}
	}
}

