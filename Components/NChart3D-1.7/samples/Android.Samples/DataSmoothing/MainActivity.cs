using System;

using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Android.Graphics;
using Java.Lang;

using NChart3D_Android;

namespace DataSmoothing
{
	[Activity (Label = "DataSmoothing", MainLauncher = true, Icon = "@drawable/icon")]
	public class MainActivity : Activity, NChartSeries.IDataSource, NChartValueAxis.IDataSource
	{
		NChartView mNChartView;

		Random random = new Random ();

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

			// Switch on antialiasing.
			mNChartView.Chart.ShouldAntialias = true;

			// Create series that will be displayed on the chart.
			NChartAreaSeries series = new NChartAreaSeries ();

			// Set brush that will fill that series with color.
			series.Brush = new NChartSolidColorBrush (Color.Argb (240, 120, 201, 242));

			// Set data source for the series.
			series.DataSource = this;

			// Set data smoother.
			series.DataSmoother = new NChartDataSmoother2D ();

			// Add series to the chart.
			mNChartView.Chart.AddSeries (series);

			// Set data source for the X-Axis to have custom values on them.
			mNChartView.Chart.CartesianSystem.XAxis.DataSource = this;

			// Update data in the chart.
			mNChartView.Chart.UpdateData ();
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
			NChartPoint[] result = new NChartPoint[5];
			for (int i = 0; i < 5; ++i)
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

		public string Name (NChartValueAxis nChartValueAxis)
		{
			return null;
		}

		public Number Min (NChartValueAxis nChartValueAxis)
		{
			return null;
		}

		public Number Max (NChartValueAxis nChartValueAxis)
		{
			return null;
		}

		public Number Step (NChartValueAxis nChartValueAxis)
		{
			return null;
		}

		public string[] Ticks (NChartValueAxis nChartValueAxis)
		{
			// Choose ticks by the kind of axis.
			if (nChartValueAxis.Kind.Ordinal () == NChartTypes.ValueAxisKind.X.Ordinal ())
				// Return five tick names, because we have five points in the series.
				return new string[] { "Alpha", "Beta", "Gamma", "Delta", "Epsilon" };
			else
				// Other axes have no ticks.
				return null;
		}

		public Number Length (NChartValueAxis nChartValueAxis)
		{
			return null;
		}

		public string DoubleToString (double v, NChartValueAxis nChartValueAxis)
		{
			return null;
		}
	}
}


