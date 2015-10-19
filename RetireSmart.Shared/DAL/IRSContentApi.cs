using System;
using Refit;
using System.Threading.Tasks;
using System.Collections.Generic;

namespace TextShield.Shared
{
	public interface IRSContentApi
	{
		[Get("/rsmobile/api/Accounts")]
		Task<List<AccountInfo>> GetAccounts([Header("Authorization")] string authorization);

		[Post("/rsmobile/api/Dashboard")]
		Task<DashboardInfo> GetDashboard([Body] AccountRequest acct, [Header("Authorization")] string authorization);

		[Post("/rsmobile/api/Balance")]
		Task<BalanceInfo> GetBalance([Body] AccountRequest acct, [Header("Authorization")] string authorization);

		[Post("/rsmobile/api/Profile")]
		Task<Profile> GetProfile([Body] AccountRequest acct, [Header("Authorization")] string authorization);

		[Post("/rsmobile/api/FundDetail")]
		Task<FundPerformance> GetFundDetail([Body] FundDetailRequest acct,[Header("Authorization")] string authorization);

        //Change Username method
        [Post("/rsmobile/api/Username")]
        Task<LoginUpdateInfo> ChangeUsername([Body] ChangeUsernameRequest username,[Header("Authorization")] string authorization);

        //Change Password method
        [Post("/rsmobile/api/Password")]
        Task<LoginUpdateInfo> ChangePassword([Body] ChangePasswordRequest password,[Header("Authorization")] string authorization);

        //Change Pin method
        [Post("/rsmobile/api/Pin")]
        Task<LoginUpdateInfo> ChangePin([Body] ChangePinRequest acct,[Header("Authorization")] string authorization);

        //Change Pin Hardening Method
        [Post("/rsmobile/api/PasswordInd")]
        Task<LoginUpdateInfo> GetStrongPasswordInd([Body] PasswordIndRequest passwordInd,[Header("Authorization")] string authorization);

	}
}

