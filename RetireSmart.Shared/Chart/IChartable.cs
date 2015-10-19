using System;

namespace TextShield.Shared
{
	public interface IChartable
	{
		string KeyColor {get; set;}
		string Name{ get; set; }
		string Category { get; set; }
		double Amount { get; set; }

		float AngleBegin {
			get;
			set;
		}

		float AngleEnd {
			get;
			set;
		}

		double Percentage {
			get;
			set;
		}
	}
}

