using System;
using System.Threading.Tasks;
#if __IOS__
using UIKit;
#endif
namespace TextShield.Shared
{
	public static class DialogUtil
	{
		#if __IOS__
		public static Task<nint> ShowAlert (string title, string message, params string [] buttons)
		{
			var tcs = new TaskCompletionSource<nint> ();
			var alert = new UIAlertView {
				Title = title,
				Message = message
			};
			foreach (var button in buttons)
				alert.AddButton (button);
			alert.Clicked += (s, e) => tcs.TrySetResult (e.ButtonIndex);
			alert.Show ();
			return tcs.Task;
		}
		#endif
	}
}

