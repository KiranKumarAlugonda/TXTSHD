using System;
using System.Text;
using System.Collections.Generic;

namespace TextShield.Shared
{
	public static class ProfileUtil
	{
		public static List<ProfileItem> MapProfileList(Profile profile)
		{
			var ProfileList = new List<ProfileItem> ();

			ProfileList.Add (new ProfileItem {
				FieldDescription = "Birth Date",
				FieldValue = !profile.dob.Equals(DateTime.MinValue) ? profile.dob.ToString("MM/dd/yyyy") : "N/A"
			}
			);

			ProfileList.Add (new ProfileItem {
				FieldDescription = "Hire Date",
				FieldValue = !profile.doh.Equals(DateTime.MinValue) ? profile.doh.ToString("MM/dd/yyyy") : "N/A"
			}
			);

			ProfileList.Add (new ProfileItem {
				FieldDescription = "Eligibility Date",
				FieldValue = !profile.doe.Equals(DateTime.MinValue) ? profile.doe.ToString("MM/dd/yyyy") : "N/A"
			}
			);

			ProfileList.Add (new ProfileItem {
				FieldDescription = "Marital Status",
				FieldValue = profile.maritalStatus != null ? profile.maritalStatus : "N/A"
			}
			);

			ProfileList.Add (new ProfileItem {
				FieldDescription = "Participation Status",
				FieldValue = profile.participantStatus != null ? profile.participantStatus : "N/A"
			}
			);

			ProfileList.Add (new ProfileItem {
				FieldDescription = "Participation Date",
				FieldValue = !profile.participationDate.Equals(DateTime.MinValue)  ? profile.participationDate.ToString("MM/dd/yyyy") : "N/A"
			}
			);

			var addressStringBuilder = new StringBuilder ();

			if (profile.participantAddress != null) {
				addressStringBuilder.Append (profile.participantAddress.addressLine1 != null ? profile.participantAddress.addressLine1 : "");
				addressStringBuilder.Append (" ");
				addressStringBuilder.Append (profile.participantAddress.city != null ? profile.participantAddress.city : "");
				addressStringBuilder.Append (", ");
				addressStringBuilder.Append (profile.participantAddress.state != null ? profile.participantAddress.state : "");
				addressStringBuilder.Append (" ");
				addressStringBuilder.Append (profile.participantAddress.zip != null ? profile.participantAddress.zip : "");


				ProfileList.Add (new ProfileItem {
					FieldDescription = "Phone",
					FieldValue = profile.participantAddress.phone != null ? profile.participantAddress.phone : "N/A"
				}
				);

				ProfileList.Add (new ProfileItem {
					FieldDescription = "Personal Email",
					FieldValue = profile.participantAddress.personalEmail != null ? profile.participantAddress.personalEmail : "N/A"
				}
				);



				ProfileList.Add (new ProfileItem {
					FieldDescription = "Work Email", 
					FieldValue = profile.participantAddress.workEmail != null ? profile.participantAddress.workEmail : "N/A"
				}
				);
			}

			if (profile.beneficiaryInfo != null && profile.beneficiaryInfo.benes != null) {
				ProfileList.Add (new ProfileItem {
					FieldDescription = "Beneficiary",
					FieldValue = profile.beneficiaryInfo.benes.Count.ToString ()
				}
				);
			}

			ProfileList.Add (new ProfileItem {
				FieldDescription = "Address",
				FieldValue = addressStringBuilder.ToString().Length > 0 ? addressStringBuilder.ToString() : "N/A"
			}
			);

			return ProfileList;
		}
	}
}

