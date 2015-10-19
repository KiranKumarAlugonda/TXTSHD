using System;
using Newtonsoft.Json;

namespace TextShield.Shared
{
	public class AccountInfo
	{

		public DateTime balanceValDate {
			get;
			set;
		}

		[JsonProperty("participantId")]
		public long ParticipantID {
			get;
			set;
		}

		[JsonProperty("planSeqnr")]
		public long PlanSeqNr {
			get;
			set;
		}

		[JsonProperty("sponsorID")]
		public long SponsorID {
			get;
			set;
		}

		[JsonProperty("subscriberBalance")]
		public double Balance {
			get;
			set;
		}

		[JsonProperty("subscriberId")]
		public long SubscriberID {
			get;
			set;
		}

		[JsonProperty("subscriberName")]
		public string AccountName {
			get;
			set;
		}

		[JsonProperty("contractTypeCode")]
		public string ContractTypeCode {
			get;
			set;
		}

		[JsonProperty("contractTypeGrpCode")]
		public string ContractTypeGrpCode { get; set; }

		[JsonProperty("ContextID")]
		public int ContextID {
			get;
			set;
		}
	}
}

