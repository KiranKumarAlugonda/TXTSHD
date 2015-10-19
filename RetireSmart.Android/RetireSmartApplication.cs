using System;
using Android.App;

namespace TextShield.Droid
{
	public class TextShieldApplication : Application
	{
		private static TextShieldApplication instance;

		private TextShieldApplication ()
		{
		}

		public static TextShieldApplication Instance {
			get {
				if (instance == null) {
					instance = new TextShieldApplication ();
				}

				return instance;
			}
		}

		//		public SessionData sessionData { get; set; }
	}
}

