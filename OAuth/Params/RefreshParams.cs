using System;
using System.Collections.Generic;

namespace com.massmutual.mobile.xamarin.shared.OAuth
{
	public class RefreshParams : IOAuthParams
	{
		private List<string> required = new List<string> { "refresh_token", "grant_type", "scope", "deviceId" };
		private Dictionary<string, string> requestedParams = new Dictionary<string, string>();

		public List<string> RequiredParams {
			get { return required; }
		}

		public Dictionary<string, string> RequestedParams
		{
			get { return requestedParams; }
		}

		public void AddToRequest(string key, string value)
		{
			requestedParams.Add (key, value);
		}

		public bool Validate()
		{
			foreach (string s in required)
			{
				if(!requestedParams.ContainsKey(s))
				{
					return false;
				}
			}

			return true;
		}
	}
}

