using System;
using System.Collections.Generic;
using System.Linq;

namespace TextShield.Shared
{
	public static class BalanceUtil
	{
		public static List<BalanceByInvestmentViewModel> TransformBalanceData(BalanceInfo balanceInfo)
		{
			var completeList = new List<BalanceByInvestmentRecord>();

			foreach (var source in balanceInfo.sources)
			{
				var result = source.Funds.Select(fund => new BalanceByInvestmentRecord
					{
						SourceName = source.sourceName,
						FundName = fund.fundSourceName,
						FundAmount = fund.balance
					}
				).ToList();

				completeList.AddRange(result);
			}

			var DataGroups = completeList.OrderBy(o => o.FundName).ThenBy(o => o.SourceName).ToList();

			var ByInvestmentData = new List<BalanceByInvestmentViewModel>();

			var viewModels = DataGroups
				.GroupBy (x => x.FundName)
				.Select (x => new BalanceByInvestmentViewModel (x.First ().FundName)
			).ToList ();

			viewModels.ForEach (model => model.SourceAmounts = 
				completeList.Where(x => x.FundName == model.FundName)
				.ToDictionary(source => source.SourceName, amount => amount.FundAmount)
			);

			foreach(var model in viewModels)
			{
				ByInvestmentData.Add (model);
			}

			return ByInvestmentData;
		}
	}
}

