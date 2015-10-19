using System;
using System.Collections.Generic;
using MonoTouch.UIKit;
using MonoTouch.Foundation;
using NChart3D;

namespace MultipleCharts
{
	public class MultipleChartsViewController : UIViewController, INChartSeriesDataSource, INChartValueAxisDataSource
	{
		NChartView m_view;
		Random m_rand;

		public MultipleChartsViewController () : base ()
		{
			m_rand = new Random ();
		}

		public override void LoadView ()
		{
			// Create a chart view that will display the chart.
			m_view = new NChartView ();

			// Paste your license key here.
			m_view.Chart.LicenseKey = "";

			// Switch on antialiasing.
			m_view.Chart.ShouldAntialias = true;

			// Margin to ensure some free space for the iOS status bar.
			m_view.Chart.CartesianSystem.Margin = new NChartMargin (10.0f, 10.0f, 10.0f, 20.0f);

			// Array of colors for the series.
			int[,] colors = new int[3, 3] {
				{ 97, 206, 231 },
				{ 203, 220, 56 },
				{ 229, 74, 131 }
			};

			// Create column series.
			NChartColumnSeries series1 = new NChartColumnSeries ();
			series1.Brush = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.FromRGB (
				colors [0, 0],
				colors [0, 1],
				colors [0, 2]
			));
			series1.DataSource = this;
			series1.Tag = 0;
			m_view.Chart.AddSeries (series1);

			// Create area series.
			NChartAreaSeries series2 = new NChartAreaSeries ();
			series2.Brush = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.FromRGBA (
				colors [1, 0],
				colors [1, 1],
				colors [1, 2],
				180
			));
			series2.DataSource = this;
			series2.Tag = 1;
			m_view.Chart.AddSeries (series2);

			// Create line series.
			NChartLineSeries series3 = new NChartLineSeries ();
			series3.Brush = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.FromRGB (
				colors [2, 0],
				colors [2, 1],
				colors [2, 2]
			));
			series3.LineThickness = 3.0f;
			series3.DataSource = this;
			series3.Tag = 2;
			m_view.Chart.AddSeries (series3);

			// Set data source for the X-Axis to have custom values on them.
			m_view.Chart.CartesianSystem.XAxis.DataSource = this;

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
			for (int i = 0; i < 10; ++i)
				result.Add (NChartPoint.PointWithState (NChartPointState.PointStateAlignedToXWithXY (i, m_rand.Next () % 30 + 1), series));
			return result.ToArray ();
		}

		public string SeriesDataSourceNameForSeries (NChartSeries series)
		{
			// Get name of the series.
			return string.Format ("My series {0}", series.Tag + 1);
		}

		// If you don't want to implement method, return null.
		public UIImage SeriesDataSourceImageForSeries (NChartSeries series) { return null; }

		#endregion

		#region INChartValueAxisDataSource

		public string [] ValueAxisDataSourceTicksForValueAxis (NChartValueAxis axis)
		{
			// Choose ticks by the kind of axis.
			switch (axis.Kind) {
			case NChartValueAxisKind.X:
				// Return 10 ticks for the X-Axis representing, let us say, years.
				List<string> result = new List<string> ();
				for (int i = 2000; i < 2010; ++i)
					result.Add (string.Format ("{0}", i));
				return result.ToArray ();

			default:
				// We do not have other axes.
				return null;
			}
		}

		// If you don't want to implement method, return null.
		public string ValueAxisDataSourceDouble (double value, NChartValueAxis axis) { return null; }
		public NSNumber ValueAxisDataSourceLengthForValueAxis (NChartValueAxis axis) { return null; }
		public NSNumber ValueAxisDataSourceMaxForValueAxis (NChartValueAxis axis) { return null; }
		public NSNumber ValueAxisDataSourceMinForValueAxis (NChartValueAxis axis) { return null; }
		public string ValueAxisDataSourceNameForAxis (NChartValueAxis axis) { return null; }
		public NSNumber ValueAxisDataSourceStepForValueAxis (NChartValueAxis axis) { return null; }

		#endregion
	}
}

