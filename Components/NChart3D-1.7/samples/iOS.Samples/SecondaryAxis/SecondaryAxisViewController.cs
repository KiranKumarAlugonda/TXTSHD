using System;
using System.Collections.Generic;
using MonoTouch.UIKit;
using MonoTouch.Foundation;
using NChart3D;

namespace SecondaryAxis
{
	public class SecondaryAxisViewController : UIViewController, INChartSeriesDataSource, INChartValueAxisDataSource
	{
		NChartView m_view;
		Random m_rand;

		public SecondaryAxisViewController () : base ()
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

			// Array of colors for the series.
			int[,] colors = new int[3, 3] {
				{ 97, 206, 231 },
				{ 203, 220, 56 },
				{ 229, 74, 131 }
			};

			// Create column series with colors from the array and add them to the chart.
			for (int i = 0; i < 3; ++i) {
				NChartColumnSeries series = new NChartColumnSeries ();
				series.Brush = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.FromRGB (colors [i, 0], colors [i, 1], colors [i, 2]));
				series.DataSource = this;

				// The third series should be hosted on the secondary Y-Axis (so called SY-Axis).
				if (i == 2)
					series.HostsOnSY = true;

				// Tag is used to get data for a particular series in the data source.
				series.Tag = i;

				m_view.Chart.AddSeries (series);
			}

			// Set the data source for the X- and SY-Axis, because we want custom values on them.
			m_view.Chart.CartesianSystem.XAxis.DataSource = this;
			m_view.Chart.CartesianSystem.SYAxis.DataSource = this;

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
				result.Add (NChartPoint.PointWithState (NChartPointState.PointStateAlignedToXWithXY (
					i, ((m_rand.Next () % 30) + 1) * (series.Tag == 2 ? 2 : 1)
				), series));
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

		public NSNumber ValueAxisDataSourceMinForValueAxis (NChartValueAxis axis)
		{
			// Choose min by the kind of axis.
			switch (axis.Kind) {
			case NChartValueAxisKind.SY:
				// We want SY-Axis to have a custom min value.
				return NSNumber.FromFloat (1.0f);

			default:
				// All other axes should have the min calculated.
				return null;
			}
		}

		public NSNumber ValueAxisDataSourceMaxForValueAxis (NChartValueAxis axis)
		{
			// Choose max by the kind of axis.
			switch (axis.Kind) {
			case NChartValueAxisKind.SY:
				// We want SY-Axis to have a custom max value.
				return NSNumber.FromFloat (56.0f);

			default:
				// All other axes should have the max calculated.
				return null;
			}
		}

		public NSNumber ValueAxisDataSourceStepForValueAxis (NChartValueAxis axis)
		{
			// Choose step by the kind of axis.
			switch (axis.Kind) {
			case NChartValueAxisKind.SY:
				// We want SY-Axis to have a custom step value.
				return NSNumber.FromFloat (11.0f);

			default:
				// All other axes should have the step calculated.
				return null;
			}
		}

		// If you don't want to implement method, return null.
		public string ValueAxisDataSourceDouble (double value, NChartValueAxis axis) { return null; }
		public NSNumber ValueAxisDataSourceLengthForValueAxis (NChartValueAxis axis) { return null; }
		public string ValueAxisDataSourceNameForAxis (NChartValueAxis axis) { return null; }

		#endregion
	}
}

