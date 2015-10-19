using System;

namespace TextShield.Shared
{
	public interface IChartInput
	{
		string Name{ get; set; }
		string Category {get; set;}
		double Amount { get; set; }
	}
}

