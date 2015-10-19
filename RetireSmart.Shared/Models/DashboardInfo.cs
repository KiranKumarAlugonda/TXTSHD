using System;
using System.Collections.Generic;

namespace TextShield.Shared
{
	public class DashboardInfo
	{
		public double totalBalance {
			get;
			set;
		}

		public string totalBalanceValDate {
			get;
			set;
		}

		public double lastContributionAmount {
			get;
			set;
		}

		public string lastContributionDate {
			get;
			set;
		}

		public string rorEndDate {
			get;
			set;
		}

		public string rorStartDate {
			get;
			set;
		}

		public double rateOfReturn {
			get;
			set;
		}

		public DashboardFundInfo fundsInfo {
			get;
			set;
		}

		public bool HasLoans {
			get;
			set;
		}
	}

	public class DashboardFundInfo
	{
		public List<AccountFund> funds {
			get;
			set;
		}
	}
}

