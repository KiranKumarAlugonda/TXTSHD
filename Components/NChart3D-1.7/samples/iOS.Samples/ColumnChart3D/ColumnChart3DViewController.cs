using System;
using System.Collections.Generic;
using MonoTouch.UIKit;
using MonoTouch.Foundation;
using NChart3D;

namespace ColumnChart3D
{
	public class ColumnChart3DViewController : UIViewController, INChartSeriesDataSource, INChartValueAxisDataSource
	{
		NChartView m_view;
		Random m_rand;

		public ColumnChart3DViewController () : base ()
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

			// Switch 3D on. We will have a kind of fake 3D, because the Z-Axis will have no values. Just the columns will be
			// volumetric.
			m_view.Chart.DrawIn3D = true;

			// Set the data source for the X- and Z-Axis, because we want custom values on them.
			m_view.Chart.CartesianSystem.XAxis.DataSource = this;
			m_view.Chart.CartesianSystem.ZAxis.DataSource = this;

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
			for (int i = 0; i < 5; ++i)
				result.Add (NChartPoint.PointWithState (NChartPointState.PointStateAlignedToXZWithXYZ (i, m_rand.Next () % 30 + 1, 0), series));
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

		#region INChartValueAxisDataSource

		public string [] ValueAxisDataSourceTicksForValueAxis (NChartValueAxis axis)
		{
			// Choose ticks by the kind of axis.
			switch (axis.Kind) {
			case NChartValueAxisKind.X:
				// Return five tick names, because we have five points in the series.
				return new string[] { "Alpha", "Beta", "Gamma", "Delta", "Epsilon" };

			case NChartValueAxisKind.Z:
				// Return an array with an empty string to draw noting on the single tick of Z-Axis.
				return new string[] { "" };

			default:
				// We do not have other axes.
				return null;
			}
		}

		public NSNumber ValueAxisDataSourceLengthForValueAxis (NChartValueAxis axis)
		{
			// Choose length by the kind of axis.
			switch (axis.Kind) {
			case NChartValueAxisKind.Z:
				// We want Z-Axis to be shorter than the others because it has no values. The default length of axes is 1.0.
				// So let Z-Axis be 0.3 for example.
				return NSNumber.FromFloat (0.3f);

			default:
				// All other axes should have the default length.
				return null;
			}
		}

		// If you don't want to implement method, return null.
		public string ValueAxisDataSourceDouble (double value, NChartValueAxis axis) { return null; }
		public NSNumber ValueAxisDataSourceMaxForValueAxis (NChartValueAxis axis) { return null; }
		public NSNumber ValueAxisDataSourceMinForValueAxis (NChartValueAxis axis) { return null; }
		public string ValueAxisDataSourceNameForAxis (NChartValueAxis axis) { return null; }
		public NSNumber ValueAxisDataSourceStepForValueAxis (NChartValueAxis axis) { return null; }

		#endregion
	}
}

