using System;
using TextShield.Shared;
using Refit;
using System.Net.Http;
using System.Threading.Tasks;
using System.Collections.Generic;
using ModernHttpClient;
using Xamarin;

namespace TextShield.Droid
{
	public class DroidContentRepository : IRSContentRepository
	{
		private IRSContentApi service;
		string BearerToken;

		public DroidContentRepository ()
		{
			var client = new HttpClient (new NativeMessageHandler ()) {
				BaseAddress = new Uri (DataAccessConfig.CONTENT_ENDPOINT)
			};

			service = RestService.For<IRSContentApi> (client);

			if (App.Instance.Ticket != null) {
				BearerToken = "Bearer " + App.Instance.Ticket.access_token;
			} else {
				throw new TokenNotAvailableException ("Attempt to Initialize Repository without a Token");
			}
		}

		public async Task<List<AccountInfo>> GetAccounts ()
		{
			var cachedAccounts = App.Instance.GetCacheItem<List<AccountInfo>> (DataCacheEnum.ACCOUNTS);
			if (cachedAccounts != null) {
				return cachedAccounts;
			}
			try {
				var accounts = await service.GetAccounts (BearerToken);

				App.Instance.SetCacheItem (DataCacheEnum.ACCOUNTS, accounts);

				return accounts;
			} catch (ApiException apie) {
				Insights.Report (apie, ReportSeverity.Error);
				throw;
			}
		}

		public async Task<DashboardInfo> GetDashboard ()
		{
			var cachedDashboard = App.Instance.GetCacheItem<DashboardInfo> (DataCacheEnum.DASHBOARD);
			if (cachedDashboard != null) {
				return cachedDashboard;
			}

			var acct = GetCurrentAccountRequest ();

			if (acct == null) {
				throw new CurrentAccountNotSetException ("Current account has not been set. Content cannot be loaded.");
			}

			try {
				var dashboard = await service.GetDashboard (acct, BearerToken);

				App.Instance.SetCacheItem (DataCacheEnum.DASHBOARD, dashboard);

				return dashboard; 
			} catch (ApiException apie) {
				Insights.Report (apie, ReportSeverity.Error);
				throw;
			}
		}

		public async Task<BalanceInfo> GetBalance ()
		{
			var cachedBalance = App.Instance.GetCacheItem<BalanceInfo> (DataCacheEnum.BALANCES);
			if (cachedBalance != null) {
				return cachedBalance;
			}

			var acct = GetCurrentAccountRequest ();

			if (acct == null) {
				throw new CurrentAccountNotSetException ("Current account has not been set. Content cannot be loaded.");
			}

			try {
				var balance = await service.GetBalance (acct, BearerToken);

				App.Instance.SetCacheItem (DataCacheEnum.BALANCES, balance);

				return balance;
			} catch (ApiException apie) {
				Insights.Report (apie, ReportSeverity.Error);
				throw;
			}
		}

		public async Task<Profile> GetProfile ()
		{
			var cachedProfile = App.Instance.GetCacheItem<Profile> (DataCacheEnum.PROFILE);
			if (cachedProfile != null) {
				return cachedProfile;
			}

			var acct = GetCurrentAccountRequest ();

			if (acct == null) {
				throw new CurrentAccountNotSetException ("Current account has not been set. Content cannot be loaded.");
			}

			try {
				var profile = await service.GetProfile (acct, BearerToken);

				App.Instance.SetCacheItem (DataCacheEnum.PROFILE, profile);

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

		public AccountRequest GetCurrentAccountRequest ()
		{
			try
			{
				var accountRequest = RequestObjectFactory.GetRequestObject (App.Instance.GetCacheItem<AccountInfo> (DataCacheEnum.CURRENTACCOUNT));

				return accountRequest;
			}
			catch(Exception e) {
				Insights.Report (e, ReportSeverity.Warning);
				return null;
			}
		}
	}
}

