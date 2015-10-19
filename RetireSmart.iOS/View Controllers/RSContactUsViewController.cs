using System;
using Foundation;
using UIKit;
using System.Collections.Generic;
using CoreGraphics;
using TextShield.Shared;

namespace TextShield.iOS
{
	partial class RSContactUsViewController : UIViewController
	{
		UIView ContactView;	

		public RSContactUsViewController()
		{

		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			View.BackgroundColor = UIColor.White;

			this.Title = "Contact Us";

			var contacts = new List<ContactUsInfo> ()
			{
				new ContactUsInfo{
					ContactName = "Immediate Assistance",
					ContactNumber = "8007435274",
					ContactHours = "M-F 8am - 9pm ET",
					ContactDescription = "After entering in your Social Security number and PIN, press '1' for account information, then '0' to speak with a representative."
				},
				new ContactUsInfo{
					ContactName = "Retired or Terminated?",
					ContactNumber = "8007435274",
					ContactHours = "M-F 8am - 6pm ET",
					ContactDescription = "After entering in your Social Security number and PIN, press '2' to speak with a representative."
				}
			};

			var divider = new UIView(new CGRect (0 , 60f, View.Frame.Width , 1f))
			{
				Alpha = 0.5f,
				BackgroundColor = UIColor.Clear.FromHexString(RSColors.RS_LIGHT_GRAY)
			};

			var scrollFrame = new CGRect (0, 61f, View.Frame.Width, View.Frame.Height);
			ContactView = new UIView (scrollFrame);

			var TableViewFrame = new CGRect (0, 0, View.Frame.Width, View.Frame.Height *7/8);

			var ContactTableView = new UITableView (TableViewFrame);

			var TableViewSource = new ContactUsTableViewSource (this);

			TableViewSource.Data = contacts;

			ContactTableView.TableFooterView = new UIView (new CGRect (0, 0, 0, 0));

			ContactTableView.Source = TableViewSource;

			ContactView.AddSubview (divider);
			ContactView.AddSubview (ContactTableView);

			View.AddSubview (divider);
			View.AddSubview (ContactView);
		}
	}
}
