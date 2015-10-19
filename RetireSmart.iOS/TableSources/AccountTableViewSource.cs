using System;
using UIKit;
using System.Collections.Generic;
using Foundation;
using com.massmutual.mobile.xamarin.shared.OAuth;
using TextShield.Shared;

namespace TextShield.iOS
{
	public class AccountTableViewSource : UITableViewSource
	{
		static readonly string accountId = "accountId";

		public List<AccountInfo> Data { get; set;}

		UIViewController controller;

		public AccountTableViewSource (UIViewController tvc)
		{
			controller = tvc;
		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return Data.Count;
		}

		public override nint NumberOfSections (UITableView tableView)
		{
			return 1;
		}

		public override nfloat GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
		{
			return 80f;
		}

		public override async void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = (AccountTableViewCell) GetCell (tableView, indexPath);

			cell.AccountLogo.Hidden = true;
			cell.ActivityIndicator.StartAnimating ();

			tableView.DeselectRow (indexPath, true);

			var appDelegate = (AppDelegate) UIApplication.SharedApplication.Delegate;

			var ItemData = Data [indexPath.Row]; 

			if (ItemData.ContractTypeCode == "NQ") {
				await DialogUtil.ShowAlert ("Account Not Available", "For additional information on this account, please visit www.TextShield.com", "OK");
			}
			else {
				((RSAccountViewController)controller).LoadAccount (ItemData);
			}
		}

		public override UITableViewCell GetCell (UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			var item = Data[indexPath.Row];

			var cell = (AccountTableViewCell)tableView.DequeueReusableCell (accountId);

			if (cell == null) {
				cell = new AccountTableViewCell (accountId);	

				if (UIDevice.CurrentDevice.CheckSystemVersion (8, 0)) {
					cell.LayoutMargins = UIEdgeInsets.Zero;
					cell.PreservesSuperviewLayoutMargins = false;
				}
			}

			if (cell.AccountLogo.Image == null) {
				cell.AccountLogo.Image = UIImage.FromBundle("MoneyBag");
			}

			cell.AccountLabel.Text = item.AccountName;
			cell.BalanceLabel.Text = "Balance";
			cell.AccountAmountLabel.Text = String.Format ("{0:C}", item.Balance);
			cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;

			return cell;
		}
	}
}

