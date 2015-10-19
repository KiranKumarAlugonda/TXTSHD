using System;
using System.Text;
using System.Collections.Generic;
using System.Threading.Tasks;
using com.massmutual.mobile.xamarin.shared.OAuth;

namespace TextShield.Shared
{
	public abstract class AbstractAuthenticationManager : IAuthenticationManager
	{
		public async Task<Tuple<bool, string>> Login(string username, string password, string deviceId)
		{
			var requestParams = new PasswordParams();

			requestParams.AddToRequest ("deviceId", deviceId);
			requestParams.AddToRequest("username", username);
			requestParams.AddToRequest("password", password);
			requestParams.AddToRequest("scope", "RetireScope");
			requestParams.AddToRequest("grant_type", "password");

			return await CreateOAuthRequest(requestParams);

		}

		public async Task<Tuple<bool, string>> RefreshUserTicket(string token, string deviceId)
		{
			var requestParams = new RefreshParams();

			requestParams.AddToRequest ("deviceId", deviceId);
			requestParams.AddToRequest ("refresh_token", token);
			requestParams.AddToRequest ("scope", "RetireScope");
			requestParams.AddToRequest ("grant_type", "refresh_token");

			return await CreateOAuthRequest(requestParams);
		}
			
		public abstract Task<Tuple<bool, string>> CreateOAuthRequest(IOAuthParams requestParams);

		public abstract String createAuthToken ();

		public abstract bool TicketExpired ();

		public abstract bool RefreshAvailable ();
	}
}

