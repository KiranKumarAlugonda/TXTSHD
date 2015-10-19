using System;
using UIKit;
using System.Collections.Generic;
using Foundation;
using System.Linq;
using CoreGraphics;
using TextShield.Shared;

namespace TextShield.iOS
{
	public class ChartTableViewSource : UITableViewSource
	{
		static readonly string fundCellId = "fundCell";

		public List<IChartable> Data { get; set; }
		public NavigationType navType { get; set; } = NavigationType.Self;
		AppDelegate appDelegate;

		UIViewController controller;

		public string TableTitleText;

		public ChartTableViewSource (UIViewController tvc, string chartTitle)
		{
			this.controller = tvc;
			this.TableTitleText = chartTitle;
		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return Data.Count;
		}

		public override nint NumberOfSections (UITableView tableView)
		{
			return 1;
		}
			

		public override nfloat GetHeightForHeader (UITableView tableView, nint section)
		{
			return 35f;
		}

		public override UIView GetViewForHeader (UITableView tableView, nint section)
		{
			var padding = 15f;
			var headerView = new UIView (new CGRect (0, 0, tableView.Frame.Width, 20f));
			headerView.BackgroundColor = UIColor.White;

			var PercentageLabel = new UILabel { 
				BackgroundColor = UIColor.Clear, 
				TextColor = UIColor.Clear.FromHexString (RSColors.RS_LIGHT_GRAY), 
				Font = UIFont.SystemFontOfSize (12f),
				TextAlignment = UITextAlignment.Left,
				Text = TableTitleText
			};
						
			var AmountLabel = new UILabel { 
				BackgroundColor = UIColor.Clear, 
				TextColor = UIColor.Clear.FromHexString (RSColors.RS_LIGHT_GRAY), 
				Font = UIFont.SystemFontOfSize (12f),
				TextAlignment = UITextAlignment.Right,
				Text = "Balance"
			};


			var PercentRect = new CGRect (padding, 0, headerView.Frame.Width, headerView.Frame.Height);
			PercentageLabel.Frame = PercentRect;

			var AmountRect = new CGRect (-padding, 0, headerView.Frame.Width, headerView.Frame.Height);
			AmountLabel.Frame = AmountRect;

			var divider = new UIView(new CGRect(padding, AmountLabel.Frame.Bottom + 15f, headerView.Frame.Width - (2*padding), 1f))
			{
				Alpha = 0.5f,
				BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY)
			};

			headerView.AddSubview (PercentageLabel);
			headerView.AddSubview (AmountLabel);
			headerView.AddSubview (divider);

			return headerView;
		}

		public override nfloat GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
		{
			return 70f;
		}

		public async override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			var ItemData = Data [indexPath.Row]; 

			appDelegate = (AppDelegate) UIApplication.SharedApplication.Delegate;

			if (navType == NavigationType.Self) {
				if (!App.authManager.TicketExpired ()) {
					controller.NavigationController.PushViewController (new RSPortfolioViewController (ItemData.Name), true);
				} else {
					await DialogUtil.ShowAlert ("Session Expired", "Your session has expired. Returning to Login Screen", "OK");
					appDelegate.Window.RootViewController = controller.Storyboard.InstantiateViewController("LoginScreen") as TSLoginViewController;
				}
			} else {
				if (!App.authManager.TicketExpired ()) {
					controller.NavigationController.PushViewController (new RSFundDetailViewController (ItemData.Name, ItemData.KeyColor), true);
				} else {
					controller.NavigationController.PopToRootViewController (true);
				}
			}
				
			tableView.DeselectRow (indexPath, true);
		}

		public override UITableViewCell GetCell (UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			var item = Data[indexPath.Row];

			var cell = (ChartTableViewCell)tableView.DequeueReusableCell (fundCellId);

			if (cell == null)
				cell = new ChartTableViewCell (fundCellId);	

			cell.TitleLabel.Text = item.Name;
			cell.AmountLabel.Text = String.Format ("{0:C}", item.Amount);

			var percentage = item.Amount / Data.Sum (x => x.Amount);
			cell.PercentageLabel.Text = String.Format ("{0:P2}", percentage);
		
			cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;

			return cell;
		}
	}
}

