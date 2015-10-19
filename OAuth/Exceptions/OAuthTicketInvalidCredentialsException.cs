using System;

namespace com.massmutual.mobile.xamarin.shared.OAuth
{
	public class OAuthTicketInvalidCredentialsException: Exception
	{
		public OAuthTicketInvalidCredentialsException(string exceptionMessage):base(exceptionMessage)
		{

		}
	}
}

