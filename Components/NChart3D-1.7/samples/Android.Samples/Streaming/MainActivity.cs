using System;
using System.Threading;

using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Android.Graphics;
using Java.Lang;

using NChart3D_Android;

namespace Streaming
{
	[Activity (Label = "Streaming", MainLauncher = true, Icon = "@drawable/icon")]
	public class MainActivity : Activity, NChartSeries.IDataSource
	{
		NChartView mNChartView;

		Random random = new Random ();

		Timer timer;
		object guard = new object ();

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

			// Create column series with colors from the array and add them to the chart.
			NChartColumnSeries series = new NChartColumnSeries ();

			// Set brush that will fill that series with color.
			series.Brush = new NChartSolidColorBrush (Color.Argb (255, 100, 200, 225));

			// Set data source for the series.
			series.DataSource = this;

			// Add series to the chart.
			mNChartView.Chart.AddSeries (series);

			// Activate streaming mode.
			mNChartView.Chart.StreamingMode = true;

			// Prevent minimum and maximum on the axes from "jumping" by activating incremental mode. So the minimum will remain
			// the minimal value ever appeared in the data, and maximum will remain the maximal one.
			mNChartView.Chart.IncrementalMinMaxMode = true;

			// Update data in the chart.
			mNChartView.Chart.UpdateData ();

			TimerCallback timerCallback = new TimerCallback (Stream);
			timer = new Timer (timerCallback, mNChartView.Chart.GetSeries () [mNChartView.Chart.GetSeries ().Length - 1], 100, 100);
		}

		void Stream (object series)
		{
			lock (guard) {

				// Begin the data changing session from-within separated thread.
				// Ensure thread-safe changes in the chart by wrapping the updating routine with beginTransaction and
				// endTransaction calls.
				mNChartView.Chart.BeginTransaction ();

				// Update data in the points.
				NChartPoint[] points = (series as NChartSeries).GetPoints ();
				foreach (NChartPoint point in points) {
					double value = random.NextDouble ();
					point.CurrentState.DoubleY = 30.0 * value;
					int color = (int)(255.0 * value);
					point.CurrentState.Brush = new NChartSolidColorBrush (Color.Argb (255, color, 200, 255 - color));
				}

				// Update data in the chart.
				mNChartView.Chart.StreamData ();

				// End the data changing session from-within separate thread.
				mNChartView.Chart.EndTransaction ();
			}
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
			NChartPoint[] result = new NChartPoint[11];
			for (int i = 0; i <= 10; ++i)
				result [i] = new NChartPoint (NChartPointState.PointStateAlignedToXWithXY (i, random.Next (30) + 1), series);
			return result;
		}

		public string NameForSeries (NChartSeries series)
		{
			return "My series";
		}

		public Bitmap BitmapForSeries (NChartSeries series)
		{
			return null;
		}
	}
}


