using System;
using System.Collections.Generic;
using MonoTouch.UIKit;
using MonoTouch.Foundation;
using NChart3D;

namespace DifferentCharts
{
	public class DifferentChartsViewController : UIViewController, INChartSizeAxisDataSource, INChartSeriesDataSource
	{
		NChartView m_view;
		Random m_rand;
		// Brushes.
		NChartSolidColorBrush[] brushes { get; set; }
		// Current type.
		public SeriesType type { get; set; }

		public DifferentChartsViewController () : base ()
		{
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

			// Switch this field to view all types of series.
			type = SeriesType.Column2D;

			// Switch on antialiasing.
			m_view.Chart.ShouldAntialias = true;

			if (type >= SeriesType.Column3D) {
				// Switch 3D on.
				m_view.Chart.DrawIn3D = true;
				// Margin to ensure some free space for the iOS status bar and Y-Axis tick titles.
				m_view.Chart.CartesianSystem.Margin = new NChartMargin (50.0f, 50.0f, 10.0f, 20.0f);
				m_view.Chart.PolarSystem.Margin = new NChartMargin (50.0f, 50.0f, 10.0f, 20.0f);
			} else {
				// Margin to ensure some free space for the iOS status bar.
				m_view.Chart.CartesianSystem.Margin = new NChartMargin (10.0f, 10.0f, 10.0f, 20.0f);
				m_view.Chart.PolarSystem.Margin = new NChartMargin (10.0f, 10.0f, 10.0f, 20.0f);
			}

			// Set data source for the size axis to provide sizes for bubbles.
			m_view.Chart.SizeAxis.DataSource = this;

			// Create series that will be displayed on the chart.
			CreateSeries ();

			// Update data in the chart.
			m_view.Chart.UpdateData ();

			// Set chart view to the controller.
			this.View = m_view;
		}

		void CreateSeries ()
		{
			// Create series.
			switch (type) {
			case SeriesType.Column2D:
			case SeriesType.Column3D:
				{
					for (int i = 0; i < 3; ++i) {
						NChartColumnSeries series = new NChartColumnSeries ();
						series.DataSource = this;
						series.Tag = i;
						series.Brush = brushes [i];
						m_view.Chart.AddSeries (series);
					}
					NChartColumnSeriesSettings settings = new NChartColumnSeriesSettings ();
					settings.CylindersResolution = 4;
					settings.ShouldSmoothCylinders = false;
					m_view.Chart.AddSeriesSettings (settings);
					m_view.Chart.CartesianSystem.XAxis.HasOffset = true;
					m_view.Chart.CartesianSystem.YAxis.HasOffset = false;
					m_view.Chart.CartesianSystem.ZAxis.HasOffset = true;
				}
				break;

			case SeriesType.ColumnCylinder:
				{
					for (int i = 0; i < 3; ++i) {
						NChartColumnSeries series = new NChartColumnSeries ();
						series.DataSource = this;
						series.Tag = i;
						series.Brush = brushes [i];
						m_view.Chart.AddSeries (series);
					}
					NChartColumnSeriesSettings settings = new NChartColumnSeriesSettings ();
					settings.CylindersResolution = 20;
					settings.ShouldSmoothCylinders = true;
					m_view.Chart.AddSeriesSettings (settings);
					m_view.Chart.CartesianSystem.XAxis.HasOffset = true;
					m_view.Chart.CartesianSystem.YAxis.HasOffset = false;
					m_view.Chart.CartesianSystem.ZAxis.HasOffset = true;
				}
				break;

			case SeriesType.Bar2D:
			case SeriesType.Bar3D:
				{
					for (int i = 0; i < 3; ++i) {
						NChartBarSeries series = new NChartBarSeries ();
						series.DataSource = this;
						series.Tag = i;
						series.Brush = brushes [i];
						m_view.Chart.AddSeries (series);
					}
					NChartBarSeriesSettings settings = new NChartBarSeriesSettings ();
					settings.CylindersResolution = 4;
					settings.ShouldSmoothCylinders = false;
					m_view.Chart.AddSeriesSettings (settings);
					m_view.Chart.CartesianSystem.XAxis.HasOffset = false;
					m_view.Chart.CartesianSystem.YAxis.HasOffset = true;
					m_view.Chart.CartesianSystem.ZAxis.HasOffset = true;
				}
				break;

			case SeriesType.BarCylinder:
				{
					for (int i = 0; i < 3; ++i) {
						NChartBarSeries series = new NChartBarSeries ();
						series.DataSource = this;
						series.Tag = i;
						series.Brush = brushes [i];
						m_view.Chart.AddSeries (series);
					}
					NChartBarSeriesSettings settings = new NChartBarSeriesSettings ();
					settings.CylindersResolution = 20;
					settings.ShouldSmoothCylinders = true;
					m_view.Chart.AddSeriesSettings (settings);
					m_view.Chart.CartesianSystem.XAxis.HasOffset = false;
					m_view.Chart.CartesianSystem.YAxis.HasOffset = true;
					m_view.Chart.CartesianSystem.ZAxis.HasOffset = true;
				}
				break;

			case SeriesType.Area2D:
			case SeriesType.Area3D:
				{
					for (int i = 0; i < 3; ++i) {
						NChartAreaSeries series = new NChartAreaSeries ();
						series.DataSource = this;
						series.Tag = i;
						series.Brush = brushes [i];
						series.Brush.Opacity = m_view.Chart.DrawIn3D ? 1.0f : 0.8f;
						m_view.Chart.AddSeries (series);
					}
					m_view.Chart.CartesianSystem.XAxis.HasOffset = true;
					m_view.Chart.CartesianSystem.YAxis.HasOffset = false;
					m_view.Chart.CartesianSystem.ZAxis.HasOffset = true;
				}
				break;

			case SeriesType.Line2D:
			case SeriesType.Line3D:
				{
					for (int i = 0; i < 3; ++i) {
						NChartLineSeries series = new NChartLineSeries ();
						series.DataSource = this;
						series.Tag = i;
						series.Brush = brushes [i];
						series.LineThickness = 3.0f;
						m_view.Chart.AddSeries (series);
					}
					m_view.Chart.CartesianSystem.XAxis.HasOffset = true;
					m_view.Chart.CartesianSystem.YAxis.HasOffset = false;
					m_view.Chart.CartesianSystem.ZAxis.HasOffset = true;
				}
				break;

			case SeriesType.Step2D:
			case SeriesType.Step3D:
				{
					for (int i = 0; i < 3; ++i) {
						NChartStepSeries series = new NChartStepSeries ();
						series.DataSource = this;
						series.Tag = i;
						series.Brush = brushes [i];
						series.LineThickness = 3.0f;
						m_view.Chart.AddSeries (series);
					}
					m_view.Chart.CartesianSystem.XAxis.HasOffset = true;
					m_view.Chart.CartesianSystem.YAxis.HasOffset = false;
					m_view.Chart.CartesianSystem.ZAxis.HasOffset = true;
				}
				break;

			case SeriesType.Ribbon:
				{
					for (int i = 0; i < 3; ++i) {
						NChartRibbonSeries series = new NChartRibbonSeries ();
						series.DataSource = this;
						series.Tag = i;
						series.Brush = brushes [i];
						m_view.Chart.AddSeries (series);
					}
					m_view.Chart.CartesianSystem.XAxis.HasOffset = true;
					m_view.Chart.CartesianSystem.YAxis.HasOffset = false;
					m_view.Chart.CartesianSystem.ZAxis.HasOffset = true;
				}
				break;

			case SeriesType.Pie2D:
			case SeriesType.Pie3D:
				{
					for (int i = 0; i < 3; ++i) {
						NChartPieSeries series = new NChartPieSeries ();
						series.DataSource = this;
						series.Tag = i;
						series.Brush = brushes [i];
						m_view.Chart.AddSeries (series);
					}
					NChartPieSeriesSettings settings = new NChartPieSeriesSettings ();
					settings.HoleRatio = 0.0f;
					m_view.Chart.AddSeriesSettings (settings);
				}
				break;

			case SeriesType.Doughnut2D:
			case SeriesType.Doughnut3D:
				{
					for (int i = 0; i < 3; ++i) {
						NChartPieSeries series = new NChartPieSeries ();
						series.DataSource = this;
						series.Tag = i;
						series.Brush = brushes [i];
						m_view.Chart.AddSeries (series);
					}
					NChartPieSeriesSettings settings = new NChartPieSeriesSettings ();
					settings.HoleRatio = 0.1f;
					m_view.Chart.AddSeriesSettings (settings);
				}
				break;

			case SeriesType.Bubble2D:
			case SeriesType.Bubble3D:
			case SeriesType.Scatter2D:
			case SeriesType.Scatter3D:
				{
					for (int i = 0; i < 3; ++i) {
						NChartBubbleSeries series = new NChartBubbleSeries ();
						series.DataSource = this;
						series.Tag = i;
						m_view.Chart.AddSeries (series);
					}
					m_view.Chart.CartesianSystem.XAxis.HasOffset = false;
					m_view.Chart.CartesianSystem.YAxis.HasOffset = false;
					m_view.Chart.CartesianSystem.ZAxis.HasOffset = false;
				}
				break;

			case SeriesType.Surface:
				{
					NChartSurfaceSeries series = new NChartSurfaceSeries ();
					series.DataSource = this;
					series.Tag = 0;
					m_view.Chart.AddSeries (series);

					m_view.Chart.CartesianSystem.XAxis.HasOffset = false;
					m_view.Chart.CartesianSystem.YAxis.HasOffset = false;
					m_view.Chart.CartesianSystem.ZAxis.HasOffset = false;
				}
				break;

			case SeriesType.Candlestick2D:
			case SeriesType.Candlestick3D:
				{
					NChartCandlestickSeries series = new NChartCandlestickSeries ();
					series.DataSource = this;
					series.Tag = 0;
					series.PositiveColor = UIColor.FromRGB (73, 226, 141);
					series.PositiveBorderColor = UIColor.FromRGB (65, 204, 38);
					series.NegativeColor = UIColor.FromRGB (221, 73, 73);
					series.NegativeBorderColor = UIColor.FromRGB (199, 15, 50);
					series.BorderThickness = 3.0f;
					m_view.Chart.AddSeries (series);

					NChartCandlestickSeriesSettings settings = new NChartCandlestickSeriesSettings ();
					settings.CylindersResolution = 20;
					m_view.Chart.AddSeriesSettings (settings);
					m_view.Chart.CartesianSystem.XAxis.HasOffset = true;
					m_view.Chart.CartesianSystem.YAxis.HasOffset = false;
					m_view.Chart.CartesianSystem.ZAxis.HasOffset = true;
				}
				break;

			case SeriesType.OHLC2D:
			case SeriesType.OHLC3D:
				{
					NChartOHLCSeries series = new NChartOHLCSeries ();
					series.DataSource = this;
					series.Tag = 0;
					series.PositiveColor = UIColor.FromRGB (73, 226, 141);
					series.NegativeColor = UIColor.FromRGB (221, 73, 73);
					series.BorderThickness = 1.0f;
					m_view.Chart.AddSeries (series);

					m_view.Chart.CartesianSystem.XAxis.HasOffset = true;
					m_view.Chart.CartesianSystem.YAxis.HasOffset = false;
					m_view.Chart.CartesianSystem.ZAxis.HasOffset = true;
				}
				break;

			case SeriesType.Band:
				{
					NChartBandSeries series = new NChartBandSeries ();
					series.DataSource = this;
					series.Tag = 0;
					series.PositiveColor = UIColor.FromRGBA (112, 170, 242, 204);
					series.NegativeColor = UIColor.FromRGBA (196, 240, 91, 204);
					series.HighBorderColor = UIColor.FromRGB (130, 196, 255);
					series.LowBorderColor = UIColor.FromRGB (226, 255, 112);
					series.BorderThickness = 5.0f;
					m_view.Chart.AddSeries (series);

					m_view.Chart.CartesianSystem.XAxis.HasOffset = true;
					m_view.Chart.CartesianSystem.YAxis.HasOffset = false;
					m_view.Chart.CartesianSystem.ZAxis.HasOffset = true;
				}
				break;

			case SeriesType.Sequence:
				{
					for (int i = 0; i < 3; ++i) {
						NChartSequenceSeries series = new NChartSequenceSeries ();
						series.DataSource = this;
						series.Tag = i;
						series.Brush = brushes [i];
						m_view.Chart.AddSeries (series);
					}

					m_view.Chart.CartesianSystem.XAxis.HasOffset = false;
					m_view.Chart.CartesianSystem.YAxis.HasOffset = true;
					m_view.Chart.CartesianSystem.ZAxis.HasOffset = false;
				}
				break;

			case SeriesType.Radar:
				{
					for (int i = 0; i < 3; ++i) {
						NChartRadarSeries series = new NChartRadarSeries ();
						series.DataSource = this;
						series.Tag = i;
						series.Brush = brushes [i];
						series.Brush.Opacity = 0.8f;
						m_view.Chart.AddSeries (series);
					}
				}
				break;

			case SeriesType.Funnel2D:
			case SeriesType.Funnel3D:
				for (int i = 0; i < 3; ++i) {
					NChartFunnelSeries series = new NChartFunnelSeries ();
					series.DataSource = this;
					series.Tag = i;
					series.BottomRadius = (float)(i + 1) / 5.0f;
					series.TopRadius = (float)(i + 2) / 5.0f;
					NChartBrush brush = brushes [i];
					brush.Opacity = 0.8f;
					series.Brush = brush;
					m_view.Chart.AddSeries (series);
				}
				m_view.Chart.CartesianSystem.Visible = false;
				break;

			case SeriesType.Heatmap:
				{
					NChartHeatmapSeries series = new NChartHeatmapSeries ();
					series.DataSource = this;
					series.Tag = 0;

					// Create brush scale.
					// See NChartBrushScale for details.
					series.Scale = NChartBrushScale.BrushScaleWithBrushes (brushes, new NSNumber[] {
						NSNumber.FromDouble (-0.3),
						NSNumber.FromDouble (0.3)
					});

					m_view.Chart.AddSeries (series);
					m_view.Chart.CartesianSystem.XAxis.ShouldBeautifyMinAndMax = false;
					m_view.Chart.CartesianSystem.YAxis.ShouldBeautifyMinAndMax = false;
				}
				break;
			}
		}

		#region INChartSizeAxisDataSource

		public float SizeAxisDataSourceMinSizeForSizeAxis (NChartSizeAxis sizeAxis)
		{
			return 30.0f;
		}

		public float SizeAxisDataSourceMaxSizeForSizeAxis (NChartSizeAxis sizeAxis)
		{
			// Maximal size of bubbles in pixels. The size provided in the chart point is mapped to pixels through this value.
			return 
				type == SeriesType.Scatter2D || 
				type == SeriesType.Scatter3D ? 30.0f : 100.0f;
		}

		// If you don't want to implement method, return null.
		public NSNumber SizeAxisDataSourceMaxForSizeAxis (NChartSizeAxis sizeAxis) { return null; }
		public NSNumber SizeAxisDataSourceMinForSizeAxis (NChartSizeAxis sizeAxis) { return null; }

		#endregion

		#region INChartSeriesDataSource

		public NChartPoint [] SeriesDataSourcePointsForSeries (NChartSeries series)
		{
			// Create points with some data for the series.
			List<NChartPoint> result = new List<NChartPoint> ();

			switch (type) {
			case SeriesType.Column2D:
				for (int i = 0; i <= 10; ++i)
					result.Add (NChartPoint.PointWithState (NChartPointState.PointStateAlignedToXWithXY (i, (m_rand.Next () % 30) + 1), series));
				break;

			case SeriesType.Column3D:
			case SeriesType.ColumnCylinder:
				for (int i = 0; i <= 4; ++i)
					for (int j = 0; j <= 4; ++j)
						result.Add (NChartPoint.PointWithState (NChartPointState.PointStateAlignedToXZWithXYZ (i, (m_rand.Next () % 30) + 1, j), series));
				break;

			case SeriesType.Bar2D:
				for (int i = 0; i <= 10; ++i)
					result.Add (NChartPoint.PointWithState (NChartPointState.PointStateAlignedToYWithXY ((m_rand.Next () % 30) + 1, i), series));
				break;

			case SeriesType.Bar3D:
			case SeriesType.BarCylinder:
				for (int i = 0; i <= 4; ++i)
					for (int j = 0; j <= 4; ++j)
						result.Add (NChartPoint.PointWithState (NChartPointState.PointStateAlignedToYZWithXYZ ((m_rand.Next () % 30) + 1, i, j), series));
				break;

			case SeriesType.Area2D:
			case SeriesType.Line2D:
			case SeriesType.Step2D:
			case SeriesType.Radar:
				for (int i = 0; i <= 10; ++i)
					result.Add (NChartPoint.PointWithState (NChartPointState.PointStateAlignedToXWithXY (i, (m_rand.Next () % 30) + 1), series));
				break;

			case SeriesType.Area3D:
			case SeriesType.Line3D:
			case SeriesType.Step3D:
			case SeriesType.Ribbon:
				for (int i = 0; i <= 10; ++i)
					result.Add (NChartPoint.PointWithState (NChartPointState.PointStateAlignedToXZWithXYZ (i, (m_rand.Next () % 30) + 1, series.Tag), series));
				break;

			case SeriesType.Pie2D:
			case SeriesType.Pie3D:
			case SeriesType.Doughnut2D:
			case SeriesType.Doughnut3D:
				for (int i = 0; i <= 10; ++i)
					result.Add (NChartPoint.PointWithState (NChartPointState.PointStateWithCircleValue (i, (m_rand.Next () % 30) + 1), series));
				break;

			case SeriesType.Bubble2D:
			case SeriesType.Bubble3D:
				{
					NChartPointState state = NChartPointState.PointStateWithXYZ ((m_rand.Next () % 10) + 1, (m_rand.Next () % 10) + 1, (m_rand.Next () % 10) + 1);
					state.Marker = new NChartMarker ();
					state.Marker.Size = (float)(m_rand.Next () % 1000) / 1000.0f;
					state.Marker.Brush = brushes [series.Tag];
					if (type == SeriesType.Bubble2D) {
						state.Marker.Shape = NChartMarkerShape.Circle;
						state.Marker.Brush.ShadingModel = NChartShadingModel.Plain;
						state.Marker.Brush.Opacity = 0.8f;
					} else {
						state.Marker.Shape = NChartMarkerShape.Sphere;
						state.Marker.Brush.ShadingModel = NChartShadingModel.Phong;
					}

					result.Add (NChartPoint.PointWithState (state, series));
				}
				break;

			case SeriesType.Scatter2D:
			case SeriesType.Scatter3D:
				for (int i = 0; i <= 10; ++i) {
					NChartPointState state = NChartPointState.PointStateWithXYZ ((m_rand.Next () % 10) + 1, (m_rand.Next () % 10) + 1, (m_rand.Next () % 10) + 1);
					state.Marker = new NChartMarker ();
					state.Marker.Size = 1.0f;
					state.Marker.Brush = brushes [series.Tag];
					if (type == SeriesType.Scatter2D) {
						state.Marker.Shape = NChartMarkerShape.Circle;
						state.Marker.Brush.ShadingModel = NChartShadingModel.Plain;
						state.Marker.Brush.Opacity = 0.8f;
					} else {
						state.Marker.Shape = NChartMarkerShape.Sphere;
						state.Marker.Brush.ShadingModel = NChartShadingModel.Phong;
					}

					result.Add (NChartPoint.PointWithState (state, series));
				}
				break;

			case SeriesType.Surface:
				{
					double y = 0.0, normalY;
					double x, z;
					float minRed = 36.0f, minGreen = 136.0f, minBlue = 201.0f;
					float maxRed = 122.0f, maxGreen = 254.0f, maxBlue = 254.0f;
					for (int i = 0, n = 20; i < n; ++i) {
						for (int j = 0, m = 20; j < m; ++j) {
							x = (double)(i) * 2.0 * Math.PI / (double)n;
							z = (double)(j) * 2.0 * Math.PI / (double)m;
							y = Math.Sin (x) * Math.Cos (z);

							NChartPointState state = NChartPointState.PointStateWithXYZ (i, y, j);
							normalY = (y + 1.0) / 2.0;
							state.Brush = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.FromRGB (
								(int)((1.0 - normalY) * minRed + normalY * maxRed),
								(int)((1.0 - normalY) * minGreen + normalY * maxGreen),
								(int)((1.0 - normalY) * minBlue + normalY * maxBlue)
							));
							result.Add (NChartPoint.PointWithState (state, series));
						}
					}
				}
				break;

			case SeriesType.Candlestick2D:
			case SeriesType.Candlestick3D:
			case SeriesType.OHLC2D:
			case SeriesType.OHLC3D:
				for (int i = 0; i < 30; ++i) {
					double open = 5.0f * Math.Sin ((float)i * Math.PI / 10);
					double close = 5.0f * Math.Cos ((float)i * Math.PI / 10);
					double low = Math.Min (open, close) - (m_rand.Next () % 3);
					double high = Math.Max (open, close) + (m_rand.Next () % 3);
					result.Add (NChartPoint.PointWithState (NChartPointState.PointStateAlignedToXZWithXZLowOpenCloseHigh (
						i, series.Tag, low, open, close, high
					), series));
				}
				break;

			case SeriesType.Band:
				for (int i = 0; i < 10; ++i) {
					double low = m_rand.Next () % 20;
					double high = m_rand.Next () % 20;
					result.Add (NChartPoint.PointWithState (NChartPointState.PointStateAlignedToXWithXLowHigh (
						i, low, high
					), series));
				}
				break;

			case SeriesType.Sequence:
				for (int i = 0; i < 30; ++i) {
					int y = m_rand.Next () % 4;
					double open = m_rand.Next () % 30;
					double close = open + 1.0;
					result.Add (NChartPoint.PointWithState (NChartPointState.PointStateAlignedToYWithYOpenClose (
						y, open, close
					), series));
				}
				break;

			case SeriesType.Funnel2D:
			case SeriesType.Funnel3D:
				result.Add (NChartPoint.PointWithState (NChartPointState.PointStateWithXYZ (0, m_rand.Next () % 30, 0), series));
				break;

			case SeriesType.Heatmap:
				for (int i = 0, n = 75; i < n; ++i) {
					for (int j = 0, m = 75; j < m; ++j) {
						double x = 1.0 - 2.0 * (double)(i) / (double)(n);
						double y = 1.0 - 2.0 * (double)(j) / (double)(m);
						double value = (1.0 - Math.Abs(x * y)) * Math.Sin((1.0 - Math.Abs(x * y)) * Math.PI * 4.0);
						result.Add (NChartPoint.PointWithState (NChartPointState.PointStateWithXYValue (x, y, value), series));
					}
				}
				break;
			}

			return result.ToArray ();
		}

		public string SeriesDataSourceNameForSeries (NChartSeries series)
		{
			// Get name of the series.
			return string.Format ("My series {0}", series.Tag + 1);
		}

		// If you don't want to implement method, return null.
		public UIImage SeriesDataSourceImageForSeries (NChartSeries series) { return null; }

		#endregion
	}
}

