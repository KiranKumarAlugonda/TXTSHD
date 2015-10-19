using System;

namespace TextShield.Shared
{
	public class AccountRequest
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

		public int ContextID {
			get;
			set;
		}
	}
}

