using System;

namespace TextShield.Shared
{
	public static class DataAccessConfig
	{
		//QA
		public static string CONTENT_ENDPOINT = "https://mobile-webservices-qa.massmutual.com/rest/TextShield";

		//PROD
//		public static string CONTENT_ENDPOINT = "https://mobile-webservices.massmutual.com/rest/TextShield";

		public static string ACCOUNTS_PATH = "/rsmobile/api/Accounts";
		public static string DASHBOARD_PATH = "/rsmobile/api/Dashboard";
		public static string BALANCE_PATH = "/rsmobile/api/Balance";
		public static string PROFILE_PATH = "/rsmobile/api/Profile";
		public static string FUND_DETAIL_PATH = "/rsmobile/api/FundDetail";
        public static string CHANGE_PIN_PATH = "/rsmobile/api/Pin";
        public static string CHANGE_USERNAME_PAATH = "/rsmobile/api/Username";
        public static string CHANGE_PASSWORD_PATH = "/rsmobile/api/Password";
        public static string GET_STRONG_PASSWORD_IND = "/rsmobile/api/PasswordInd";
	}
}

