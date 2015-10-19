using System;

namespace TextShield.Shared
{
	public class CurrentAccountNotSetException : Exception
	{
		public CurrentAccountNotSetException(string exceptionMessage):base(exceptionMessage)
		{

		}
	}

}

