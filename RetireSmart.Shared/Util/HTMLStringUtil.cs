using System;
using System.Net.Http;
using System.Threading.Tasks;
using Xamarin;

namespace TextShield.Shared
{
	public static class HTMLStringUtil
	{
		public static async Task<string> GetHTMLStringForURL(string url)
		{
			try{
				var http = new HttpClient();

				var response = await http.GetStringAsync(url);

				return response;
			}
			catch(Exception e)
			{
				Insights.Report (e, ReportSeverity.Error);
				return null;
			}

		}
	}
}

