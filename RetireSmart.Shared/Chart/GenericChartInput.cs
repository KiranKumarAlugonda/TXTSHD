using System;

namespace TextShield.Shared
{
	public class GenericChartInput : IChartInput
	{
		public string Name {
			get;
			set;
		}

		public double Amount {
			get;
			set;
		}

		public string Category {
			get;
			set;
		}
	}
}

