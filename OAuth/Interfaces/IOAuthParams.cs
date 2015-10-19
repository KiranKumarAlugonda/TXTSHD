using System;
using System.Collections.Generic;

namespace com.massmutual.mobile.xamarin.shared.OAuth
{
	public interface IOAuthParams
	{
		List<string> RequiredParams {
			get;
		}

		Dictionary<string, string> RequestedParams {
			get;
		}

		void AddToRequest(string key, string value);

		bool Validate();
	}
}

