
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

namespace TextShield.Droid
{
	public class CircleView : View
	{
		private static  int RADIUS = 10;
		private int mCx, mCy;
		private Paint mPaint;

		public CircleView (Context context) :
			base (context)
		{
			Initialize ();
		}

		public CircleView (Context context, IAttributeSet attrs) :
			base (context, attrs)
		{
			Initialize ();
		}

		public CircleView (Context context, IAttributeSet attrs, int defStyle) :
			base (context, attrs, defStyle)
		{
			Initialize ();
		}

		void Initialize ()
		{
			mPaint = new Paint ();
			mPaint.Color = Color.Black;
			mPaint.AntiAlias = true;
			mPaint.SetStyle (Paint.Style.Fill);
		}

		protected override void OnMeasure (int w, int h)
		{
			base.OnMeasure (w, h);
			SetMeasuredDimension (RADIUS + RADIUS, RADIUS + RADIUS);
		}

   
		protected override void OnSizeChanged (int w, int h, int oldW, int oldH)
		{	
			mCx = w / 2;
			mCy = h / 2;

		}

		public void setColor (String color)
		{
			mPaint.Color = Color.ParseColor (color);
			Invalidate ();
		}
			
		protected override void OnDraw (Canvas canvas)
		{
			canvas.DrawCircle (mCx, mCy, RADIUS, mPaint);
		}

	}
}

