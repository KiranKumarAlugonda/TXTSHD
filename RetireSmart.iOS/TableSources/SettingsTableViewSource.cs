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
	public class SettingsTableViewSource : UITableViewSource
	{
		static readonly string settingCellId = "SettingsCell";

		float fontSize = 15f;

		List<SettingsItem> Data;

		IGrouping<string, SettingsItem>[] GroupedData;

		UIViewController controller;

		public SettingsTableViewSource (UIViewController tvc, List<SettingsItem> data)
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
			var settingsGroup = GroupedData [indexPath.Section];
			var settingEntry = settingsGroup.ElementAt (indexPath.Row);
			if (settingEntry.OnClickAction != null) {
				if (settingEntry.OnClickAction.Equals ("OpenAccount")) {
					var targetAccount = AppCache.Instance.GetCacheItem<List<AccountInfo>> (AppCache.AppCacheKey.ACCOUNTS).Where (x => x.AccountName == settingEntry.EntryData.Title).First ();
					AppCache.Instance.ClearCacheItem (AppCache.AppCacheKey.DASHBOARD);
					AppCache.Instance.SetCacheItem (AppCache.AppCacheKey.CURRENTACCOUNT, targetAccount);
					var appDelegate = (AppDelegate)UIApplication.SharedApplication.Delegate;
					appDelegate.Window.RootViewController = controller.Storyboard.InstantiateInitialViewController () as RSTabViewController;
				} else if (settingEntry.OnClickAction.Equals ("PushProfile")) {
					controller.NavigationController.PushViewController (new RSProfileViewController (), true);
				} else if (settingEntry.OnClickAction.Equals ("PushContactUs")) {
					controller.NavigationController.PushViewController (new RSContactUsViewController (), true);
				} else if (settingEntry.OnClickAction.Equals ("LaunchTextShieldWeb")) {
					UIApplication.SharedApplication.OpenUrl (new Foundation.NSUrl ("http://www.TextShield.com"));
				} else if (settingEntry.OnClickAction.Equals ("PushPrivatePolicy")) {
					controller.NavigationController.PushViewController (new RSPrivacyPolicyViewController (), true);
				} else if (settingEntry.OnClickAction.Equals ("PushTermsConditions")) {
					controller.NavigationController.PushViewController (new RSTermsConditionsViewController (), true);
				} else if (settingEntry.OnClickAction.Equals ("PushLegal")) {
					controller.NavigationController.PushViewController (new RSLegalViewController (), true);
				} else if (settingEntry.OnClickAction.Equals ("About")) {
					controller.NavigationController.PushViewController (new AboutViewController (), true);
				} else if (settingEntry.OnClickAction.Equals ("PushChangeLogIn")) {
                    if (CrossConnectivity.Current.IsConnected)
                    {
                        controller.NavigationController.PushViewController(new RSChangeLoginVIewController(), true);
                    }  else
                    {
                        DialogUtil.ShowAlert ("Network Unavailable", "This application requires internet access to function. Please check your connection and try again.", "OK");
                        return;
                    }
				} 
			}
		}

		public override UITableViewCell GetCell (UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			var settingsGroup = GroupedData [indexPath.Section];
			var settingEntry = settingsGroup.ElementAt (indexPath.Row);

			var cell = (SettingTableViewCell)tableView.DequeueReusableCell (settingCellId);

			if (cell == null) {
				cell = new SettingTableViewCell (settingCellId, fontSize);
			}

			if (UIDevice.CurrentDevice.CheckSystemVersion (8, 0)) {
				cell.LayoutMargins = UIEdgeInsets.Zero;
				//cell.Frame = new CGRect (0, 200, 320, 50);
				cell.PreservesSuperviewLayoutMargins = false;
			}

			cell.CellText.Text = settingEntry.EntryData.Title;
			cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;

			return cell;
		}

		public override nfloat GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
		{
			return (nfloat)60;
		}

		IGrouping<string, SettingsItem>[] GetEntriesBySectionName ()
		{
			var EntriesGrouped = (from e in Data
			                      group e by e.SectionName into g
			                      select g).ToArray ();

			return EntriesGrouped;
		}
	}
}

