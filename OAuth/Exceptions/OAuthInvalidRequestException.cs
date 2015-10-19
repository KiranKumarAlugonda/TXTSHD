using System;
using System.Collections.Generic;
using System.Text;

namespace com.massmutual.mobile.xamarin.shared.OAuth
{
	public class OAuthInvalidRequestException:Exception
	{
		public OAuthInvalidRequestException(string exceptionMessage):base(exceptionMessage)
		{

		}
	}
}
