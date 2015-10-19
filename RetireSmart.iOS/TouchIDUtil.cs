using System;
using CoreFoundation;
using Foundation;
using TextShield.Shared;
using Security;

namespace TextShield.iOS
{
	public class TouchIDUtil
	{
		public enum TouchIDSettings
		{
			TouchAvailable,
			TouchEnabled,
			AskedToEnableTouch,
			FirstAppLaunch,
			UserLogout,
			AppActiveNotification,
			UserVerified,
			TouchSwitchClicked,
			UserAlerted
		}

		public static bool AskedIfFirstLaunch()
		{
			return NSUserDefaults.StandardUserDefaults.BoolForKey (TouchIDUtil.TouchIDSettings.FirstAppLaunch.ToString ());
		}

		public static bool UserHasLogout()
		{
			return NSUserDefaults.StandardUserDefaults.BoolForKey (TouchIDUtil.TouchIDSettings.UserLogout.ToString ());
		}

		public static bool HasBeenNotified()
		{
			return NSUserDefaults.StandardUserDefaults.BoolForKey (TouchIDUtil.TouchIDSettings.AppActiveNotification.ToString ());
		}

		public static bool UserIsVerified()
		{
			return NSUserDefaults.StandardUserDefaults.BoolForKey (TouchIDUtil.TouchIDSettings.UserVerified.ToString ());
		}

		public static bool UserHasBeenAlerted()
		{
			return NSUserDefaults.StandardUserDefaults.BoolForKey (TouchIDUtil.TouchIDSettings.UserAlerted.ToString ());
		}

		public static bool SwitchIsClicked()
		{
			return NSUserDefaults.StandardUserDefaults.BoolForKey (TouchIDUtil.TouchIDSettings.TouchSwitchClicked.ToString ());
		}

		public static void ClearAddCredentialsToKeychain ()
		{
			Console.WriteLine ("Clearing Any existing credentials");

			var securityRecord = new SecRecord (SecKind.GenericPassword) {
				Service = "TextShield"
			};

			DispatchQueue.MainQueue.DispatchAsync (() => {
				var status = SecKeyChain.Remove (securityRecord);

				Console.WriteLine("Delete status: " + status.ToString());
				AddCredentials();
			});
		}

		public static void AddCredentials()
		{
			Console.WriteLine ("Attempting to Add Credentials");
			var token = AppCache.Instance.Ticket.refresh_token;

			var secObject = new SecAccessControl (SecAccessible.WhenPasscodeSetThisDeviceOnly, SecAccessControlCreateFlags.UserPresence);

			var securityRecord = new SecRecord (SecKind.GenericPassword) {
				Service = "TextShield",
				ValueData = new NSString (token).Encode (NSStringEncoding.UTF8),
				UseNoAuthenticationUI = true,
				AccessControl = secObject
			};

			DispatchQueue.MainQueue.DispatchAsync (() => {
				SecStatusCode status = SecKeyChain.Add (securityRecord);
				Console.WriteLine("Credential Add Status: " + status.ToString());
			});
		}

		public static void DeleteCredentials()
		{
			Console.WriteLine ("Clearing Any existing credentials");

			var securityRecord = new SecRecord (SecKind.GenericPassword) {
				Service = "TextShield"
			};

			DispatchQueue.MainQueue.DispatchAsync (() => {
				var status = SecKeyChain.Remove (securityRecord);
				Console.WriteLine ("Delete status: " + status.ToString ());
				if(status.ToString().Equals("Success")) 
				{
					NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.TouchEnabled.ToString ());
					NSUserDefaults.StandardUserDefaults.SetBool (false, TouchIDUtil.TouchIDSettings.UserVerified.ToString ());
				}
			});
		}

		public static bool TouchIDAvailable()
		{
			return NSUserDefaults.StandardUserDefaults.BoolForKey (TouchIDUtil.TouchIDSettings.TouchAvailable.ToString ());
		}

		public static bool TouchIDEnabled()
		{
			return NSUserDefaults.StandardUserDefaults.BoolForKey (TouchIDUtil.TouchIDSettings.TouchEnabled.ToString ());
		}

		public static bool AskedForTouch()
		{
			return NSUserDefaults.StandardUserDefaults.BoolForKey (TouchIDUtil.TouchIDSettings.AskedToEnableTouch.ToString ());
		}

	}
}
	