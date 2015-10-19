using System;
using System.Collections.Generic;
using TextShield.Shared;

namespace TextShield.Shared
{
	public class Investments
	{
		public long ParticipantID {
			get;
			set;
		}

		public long SubsriberID {
			get;
			set;
		}

		public long PlanID {
			get;
			set;
		}

		public long SponsorID {
			get;
			set;
		}

		public double LastContribAmount {
			get;
			set;
		}

		public DateTime LastContribDate {
			get;
			set;
		}

		public List<Source> Sources {
			get; 
			set;
		}
	}
}

