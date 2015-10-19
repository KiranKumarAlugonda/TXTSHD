using System;
using com.massmutual.mobile.xamarin.shared.OAuth;
using System.Threading.Tasks;

namespace TextShield.Shared
{
	public interface IAuthenticationManager
	{
		Task<Tuple<bool, string>> Login(string username, string password, string deviceId);
		Task<Tuple<bool, string>> RefreshUserTicket(string token, string deviceId);
		Task<Tuple<bool, string>> CreateOAuthRequest(IOAuthParams requestParams);
		bool TicketExpired();
		bool RefreshAvailable ();
	}
}

