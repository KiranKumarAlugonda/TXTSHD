using System;
using Refit;
using System.Net.Http;
using System.Threading.Tasks;
using System.Collections.Generic;
using ModernHttpClient;

namespace TextShield.Shared
{
	public class TokenNotAvailableException : Exception
	{
		public TokenNotAvailableException(string exceptionMessage):base(exceptionMessage)
		{

		}
	}

}

