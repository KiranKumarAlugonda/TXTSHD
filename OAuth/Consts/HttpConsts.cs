using System;
using System.Collections.Generic;
using System.Text;

namespace com.massmutual.mobile.xamarin.shared.OAuth
{
	public static class HttpConsts
	{
		public static class ContentType
		{
			public static string FORM_ENCODED = "application/x-www-form-urlencoded";
			public static string JSON = "application/json";
			public static string XML = "application/xml";
		}

		public enum HttpMethod
		{
			GET,
			POST,
			PUT,
			DELETE
		}
	}
}
