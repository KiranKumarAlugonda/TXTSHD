using System;
using UIKit;
using Foundation;
using System.Collections.Generic;
using TextShield.Shared;
using System.Linq;
using CoreGraphics;
using com.massmutual.mobile.xamarin.shared.OAuth;

namespace TextShield.iOS
{
	public class ByInvestmentTableViewSource : UITableViewSource
	{
		static readonly string investmentId = "investmentId";
		private List<BalanceByInvestmentViewModel> Data;
		private int maxSourceRow = 0;
		BalanceByInvestmentViewModel maxViewModel;
		List<string> sourceNames;

		public ByInvestmentTableViewSource (UIViewController tvc, BalanceInfo balanceData)
		{
			Data = BalanceUtil.TransformBalanceData (balanceData);
			maxSourceRow = Data.Max (vm => vm.SourceAmounts.Count);
			maxViewModel = Data.First (vm => vm.SourceAmounts.Count == maxSourceRow);
			sourceNames = maxViewModel.SourceAmounts.Select (s => s.Key).ToList();
		}

		public override nfloat GetHeightForRow (UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			return 20f + (20f * maxSourceRow) + 20f;
		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return Data.Count;
		}

		public override nint NumberOfSections (UITableView tableView)
		{
			return 1;
		}

		public override void RowSelected (UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			tableView.DeselectRow (indexPath, true);
		}

		public override UITableViewCell GetCell (UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			var item = Data[indexPath.Row];

			var cell = (ByInvestmentTableViewCell)tableView.DequeueReusableCell (investmentId);

			if (cell == null)
				cell = new ByInvestmentTableViewCell (investmentId, sourceNames);	

			//cell.SeparatorInset = new UIEdgeInsets (0, 0, 0, 10);

			cell.FundNameLabel.Text = item.FundName;
			cell.SelectionStyle = UITableViewCellSelectionStyle.None;

			var x = 0;

			foreach (var name in sourceNames) {
				cell.SourceAmounts [x].Item1.Text = name;

				var amount = 0.00;

				if (item.SourceAmounts.ContainsKey (name)) {
					amount = item.SourceAmounts [name];
				}
				cell.SourceAmounts [x].Item2.Text = String.Format ("{0:C}", amount);
				x++;
			}
			return cell;
		}

//		public override nfloat GetHeightForFooter (UITableView tableView, nint section)
//		{
//			return 20f;
//		}

//		public override UIView GetViewForFooter (UITableView tableView, nint section)
//		{
//			var padding = 10f;
//			var footerView = new UIView (new CGRect (0, 0, tableView.Frame.Width, 20f));
//			footerView.BackgroundColor = UIColor.White;
//
//			var BalanceTitleLabel = new UILabel { 
//				BackgroundColor = UIColor.Clear, 
//				TextColor = UIColor.Clear.FromHexString (RSColors.RS_BLACK), 
//				Font = UIFont.BoldSystemFontOfSize (13f),
//				TextAlignment = UITextAlignment.Left,
//				Text = "Total Balance"
//			};
//
//			var BalanceTotalLabel = new UILabel { 
//				BackgroundColor = UIColor.Clear, 
//				TextColor = UIColor.Clear.FromHexString (RSColors.RS_BLACK), 
//				Font = UIFont.BoldSystemFontOfSize (13f),
//				TextAlignment = UITextAlignment.Right,
//				Text = String.Format("{0:C}", totalBalance)
//			};
//
//			var BalanceRect = new CGRect (padding, 0, footerView.Frame.Width, footerView.Frame.Height);
//			BalanceTitleLabel.Frame = BalanceRect;
//			BalanceTotalLabel.Frame = BalanceRect;
//
//			footerView.AddSubview (BalanceTitleLabel);
//			footerView.AddSubview (BalanceTotalLabel);
//
//			return footerView;
//		}

//		public override string TitleForFooter (UITableView tableView, nint section)
//		{
//			return "Total Balance" + Data [section].SourceAmounts.Sum;
//		}

//		private List<BalanceByInvestmentViewModel> TransformBalanceData(BalanceInfo balanceInfo)
//		{
//			var completeList = new List<BalanceByInvestmentRecord>();
//
//			foreach (var source in balanceInfo.sources)
//			{
//				var result = source.Funds.Select(fund => new BalanceByInvestmentRecord
//					{
//						SourceName = source.sourceName,
//						FundName = fund.fundSourceName,
//						FundAmount = fund.balance
//					}
//				).ToList();
//
//				completeList.AddRange(result);
//			}
//
//			var DataGroups = completeList.OrderBy(o => o.FundName).ThenBy(o => o.SourceName).ToList();
//
//			var ByInvestmentData = new List<BalanceByInvestmentViewModel>();
//
//			BalanceByInvestmentViewModel BalanceViewModel = new BalanceByInvestmentViewModel("");
//
//			foreach(var record in DataGroups)
//			{
//				if(!BalanceViewModel.FundName.Equals(record.FundName))
//				{
//					if (BalanceViewModel.FundName.Length > 0) {
//						ByInvestmentData.Add (BalanceViewModel);
//					}
//
//					BalanceViewModel = new BalanceByInvestmentViewModel(record.FundName);
//				}
//
//				BalanceViewModel.SourceAmounts.Add(record.SourceName, record.FundAmount);
//			}
//
//			return ByInvestmentData;
//		}
	}
}

