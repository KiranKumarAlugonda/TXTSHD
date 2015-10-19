using System;
using Refit;
using System.Net.Http;
using System.Threading.Tasks;
using System.Collections.Generic;
using ModernHttpClient;
using Xamarin;

namespace TextShield.Shared
{
	public class RSContentRepository : IRSContentRepository
	{
		private IRSContentApi service;
		string BearerToken;

		public RSContentRepository ()
		{
			var client = new HttpClient (new NativeMessageHandler ()) {
				BaseAddress = new Uri (DataAccessConfig.CONTENT_ENDPOINT)
			};
					
			service = RestService.For<IRSContentApi> (client);

			if (AppCache.Instance.Ticket != null) {
				BearerToken = "Bearer " + AppCache.Instance.Ticket.access_token;
			} else {
				throw new TokenNotAvailableException ("Attempt to Initialize Repository without a Token");
			}
		}

		public async Task<List<AccountInfo>> GetAccounts ()
		{
			var cachedAccounts = AppCache.Instance.GetCacheItem<List<AccountInfo>> (AppCache.AppCacheKey.ACCOUNTS);
			if (cachedAccounts != null) {
				return cachedAccounts;
			}
			try {
				var accounts = await service.GetAccounts (BearerToken);

				AppCache.Instance.SetCacheItem (AppCache.AppCacheKey.ACCOUNTS, accounts);

				return accounts;
			} catch (ApiException apie) {
				Insights.Report (apie, ReportSeverity.Error);
				throw;
			}
		}

		public async Task<DashboardInfo> GetDashboard ()
		{
			var cachedDashboard = AppCache.Instance.GetCacheItem<DashboardInfo> (AppCache.AppCacheKey.DASHBOARD);
			if (cachedDashboard != null) {
				return cachedDashboard;
			}

			var acct = GetCurrentAccountRequest ();

			if (acct == null) {
				throw new CurrentAccountNotSetException ("Current account has not been set. Content cannot be loaded.");
			}

			try {
				var dashboard = await service.GetDashboard (acct, BearerToken);

				AppCache.Instance.SetCacheItem (AppCache.AppCacheKey.DASHBOARD, dashboard);

				return dashboard; 
			} catch (ApiException apie) {
				Insights.Report (apie, ReportSeverity.Error);
				throw;
			}
		}

		public async Task<BalanceInfo> GetBalance ()
		{
			var cachedBalance = AppCache.Instance.GetCacheItem<BalanceInfo> (AppCache.AppCacheKey.BALANCES);
			if (cachedBalance != null) {
				return cachedBalance;
			}

			var acct = GetCurrentAccountRequest ();

			if (acct == null) {
				throw new CurrentAccountNotSetException ("Current account has not been set. Content cannot be loaded.");
			}

			try {
				var balance = await service.GetBalance (acct, BearerToken);

				AppCache.Instance.SetCacheItem (AppCache.AppCacheKey.BALANCES, balance);

				return balance;
			} catch (ApiException apie) {
				Insights.Report (apie, ReportSeverity.Error);
				throw;
			}
		}

		public async Task<Profile> GetProfile ()
		{
			var cachedProfile = AppCache.Instance.GetCacheItem<Profile> (AppCache.AppCacheKey.PROFILE);
			if (cachedProfile != null) {
				return cachedProfile;
			}

			var acct = GetCurrentAccountRequest ();

			if (acct == null) {
				throw new CurrentAccountNotSetException ("Current account has not been set. Content cannot be loaded.");
			}

			try {
				var profile = await service.GetProfile (acct, BearerToken);

				AppCache.Instance.SetCacheItem (AppCache.AppCacheKey.PROFILE, profile);

				return profile;
			} catch (ApiException apie) {
				Insights.Report (apie, ReportSeverity.Error);
				throw;
			}
		}

		public async Task<FundPerformance> GetFundDetail (FundDetailRequest fund)
		{
			try {
				return await service.GetFundDetail (fund, BearerToken);
			} catch (ApiException apie) {
				Insights.Report (apie, ReportSeverity.Error);
				throw;
			}
		}

        //Change Pin 
        public async Task<LoginUpdateInfo> ChangePin (ChangePinRequest request)
        {
            try {
                var test = await service.ChangePin (request,BearerToken);
                return test;
            }
            catch (ApiException apie) {
                Insights.Report (apie, ReportSeverity.Error);
                throw;
            }
        }

        //Change Username 
        public async Task<LoginUpdateInfo> GetChangeUsername (ChangeUsernameRequest username){

            try{
                var test2 =  await service.ChangeUsername(username, BearerToken);
                    return test2;
            }catch(ApiException apie){
                Insights.Report(apie, ReportSeverity.Error);
                throw;
            }
        }

        //Change Password
        public async Task<LoginUpdateInfo> GetChangePassword (ChangePasswordRequest password){

            try{
                return await service.ChangePassword(password, BearerToken);
            }catch(ApiException apie){
                Insights.Report(apie, ReportSeverity.Error);
                throw;
            }
        }

        //Get Strong Password
        public async Task<LoginUpdateInfo> GetStrongPasswordInd (PasswordIndRequest passwordIndReq){

            try{
                return await service.GetStrongPasswordInd(passwordIndReq, BearerToken);
            }catch(ApiException apie){
                Insights.Report(apie, ReportSeverity.Error);
                throw;
            }
        }

        public AccountRequest GetCurrentAccountRequest ()
		{
			var accountRequest = RequestObjectFactory.GetRequestObject (AppCache.Instance.GetCacheItem<AccountInfo> (AppCache.AppCacheKey.CURRENTACCOUNT));

			return accountRequest;
		}
  
	}
}

