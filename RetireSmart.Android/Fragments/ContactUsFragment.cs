using System;
using Android.App;
using Android.OS;
using Android.Views;
using Android.Widget;
using System.Linq;
using Android.Content;

namespace TextShield.Droid
{
	public class ContactUsFragment : DialogFragment
	{
		ContactUsAdapter contactAdapter;

		public override void OnCreate (Bundle savedInstanceState)
		{
			base.OnCreate (savedInstanceState);
		}

		public override View OnCreateView (LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState)
		{
			base.OnCreateView (inflater, container, savedInstanceState);

			var view = inflater.Inflate (Resource.Layout.ContactDialog, container, false);

			var contact_list = view.FindViewById<ListView> (Resource.Id.lst_contact_us);

			contactAdapter = new ContactUsAdapter (Activity);

			contact_list.Adapter = contactAdapter;
			contact_list.ItemClick += OnItemClick;
			return view;
		}

		void OnItemClick(object sender, AdapterView.ItemClickEventArgs e)
		{	
			var contact = contactAdapter [e.Position];

			var number = new String (contact.ContactNumber.Where (Char.IsDigit).ToArray ());

			var callDialog = new AlertDialog.Builder(Activity);
			callDialog.SetMessage("Call " + contact.ContactNumber + "?");
			callDialog.SetNeutralButton("Call",
				delegate
				{
					var callIntent = new Intent(Intent.ActionCall);
					callIntent.SetData(Android.Net.Uri.Parse("tel:" + number));
					StartActivity(callIntent);
				});
			callDialog.SetNegativeButton("Cancel", delegate {});

			// Show the alert dialog to the user and wait for response.
			callDialog.Show();
		}
	}
}

