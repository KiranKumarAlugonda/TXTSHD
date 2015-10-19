using System;
using System.Threading;
using System.Collections.Generic;

using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Android.Graphics;
using Java.Lang;

using NChart3D_Android;

namespace FloatingColor
{
	[Activity (Label = "FloatingColor", MainLauncher = true, Icon = "@drawable/icon")]
	public class MainActivity : Activity, NChartSeries.IDataSource, NChartSizeAxis.IDataSource
	{
		public static double hypot (double x, double y)
		{
			return System.Math.Sqrt (x * x + y * y);
		}

		const int FPS = 30;
		const long tickMS = 1000 / FPS;

		const float cR = 0.38f;
		const float cG = 0.8f;
		const float cB = 0.91f;

		NChartView mNChartView;

		Random random = new Random ();

		double animationTime;
		double length;

		Timer mTimer;

		void ChangeColor (object series)
		{
			// Update chart data to display process.

			// Timer create another thread, and need use begin-end transaction functions.
			mNChartView.Chart.BeginTransaction ();

			NChartPoint[] points = (series as NChartSeries).GetPoints ();

			if (animationTime >= 1.0f) {
				// Process ended
				mTimer.Change (Timeout.Infinite, Timeout.Infinite);

				// Color all the points.
				foreach (NChartPoint point in points) {
					point.CurrentState.Brush = new NChartSolidColorBrush (Color.Argb (255, 255, 0, 0));
					point.CurrentState.Marker.Brush = new NChartSolidColorBrush (Color.Argb (255, 255, 0, 0));
				}

				// Update data in the chart. For that we usr lightweight method that does not reload data from data source,
				// because we just updated some info in the existing points.
				mNChartView.Chart.UpdateSeries ();

				// Exit.
				mNChartView.Chart.EndTransaction ();
				return;
			}

			// The idea of displaying process is to change colors of i-th and (i+1)-th chart points for each animationTime and
			// therefore to make the color "float" through the segment.

			// Firsly find out the points according to current animationTime.
			NChartPointState s1 = null, s2 = null;
			double s = animationTime * length;
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
			double c = curLen - prevLen;
			if (c > 0.0)
				c = (s - prevLen) / c;
			else
				c = 1.0;
			if (c < 0.5) {
				c *= 2.0;
				s1.Brush = new NChartSolidColorBrush (Color.Argb (255,
					(int)(255 * (c + (1.0f - c) * cR)),
					(int)(255 * (1.0f - c) * cG),
					(int)(255 * (1.0f - c) * cB)));
				s1.Marker.Brush = new NChartSolidColorBrush (Color.Argb (255,
					(int)(255 * (c + (1.0f - c) * cR)),
					(int)(255 * (1.0f - c) * cG),
					(int)(255 * (1.0f - c) * cB)));
			} else {
				c = (c - 0.5) * 2.0;
				s1.Brush = new NChartSolidColorBrush (Color.Argb (255, 255, 0, 0));
				s1.Marker.Brush = new NChartSolidColorBrush (Color.Argb (255, 255, 0, 0));

				s2.Brush = new NChartSolidColorBrush (Color.Argb (255,
					(int)(255 * (c + (1.0f - c) * cR)),
					(int)(255 * (1.0f - c) * cG),
					(int)(255 * (1.0f - c) * cB)));
				s2.Marker.Brush = new NChartSolidColorBrush (Color.Argb (255,
					(int)(255 * (c + (1.0f - c) * cR)),
					(int)(255 * (1.0f - c) * cG),
					(int)(255 * (1.0f - c) * cB)));
			}

			// All the previous points should be colored.
			for (int j = 0; j < i; ++j) {
				points [j].CurrentState.Brush = new NChartSolidColorBrush (Color.Argb (255, 255, 0, 0));
				points [j].CurrentState.Marker.Brush = new NChartSolidColorBrush (Color.Argb (255, 255, 0, 0));
			}

			// Update data in the chart. For that we usr lightweight method that does not reload data from data source,
			// because we just updated some info in the existing points.
			mNChartView.Chart.UpdateSeries ();

			// Update the virtual process we display.
			animationTime += 1.0 / FPS / 5.0;

			mNChartView.Chart.EndTransaction ();
		}

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			// Set our view from the "main" layout resource
			SetContentView (Resource.Layout.Main);

			mNChartView = FindViewById <NChartView> (Resource.Id.surface);

			LoadView ();
		}

		private void LoadView ()
		{

			// Paste your license key here.
			mNChartView.Chart.LicenseKey = "";

			// Margin to ensure some free space for the iOS status bar.
			mNChartView.Chart.CartesianSystem.Margin = new NChartTypes.Margin (10.0f, 10.0f, 10.0f, 20.0f);

			// Create line series that will be displayed on the chart.
			NChartLineSeries series = new NChartLineSeries ();

			// Set brush that will fill that series with color.
			series.Brush = new NChartSolidColorBrush (Color.Argb (255, (int)(255 * cR), (int)(255 * cG), (int)(255 * cB)));

			// Take control over marker's size.
			mNChartView.Chart.SizeAxis.DataSource = this;

			// Set data source for the series.
			series.DataSource = this;

			// Switch off the offset on the X-Axis, which is on by default.
			mNChartView.Chart.CartesianSystem.XAxis.HasOffset = false;

			// Add series to the chart.
			mNChartView.Chart.AddSeries (series);

			// Update data in the chart.
			mNChartView.Chart.UpdateData ();

			// Now simulate some process. Let's assume, the process is associated with parameter animationTime, where animationTime = 0 means
			// that the process is not even started and animationTime = 1 means that the process is ended. We change the color of the line
			// to display the process. For that, we will change animationTime from 0 to 1 within, say, 5 sec. To simulate the process we
			// use the simple timer, updating the state every 1/30 sec.
			TimerCallback timerCallback = new TimerCallback (ChangeColor);
			mTimer = new Timer (timerCallback, mNChartView.Chart.GetSeries () [mNChartView.Chart.GetSeries ().Length - 1], 0, 1000 / 30);
		}

		protected override void OnResume ()
		{
			base.OnResume ();
			mNChartView.OnResume ();
		}

		protected override void OnPause ()
		{
			base.OnPause ();
			mNChartView.OnPause ();
		}

		public NChartPoint[] PointsForSeries (NChartSeries series)
		{
			// Create points for series as seen on the picture. A bit wired logic: we double the points in the middle of
			// line to have individual segments. This will help us to achieve the effect of floating color. Also we calculate
			// the length of the line.
			List<NChartPoint> points = new List<NChartPoint> ();
			length = 0.0;
			for (int i = 1, n = 11; i < n; ++i) {
				int value = random.Next (30) + 1;
				NChartPointState state = NChartPointState.PointStateAlignedToXWithXY (i, value);
				// Let the line have markers in the points.
				state.Marker = new NChartMarker ();
				state.Marker.Shape = NChartTypes.MarkerShape.Circle;
				if (i > 1) {
					NChartPointState prevState = points [points.Count - 1].CurrentState;
					length += hypot (state.DoubleX - prevState.DoubleX, state.DoubleY - prevState.DoubleY);
				}
				points.Add (new NChartPoint (state, series));
				if (i > 1 && i < n - 1) {
					NChartPointState addlState = NChartPointState.PointStateAlignedToXWithXY (i, value);
					addlState.Marker = new NChartMarker ();
					addlState.Marker.Shape = NChartTypes.MarkerShape.Circle;
					points.Add (new NChartPoint (addlState, series));
				}
			}
			return points.ToArray ();
		}

		public string NameForSeries (NChartSeries series)
		{
			return "My series";
		}

		public Bitmap BitmapForSeries (NChartSeries series)
		{
			return null;
		}

		public float MinSize (NChartSizeAxis nChartSizeAxis)
		{
			// Min size for markers in pixels.
			return 10.0f;
		}

		public float MaxSize (NChartSizeAxis nChartSizeAxis)
		{
			// Max size for markers in pixels.
			return 10.0f;
		}

		public Number MinValue (NChartSizeAxis nChartSizeAxis)
		{
			return null;
		}

		public Number MaxValue (NChartSizeAxis nChartSizeAxis)
		{
			return null;
		}
	}
}


