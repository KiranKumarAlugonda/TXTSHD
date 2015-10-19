using System;
using UIKit;

namespace TextShield.iOS
{
	public class TextShieldUtil
	{
		public TextShieldUtil()
		{
		}

		public static void ShowAlert(string title, string message, string button)
		{
			var alert = new UIAlertView(title, message, null, button, null);
			alert.Show();
		}

	}
}

