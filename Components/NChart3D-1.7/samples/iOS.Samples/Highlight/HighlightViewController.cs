using System;
using MonoTouch.UIKit;
using MonoTouch.Foundation;
using NChart3D;

namespace Highlight
{
	public class HighlightViewController : UIViewController, INChartDelegate, INChartSeriesDataSource
	{
		NChartView m_view;
		Random m_rand;

		bool m_zoomed;
		NChartPoint m_prevSelectedPoint;

		public NChartSolidColorBrush[] brushes { get; set; }

		public HighlightViewController () : base ()
		{
			m_zoomed = false;
			m_prevSelectedPoint = null;
			m_rand = new Random ();

			// Create brushes.
			brushes = new NChartSolidColorBrush[3];
			brushes [0] = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.FromRGB (97, 206, 231));
			brushes [1] = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.FromRGB (203, 220, 56));
			brushes [2] = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.FromRGB (229, 74, 131));
		}

		public override void LoadView ()
		{
			// Create a chart view that will display the chart.
			m_view = new NChartView ();

			// Paste your license key here.
			m_view.Chart.LicenseKey = "";

			m_view.Chart.PolarSystem.Margin = new NChartMargin (10.0f, 10.0f, 10.0f, 20.0f);

			for (int i = 0; i < 3; ++i) {
				// Create series that will be displayed on the chart.
				NChartPieSeries series = new NChartPieSeries ();

				// Set data source for the series.
				series.DataSource = this;

				// Set tag of the series.
				series.Tag = i;

				// Set brush that will fill that series with color.
				series.Brush = brushes[i];

				// Add series to the chart.
				m_view.Chart.AddSeries (series);
			}

			// Update data in the chart.
			m_view.Chart.UpdateData ();

			// Set chart view to the controller.
			this.View = m_view;

			// Set delegate to the chart.
			m_view.Chart.Delegate = this;

			// We set the minimal zoom to 0.85 (its default is 1.0) because we will
			// then shift the highlighted sectors of the pie away from the center.
			// We need to zoom out the pie to prevent the shifted sectors from hiding
			// behind the screen's border.
			// If the minimal zoom is larger than the zoom we set by zoomTo:duration:delay:,
			// chart will be bounced back to the minimal zoom immediately.
			m_view.Chart.MinZoom = 0.85f;

			// Uncomment this line to get the animated transition.
			// m_view.Chart.PlayTransition(1.0f, false);
		}

		#region INChartSeriesDataSource

		public NChartPoint [] SeriesDataSourcePointsForSeries (NChartSeries series)
		{
			// Create points with some data for the series.
			NChartPoint[] result = new NChartPoint[1];

			result [0] = NChartPoint.PointWithState (NChartPointState.PointStateWithCircleValue (0, (m_rand.Next () % 30) + 1), series);

			return result;
		}

		public string SeriesDataSourceNameForSeries (NChartSeries series)
		{
			// Get name of the series.
			return string.Format ("My series {0}", series.Tag + 1);
		}

		// If you don't want to implement method, return null.
		public UIImage SeriesDataSourceImageForSeries (NChartSeries series) { return null; }

		#endregion

		#region INChartDelegate

		public void PointOfChartSelected (NChart chart, NChartPoint point)
		{
			// Disable highlight.
			if (m_prevSelectedPoint != null)
				m_prevSelectedPoint.HighlightWithMask ((uint)NChartHighlightType.None, 0.25f, 0.0f);

			if (point != null) {
				if (point == m_prevSelectedPoint) {
					m_prevSelectedPoint = null;

					// Return to normal zoom.
					if (m_zoomed) {
						m_zoomed = false;
						m_view.Chart.ZoomTo (1.0f, 0.25f, 0.0f);
					}
				} else {
					m_prevSelectedPoint = point;

					if (!m_zoomed) {
						m_zoomed = true;
						m_view.Chart.ZoomTo (0.85f, 0.25f, 0.0f);
					}

					// Set shift to highlight.
					point.HighlightShift = 0.2f;

					// Set color to highlight.
					point.HighlightColor = UIColor.Red;

					// Highlight point by shift and color.
					point.HighlightWithMask ((uint)NChartHighlightType.Shift | (uint)NChartHighlightType.Color, 0.25f, 0.0f);
				}
			} else {
				m_prevSelectedPoint = null;

				// Return to normal zoom.
				if (m_zoomed) {
					m_zoomed = false;
					m_view.Chart.ZoomTo (1.0f, 0.25f, 0.0f);
				}
			}
		}

		public void TimeIndexChangedTo (NChart chart, double timeIndex)
		{
			// Do nothing, this demo does not cover the changing of the time index.
		}

		public void DidEndAnimating (NSObject obj, NChartAnimationType animation)
		{
			// Do nothing, this demo requires no catching of animation ending.
		}

		#endregion
	}
}

