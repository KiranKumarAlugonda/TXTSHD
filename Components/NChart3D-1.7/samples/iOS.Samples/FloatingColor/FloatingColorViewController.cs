using System;
using System.Collections.Generic;
using System.Threading;
using MonoTouch.UIKit;
using MonoTouch.Foundation;
using NChart3D;

namespace FloatingColor
{
	public class FloatingColorViewController : UIViewController, INChartSeriesDataSource, INChartSizeAxisDataSource
	{
		NChartView m_view;
		Timer m_timer;
		double m_t;
		public static double m_length;
		Random m_rand;

		public FloatingColorViewController () : base ()
		{
			m_length = 0.0;
			m_t = 0.0;
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

			// Create line series that will be displayed on the chart.
			NChartLineSeries series = new NChartLineSeries ();

			// Set brush that will fill that series with color.
			series.Brush = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.FromRGB (0.38f, 0.8f, 0.91f));

			// Take control over marker's size.
			m_view.Chart.SizeAxis.DataSource = this;

			// Set data source for the series.
			series.DataSource = this;

			// Switch off the offset on the X-Axis, which is on by default.
			m_view.Chart.CartesianSystem.XAxis.HasOffset = false;

			// Add series to the chart.
			m_view.Chart.AddSeries (series);

			// Update data in the chart.
			m_view.Chart.UpdateData ();

			// Set chart view to the controller.
			this.View = m_view;

			TimerCallback timerCallback = new TimerCallback (ChangeColor);
			m_timer = new Timer (timerCallback, m_view.Chart.Series [m_view.Chart.Series.Length - 1], 0, 1000 / 30);
		}

		public static double hypot (double x, double y)
		{
			return Math.Sqrt (x * x + y * y);
		}

		void ChangeColor (object series)
		{
			// Update chart data to display process.

			// Timer create another thread, need use begin-end transaction functions.
			m_view.Chart.BeginTransaction ();

			NChartPoint[] points = (series as NChartSeries).Points;

			if (m_t >= 1.0f) {
				m_timer.Change (Timeout.Infinite, Timeout.Infinite);

				// Color all the points.
				foreach (NChartPoint point in points) {
					point.CurrentState.Brush = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.Red);
					point.CurrentState.Marker.Brush = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.Red);
				}

				// Update data in the chart. For that we usr lightweight method that does not relaod data from data source,
				// because we just updated some info in the existing points.
				m_view.Chart.UpdateSeries ();

				// Exit.
				m_view.Chart.EndTransaction ();
				return;
			}

			// The idea of displaying process is to change colors of i-th and (i+1)-th chart points for each m_t and
			// therefore to make the color "float" through the segment.

			// Firsly find out the points according to current m_t.
			NChartPointState s1 = null, s2 = null;
			double s = m_t * m_length;
			double curLen = 0.0, prevLen = 0.0;
			int i, n;
			for (i = 0, n = points.Length - 1; i < n; ++i) {
				s1 = points [i].CurrentState;
				s2 = points [i + 1].CurrentState;
				prevLen = curLen;
				curLen += hypot (s2.DoubleX - s1.DoubleX, s2.DoubleY - s1.DoubleY);
				if (prevLen <= s && curLen >= s)
					break;
			}

			// Secondly determine the color for the points to display the process. The color over the line is calculated
			// automatically through the linear interpolation.
			float R = 0.38f;
			float G = 0.8f;
			float B = 0.91f;
			double c = curLen - prevLen;
			if (c > 0.0)
				c = (s - prevLen) / c;
			else
				c = 1.0;
			if (c < 0.5) {
				c *= 2.0;
				s1.Brush = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.FromRGB ((float)(c + (1.0f - c) * R), (float)((1.0f - c) * G), (float)((1.0f - c) * B)));
			} else {
				c = (c - 0.5) * 2.0;
				s1.Brush = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.Red);
				s1.Marker.Brush = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.Red);
				s2.Brush = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.FromRGB ((float)(c + (1.0f - c) * R), (float)((1.0f - c) * G), (float)((1.0f - c) * B)));
				s2.Marker.Brush = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.FromRGB ((float)(c + (1.0f - c) * R), (float)((1.0f - c) * G), (float)((1.0f - c) * B)));
			}

			// All the previous points should be colored.
			for (int j = 0; j < i; ++j) {
				points [j].CurrentState.Brush = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.Red);
				points [j].CurrentState.Marker.Brush = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.Red);
			}

			// Update data in the chart. For that we usr lightweight method that does not relaod data from data source,
			// because we just updated some info in the existing points.
			m_view.Chart.UpdateSeries ();

			// Update the virtual process we display.
			m_t += 1.0 / 30.0 / 5.0;

			m_view.Chart.EndTransaction ();
		}

		#region INChartSeriesDataSource

		public NChartPoint [] SeriesDataSourcePointsForSeries (NChartSeries series)
		{
			// Create points for series as seen on the picture. A bit wired logic: we double the points in the middle of
			// line to have individual segments. This will help us to achieve the effect of floating color. Also we calculate
			// the length of the line.
			FloatingColorViewController.m_length = 0.0;
			List<NChartPoint> result = new List<NChartPoint> ();
			for (int i = 1, n = 11; i < n; ++i)
			{
				int value = (m_rand.Next () % 30) + 1;
				NChartPointState state = NChartPointState.PointStateAlignedToXWithXY (i, value);
				// Let the line have markers in the points.
				state.Marker = new NChartMarker ();
				state.Marker.Shape = NChartMarkerShape.Circle;
				if (i > 1)
				{
					NChartPointState prevState = result[result.Count - 1].CurrentState;
					FloatingColorViewController.m_length += FloatingColorViewController.hypot(state.DoubleX - prevState.DoubleX, state.DoubleY - prevState.DoubleY);
				}
				result.Add (NChartPoint.PointWithState (state, series));
				if (i > 1 && i < n - 1)
				{
					NChartPointState addlState = NChartPointState.PointStateAlignedToXWithXY (i, value);
					addlState.Marker = new NChartMarker ();
					addlState.Marker.Shape = NChartMarkerShape.Circle;
					result.Add (NChartPoint.PointWithState (addlState, series));
				}
			}

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

		#region INChartSizeAxisDataSource

		public float SizeAxisDataSourceMinSizeForSizeAxis (NChartSizeAxis sizeAxis)
		{
			return 10.0f;
		}

		public float SizeAxisDataSourceMaxSizeForSizeAxis (NChartSizeAxis sizeAxis)
		{
			return 10.0f;
		}

		// If you don't want to implement method, return null.
		public NSNumber SizeAxisDataSourceMaxForSizeAxis (NChartSizeAxis sizeAxis) { return null; }
		public NSNumber SizeAxisDataSourceMinForSizeAxis (NChartSizeAxis sizeAxis) { return null; }

		#endregion
	}
}

