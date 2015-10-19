
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Util;
using Android.Views;
using Android.Widget;
using Android.Graphics;
//using System.Math;
using TextShield.Shared;
using System.Diagnostics;
using Xamarin;



namespace TextShield.Droid
{
	public class ChartView : View
	{
		private Color backGroundColor;
		private string CurrentCat;
		Context context;
		DateTime lastTap;

		public enum ChartNavType
		{
			Category,
			Fund
		}

		private ChartNavType _navType = ChartNavType.Category;
		private string _currentHexColor = "";

		public ChartNavType NavType { 
			get {
				return _navType;
			}
			set {
				_navType = value;
			}
		}

		public string CurrentHexColor
		{
			get{
				return _currentHexColor;
			}
			set{
				_currentHexColor = value;
			}
		}

		public ChartView (Context context) :
			base (context)
		{
			Initialize (context);
		}

		public ChartView (IntPtr a, JniHandleOwnership b) : base (a, b)
		{
		}

		public ChartView (Context context, IAttributeSet attrs) :
			base (context, attrs)
		{
			Initialize (context);
		}

		public ChartView (Context context, IAttributeSet attrs, int defStyle) :
			base (context, attrs, defStyle)
		{
			Initialize (context);
		}


		private static float LENGTH_LINE_SEGMENT = 40.0f;
		private static float WIDTH_LINE_SEGMENT = 5.0f;

		private int tapCount = 0;
		private Paint mBackgroundPaint;
		private Paint mTextPaint;
		private Paint mMarkerPaint;
		private Paint mInnerPaint;
		private Paint mPaint;


		List<IChartable> Data;

		private int WIDTH;
		private int HEIGHT;
		private int HALF_WIDTH;
		private int HALF_HEIGHT;
		private RectF mCenterOval;
		private Rect mMarker;
		private float mCx, mCy, mRadius, mInnerCircleRadius;
		private int mAngleRotate = 0;

		private	Point mOrginalPoint = new Point ();
		private Point mEndPoint = new Point ();
		private Boolean isInside = false;

		void Initialize (Context context)
		{
			this.context = context;

			//add a variale to get the screen width
			var screenWidth = Resources.DisplayMetrics.WidthPixels;

			mPaint = new Paint ();
			mPaint.Color = Color.Black;
			mPaint.SetStyle (Paint.Style.Stroke);
			//mPaint.StrokeWidth = (WIDTH_LINE_SEGMENT + 45);
			//instead of using the fixed 45, using screenWidth / 25, which is relative to the screen size
			mPaint.StrokeWidth = (WIDTH_LINE_SEGMENT + screenWidth / 25);

			mPaint.AntiAlias = true;

			mBackgroundPaint = new Paint ();
			mBackgroundPaint.Color = Color.White;
			mBackgroundPaint.SetStyle (Paint.Style.Fill);
			mBackgroundPaint.AntiAlias = true;

			mMarkerPaint = new Paint ();
			mMarkerPaint.Color = Color.Black;
			mMarkerPaint.SetStyle (Paint.Style.Fill);
			//mMarkerPaint.StrokeWidth = WIDTH_LINE_SEGMENT ;
			//using the value relative to the screen size
			mMarkerPaint.StrokeWidth = screenWidth / 60;
			mMarkerPaint.AntiAlias = true;

			mMarker = new Rect ();

			mTextPaint = new Paint ();
			mTextPaint.Color = Color.Black;
			mTextPaint.SetStyle (Paint.Style.Stroke);
			mTextPaint.AntiAlias = true;
			mTextPaint.TextAlign = Paint.Align.Center;
			//mTextPaint.TextSize = 11;
			//set the text size as relative value
			mTextPaint.TextSize = screenWidth / 48;


			mInnerPaint = new Paint ();
			mInnerPaint.Color = Color.Gray;
			mInnerPaint.SetStyle (Paint.Style.Stroke);
			mInnerPaint.AntiAlias = true;
			//mInnerPaint.StrokeWidth = WIDTH_LINE_SEGMENT;
			//Use the relative value as the stroke width
			mInnerPaint.StrokeWidth = screenWidth / 60;
			
		}

		public void updateData (List<IChartable> chartItems)
		{
			Data = chartItems;

			var totalBalance = Data.Sum (x => x.Amount);

			float startAngle = 0.0f;

			double max = 0;
			double start = 0, end = 0;

			foreach (var c in Data) {

				var angle = (float)((c.Amount / totalBalance) * 360);

				c.AngleBegin = startAngle;
				c.AngleEnd = startAngle + angle;


				if (max < angle) {
					max = angle;
					start = c.AngleBegin;
					end = c.AngleEnd;
				}

				c.Percentage = c.Amount / totalBalance;
				startAngle = c.AngleEnd;
			}
			int rot = (int)(start + end / 2);

			PointOnCircleAtAngle (rot);

				
			notifyDataSetChanged ();
		}

		private void notifyDataSetChanged ()
		{
			PostInvalidate ();
		}
			
		protected override void OnMeasure (int w, int h)
		{
			base.OnMeasure (w, h);

			int size = 0;

			int width = MeasuredWidth;
			int height = MeasuredHeight;

			if (width > height) {
				size = height;
			} else {
				size = width;
			}


			SetMeasuredDimension (size, size);
		}

   
		protected override void OnSizeChanged (int w, int h, int oldW, int oldH)
		{	
			HEIGHT = h;
			WIDTH = w;

			HALF_WIDTH = (int)Math.Round ((Double)w / 2);
			HALF_HEIGHT = (int)(Math.Round ((Double)h / 2));

			//int OFFSET = mCenterOval.Width () / 3.0f;

			mCenterOval = new RectF ();
			//float OFFSET = 140f;
			//Change the OFFSET to relative value according to the screen width
			float OFFSET = WIDTH / 5;
			//mCenterOval.Set (OFFSET, OFFSET, WIDTH - OFFSET, WIDTH - OFFSET);
			//move the mCenterOval a little bit up
			mCenterOval.Set (OFFSET, OFFSET * (float)0.5, WIDTH - OFFSET, WIDTH - (float)1.5 * OFFSET);

			mCx = (int)Math.Round (mCenterOval.CenterX ());
			mCy = (int)Math.Round (mCenterOval.CenterY ());
			mRadius = (int)Math.Round (mCenterOval.Width () / 2.0f);

			mInnerCircleRadius = mRadius - (mPaint.StrokeWidth * 0.9f);

			updateCircleCoordinate (mCx, 0);
		}

		private Paint getPaint (string color)
		{
			mPaint.Color = Color.ParseColor (color);
			return mPaint;
		}


		protected override void OnDraw (Canvas canvas)
		{
			base.OnDraw (canvas);    

			if (Data != null) {

				foreach (var c in Data) {
					canvas.DrawArc (mCenterOval, c.AngleBegin, c.AngleEnd - c.AngleBegin, false, getPaint (c.KeyColor));
				}

				IChartable selected = getSelectedItem (mAngleRotate % 360);

				//Set Globals for Settings
				CurrentCat = selected.Name;
				_currentHexColor = selected.KeyColor;

				// print above name
				mTextPaint.TextSize = mRadius / 10;
				mTextPaint.Color = Color.ParseColor (RSColors.RS_LIGHT_GRAY);
				//canvas.DrawText (selected.Name, mCx, mCy - 70, mTextPaint);
				//Instead of using fixed value 70, using a value relative to the screen size
				var nameToPrint = selected.Name;

				if (selected.Name.Length > 30) {
					nameToPrint = selected.Name.Substring (0, 30) + "...";
				}

				canvas.DrawText (nameToPrint, mCx, mCy - (int)(mCenterOval.Width ()) / 10, mTextPaint);

				// print percentage at center
				mTextPaint.TextSize = mRadius / 3;
				mTextPaint.Color = Color.ParseColor (selected.KeyColor);

				//canvas.DrawText (String.Format ("{0:P2}", selected.Percentage), mCx + 10, mCy + 60, mTextPaint);
				//redraw the Text with relative value
				canvas.DrawText (String.Format ("{0:P2}", selected.Percentage), mCx + 10, mCy + mCenterOval.Width () / 10, mTextPaint);

				// print amount
				mTextPaint.TextSize = mRadius / 8;
				mTextPaint.Color = Color.ParseColor (RSColors.RS_LIGHT_GRAY);
				//canvas.DrawText (String.Format ("{0:C}", selected.Amount), mCx, mCy + 150, mTextPaint);
				//redraw the Text with relative value
				canvas.DrawText (String.Format ("{0:C}", selected.Amount), mCx, mCy + mCenterOval.Width () / 5, mTextPaint);

				// inner circle
				canvas.DrawCircle (mCx, mCy, mInnerCircleRadius, mInnerPaint);

				// print tracker
				//canvas.DrawCircle (mEndPoint.X, mEndPoint.Y, (float)(LENGTH_LINE_SEGMENT / 2), mMarkerPaint);
				//redraw the circle with the value relative to the screen width
				canvas.DrawCircle (mEndPoint.X, mEndPoint.Y, (float)(WIDTH / 40), mMarkerPaint);
				canvas.DrawLine (mOrginalPoint.X, mOrginalPoint.Y, mEndPoint.X, mEndPoint.Y, mMarkerPaint);
			}
		}
	
		private IChartable getSelectedItem (int angle)
		{
			IChartable curentItem = Data.Where (x => isBetween (x.AngleBegin, x.AngleEnd, angle)).ToList ().First ();
			return curentItem;
		}
			
		private Boolean isBetween (float start, float end, float current)
		{
			return start <= current && current < end;
		}


		private void updateCircleCoordinate (float x, float y)
		{
			double vX = x - mCx;
			double vY = y - mCy;
			double magV = Math.Sqrt (vX * vX + vY * vY);
			double aX = mCx + vX / magV * (mRadius + Resources.DisplayMetrics.WidthPixels / 15);
			double aY = mCy + vY / magV * (mRadius + Resources.DisplayMetrics.WidthPixels / 15);

			mOrginalPoint.X = (int)aX;
			mOrginalPoint.Y = (int)aY;

			aX = mCx + vX / magV * mInnerCircleRadius;
			aY = mCy + vY / magV * mInnerCircleRadius;

			mEndPoint.X = (int)aX;
			mEndPoint.Y = (int)aY;

			mAngleRotate = (int)getAngleOfPointOnCircle (x, y) + 270;
		}


		public double getAngleOfPointOnCircle (double x, double y)
		{
			//calculate the circle radius
			double radius = Math.Sqrt (Math.Abs (x - mCx) * Math.Abs (x - mCx) + Math.Abs (y - mCy)
			                * Math.Abs (y - mCy));
			
			double p0x = mCx;
			double p0y = mCy - radius;

			// calculate and return the angle in degrees in the range 0..360
			return ((2 * Math.Atan2 (y - p0y, x - p0x)) * 180 / Math.PI);
		}

		private Boolean insideCircle (float x, float y)
		{
			tapCount++;
			return Math.Pow ((x - mCx), 2) + Math.Pow ((y - mCy), 2) > Math.Pow (mInnerCircleRadius - 60f, 2);
		}


		private void PointOnCircleAtAngle (int angle)
		{
			var y = (int)Math.Round (mCy + (mInnerCircleRadius) * Math.Sin (MathUtil.Radians (angle)));
			var x = (int)Math.Round (mCx + (mInnerCircleRadius) * Math.Cos (MathUtil.Radians (angle)));

			updateCircleCoordinate (x, y);

		}



		public override bool OnTouchEvent (MotionEvent e)
		{
			int x = Convert.ToInt32 (e.GetX ());
			int y = Convert.ToInt32 (e.GetY ());

			switch (e.Action) {
			case MotionEventActions.Down:
				isInside = insideCircle (x, y);
				if (isInside) {
					tapCount = 0;
					goto case MotionEventActions.Move;
				} else if (tapCount == 2) {
					Intent i = null;
					switch (_navType) {
					case ChartNavType.Category:
						i = new Intent (context, typeof(CategoryActivity));
						break;
					case ChartNavType.Fund:
						i = new Intent (context, typeof(FundDetailActivity));
						i.PutExtra ("HexColor", _currentHexColor);
						break;
					}
					i.PutExtra ("CatName", CurrentCat);
					context.StartActivity (i);
					isInside = false;
					tapCount = 0;
				}
			case MotionEventActions.Move:
				if (isInside) {
					updateCircleCoordinate (x, y);
					PostInvalidate ();
				}
				break;

			case MotionEventActions.Up:
				isInside = false;
				break;
		
			}

			return true;
		}
	}
}

