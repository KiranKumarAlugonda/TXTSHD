using System;
using System.Collections.Generic;
using MonoTouch.UIKit;
using MonoTouch.Foundation;
using NChart3D;

namespace ColumnChart2D
{
	public class ColumnChart2DViewController : UIViewController, INChartSeriesDataSource
	{
		NChartView m_view;
		Random m_rand;

		public ColumnChart2DViewController () : base ()
		{
			m_rand = new Random ();
		}

		public override void LoadView ()
		{
			// Create a chart view that will display the chart.
			m_view = new NChartView ();

			// Paste your license key here.
			m_view.Chart.LicenseKey = "";

			// Margin to ensure some free space for the iOS status bar.
			m_view.Chart.CartesianSystem.Margin = new NChartMargin (10.0f, 10.0f, 10.0f, 20.0f);

			// Create series that will be displayed on the chart.
			NChartColumnSeries series = new NChartColumnSeries ();

			// Set brush that will fill that series with color.
			series.Brush = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.FromRGBA (97, 206, 231, 255));

			// Set data source for the series.
			series.DataSource = this;

			// Add series to the chart.
			m_view.Chart.AddSeries (series);

			// Update data in the chart.
			m_view.Chart.UpdateData ();

			// Set chart view to the controller.
			this.View = m_view;
		}

		#region INChartSeriesDataSource

		public NChartPoint [] SeriesDataSourcePointsForSeries (NChartSeries series)
		{
			// Create points with some data for the series.
			List<NChartPoint> result = new List<NChartPoint> ();
			for (int i = 0; i <= 10; ++i)
				result.Add (NChartPoint.PointWithState (NChartPointState.PointStateAlignedToXWithXY (i, m_rand.Next () % 30 + 1), series));
			return result.ToArray ();
		}

		public string SeriesDataSourceNameForSeries (NChartSeries series)
		{
			// Get name of the series.
			return "My series";
		}

		// If you don't want to implement method, return null.
		public UIImage SeriesDataSourceImageForSeries (NChartSeries series) { return null; }

		#endregion
	}
}

