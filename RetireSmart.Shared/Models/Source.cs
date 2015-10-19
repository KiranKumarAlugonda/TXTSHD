using System;
using System.Collections.Generic;

namespace TextShield.Shared
{
	public class Source
	{
		public int sourceId {
			get;
			set;
		}

		public string sourceName {
			get;
			set;
		}

		public double totalBalance {
			get;
			set;
		}

		public double vestedPercent {
			get;
			set;
		}

		public double vestedBalance {
			get;
			set;
		}

		public List<SourceFund> Funds {
			get;
			set;
		}
	}
}

