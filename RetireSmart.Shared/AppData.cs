using System;
using Newtonsoft.Json;
using System.Collections.Generic;
using System.IO;

#if __IOS__

#endif

#if __ANDROID__
using Android.Content;
#endif


namespace RetireSmart.Shared
{
	public class AppData
	{
		private static AppData instance;

		public static bool dataLoaded { get; private set; } = false;

		public List<User> users;
		public List<Account> accounts;
		public List<FundBalance> funds;
		public List<ContributionInfo> contributions;

		#if __IOS__
		private AppData () {
			LoadData ();
		}

		public static AppData Instance 
		{
			get {
				if (instance == null) {
					instance = new AppData ();
				}

				return instance;
			}


		}

		private void LoadData()
		{
			var userJson = System.IO.File.ReadAllText("JsonData/Users.json");
			var accountJson = System.IO.File.ReadAllText("JsonData/AccountBalances.json");
			var fundJson = System.IO.File.ReadAllText("JsonData/FundData.json");
			var contributionJson = System.IO.File.ReadAllText("JsonData/Contributions.json");
			
			users = JsonConvert.DeserializeObject<List<User>> (userJson);
			accounts = JsonConvert.DeserializeObject<List<Account>> (accountJson);
			funds = JsonConvert.DeserializeObject<List<FundBalance>> (fundJson);
			contributions = JsonConvert.DeserializeObject<List<ContributionInfo>>(contributionJson);
		}
		#endif

		#if __ANDROID__
		private AppData (Context context)
		{
			LoadData (context);
		}

		public static AppData Instance (Context cxt)
		{
			if (instance == null) {
				instance = new AppData (cxt);
			}
			return instance;
		}

		private void LoadData (Context cxt)
		{
			var userStream = new StreamReader (cxt.Assets.Open ("Users.json"));
			var accountStream = new StreamReader (cxt.Assets.Open ("AccountBalances.json"));
			var fundStream = new StreamReader (cxt.Assets.Open ("FundData.json"));
			var contributionStream = new StreamReader (cxt.Assets.Open ("Contributions.json"));

			var userJson = userStream.ReadToEnd ();
			var accountJson = accountStream.ReadToEnd ();
			var fundJson = fundStream.ReadToEnd ();
			var contributionJson = contributionStream.ReadToEnd ();

			users = JsonConvert.DeserializeObject<List<User>> (userJson);
			accounts = JsonConvert.DeserializeObject<List<Account>> (accountJson);
			funds = JsonConvert.DeserializeObject<List<FundBalance>> (fundJson);
			contributions = JsonConvert.DeserializeObject<List<ContributionInfo>> (contributionJson);

			if (users != null && accounts != null && funds != null && contributions != null) {
				dataLoaded = true;
			}
		}
		#endif

	}
}

