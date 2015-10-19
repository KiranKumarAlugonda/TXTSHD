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

namespace Highlight
{
	[Activity (Label = "Highlight", MainLauncher = true, Icon = "@drawable/icon")]
	public class MainActivity : Activity, NChartSeries.IDataSource, NChart.IDelegate
	{
		NChartView mNChartView;
		Random random = new Random ();
		NChartBrush[] brushes;
		NChartPoint prevSelectedPoint;
		bool zoomed;

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

			// Create brushes.
			brushes = new NChartBrush[3];
			brushes [0] = new NChartSolidColorBrush (Color.Argb (255, (int)(255 * 0.38), (int)(255 * 0.8), (int)(255 * 0.92)));
			brushes [1] = new NChartSolidColorBrush (Color.Argb (255, (int)(255 * 0.8), (int)(255 * 0.86), (int)(255 * 0.22)));
			brushes [2] = new NChartSolidColorBrush (Color.Argb (255, (int)(255 * 0.9), (int)(255 * 0.29), (int)(255 * 0.51)));

			for (int i = 0; i < 3; ++i) {
				// Create series that will be displayed on the chart.
				NChartPieSeries series = new NChartPieSeries ();

				// Set data source for the series.
				series.DataSource = this;

				// Set tag of the series.
				series.Tag = i;

				// Set brush that will fill that series with color.
				series.Brush = brushes [i % brushes.Length];

				// Add series to the chart.
				mNChartView.Chart.AddSeries (series);
			}

			// Set delegate to the chart.
			mNChartView.Chart.Delegate = this;

			// Update data in the chart.
			mNChartView.Chart.UpdateData ();


			// We set the minimal zoom to 0.85 (its default is 1.0) because we will
			// then shift the highlighted sectors of the pie away from the center.
			// We need to zoom out the pie to prevent the shifted sectors from hiding
			// behind the screen's border.
			// If the minimal zoom is larger than the zoom we set by zoomTo:duration:delay:,
			// chart will be bounced back to the minimal zoom immediately.
			mNChartView.Chart.MinZoom = 0.85f;
			zoomed = false;

			// Uncomment this line to get the animated transition.
//			mNChartView.Chart.playTransition(1.0f, false);
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
			NChartPoint[] result = new NChartPoint[1];
			result [0] = new NChartPoint (NChartPointState.PointStateWithCircleValue (0, random.Next (30) + 1), series);
			return result;
		}

		public string NameForSeries (NChartSeries series)
		{
			return string.Format ("Series {0}", series.Tag + 1);
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
			// Disable highlight.
			if (prevSelectedPoint != null)
				prevSelectedPoint.Highlight (NChartTypes.HighlightType.None, 0.25f, 0.0f);

			if (nChartPoint != null) {
				if (nChartPoint == prevSelectedPoint) {
					prevSelectedPoint = null;

					// Return to normal zoom.
					if (zoomed) {
						zoomed = false;
						mNChartView.Chart.ZoomTo (1.0f, 0.25f, 0.0f);
					}
				} else {
					prevSelectedPoint = nChartPoint;

					if (!zoomed) {
						zoomed = true;
						mNChartView.Chart.ZoomTo (0.85f, 0.25f, 0.0f);
					}

					// Set shift to highlight.
					nChartPoint.HighlightShift = 0.2f;

					// Set color to highlight.
					nChartPoint.HighlightColor = Color.Red;

					// Highlight point by shift and color.
					nChartPoint.Highlight (NChartTypes.HighlightType.Shift | NChartTypes.HighlightType.Color, 0.25f, 0.0f);
				}
			} else {
				prevSelectedPoint = null;

				// Return to normal zoom.
				if (zoomed) {
					zoomed = false;
					mNChartView.Chart.ZoomTo (1.0f, 0.25f, 0.0f);
				}
			}
		}

		public void DidEndAnimating (Java.Lang.Object o, NChartTypes.AnimationType animationType)
		{
			// Do nothing, this demo requires no catching of animation ending.
		}
	}
}


