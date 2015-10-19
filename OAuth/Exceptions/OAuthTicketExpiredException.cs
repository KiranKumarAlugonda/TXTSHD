using System;

namespace com.massmutual.mobile.xamarin.shared.OAuth
{
	public class OAuthTicketExpiredException : Exception
	{
		public OAuthTicketExpiredException(string exceptionMessage):base(exceptionMessage)
		{

		}
	}
}

