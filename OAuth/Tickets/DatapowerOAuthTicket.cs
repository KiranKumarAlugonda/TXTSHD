using System;

namespace com.massmutual.mobile.xamarin.shared.OAuth
{
	public class DatapowerOAuthTicket : IOAuthTicket
	{
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

		new public string token_type {
			get;
			set;
		}
	}
}

