using System;
using Android.Support.V4.View;
using Android.Content;
using Android.Util;

namespace TextShield.Droid
{
	public class NoScrollViewPager : ViewPager
	{
		public NoScrollViewPager (Context context) : base(context)
		{

		}

		public NoScrollViewPager (Context context, IAttributeSet attrs) :
		base (context, attrs)
		{

		}

		public override bool OnInterceptTouchEvent (Android.Views.MotionEvent ev)
		{
			return false;
		}

		public override bool OnTouchEvent (Android.Views.MotionEvent e)
		{
			return false;
		}
	}
}

