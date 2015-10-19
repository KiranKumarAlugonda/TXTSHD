using System;
using System.Threading.Tasks;
using System.Net.Http;
using System.IO;
using System.Text;
using Newtonsoft.Json;
using TextShield.Shared;

namespace com.massmutual.mobile.xamarin.shared.OAuth
{
	public class OAuthTicketRequest
	{
		public static async Task<T> GetOAuthTicket<T>(IOAuthParams ticketParams, HttpClient http)
		{
			T token;

			if(ticketParams.Validate() == true)
			{
				try
				{
					var requestData = new FormUrlEncodedContent(ticketParams.RequestedParams);
					requestData.Headers.ContentType = null;

					HttpResponseMessage response = await http.PostAsync("",requestData);

					var content = response.Content;
					StreamReader reader = new StreamReader(content.ReadAsStreamAsync().Result, Encoding.UTF8);

					var result = reader.ReadToEnd();

					if(response.StatusCode == System.Net.HttpStatusCode.OK)
					{
						token = JsonConvert.DeserializeObject<T>(result);

						return token;
					}
					else
					{
						var errorResponse = JsonConvert.DeserializeObject<ServerError>(result);

						if(errorResponse.error.Equals("invalid_credentials"))
						{
							throw new OAuthTicketInvalidCredentialsException(errorResponse.error_description);
						}
						else
						{
							throw new OAuthTicketRequestException("An exception occurred during the Token Request: " + errorResponse.error_description);

						}
					}
				}
				catch(OAuthTicketInvalidCredentialsException otice) {
					throw otice;
				}
				catch (OAuthTicketRequestException otre){
					throw otre;
				}
				catch (Exception e){
					throw e;
				}
			}
			else
			{
				throw new OAuthInvalidRequestException("OAuth Token Request Missing Required Information for the request: ");
			}
		}
	}
}

