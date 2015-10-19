using System;
using System.Collections.Generic;
using MonoTouch.UIKit;
using MonoTouch.Foundation;
using NChart3D;

namespace TimeAxis
{
	public class TimeAxisViewController : UIViewController, INChartSeriesDataSource, INChartSizeAxisDataSource, INChartTimeAxisDataSource
	{
		NChartView m_view;
		public NChartSolidColorBrush[] brushes { get; set; }
		Random m_rand;

		public TimeAxisViewController () : base ()
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

			// Switch on antialiasing.
			m_view.Chart.ShouldAntialias = true;

			// Margin to ensure some free space for the iOS status bar.
			m_view.Chart.CartesianSystem.Margin = new NChartMargin (10.0f, 10.0f, 10.0f, 20.0f);

			// Set up the time axis.
			m_view.Chart.TimeAxis.TickShape = NChartTimeAxisTickShape.Line;
			m_view.Chart.TimeAxis.TickTitlesFont = UIFont.BoldSystemFontOfSize (11.0f);
			m_view.Chart.TimeAxis.TickTitlesLayout = NChartTimeAxisLabelsLayout.ShowFirstLastLabelsOnly;
			m_view.Chart.TimeAxis.TickTitlesPosition = NChartTimeAxisLabelsPosition.Beneath;
			m_view.Chart.TimeAxis.TickTitlesColor = UIColor.FromRGB (140, 140, 140);
			m_view.Chart.TimeAxis.TickColor = UIColor.FromRGB (110, 110, 110);
			m_view.Chart.TimeAxis.Margin = new NChartMargin (20.0f, 20.0f, 10.0f, 0.0f);
			m_view.Chart.TimeAxis.AutohideTooltip = false;

			// Create the time axis tooltip.
			m_view.Chart.TimeAxis.Tooltip = new NChartTimeAxisTooltip ();
			m_view.Chart.TimeAxis.Tooltip.TextColor = UIColor.FromRGB (140, 140, 140);
			m_view.Chart.TimeAxis.Tooltip.Font = UIFont.SystemFontOfSize (11.0f);

			// Set images for the time axis.
			setImagesForTimeAxis (
				"slider-light.png",
				"handler-light.png",
				"play-light.png",
				"play-pushed-light.png",
				"pause-light.png",
				"pause-pushed-light.png"
			);

			// Visible time axis.
			m_view.Chart.TimeAxis.Visible = true;

			// Set animation time in seconds.
			m_view.Chart.TimeAxis.AnimationTime = 3.0f;

			// Switch 3D on.
			m_view.Chart.DrawIn3D = true;

			// Switch on antialiasing.
			m_view.Chart.ShouldAntialias = true;

			// Create series.
			for (int i = 0; i < 3; ++i) {
				NChartBubbleSeries series = new NChartBubbleSeries ();
				series.DataSource = this;
				series.Tag = i;
				// Add series to the chart.
				m_view.Chart.AddSeries (series);
			}
			m_view.Chart.CartesianSystem.XAxis.HasOffset = false;
			m_view.Chart.CartesianSystem.YAxis.HasOffset = false;
			m_view.Chart.CartesianSystem.ZAxis.HasOffset = false;

			// Set data source for the size axis to provide ticks.
			m_view.Chart.TimeAxis.DataSource = this;

			// Set data source for the size axis to provide sizes for bubbles.
			m_view.Chart.SizeAxis.DataSource = this;

			// Reset animation.
			m_view.Chart.TimeAxis.Stop ();
			m_view.Chart.TimeAxis.GoToFirstTick ();

			// Update data in the chart.
			m_view.Chart.UpdateData ();

			// Set chart view to the controller.
			this.View = m_view;
		}

		void setImagesForTimeAxis (string sliderName, string handlerName, string playNormalName, 
		                           string playPushedName, string pauseNormalName, string pausePushedName)
		{
			UIImage slider = UIImage.FromFile (sliderName);
			UIImage handler = UIImage.FromFile (handlerName);
			UIEdgeInsets capInsets;
			capInsets.Left = 0.42f * slider.Size.Width;
			capInsets.Right = 0.58f * slider.Size.Width;
			capInsets.Bottom = capInsets.Top = 0.0f;
			m_view.Chart.TimeAxis.SetSliderImage (slider, capInsets);
			m_view.Chart.TimeAxis.HandlerImage = handler;
			m_view.Chart.TimeAxis.SetPlayButtonStateImagesNormal (UIImage.FromFile (playNormalName), UIImage.FromFile (playPushedName));
			m_view.Chart.TimeAxis.SetPauseButtonStateImagesNormal (UIImage.FromFile (pauseNormalName), UIImage.FromFile (pausePushedName));
			m_view.Chart.TimeAxis.TickSize = new System.Drawing.SizeF (1.0f, slider.Size.Height * 4.0f);
			m_view.Chart.TimeAxis.TickOffset = (float)Math.Round ((handler.Size.Height - slider.Size.Height) / 2.0f) - 3.0f;
		}

		#region INChartSeriesDataSource

		public NChartPoint [] SeriesDataSourcePointsForSeries (NChartSeries series)
		{
			// Create points with some data for the series.
			NChartPoint[] result = new NChartPoint[3];
			for (int i = 0; i < 3; ++i)
			{
				NChartPointState[] states = new NChartPointState[3];
				for (int j = 0; j < 3; ++j)
				{
					NChartPointState state = NChartPointState.PointStateWithXYZ (
						(m_rand.Next () % 10) + 1, 
						(m_rand.Next () % 10) + 1, 
						(m_rand.Next () % 10) + 1
					);
					state.Marker = new NChartMarker ();
					state.Marker.Size = (float)(m_rand.Next() % 1000) / 1000.0f;
					state.Marker.Brush = brushes[series.Tag];
					state.Marker.Shape = NChartMarkerShape.Sphere;
					state.Marker.Brush.ShadingModel = NChartShadingModel.Phong;
					states[j] = state;
				}
				result[i] = NChartPoint.PointWithArrayOfStates (states, series);
			}
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

		#region INChartSizeAxisDataSource

		public float SizeAxisDataSourceMaxSizeForSizeAxis (NChartSizeAxis sizeAxis)
		{
			// Maximal size of bubbles in pixels. The size provided in the chart point is mapped to pixels through this value.
			return 100.0f;
		}

		public float SizeAxisDataSourceMinSizeForSizeAxis (NChartSizeAxis sizeAxis)
		{
			// Minimal size of bubbles in pixels. The size provided in the chart point is mapped to pixels through this value.
			return 30.0f;
		}

		// If you don't want to implement method, return null.
		public NSNumber SizeAxisDataSourceMaxForSizeAxis (NChartSizeAxis sizeAxis) { return null; }
		public NSNumber SizeAxisDataSourceMinForSizeAxis (NChartSizeAxis sizeAxis) { return null; }

		#endregion

		#region INChartTimeAxisDataSource

		public string [] TimeAxisDataSourceTimestampsForAxis (NChartTimeAxis timeAxis)
		{
			return new string[] { "1", "2", "3" };
		}

		#endregion
	}
}

