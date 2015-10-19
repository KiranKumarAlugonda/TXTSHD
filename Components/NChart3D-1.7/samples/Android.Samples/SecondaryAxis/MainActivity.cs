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

namespace SecondaryAxis
{
	[Activity (Label = "SecondaryAxis", MainLauncher = true, Icon = "@drawable/icon")]
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

			// Array of colors for the series.
			int[,] colors = new int[,] {
				{ 114, 201, 224 },
				{ 220, 225, 68 },
				{ 230, 85, 130 }
			};

			// Create column series with colors from the array and add them to the chart.
			for (int i = 0; i < 3; ++i) {
				NChartColumnSeries series = new NChartColumnSeries ();
				series.Brush = new NChartSolidColorBrush (Color.Argb (255, colors [i, 0], colors [i, 1], colors [i, 2]));
				series.DataSource = this;

				// Tag is used to get data for a particular series in the data source.
				series.Tag = i + 1;

				// The third series should be hosted on the secondary Y-Axis (so called SY-Axis).
				if (i == 2)
					series.HostsOnSY = true;

				mNChartView.Chart.AddSeries (series);
			}

			// Set data source for the X- and SY-Axis to have custom values on them.
			mNChartView.Chart.CartesianSystem.XAxis.DataSource = this;
			mNChartView.Chart.CartesianSystem.SYAxis.DataSource = this;

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
			for (int i = 0; i < 10; ++i) {
				int y = (random.Next (26) + 1) * (series.Tag == 2 ? 2 : 1);
				result [i] = new NChartPoint (NChartPointState.PointStateAlignedToXWithXY (i, y), series);
			}
			return result;
		}

		public string NameForSeries (NChartSeries series)
		{
			return string.Format ("My series {0}", series.Tag);
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
			if (nChartValueAxis.Kind == NChartTypes.ValueAxisKind.Sy)
				return (Number)1.0f;
			return null;
		}

		public Number Max (NChartValueAxis nChartValueAxis)
		{
			if (nChartValueAxis.Kind == NChartTypes.ValueAxisKind.Sy)
				return (Number)56.0f;
			return null;
		}

		public Number Step (NChartValueAxis nChartValueAxis)
		{
			if (nChartValueAxis.Kind == NChartTypes.ValueAxisKind.Sy)
				return (Number)11.0f;
			return null;
		}

		public string[] Ticks (NChartValueAxis nChartValueAxis)
		{
			// Choose ticks by the kind of axis.
			if (nChartValueAxis.Kind.Ordinal () == NChartTypes.ValueAxisKind.X.Ordinal ()) {
				// Return 10 ticks for the X-Axis representing, let us say, years.
				string[] result = new string[10];
				for (int i = 0; i < 10; ++i)
					result [i] = string.Format ("{0}", i + 2000);
				return result;
			} else
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


