using System;
using System.Collections.Generic;
using MonoTouch.UIKit;
using MonoTouch.Foundation;
using NChart3D;

namespace MultipleViews
{
	public class MultipleViewsViewController : UIViewController, INChartSeriesDataSource
	{
		MultipleViewsView m_view;
		Random m_rand;

		public MultipleViewsViewController () : base ()
		{
			m_rand = new Random ();
		}

		public override void LoadView ()
		{
			// Create a chart view that will display the chart.
			m_view = new MultipleViewsView ();

			// Paste your license key here.
			m_view.view1.Chart.LicenseKey = "";
			// And here.
			m_view.view2.Chart.LicenseKey = "";

			// Create column series for the first view on the screen.
			NChartColumnSeries series1 = new NChartColumnSeries ();
			series1.Brush = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.FromRGB (97, 206, 231));
			series1.Tag = 1;
			series1.DataSource = this;
			m_view.view1.Chart.ShouldAntialias = true;
			m_view.view1.Chart.AddSeries (series1);
			m_view.view1.Chart.UpdateData ();

			// Create area series for the second view in the screen.
			NChartAreaSeries series2 = new NChartAreaSeries ();
			series2.Brush = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.FromRGB (203, 220, 56));
			series2.Tag = 2;
			series2.DataSource = this;
			m_view.view2.Chart.ShouldAntialias = true;
			m_view.view2.Chart.AddSeries (series2);
			m_view.view2.Chart.UpdateData ();

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
			return string.Format ("My series {0}", series.Tag);
		}

		// If you don't want to implement method, return null.
		public UIImage SeriesDataSourceImageForSeries (NChartSeries series) { return null; }

		#endregion
	}
}

