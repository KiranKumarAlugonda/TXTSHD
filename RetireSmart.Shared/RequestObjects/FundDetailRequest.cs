 using System;

namespace TextShield.Shared
{
	public class FundDetailRequest
	{
		public long ParticipantID {
			get;
			set;
		}

		public long PlanSeqNr {
			get;
			set;
		}

		public long SponsorID {
			get;
			set;
		}

		public long SubscriberID {
			get;
			set;
		}

		public string InvContractType {
			get;
			set;
		}

		public long FundSeqNr {
			get;
			set;
		}

		public long InvProviderId {
			get;
			set;
		}

		public int ContextID {
			get;
			set;
		}
	}
}

