using System;
using System.Collections.Generic;
using UIKit;
using System.Linq;
using CoreGraphics;
using TextShield.Shared;
using Foundation;
using Connectivity.Plugin;

namespace TextShield.iOS
{
	public class ChangeLoginTableViewSource : UITableViewSource
	{
		static readonly string changeLoginCellId = "ChangeLoginCell";

		float fontSize = 15f;

		List<ChangeLoginItem> Data;

		IGrouping<string, ChangeLoginItem>[] GroupedData;

		UIViewController controller;

		public ChangeLoginTableViewSource (UIViewController tvc, List<ChangeLoginItem> data)
		{
			controller = tvc;
			Data = data;
			GroupedData = GetEntriesBySectionName ();
		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return GroupedData [section].Count ();
		}

		public override void RowSelected (UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			tableView.DeselectRow (indexPath, true);
			var changeLoginGroup = GroupedData [indexPath.Section];
			var changeLoginEntry = changeLoginGroup.ElementAt (indexPath.Row);
			if (changeLoginEntry.OnClickAction != null) {
                if (!CrossConnectivity.Current.IsConnected)
                {
                    DialogUtil.ShowAlert("Network Unavailable", "This application requires internet access to function. Please check your connection and try again.", "OK");
                    return;
                }
                else
                {
                    if (changeLoginEntry.OnClickAction.Equals("PushChangePin"))
                    {
                        controller.NavigationController.PushViewController(new RSChangePinViewController(), true);
                    }
                    else if (changeLoginEntry.OnClickAction.Equals("PushChangePassword"))
                    {
                        controller.NavigationController.PushViewController(new RSChangePasswordViewController(), true);
                    }
                    else if (changeLoginEntry.OnClickAction.Equals("PushChangeUserID"))
                    {
                  
                        controller.NavigationController.PushViewController(new RSChangeUserIdViewController(), true);
                    }
                }
			}
		}

		public override UITableViewCell GetCell (UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			var changeLoginGroup = GroupedData [indexPath.Section];
			var changeLoginEntry = changeLoginGroup.ElementAt (indexPath.Row);

			var cell = (ChangeLoginTableViewCell)tableView.DequeueReusableCell (changeLoginCellId);

			if (cell == null) {
				cell = new ChangeLoginTableViewCell (changeLoginCellId, fontSize);
			}

			if (UIDevice.CurrentDevice.CheckSystemVersion (8, 0)) {
				cell.LayoutMargins = UIEdgeInsets.Zero;
				cell.PreservesSuperviewLayoutMargins = false;
			}

			cell.CellText.Text = changeLoginEntry.EntryData.Title;
			cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;

			return cell;
		}

		public override nfloat GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
		{
			return (nfloat)55;
		}

		IGrouping<string, ChangeLoginItem>[] GetEntriesBySectionName ()
		{
			var EntriesGrouped = (from e in Data
			                      group e by e.SectionName into g
			                      select g).ToArray ();

			return EntriesGrouped;
		}
	}
}

