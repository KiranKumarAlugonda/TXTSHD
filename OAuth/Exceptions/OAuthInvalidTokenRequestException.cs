using System;

namespace com.massmutual.mobile.xamarin.shared.OAuth
{
	public class OAuthInvalidTokenRequestException : Exception
	{
		public OAuthInvalidTokenRequestException (string exceptionMessage):base(exceptionMessage)
		{
		}
	}
}

