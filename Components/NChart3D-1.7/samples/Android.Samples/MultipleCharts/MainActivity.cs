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

namespace MultipleCharts
{
	[Activity (Label = "MultipleCharts", MainLauncher = true, Icon = "@drawable/icon")]
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

			// Array of colors for the series.
			float[,] colors = new float[,] {
				{ 0.38f, 0.8f, 0.91f },
				{ 0.2f, 0.86f, 0.22f },
				{ 0.9f, 0.29f, 0.51f }
			};

			// Create column series.
			NChartColumnSeries series1 = new NChartColumnSeries ();
			series1.Brush = new NChartSolidColorBrush (Color.Argb (255, 
				(int)(255 * colors [0, 0]),
				(int)(255 * colors [0, 1]),
				(int)(255 * colors [0, 2])));
			series1.DataSource = this;
			series1.Tag = 0;
			mNChartView.Chart.AddSeries (series1);

			// Create area series.
			NChartAreaSeries series2 = new NChartAreaSeries ();
			series2.Brush = new NChartSolidColorBrush (Color.Argb (255, 
				(int)(255 * colors [1, 0]),
				(int)(255 * colors [1, 1]),
				(int)(255 * colors [1, 2])));
			series2.DataSource = this;
			series2.Tag = 1;
			mNChartView.Chart.AddSeries (series2);

			// Create line series.
			NChartLineSeries series3 = new NChartLineSeries ();
			series3.Brush = new NChartSolidColorBrush (Color.Argb (255, 
				(int)(255 * colors [2, 0]),
				(int)(255 * colors [2, 1]),
				(int)(255 * colors [2, 2])));
			series3.LineThickness = 3.0f;
			series3.DataSource = this;
			series3.Tag = 2;
			mNChartView.Chart.AddSeries (series3);

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
			NChartPoint[] result = new NChartPoint[10];
			for (int i = 0; i < 10; ++i)
				result [i] = new NChartPoint (NChartPointState.PointStateAlignedToXWithXY (i, random.Next (30) + 1), series);
			return result;
		}

		public string NameForSeries (NChartSeries series)
		{
			return string.Format ("Series {0}", series.Tag);
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
				// Return 10 ticks for the X-Axis representing, let us say, years.
				return new string[] { "2000", "2001", "2002", "2003", "2004", "2005", "2006", "2007", "2008", "2009" };
			else
				// Other axes have no ticks.
				return null;
		}

		public Number Length (NChartValueAxis nChartValueAxis)
		{
			if (nChartValueAxis.Kind.Ordinal () == NChartTypes.ValueAxisKind.Z.Ordinal ())
				// We want Z-Axis to be shorter than the others because it has no values. The default length of axes is 1.0.
				// So let Z-Axis be 0.3 for example.
				return (Java.Lang.Double)0.3;
			else
				// All other axes should have the default length.
				return null;
		}

		public string DoubleToString (double v, NChartValueAxis nChartValueAxis)
		{
			return null;
		}
	}
}


