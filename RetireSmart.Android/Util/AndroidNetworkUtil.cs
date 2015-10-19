using System;
using TextShield.Shared;
using Android.Net;
using Android.Content;
using Android.App;

namespace TextShield.Droid
{
	public class AndroidNetworkUtil
	{
		public static bool IsNetworkAvailable()
		{
			var connectivityManager = (ConnectivityManager) Application.Context.GetSystemService (Context.ConnectivityService);
			var activeConnection = connectivityManager.ActiveNetworkInfo;
			if ((activeConnection != null) && activeConnection.IsConnected) {
				return true;
			} else {
				return false;
			}
		}
	}
}

