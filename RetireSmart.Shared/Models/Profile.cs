using System;
using System.Collections.Generic;
using System.Text;
using Newtonsoft.Json.Serialization;
using Newtonsoft.Json;

namespace TextShield.Shared
{
	public class Profile
	{
		public string firstName {
			get;
			set;
		}

		public string lastName {
			get;
			set;
		}

		public string suffix {
			get;
			set;
		}

		public string maritalStatus {
			get;
			set;
		}

		[JsonProperty(NullValueHandling=NullValueHandling.Ignore)]
		public DateTime dob {
			get;
			set;
		}

		[JsonProperty(NullValueHandling=NullValueHandling.Ignore)]
		public DateTime doe {
			get;
			set;
		}

		[JsonProperty(NullValueHandling=NullValueHandling.Ignore)]
		public DateTime doh {
			get;
			set;
		}

		public Address participantAddress {
			get;
			set;
		}

		public string participantStatus {
			get;
			set;
		}

		[JsonProperty(NullValueHandling=NullValueHandling.Ignore)]
		public DateTime participationDate {
			get;
			set;
		}

		public BeneInfo beneficiaryInfo {
			get;
			set;
		}


		public string GetFullName()
		{
			var builder = new StringBuilder();

			builder.Append(firstName);
			builder.Append(" ");
			builder.Append (lastName);
			builder.Append (" ");
			builder.Append (suffix);

			return builder.ToString ();
		}
	}

	public class BeneInfo
	{
		public List<Beneficiary> benes {get; set;}
	}

	public class Beneficiary
	{
		public string benficiaryName {
			get;
			set;
		}

		public double percentage {
			get;
			set;
		}

		public string relationship {
			get;
			set;
		}

		public string ssn {
			get;
			set;
		}
	}

	public class Address
	{
		public string addressLine1 {
			get;
			set;
		}

		public string addressLine2 {
			get;
			set;
		}

		public string addressLine3 {
			get;
			set;
		}

		public string city {
			get;
			set;
		}

		public string personalEmail {
			get;
			set;
		}

		public string phone {
			get;
			set;
		}

		public string state {
			get;
			set;
		}

		public string workEmail {
			get;
			set;
		}

		public string zip {
			get;
			set;
		}

	}


}


