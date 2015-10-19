using System;
using System.Threading.Tasks;
using System.Collections.Generic;

namespace TextShield.Shared
{
	public interface IRSContentRepository
	{
		Task<List<AccountInfo>> GetAccounts ();
		Task<DashboardInfo> GetDashboard ();
		Task<BalanceInfo> GetBalance ();
		Task<Profile> GetProfile ();
		Task<FundPerformance> GetFundDetail (FundDetailRequest fund);
		AccountRequest GetCurrentAccountRequest ();
	}
}

