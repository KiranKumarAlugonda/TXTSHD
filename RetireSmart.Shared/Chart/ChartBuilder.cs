using System;
using System.Collections.Generic;
using System.Linq;

namespace TextShield.Shared
{
	public static class ChartBuilder
	{
		public static List<IChartable> ChartSourceBuilder (List<IChartInput> input, string[] colors, bool randomColors)
		{
			var chartData = new List<IChartable> ();

			Random rnd=new Random();

			if (randomColors) {
				colors = colors.OrderBy(x => rnd.Next()).ToArray();
			}

			if (input.Count > colors.Length) {
				ResizeColorArray (ref colors, input.Count);
			}

			int count = 0;

			foreach(var i in input)
			{
				chartData.Add (new ChartItem {
					KeyColor = colors[count],
					Name = i.Name,
					Amount = i.Amount,
					Category = i.Category
				}
				);

				count++;
			}

			return chartData;
		}

		public static void ResizeColorArray(ref string[] colors, int newSize)
		{
			int arraysNeeded;
			var overflowColors = 0;

			if (newSize % colors.Length == 0) {
				arraysNeeded = newSize / colors.Length;
			} else {
				arraysNeeded = (newSize / colors.Length);
				overflowColors = newSize % colors.Length;
			}
				
			int originalColorArrayLength, currentInsertIndex;
			originalColorArrayLength = currentInsertIndex = colors.Length;

			Array.Resize<string> (ref colors, colors.Length * arraysNeeded + overflowColors);

			for (int x = 1; x < arraysNeeded; x++) {
				Array.Copy (colors, 0, colors, currentInsertIndex, originalColorArrayLength);
				currentInsertIndex = originalColorArrayLength * (x + 1);
			}

			if (overflowColors > 0) {
				Array.Copy (colors, 0, colors, currentInsertIndex, overflowColors);
			}
		}
	}
}