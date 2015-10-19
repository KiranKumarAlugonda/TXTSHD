using System;
using com.massmutual.mobile.xamarin.shared.OAuth;

namespace TextShield.Shared
{
	public class RSTokenEndpointConfig : IOAuthTokenEndpointConfig
	{
		public string Endpoint {
			get { return "https://mobile-webservices-qa.massmutual.com/rest/owinoauth/OAuth/Token";}
		}

		//PROD
//		public string Endpoint {
//			get { return "https://mobile-webservices.massmutual.com/rest/owinoauth/OAuth/Token";}
//		}

		public string ClientId {
			get {  return "TextShield";}
		}

		public string ClientSecret {
			get {  return "Passw0rd"; }
		}
	}
}

