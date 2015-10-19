using System;
using TextShield.Shared;
using Android.App;
using System.Collections.Generic;
using Android.Widget;
using Android.Views;

namespace TextShield.Droid
{
	public class ContactUsAdapter : BaseAdapter<ContactUsInfo>
	{
		Activity         context;
		List<ContactUsInfo> contacts;

		public ContactUsAdapter(Activity context)
		{
			this.context     = context;
			this.contacts = new List<ContactUsInfo> {
				new ContactUsInfo{
					ContactName = "Immediate Assistance",
					ContactNumber = "1.800.743.5274",
					ContactHours = "M-F 8am - 9pm ET",
					ContactDescription = "After entering in your Social Security number and PIN, press \"1\" for account information then \"0\" to speak with a representative"
				},
				new ContactUsInfo{
					ContactName = "Retired or Terminated?",
					ContactNumber = "1.800.743.5274",
					ContactHours = "M-F 8am - 6pm ET",
					ContactDescription = "After entering in your Social Security number and PIN, press \"2\" to speak with a representative."
				}
			};
		}

		public override ContactUsInfo this[int position]
		{
			get
			{
				return contacts[position];
			}
		}

		public override int Count
		{
			get
			{
				return contacts.Count;
			}
		}

		public override long GetItemId(int position)
		{
			return position;
		}

		public override View GetView(int position, View convertView, ViewGroup parent)
		{
			var view = convertView;

			if (view == null)
			{
				view = context.LayoutInflater.Inflate(Resource.Layout.ContactRow, parent, false);

				var txt_type = view.FindViewById<TextView>(Resource.Id.txt_contact_type);
				var txt_number = view.FindViewById<TextView >(Resource.Id.txt_contact_number);
				var txt_hours = view.FindViewById<TextView> (Resource.Id.txt_contact_hours);
				var txt_instructions = view.FindViewById<TextView> (Resource.Id.txt_contact_instruction);

				view.Tag = new ContactUsViewHolder() { ContactType = txt_type, 
					ContactNumber = txt_number,
					ContactHours = txt_hours,
					ContactInstructions = txt_instructions};
			}

			var holder = (ContactUsViewHolder)view.Tag;

			holder.ContactType.Text = contacts[position].ContactName;
			holder.ContactNumber.Text = contacts [position].ContactNumber;
			holder.ContactHours.Text = contacts [position].ContactHours;
			holder.ContactInstructions.Text = contacts [position].ContactDescription;

			return view;
		}
	}
}

