using System;
using Newtonsoft.Json;

namespace com.massmutual.mobile.xamarin.shared.OAuth
{
	public class OwinOAuthTicket : IOAuthTicket
	{
		[JsonProperty(".expires")]
		public DateTime Expires {
			get;
			set;
		}

		[JsonProperty(".issued")]
		public DateTime Issued {
			get;
			set;
		}

		new public string access_token {
			get;
			set;
		}
			
		public object client_id {
			get;
			set;
		}

		new public int expires_in {
			get;
			set;
		}

		public string refresh_token {
			get;
			set;
		}

		new public string token_type {
			get;
			set;
		}

		new public string scope {
			get;
			set;
		}
	}
}

