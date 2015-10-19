using System;
using com.massmutual.mobile.xamarin.shared.OAuth;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Threading.Tasks;
using Xamarin;
using System.Text;
using TextShield.Shared;

namespace TextShield.Droid
{
	public class AndroidAuthManager : AbstractAuthenticationManager
	{
		IOAuthTokenEndpointConfig config;
		HttpClient http;

		public AndroidAuthManager(IOAuthTokenEndpointConfig c)
		{
			config = c;

			http = new HttpClient()  
			{
				BaseAddress = new Uri(c.Endpoint),
			};

			http.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Basic", createAuthToken());
		}
			
		public override async Task<Tuple<bool, string>> CreateOAuthRequest(IOAuthParams requestParams)
		{
			try
			{
				var response = await OAuthTicketRequest.GetOAuthTicket<OwinOAuthTicket>(requestParams, http);

				if (response != null)
				{
					App.Instance.Ticket = response;
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

		public override String createAuthToken()
		{
			StringBuilder sb = new StringBuilder();

			sb.Append(config.ClientId);
			sb.Append(":");
			sb.Append(config.ClientSecret);

			return Convert.ToBase64String(Encoding.UTF8.GetBytes(sb.ToString()));
		}

		public override bool TicketExpired()
		{
			if (App.Instance.Ticket == null || (DateTime.UtcNow > App.Instance.Ticket.Expires)) {
				return true;
			}

			return false;
		}

		public override bool RefreshAvailable()
		{
			if (App.Instance.Ticket != null && App.Instance.Ticket.refresh_token != null) {
				return true;
			}

			return false;
		}
	}
}

