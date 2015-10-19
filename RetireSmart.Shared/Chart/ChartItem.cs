using System;

namespace TextShield.Shared
{
	public class ChartItem : IChartable
	{
		public string Name {
			get;
			set;
		}

		public double Amount {
			get;
			set;
		}

		public string Category{
			get;
			set;
		}

		public string KeyColor {
			get;
			set;
		}

		public float AngleBegin {
			get;
			set;
		}

		public float AngleEnd {
			get;
			set;
		}

		public double Percentage {
			get;
			set;
		}
	}
}

