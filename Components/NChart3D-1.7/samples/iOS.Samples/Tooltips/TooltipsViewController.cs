using System;
using System.Collections.Generic;
using MonoTouch.UIKit;
using MonoTouch.Foundation;
using NChart3D;

namespace Tooltips
{
	public class TooltipsViewController : UIViewController, INChartDelegate, INChartSeriesDataSource
	{
		NChartView m_view;
		NChartPoint m_prevSelectedPoint;
		Random m_rand;

		public TooltipsViewController () : base ()
		{
			m_prevSelectedPoint = null;
			m_rand = new Random ();
		}

		public override void LoadView ()
		{
			// Create a chart view that will display the chart.
			m_view = new NChartView ();

			// Paste your license key here.
			m_view.Chart.LicenseKey = "";

			// Switch on antialiasing.
			m_view.Chart.ShouldAntialias = true;

			// Margin to ensure some free space for the iOS status bar.
			m_view.Chart.CartesianSystem.Margin = new NChartMargin (10.0f, 10.0f, 10.0f, 20.0f);

			// Create series that will be displayed on the chart.
			NChartColumnSeries series = new NChartColumnSeries ();

			// Set brush that will fill that series with color.
			series.Brush = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.FromRGBA (97, 206, 231, 255));

			// Set data source for the series.
			series.DataSource = this;

			// Add series to the chart.
			m_view.Chart.AddSeries (series);

			// Update data in the chart.
			m_view.Chart.UpdateData ();

			// Set delegate to the chart.
			m_view.Chart.Delegate = this;

			// Set chart view to the controller.
			this.View = m_view;
		}

		void UpdateTooltipText (NChartPoint point)
		{
			point.Tooltip.Text = "This is tooltip";
		}

		NChartTooltip CreateTooltip ()
		{
			NChartTooltip result = new NChartTooltip ();

			result.Background = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.White);
			result.Background.Opacity = 0.9f;
			result.Padding = new NChartMargin (10.0f, 10.0f, 10.0f, 10.0f);
			result.BorderColor = UIColor.FromRGB (128, 128, 128);
			result.BorderThickness = 1.0f;
			result.Font = UIFont.SystemFontOfSize (16.0f);
			result.Visible = false;

			return result;
		}

		#region INChartDelegate

		public void PointOfChartSelected (NChart chart, NChartPoint point)
		{
			if (m_prevSelectedPoint != null && m_prevSelectedPoint.Tooltip != null)
				m_prevSelectedPoint.Tooltip.SetVisible (false, 0.25f);

			if (point != null) {
				if (point.Tooltip != null) {
					if (point == m_prevSelectedPoint) {
						m_prevSelectedPoint = null;
					} else {
						m_prevSelectedPoint = point;
						UpdateTooltipText (point);
						point.Tooltip.SetVisible (true, 0.25f);
					}
				} else {
					m_prevSelectedPoint = point;
					point.Tooltip = CreateTooltip ();
					UpdateTooltipText (point);
					point.Tooltip.SetVisible (true, 0.25f);
				}
			} else {
				m_prevSelectedPoint = null;
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

		#region INChartSeriesDataSource

		public NChartPoint [] SeriesDataSourcePointsForSeries (NChartSeries series)
		{
			// Create points with some data for the series.
			List<NChartPoint> result = new List<NChartPoint> ();
			for (int i = 0; i <= 10; ++i)
				result.Add (NChartPoint.PointWithState (NChartPointState.PointStateAlignedToXWithXY (i, (m_rand.Next () % 30) + 1), series));
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
	}
}

