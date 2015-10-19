using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using com.massmutual.mobile.xamarin.shared.OAuth;
using Xamarin;
using Refit;
using System.Net.Http;
using ModernHttpClient;
using System.Text;
using System.Net.Http.Headers;

namespace TextShield.Shared
{
	public class AuthenticationManager
	{
		IOAuthTokenEndpointConfig config;
		//IOwinTokenApi tokenService;
		HttpClient http;

		public AuthenticationManager(IOAuthTokenEndpointConfig c)
		{
			config = c;

			http = new HttpClient()  
			{
				BaseAddress = new Uri(c.Endpoint),
			};

			http.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Basic", createAuthToken());

			//tokenService = RestService.For<IOwinTokenApi> (http);
		}

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

		private async Task<Tuple<bool, string>> CreateOAuthRequest(IOAuthParams requestParams)
		{
			try
			{
				var response = await OAuthTicketRequest.GetOAuthTicket<OwinOAuthTicket>(requestParams, http);

				if (response != null)
				{
					AppCache.Instance.Ticket = response;
					return new Tuple<bool, string>(true, null);
				}
			}
			catch (OAuthTicketInvalidCredentialsException otice) {
				return new Tuple<bool, string>(false, otice.Message);
			}
			catch(OAuthTicketRequestException oire) {
				Insights.Report(oire, ReportSeverity.Error);
			}
			catch(OAuthInvalidRequestException oitre) {
				Insights.Report(oitre, ReportSeverity.Error);
			}

			return new Tuple<bool, string>(false, "Login Failed");
		}

		private string makeRequestString(Dictionary<string, string> targetParams)
		{
			StringBuilder sb = new StringBuilder ();
			foreach (var kvp in targetParams) {
				if (sb.Length > 0) {
					sb.Append ("&");
				}

				sb.Append (kvp.Key);
				sb.Append ("=");
				sb.Append (kvp.Value);
			}

			return sb.ToString ();
		}

		private String createAuthToken()
		{
			StringBuilder sb = new StringBuilder();

			sb.Append(config.ClientId);
			sb.Append(":");
			sb.Append(config.ClientSecret);

			return Convert.ToBase64String(Encoding.UTF8.GetBytes(sb.ToString()));

		}

		public bool TicketExpired()
		{
			if (AppCache.Instance.Ticket == null || (DateTime.UtcNow > AppCache.Instance.Ticket.Expires)) {
				return true;
			}

			return false;
		}

		public bool RefreshAvailable()
		{
			if (AppCache.Instance.Ticket != null && AppCache.Instance.Ticket.refresh_token != null) {
				return true;
			}

			return false;
		}

	}
}

