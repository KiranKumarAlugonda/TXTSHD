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

namespace MultipleViews
{
	[Activity (Label = "MultipleViews", MainLauncher = true, Icon = "@drawable/icon")]
	public class MainActivity : Activity, NChartSeries.IDataSource
	{
		NChartView mNChartView1;
		NChartView mNChartView2;
		Random random = new Random ();

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			// Set our view from the "main" layout resource
			SetContentView (Resource.Layout.Main);

			mNChartView1 = FindViewById<NChartView> (Resource.Id.surface1);
			mNChartView2 = FindViewById<NChartView> (Resource.Id.surface2);
			LoadViews ();
		}

		private void LoadViews ()
		{
			// Paste your license key here.
			mNChartView1.Chart.LicenseKey = "";
			// And here.
			mNChartView2.Chart.LicenseKey = "";

			// Create column series for the first view on the screen.
			NChartColumnSeries series1 = new NChartColumnSeries ();
			series1.Brush = new NChartSolidColorBrush (Color.Argb (255, (int)(255 * 0.38), (int)(255 * 0.8), (int)(255 * 0.91)));
			series1.DataSource = this;
			series1.Tag = 1;
			mNChartView1.Chart.ShouldAntialias = true;
			mNChartView1.Chart.AddSeries (series1);
			mNChartView1.Chart.UpdateData ();

			// Create area series for the second view in the screen.
			NChartAreaSeries series2 = new NChartAreaSeries ();
			series2.Brush = new NChartSolidColorBrush (Color.Argb ((int)(255 * 0.8), (int)(255 * 0.79), (int)(255 * 0.86), (int)(255 * 0.22)));
			series2.DataSource = this;
			series2.Tag = 2;
			mNChartView2.Chart.ShouldAntialias = true;
			mNChartView2.Chart.AddSeries (series2);
			mNChartView2.Chart.UpdateData ();
		}

		protected override void OnResume ()
		{
			base.OnResume ();
			mNChartView1.OnResume ();
			mNChartView2.OnResume ();
		}

		protected override void OnPause ()
		{
			base.OnPause ();
			mNChartView1.OnPause ();
			mNChartView2.OnPause ();
		}

		public NChartPoint[] PointsForSeries (NChartSeries series)
		{
			// Create points with some data for the series.
			NChartPoint[] result = new NChartPoint[11];
			for (int i = 0; i <= 10; ++i)
				result [i] = new NChartPoint (NChartPointState.PointStateAlignedToXWithXY (i, random.Next (30) + 1), series);
			return result;
		}

		public string NameForSeries (NChartSeries series)
		{
			// Get name of the series.
			return string.Format ("My series {0}", series.Tag);
		}

		public Bitmap BitmapForSeries (NChartSeries series)
		{
			return null;
		}
	}
}


