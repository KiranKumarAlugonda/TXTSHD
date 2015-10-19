using System;
using System.Collections.Generic;
using UIKit;
using Foundation;
using System.Text.RegularExpressions;
using TextShield.Shared;

namespace TextShield.iOS
{
	public class ContactUsTableViewSource : UITableViewSource
	{
		static readonly string contactUsCell = "contactUsCell";

		public List<ContactUsInfo> Data {get; set;}

		public ContactUsTableViewSource (UIViewController tvc)
		{
		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return Data.Count;
		}

		public override nfloat GetHeightForRow (UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			return 120f;
		}

		public override void RowSelected (UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			tableView.DeselectRow (indexPath, true);
			var ItemData = Data [indexPath.Row]; 


			var alertPrompt = new UIAlertView ("Dial Number?", 
				                  "Do you want to call " + Regex.Replace (ItemData.ContactNumber, @"(\d{3})(\d{3})(\d{4})", "$1-$2-$3") + "?",
				                  null, "No", "Yes");

			alertPrompt.Dismissed += (sender, e) => {
				if (e.ButtonIndex >= alertPrompt.FirstOtherButtonIndex) {

					var urlString = String.Format ("tel:{0}", ItemData.ContactNumber);
					NSUrl url = new NSUrl (urlString);
					UIApplication.SharedApplication.OpenUrl (url);

				}
			};

			alertPrompt.Show ();
		}

		public override UITableViewCell GetCell (UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			var cell = (ContactUsCell)tableView.DequeueReusableCell (contactUsCell);

			var data = Data [indexPath.Row];

			if (cell == null) {
				cell = new ContactUsCell (contactUsCell);
			}

			cell.SeparatorInset = new UIEdgeInsets (0, 15, 0, 15);

			cell.ContactNameLabel.Text = data.ContactName;
			cell.ContactNumberLabel.Text = Regex.Replace(data.ContactNumber, @"(\d{3})(\d{3})(\d{4})", "$1-$2-$3");
			cell.ContactHoursLabel.Text = data.ContactHours;
			cell.ContactDescriptionLabel.Text = data.ContactDescription;

			return cell;
		}
	}
}

