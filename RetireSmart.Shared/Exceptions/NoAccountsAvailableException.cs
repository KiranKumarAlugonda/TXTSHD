using System;

namespace TextShield.Shared
{
	public class NoAccountsAvailableException : Exception
	{
		public NoAccountsAvailableException(string exceptionMessage):base(exceptionMessage)
		{

		}
	}

}
