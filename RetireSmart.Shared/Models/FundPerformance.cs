using System;
using System.Collections.Generic;

namespace TextShield.Shared
{
	public class FundPerformance
	{
		public List<AnnualReturn> averageReturns {get; set;}

		public List<AnnualReturn> totalReturns {
			get;
			set;
		}

		public string ProspectusURL {
			get;
			set;
		}

	}
}

