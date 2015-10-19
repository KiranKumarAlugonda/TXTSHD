using System;

using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Android.Graphics;
using Java.Lang;
using System.Collections.Generic;

using NChart3D_Android;

namespace DifferentCharts
{
	[Activity (Label = "DifferentCharts", MainLauncher = true, Icon = "@drawable/icon")]
	public class MainActivity : Activity, NChartSeries.IDataSource, NChartSizeAxis.IDataSource
	{
		NChartView mNChartView;

		Random random = new Random ();

		enum SeriesType
		{
			// 2D types.
			Column2D,
			Bar2D,
			Area2D,
			Pie2D,
			Doughnut2D,
			Line2D,
			Step2D,
			Bubble2D,
			Scatter2D,
			Candlestick2D,
			OHLC2D,
			Band,			// Only in 2D
			Sequence,		// Only in 2D
			Radar,			// Only in 2D
			Funnel2D,	
			Heatmap,		// Only in 2D
			// 3D types.
			Column3D,
			ColumnCylinder,	// Only in 3D
			Bar3D,
			BarCylinder,	// Only in 3D
			Area3D,
			Pie3D,
			Doughnut3D,
			Line3D,
			Ribbon,			// Only in 3D
			Step3D,
			Bubble3D,
			Scatter3D,
			Surface,		// Only in 3D
			Candlestick3D,
			OHLC3D,
			Funnel3D
		}

		SeriesType type;

		NChartBrush[] brushes;

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

			// Create brushes.
			brushes = new NChartBrush[3];
			brushes [0] = new NChartSolidColorBrush (Color.Argb (255, (int)(0.38 * 255), (int)(0.8 * 255), (int)(0.91 * 255)));
			brushes [1] = new NChartSolidColorBrush (Color.Argb (255, (int)(0.8 * 255), (int)(0.86 * 255), (int)(0.22 * 255)));
			brushes [2] = new NChartSolidColorBrush (Color.Argb (255, (int)(0.9 * 255), (int)(0.29 * 255), (int)(0.51 * 255)));

			// Switch this field to view all types of series.
			type = SeriesType.Column2D;

			// Switch on antialiasing.
			mNChartView.Chart.ShouldAntialias = true;

			if (type >= SeriesType.Column3D) {
				// Switch 3D on.
				mNChartView.Chart.DrawIn3D = true;
				mNChartView.Chart.CartesianSystem.Margin = new NChartTypes.Margin (50.0f, 50.0f, 10.0f, 20.0f);
				mNChartView.Chart.PolarSystem.Margin = new NChartTypes.Margin (50.0f, 50.0f, 10.0f, 20.0f);
			} else {
				mNChartView.Chart.CartesianSystem.Margin = new NChartTypes.Margin (10.0f, 10.0f, 10.0f, 20.0f);
				mNChartView.Chart.PolarSystem.Margin = new NChartTypes.Margin (10.0f, 10.0f, 10.0f, 20.0f);
			}

			// Set data source for the size axis to provide sizes for bubbles.
			mNChartView.Chart.SizeAxis.DataSource = this;

			// Create series that will be displayed on the chart.
			CreateSeries ();

			// Update data in the chart.
			mNChartView.Chart.UpdateData ();
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
						mNChartView.Chart.AddSeries (series);
					}
					NChartColumnSeries.Settings settings = new NChartColumnSeries.Settings ();
					settings.CylindersResolution = 4;
					settings.ShouldSmoothCylinders = false;
					mNChartView.Chart.AddSeriesSettings (settings);
					mNChartView.Chart.CartesianSystem.XAxis.HasOffset = true;
					mNChartView.Chart.CartesianSystem.YAxis.HasOffset = false;
					mNChartView.Chart.CartesianSystem.ZAxis.HasOffset = true;
				}
				break;

			case SeriesType.ColumnCylinder:
				{
					for (int i = 0; i < 3; ++i) {
						NChartColumnSeries series = new NChartColumnSeries ();
						series.DataSource = this;
						series.Tag = i;
						series.Brush = brushes [i];
						mNChartView.Chart.AddSeries (series);
					}
					NChartColumnSeries.Settings settings = new NChartColumnSeries.Settings ();
					settings.CylindersResolution = 20;
					settings.ShouldSmoothCylinders = false;
					mNChartView.Chart.AddSeriesSettings (settings);
					mNChartView.Chart.CartesianSystem.XAxis.HasOffset = true;
					mNChartView.Chart.CartesianSystem.YAxis.HasOffset = false;
					mNChartView.Chart.CartesianSystem.ZAxis.HasOffset = true;
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
						mNChartView.Chart.AddSeries (series);
					}
					NChartBarSeries.Settings settings = new NChartBarSeries.Settings ();
					settings.CylindersResolution = 4;
					settings.ShouldSmoothCylinders = false;
					mNChartView.Chart.AddSeriesSettings (settings);
					mNChartView.Chart.CartesianSystem.XAxis.HasOffset = false;
					mNChartView.Chart.CartesianSystem.YAxis.HasOffset = true;
					mNChartView.Chart.CartesianSystem.ZAxis.HasOffset = true;
				}
				break;

			case SeriesType.BarCylinder:
				{
					for (int i = 0; i < 3; ++i) {
						NChartBarSeries series = new NChartBarSeries ();
						series.DataSource = this;
						series.Tag = i;
						series.Brush = brushes [i];
						mNChartView.Chart.AddSeries (series);
					}
					NChartBarSeries.Settings settings = new NChartBarSeries.Settings ();
					settings.CylindersResolution = 20;
					settings.ShouldSmoothCylinders = false;
					mNChartView.Chart.AddSeriesSettings (settings);
					mNChartView.Chart.CartesianSystem.XAxis.HasOffset = false;
					mNChartView.Chart.CartesianSystem.YAxis.HasOffset = true;
					mNChartView.Chart.CartesianSystem.ZAxis.HasOffset = true;
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
						mNChartView.Chart.AddSeries (series);
					}
					mNChartView.Chart.CartesianSystem.XAxis.HasOffset = true;
					mNChartView.Chart.CartesianSystem.YAxis.HasOffset = false;
					mNChartView.Chart.CartesianSystem.ZAxis.HasOffset = true;
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
						mNChartView.Chart.AddSeries (series);
					}
					mNChartView.Chart.CartesianSystem.XAxis.HasOffset = true;
					mNChartView.Chart.CartesianSystem.YAxis.HasOffset = false;
					mNChartView.Chart.CartesianSystem.ZAxis.HasOffset = true;
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
						mNChartView.Chart.AddSeries (series);
					}
					mNChartView.Chart.CartesianSystem.XAxis.HasOffset = true;
					mNChartView.Chart.CartesianSystem.YAxis.HasOffset = false;
					mNChartView.Chart.CartesianSystem.ZAxis.HasOffset = true;
				}
				break;

			case SeriesType.Ribbon:
				{
					for (int i = 0; i < 3; ++i) {
						NChartRibbonSeries series = new NChartRibbonSeries ();
						series.DataSource = this;
						series.Tag = i;
						series.Brush = brushes [i];
						mNChartView.Chart.AddSeries (series);
					}
					mNChartView.Chart.CartesianSystem.XAxis.HasOffset = true;
					mNChartView.Chart.CartesianSystem.YAxis.HasOffset = false;
					mNChartView.Chart.CartesianSystem.ZAxis.HasOffset = true;
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
						mNChartView.Chart.AddSeries (series);
					}
					NChartPieSeries.Settings settings = new NChartPieSeries.Settings ();
					settings.HoleRatio = 0.0f;
					mNChartView.Chart.AddSeriesSettings (settings);
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
						mNChartView.Chart.AddSeries (series);
					}
					NChartPieSeries.Settings settings = new NChartPieSeries.Settings ();
					settings.HoleRatio = 0.1f;
					mNChartView.Chart.AddSeriesSettings (settings);
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
						mNChartView.Chart.AddSeries (series);
					}
					mNChartView.Chart.CartesianSystem.XAxis.HasOffset = false;
					mNChartView.Chart.CartesianSystem.YAxis.HasOffset = false;
					mNChartView.Chart.CartesianSystem.ZAxis.HasOffset = false;
				}
				break;

			case SeriesType.Surface:
				{
					NChartSurfaceSeries series = new NChartSurfaceSeries ();
					series.DataSource = this;
					series.Tag = 0;
					mNChartView.Chart.AddSeries (series);

					mNChartView.Chart.CartesianSystem.XAxis.HasOffset = false;
					mNChartView.Chart.CartesianSystem.YAxis.HasOffset = false;
					mNChartView.Chart.CartesianSystem.ZAxis.HasOffset = false;
				}
				break;

			case SeriesType.Candlestick2D:
			case SeriesType.Candlestick3D:
				{
					NChartCandlestickSeries series = new NChartCandlestickSeries ();
					series.DataSource = this;
					series.Tag = 0;
					series.PositiveColor = Color.Argb (255, (int)(255 * 0.28), (int)(255 * 0.88), (int)(255 * 0.55));
					series.PositiveBorderColor = Color.Argb (255, (int)(255 * 0.25), (int)(255 * 0.8), (int)(255 * 0.15));
					series.NegativeColor = Color.Argb (255, (int)(255 * 0.87), (int)(255 * 0.28), (int)(255 * 0.28));
					series.NegativeBorderColor = Color.Argb (255, (int)(255 * 0.78), (int)(255 * 0.1), (int)(255 * 0.2));
					series.BorderThickness = 3.0f;
					mNChartView.Chart.AddSeries (series);

					NChartCandlestickSeries.Settings settings = new NChartCandlestickSeries.Settings ();
					settings.CylindersResolution = 20;
					mNChartView.Chart.AddSeriesSettings (settings);
					mNChartView.Chart.CartesianSystem.XAxis.HasOffset = true;
					mNChartView.Chart.CartesianSystem.YAxis.HasOffset = false;
					mNChartView.Chart.CartesianSystem.ZAxis.HasOffset = true;
				}
				break;

			case SeriesType.OHLC2D:
			case SeriesType.OHLC3D:
				{
					NChartOHLCSeries series = new NChartOHLCSeries ();
					series.DataSource = this;
					series.Tag = 0;
					series.PositiveColor = Color.Argb (255, (int)(255 * 0.28), (int)(255 * 0.88), (int)(255 * 0.55));
					series.NegativeColor = Color.Argb (255, (int)(255 * 0.87), (int)(255 * 0.28), (int)(255 * 0.28));
					series.BorderThickness = 3.0f;
					mNChartView.Chart.AddSeries (series);

					mNChartView.Chart.CartesianSystem.XAxis.HasOffset = true;
					mNChartView.Chart.CartesianSystem.YAxis.HasOffset = false;
					mNChartView.Chart.CartesianSystem.ZAxis.HasOffset = true;
				}
				break;

			case SeriesType.Band:
				{
					NChartBandSeries series = new NChartBandSeries ();
					series.DataSource = this;
					series.Tag = 0;
					series.PositiveColor = Color.Argb ((int)(255 * 0.8), (int)(255 * 0.41), (int)(255 * 0.67), (int)(255 * 0.95));
					series.NegativeColor = Color.Argb ((int)(255 * 0.8), (int)(255 * 0.77), (int)(255 * 0.94), (int)(255 * 0.36));
					series.HighBorderColor = Color.Argb ((int)(255 * 0.8), (int)(255 * 0.51), (int)(255 * 0.78), (int)(255 * 1.0));
					series.LowBorderColor = Color.Argb ((int)(255 * 0.8), (int)(255 * 0.89), (int)(255 * 1.0), (int)(255 * 0.44));

					series.BorderThickness = 5.0f;
					mNChartView.Chart.AddSeries (series);

					mNChartView.Chart.CartesianSystem.XAxis.HasOffset = true;
					mNChartView.Chart.CartesianSystem.YAxis.HasOffset = false;
					mNChartView.Chart.CartesianSystem.ZAxis.HasOffset = true;
				}
				break;

			case SeriesType.Sequence:
				{
					for (int i = 0, m = 3; i < m; ++i) {
						NChartSequenceSeries series = new NChartSequenceSeries ();
						series.DataSource = this;
						series.Tag = i;
						series.Brush = brushes [i % brushes.Length];
						mNChartView.Chart.AddSeries (series);
					}

					mNChartView.Chart.CartesianSystem.XAxis.HasOffset = false;
					mNChartView.Chart.CartesianSystem.YAxis.HasOffset = true;
					mNChartView.Chart.CartesianSystem.ZAxis.HasOffset = false;
				}
				break;

			case SeriesType.Radar:
				{
					for (int i = 0; i < 3; ++i) {
						NChartRadarSeries series = new NChartRadarSeries ();
						series.DataSource = this;
						series.Tag = i;
						NChartBrush brush = brushes [i % brushes.Length]; // todo: copy method here
						brush.Opacity = 0.8;
						series.Brush = brush;
						mNChartView.Chart.AddSeries (series);
					}
				}
				break;

			case SeriesType.Funnel2D:
			case SeriesType.Funnel3D:
				{
					for (int i = 0; i < 3; ++i) {
						NChartFunnelSeries series = new NChartFunnelSeries ();
						series.DataSource = this;
						series.Tag = i;
						series.BottomRadius = (float)(i + 1) / 5.0f;
						series.TopRadius = (float)(i + 2) / 5.0f;
						NChartBrush brush = brushes [i % brushes.Length];
						brush.Opacity = 0.8f;
						series.Brush = brush;
						mNChartView.Chart.AddSeries (series);
					}
				}
				break;

			case SeriesType.Heatmap:
				{
					NChartHeatmapSeries series = new NChartHeatmapSeries ();
					series.DataSource = this;
					series.Tag = 0;

					// Create brush scale.
					// See NChartBrushScale for details.
					series.Scale = new NChartBrushScale (brushes, new Number[] { (Number)(-0.3), (Number)(0.3) });

					mNChartView.Chart.AddSeries (series);
					mNChartView.Chart.CartesianSystem.XAxis.ShouldBeautifyMinAndMax = false;
					mNChartView.Chart.CartesianSystem.YAxis.ShouldBeautifyMinAndMax = false;
				}
				break;
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
			// Create points with some data for the series.
			List<NChartPoint> result = new List<NChartPoint> ();

			switch (type) {
			case SeriesType.Column2D:
				for (int i = 0; i <= 10; ++i)
					result.Add (new NChartPoint (NChartPointState.PointStateAlignedToXWithXY (i, random.Next (30) + 1), series));
				break;

			case SeriesType.Column3D:
			case SeriesType.ColumnCylinder:
				for (int i = 0; i <= 4; ++i)
					for (int j = 0; j <= 4; ++j)
						result.Add (new NChartPoint (NChartPointState.PointStateAlignedToXZWithXYZ (i, random.Next (30) + 1, j), series));
				break;

			case SeriesType.Bar2D:
				for (int i = 0; i <= 10; ++i)
					result.Add (new NChartPoint (NChartPointState.PointStateAlignedToYWithXY (random.Next (30) + 1, i), series));
				break;

			case SeriesType.Bar3D:
			case SeriesType.BarCylinder:
				for (int i = 0; i <= 4; ++i)
					for (int j = 0; j <= 4; ++j)
						result.Add (new NChartPoint (NChartPointState.PointStateAlignedToYZWithXYZ (random.Next (30) + 1, i, j), series));
				break;

			case SeriesType.Area2D:
			case SeriesType.Line2D:
			case SeriesType.Step2D:
			case SeriesType.Radar:
				for (int i = 0; i <= 10; ++i)
					result.Add (new NChartPoint (NChartPointState.PointStateAlignedToXWithXY (i, random.Next (30) + 1), series));
				break;

			case SeriesType.Area3D:
			case SeriesType.Line3D:
			case SeriesType.Step3D:
			case SeriesType.Ribbon:
				for (int i = 0; i <= 10; ++i)
					result.Add (new NChartPoint (NChartPointState.PointStateAlignedToXZWithXYZ (i, random.Next (30) + 1, series.Tag), series));
				break;

			case SeriesType.Pie2D:
			case SeriesType.Pie3D:
			case SeriesType.Doughnut2D:
			case SeriesType.Doughnut3D:
				for (int i = 0; i <= 10; ++i)
					result.Add (new NChartPoint (NChartPointState.PointStateWithCircleValue (i, random.Next (30) + 1), series));
				break;

			case SeriesType.Bubble2D:
			case SeriesType.Bubble3D:
				{
					NChartPointState state = NChartPointState.PointStateWithXYZ (
						random.Next (10) + 1, 
						random.Next (10) + 1, 
						random.Next (10) + 1);
					state.Marker = new NChartMarker ();
					state.Marker.Size = (float)random.NextDouble ();
					state.Marker.Brush = brushes [series.Tag];
					if (type == SeriesType.Bubble2D) {
						state.Marker.Shape = NChartTypes.MarkerShape.Circle;
						state.Marker.Brush.ShadingModel = NChartTypes.ShadingModel.Plain;
						state.Marker.Brush.Opacity = 0.8f;
					} else {
						state.Marker.Shape = NChartTypes.MarkerShape.Sphere;
						state.Marker.Brush.ShadingModel = NChartTypes.ShadingModel.Phong;
					}
					result.Add (new NChartPoint (state, series));
				}
				break;

			case SeriesType.Scatter2D:
			case SeriesType.Scatter3D:
				for (int i = 0; i <= 10; ++i) {
					NChartPointState state = NChartPointState.PointStateWithXYZ (
						random.Next (10) + 1, 
						random.Next (10) + 1, 
						random.Next (10) + 1);
					state.Marker = new NChartMarker ();
					state.Marker.Size = 1.0f;
					state.Marker.Brush = brushes [series.Tag];
					if (type == SeriesType.Scatter2D) {
						state.Marker.Shape = NChartTypes.MarkerShape.Circle;
						state.Marker.Brush.ShadingModel = NChartTypes.ShadingModel.Plain;
						state.Marker.Brush.Opacity = 0.8f;
					} else {
						state.Marker.Shape = NChartTypes.MarkerShape.Sphere;
						state.Marker.Brush.ShadingModel = NChartTypes.ShadingModel.Phong;
					}
					result.Add (new NChartPoint (state, series));
				}
				break;

			case SeriesType.Surface:
				{
					double x, y, z, normalY;
					float minRed = 36.0f / 255.0f, minGreen = 136.0f / 255.0f, minBlue = 201.0f / 255.0f;
					float maxRed = 122.0f / 255.0f, maxGreen = 254.0f / 255.0f, maxBlue = 254.0f / 255.0f;

					for (int i = 0, n = 20; i < n; ++i) {
						for (int j = 0, m = 20; j < m; ++j) {
							x = (double)(i) * 2.0 * System.Math.PI / (double)n;
							z = (double)(j) * 2.0 * System.Math.PI / (double)m;
							y = System.Math.Sin (x) * System.Math.Cos (z);

							NChartPointState state = NChartPointState.PointStateWithXYZ (i, y, j);
							normalY = (y + 1.0) / 2.0;
							state.Brush = new NChartSolidColorBrush (Color.Argb (
								255,
								(int)(255 * ((1.0 - normalY) * minRed + normalY * maxRed)),
								(int)(255 * ((1.0 - normalY) * minGreen + normalY * maxGreen)),
								(int)(255 * ((1.0 - normalY) * minBlue + normalY * maxBlue))
							));
							result.Add (new NChartPoint (state, series));
						}
					}
				}
				break;

			case SeriesType.Candlestick2D:
			case SeriesType.Candlestick3D:
			case SeriesType.OHLC2D:
			case SeriesType.OHLC3D:
				for (int i = 0; i < 30; ++i) {
					double open = 5.0f * System.Math.Sin ((float)i * System.Math.PI / 10.0);
					double close = 5.0f * System.Math.Cos ((float)i * System.Math.PI / 10.0);
					double low = System.Math.Min (open, close) - random.Next (3);
					double high = System.Math.Max (open, close) + random.Next (3);

					result.Add (new NChartPoint (NChartPointState.PointStateAlignedToXZWithXZLowOpenCloseHigh (i, series.Tag, 
						low, open, close, high), series));
				}
				break;

			case SeriesType.Band:
				for (int i = 0; i < 10; ++i) {
					double low = random.Next (20);
					double high = random.Next (20);
					result.Add (new NChartPoint (NChartPointState.PointStateAlignedToXWithXLowHigh (i, low, high), series));
				}
				break;

			case SeriesType.Sequence:
				for (int i = 0; i < 30; ++i) {
					int y = random.Next (4);
					double open = random.Next (30);
					double close = open + 1.0;
					result.Add (new NChartPoint (NChartPointState.PointStateAlignedToYWithYOpenClose (y, open, close), series));
				}
				break;

			case SeriesType.Funnel2D:
			case SeriesType.Funnel3D:
				result.Add (new NChartPoint (NChartPointState.PointStateWithXYZ (0, random.Next (30), 0), series));
				break;

			case SeriesType.Heatmap:
				for (int i = 0, n = 75; i < n; ++i) {
					for (int j = 0, m = 75; j < m; ++j) {
						double x = 1.0 - 2.0 * (double)(i) / (double)(n);
						double y = 1.0 - 2.0 * (double)(j) / (double)(m);
						double value = (1.0 - System.Math.Abs(x * y)) * System.Math.Sin((1.0 - System.Math.Abs(x * y)) * System.Math.PI * 4.0);
						result.Add (new NChartPoint (NChartPointState.PointStateWithXYValue (x, y, value), series));
					}
				}
				break;
			}

			return result.Count > 0 ? result.ToArray () : null;
		}

		public string NameForSeries (NChartSeries series)
		{
			return string.Format ("My series {0}", series.Tag + 1);
		}

		public Bitmap BitmapForSeries (NChartSeries series)
		{
			return null;
		}

		public float MinSize (NChartSizeAxis nChartSizeAxis)
		{
			// Minimal size of bubbles in pixels. The size provided in the chart point is mapped to pixels through this value.
			return 30;
		}

		public float MaxSize (NChartSizeAxis nChartSizeAxis)
		{
			// Maximal size of bubbles in pixels. The size provided in the chart point is mapped to pixels through this value.
			return type == SeriesType.Scatter2D || type == SeriesType.Scatter3D ? 30.0f : 100.0f;
		}

		public Number MinValue (NChartSizeAxis nChartSizeAxis)
		{
			return null;
		}

		public Number MaxValue (NChartSizeAxis nChartSizeAxis)
		{
			return null;
		}
	}
}


