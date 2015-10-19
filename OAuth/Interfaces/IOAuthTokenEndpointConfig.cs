using System;

namespace com.massmutual.mobile.xamarin.shared.OAuth
{
	public interface IOAuthTokenEndpointConfig
	{
		string Endpoint {
			get;
		}

		string ClientId {
			get;
		}

		string ClientSecret {
			get;
		}
	}
}

