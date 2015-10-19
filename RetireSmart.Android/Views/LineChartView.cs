using System;
using Android.Graphics;
using Android.Views;
using Android.Content;
using Android.Util;
using System.Linq;
using TextShield.Shared;
using System.Collections.Generic;
using Java.Interop;

namespace TextShield.Droid
{
	public class LineChartView : View
	{
		Context _context;
		Paint _basePaint, _gridPaint, _circlesPaint, _dataLabelPaint, _dataLabelBgPaint, _xLabelPaint;

		int viewPixelHeight = 0;
		int chartPixelHeight =0;

		float xLabelSize = 14.0f;
		float dataLabelSize = 13.0f;
		float dataLabelOffset = 50.0f;

		float[] datapoints = new float[]{ };
		string[] xLabels = new string[]{ };

		PointF[] _chartPoints = new PointF[]{};

		Paint paint = new Paint();

		public bool FinishedLoading {
			get;
			set;
		} = false;

		[Export("IsLoaded")]
		public bool IsLoaded() {
			return FinishedLoading;
		}
		public LineChartView (Context context) :
		base (context)
		{
			_context = context;
			Initialize ();
		}

		public LineChartView (Context context, IAttributeSet attrs) :
		base (context, attrs)
		{
			_context = context;
			Initialize ();
		}

		public LineChartView (Context context, IAttributeSet attrs, int defStyle) :
		base (context, attrs, defStyle)
		{
			_context = context;
			Initialize ();
		}

		void Initialize ()
		{
			_basePaint = new Paint ();
			_basePaint.Color = Color.Black;
			_basePaint.AntiAlias = true;
			_basePaint.SetStyle (Paint.Style.Fill);

			_gridPaint = new Paint ();
			_gridPaint.SetStyle (Paint.Style.Stroke);
			_gridPaint.Color = Color.ParseColor (RSColors.RS_LIGHT_GRAY);

			_circlesPaint = new Paint ();
			_circlesPaint.Color = Color.ParseColor (RSColors.PURPLE_4);
			_circlesPaint.SetStyle (Paint.Style.Fill);
			_circlesPaint.AntiAlias = true;

			_dataLabelPaint = new Paint ();
			_dataLabelPaint.Color = Color.ParseColor (RSColors.GREEN_4);
			_dataLabelPaint.TextSize = PixelUtil.GetPixelFromDP (dataLabelSize, _context.Resources);
			_dataLabelPaint.SetStyle (Paint.Style.Stroke);
			_dataLabelPaint.AntiAlias = true;
			_dataLabelPaint.SetTypeface (Typeface.DefaultBold);
			_dataLabelPaint.TextAlign = Paint.Align.Center;

			_dataLabelBgPaint = new Paint ();
			_dataLabelBgPaint.Color = Color.White;
			_dataLabelBgPaint.SetStyle (Paint.Style.Fill);

			_xLabelPaint = new Paint ();
			_xLabelPaint.Color = Color.Black;
			_xLabelPaint.SetStyle (Paint.Style.Stroke);
			_xLabelPaint.AntiAlias = true;
			_xLabelPaint.TextAlign = Paint.Align.Center;
			_xLabelPaint.TextSize = PixelUtil.GetPixelFromDP (xLabelSize, _context.Resources);
		}



		public void SetDataAndDraw(float[] data, string[] labels)
		{
			datapoints = data;
			xLabels = labels;
			Invalidate ();
		}

		protected override void OnDraw (Canvas canvas)
		{
			if (datapoints != null && datapoints.Length > 0) {
				ComputeDataPoints ();
				DrawBackground (canvas);
				DrawLineChart (canvas);
				DrawDataLabels (canvas);
			}
		}

		protected override void OnMeasure (int widthMeasureSpec, int heightMeasureSpec)
		{
			viewPixelHeight = PixelUtil.GetPixelFromDP (270f, _context.Resources);
			chartPixelHeight = PixelUtil.GetPixelFromDP (200f, _context.Resources);

			SetMeasuredDimension (widthMeasureSpec, viewPixelHeight);
		}

		private void DrawBackground(Canvas canvas)
		{
			var gridSections = 4;
			float gridSpacing = (float) chartPixelHeight  / gridSections;
			var line = 0;
			var y = 1.0f + PaddingTop;

			while (line < gridSections) {
				canvas.DrawLine(0, y, Width, y, _gridPaint);
				y += gridSpacing;
				line++;
			}

			canvas.DrawLine(0, chartPixelHeight + PaddingTop, Width, chartPixelHeight + PaddingTop, paint);
		}


		private void ComputeDataPoints()
		{
			double minValue = (double) datapoints.Min ();
			double maxValue = (double) datapoints.Max ();

			var columnWidth = (float) Width / datapoints.Length;
			var columnCenter = (float) columnWidth / 2;

			_chartPoints = new PointF[datapoints.Length];

			for (var i = 0; i < datapoints.Length; i++) {
				var x = columnCenter;
				var y = Scale (datapoints [i], minValue, maxValue, 1, chartPixelHeight);
				_chartPoints [i] = new PointF (x, y);
				columnCenter += columnWidth;
			}
		}

		private void DrawLineChart(Canvas canvas) {
			var path = new Path ();

			var current = 0;

			var labelYPos = (float)chartPixelHeight + PaddingTop + PaddingBottom + 20f;

			foreach (var point in _chartPoints) {
				if (current == 0) {
					path.MoveTo (point.X, point.Y);
				} else {
					path.LineTo (point.X, point.Y);
				}

				canvas.DrawText (xLabels [current], point.X, labelYPos, _xLabelPaint);

				current++;
			}

			paint.SetStyle (Paint.Style.Stroke);
			paint.StrokeWidth = 4f;
			paint.Color = Color.ParseColor (RSColors.PURPLE_4);
			paint.AntiAlias = true;

			canvas.DrawPath (path, paint);

			_xLabelPaint.Color = Color.ParseColor (RSColors.RS_LIGHT_GRAY);
			canvas.DrawText ("Year", Width / 2, labelYPos + 45.0f, _xLabelPaint);
		}


		private void DrawDataLabels(Canvas canvas)
		{
			var currentLabelIndex = 0;
			var offset = 0.0f;
			foreach (var point in _chartPoints) {
				var dataLabelValue = String.Format ("{0:P2}", datapoints [currentLabelIndex] / 100);
				if (point.Y / chartPixelHeight > .5) {
					offset = dataLabelOffset * -1;
				} else {
					offset = dataLabelOffset;
				}

				var yOffset = point.Y + offset;

				var fm = new Android.Graphics.Paint.FontMetrics ();
				_dataLabelPaint.GetFontMetrics (fm);

				canvas.DrawRect (point.X - _dataLabelPaint.MeasureText (dataLabelValue) / 2, 
					yOffset - _dataLabelPaint.TextSize, 
					point.X + _dataLabelPaint.MeasureText (dataLabelValue)/2,
					yOffset, _dataLabelBgPaint);

				canvas.DrawText (dataLabelValue, point.X, yOffset, _dataLabelPaint);

				canvas.DrawCircle (point.X, point.Y, 10.0f, _circlesPaint);

				currentLabelIndex++;
			}
		}
			
		private float Scale (double value, double min, double max, int scaledMin, int scaledMax)
		{
			float scale = (float)(scaledMax - scaledMin) / (float)(max - min);
			double offset = min * scale - scaledMin;

			return (float) chartPixelHeight - (float)Math.Round (value * scale - offset, 0) + PaddingTop;
		}
	}
}

