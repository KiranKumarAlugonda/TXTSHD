using System;

namespace TextShield.Shared
{
    public class PasswordIndRequest
    {
        public PasswordIndRequest()
        {
        }
        public long SponsorID {
            get;
            set;
        }
        public long PlanSeqnr {
            get;
            set;
        }
        public long SubscriberID {
            get;
            set;
        }
        public long ParticipantID {
            get;
            set;
        }
        public long ContextID {
            get;
            set;
        }
        public string SessionID {
            get;
            set;
        }
    }
}

