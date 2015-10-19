using System;
using UIKit;
using System.Collections.Generic;
using TextShield.Shared;
using CoreGraphics;
using System.Linq;

namespace TextShield.iOS
{
	public class BySourceTableViewSource : UITableViewSource
	{
		static readonly string sourceId = "sourceId";

		public List<Source> Data {get; set;}

		public BySourceTableViewSource (UIViewController tvc)
		{

		}

		public override nfloat GetHeightForRow (UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			return 100f;
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

			var cell = (BySourceTableViewCell)tableView.DequeueReusableCell (sourceId);

			if (cell == null)
				cell = new BySourceTableViewCell (sourceId);	
				

			cell.SourceTypeLabel.Text = item.sourceName;
			cell.VestedPercentAmount.Text = String.Format ("{0:P2}", item.vestedPercent);
			cell.VestedBalanceAmount.Text = String.Format ("{0:C}", item.vestedBalance);
			cell.TotalBalanceAmount.Text = String.Format ("{0:C}", item.totalBalance);
			cell.SelectionStyle = UITableViewCellSelectionStyle.None;

			if (item.vestedBalance > item.totalBalance) {
				cell.TotalBalanceLabel.Text = "Balance*";
				cell.VestedBalanceLabel.Text = "Vested Balance**";
			} else {
				cell.TotalBalanceLabel.Text = "Balance";
				cell.VestedBalanceLabel.Text = "Vested Balance";
			}

			return cell;
		}
	}
}

