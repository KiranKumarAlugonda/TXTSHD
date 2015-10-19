using System;
using System.Collections.Generic;
using System.Text;
using System.Net.Http;
using System.Threading.Tasks;
using System.IO;
using Newtonsoft.Json;
using System.Net.Http.Headers;
using System.Net;
using System.Json;

namespace com.massmutual.mobile.xamarin.shared.OAuth
{
	public class OAuthContentRequest<T>
	{
		private OwinOAuthTicket ticket;
		private String baseUrl;

		public OAuthContentRequest(OwinOAuthTicket tkn, String url)
		{
			if (DateTime.UtcNow > tkn.Expires) {
				throw new OAuthTicketExpiredException ("OAuth Ticket Expired - Cannot Created Request");
			}
			ticket = tkn;
			baseUrl = url;
		}

		public async Task<T> postJsonForContent(String endpointTarget, Object obj)
		{
			T returnValue;

			try
			{
				var http = new HttpClient();

				http.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue(HttpConsts.ContentType.JSON));
				http.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Bearer", ticket.access_token);

				var uri = baseUrl + endpointTarget;

				var jsonObj = JsonConvert.SerializeObject(obj);

				var response = await http.PostAsync(new Uri(uri), new StringContent(jsonObj,Encoding.UTF8, HttpConsts.ContentType.JSON));

				if(response != null && response.StatusCode == System.Net.HttpStatusCode.OK)
				{
					var content = response.Content;
					StreamReader reader = new StreamReader(content.ReadAsStreamAsync().Result, Encoding.UTF8);

					var result = reader.ReadToEnd();

					returnValue = JsonConvert.DeserializeObject<T>(result);

					return returnValue;
				}
				else
				{
					throw new OAuthContentRequestException("Content service did not return proper content: Status Code = " + response.StatusCode.ToString() + " Error Recieved: " + response.ReasonPhrase);
				}
			}
			catch (OAuthNoContentException nocontentEx) {
				throw nocontentEx;
			}
			catch (OAuthContentRequestException e)
			{
				throw new OAuthContentRequestException("Error occured while trying to generate content request - Error Recieved: " + e.Message);
			}
			catch(Exception e) {
				throw e;
			}
		}

		public async Task<T> getContent(String endpointTarget)
		{
			T returnValue;

			try
			{
				var http = new HttpClient();

				http.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Bearer", ticket.access_token);

				var uri = baseUrl + endpointTarget;

				var response = await http.GetAsync(new Uri(uri));

				if(response != null && response.StatusCode == System.Net.HttpStatusCode.OK)
				{
					var content = response.Content;
					StreamReader reader = new StreamReader(content.ReadAsStreamAsync().Result, Encoding.UTF8);

					var result = reader.ReadToEnd();

					returnValue = JsonConvert.DeserializeObject<T>(result);

					return returnValue;
				}
				else
				{
					throw new OAuthTicketRequestException("Token service did not return a proper token: Status Code = " + response.StatusCode.ToString() + " Error Recieved: " + response.ReasonPhrase);
				}
			}
			catch (Exception e)
			{
				throw new OAuthTicketRequestException("Error occured while trying to generate content request - Error Recieved: " + e.Message);
			}
		}
	}
}