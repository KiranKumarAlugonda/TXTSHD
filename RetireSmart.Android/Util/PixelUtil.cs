using System;
using Android.Content.Res;
using Android.Util;

namespace TextShield.Droid
{
	public static class PixelUtil
	{
		public static int GetPixelFromDP(float dp, Resources r)
		{
			return (int)TypedValue.ApplyDimension (ComplexUnitType.Dip, dp, r.DisplayMetrics);
		}
	}
}

