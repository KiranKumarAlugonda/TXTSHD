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

namespace Tooltips
{
	[Activity (Label = "Tooltips", MainLauncher = true, Icon = "@drawable/icon")]
	public class MainActivity : Activity, NChartSeries.IDataSource, NChart.IDelegate
	{
		NChartView mNChartView;
		Random random = new Random ();
		NChartPoint prevSelectedPoint;

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

			// Margin
			mNChartView.Chart.PolarSystem.Margin = new NChartTypes.Margin (10.0f, 10.0f, 10.0f, 40.0f);


			// Create series that will be displayed on the chart.
			NChartColumnSeries series = new NChartColumnSeries ();

			// Set data source for the series.
			series.DataSource = this;

			// Set brush that will fill that series with color.
			series.Brush = new NChartSolidColorBrush (Color.Argb (255, (int)(255 * 0.38), (int)(255 * 0.8), (int)(255 * 0.92)));

			// Add series to the chart.
			mNChartView.Chart.AddSeries (series);

			// Set delegate to the chart.
			mNChartView.Chart.Delegate = this;

			// Update data in the chart.
			mNChartView.Chart.UpdateData ();
		}

		NChartTooltip CreateTooltip ()
		{
			NChartTooltip result = new NChartTooltip ();

			result.Background = new NChartSolidColorBrush (Color.Argb (255, 255, 255, 255));
			result.Background.Opacity = 0.9;
			result.Padding = new NChartTypes.Margin (10.0f, 10.0f, 10.0f, 10.0f);
			result.BorderColor = Color.Argb (255, 128, 128, 128);
			result.BorderThickness = 1;
			result.Font = new NChartFont (16);
			result.Visible = false;

			return result;
		}

		void UpdateTooltipText (NChartPoint point)
		{
			point.Tooltip.Text = "This is tooltip.";
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
			// Create points with some data for the series.
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

		public void TimeIndexChanged (NChart nChart, double v)
		{
			// Do nothing, this demo does not cover the changing of the time index.
		}

		public void PointSelected (NChart nChart, NChartPoint nChartPoint)
		{
			if (prevSelectedPoint != null)
				prevSelectedPoint.Tooltip.SetVisibleAnimated (false, 0.25f);

			if (nChartPoint != null) {
				if (nChartPoint.Tooltip != null) {
					if (nChartPoint == prevSelectedPoint)
						prevSelectedPoint = null;
					else {
						prevSelectedPoint = nChartPoint;
						UpdateTooltipText (nChartPoint);
						nChartPoint.Tooltip.SetVisibleAnimated (true, 0.25f);
					}
				} else {
					prevSelectedPoint = nChartPoint;
					nChartPoint.Tooltip = CreateTooltip ();
					UpdateTooltipText (nChartPoint);
					nChartPoint.Tooltip.SetVisibleAnimated (true, 0.25f);
				}
			} else
				prevSelectedPoint = null;
		}

		public void DidEndAnimating (Java.Lang.Object o, NChartTypes.AnimationType animationType)
		{
			// Do nothing, this demo requires no catching of animation ending.
		}
	}
}


