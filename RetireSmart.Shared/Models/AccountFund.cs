using System;
using System.Collections.Generic;

namespace TextShield.Shared
{
	public class AccountFund
	{
		public string assetCategoryDescripton {
			get;
			set;
		}

		public int assetCategoryId {
			get;
			set;
		}

		public string fundName {
			get;
			set;
		}

		public long fundSeqnr {
			get;
			set;
		}

		public double fundBalance {
			get;
			set;
		}

		public string gauranteedInd {
			get;
			set;
		}

		public long invProviderId {
			get;
			set;
		}

		public long planFundSeqnr {
			get;
			set;
		}
	}
}

