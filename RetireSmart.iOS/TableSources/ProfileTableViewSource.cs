using System;
using UIKit;
using System.Collections.Generic;
//using Foundation;
using TextShield.Shared;

namespace TextShield.iOS
{
	public class ProfileTableViewSource : UITableViewSource
	{
		static readonly string profileCellId = "profileCell";

		public List<ProfileItem> Data {get; set;}

		public ProfileTableViewSource (UIViewController tvc)
		{

		}


		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return Data.Count;
		}

		public override void RowSelected (UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			tableView.DeselectRow (indexPath, true);
		}

		public override UITableViewCell GetCell (UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			var data = Data [indexPath.Row];
			var cell = (ProfileTableViewCell) tableView.DequeueReusableCell (profileCellId);

			if (cell == null)
				cell = new ProfileTableViewCell  (profileCellId);

			cell.lblFieldName.Text = data.FieldDescription;
			cell.lblFieldValue.Text = data.FieldValue;
			cell.SelectionStyle = UITableViewCellSelectionStyle.None;

			if (data.OnClickAction != null) {
				cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
			}

			return cell;
		}
	}
}

