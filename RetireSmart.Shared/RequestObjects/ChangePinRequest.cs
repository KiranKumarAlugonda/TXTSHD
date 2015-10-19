using System;

namespace TextShield.Shared
{
    public class ChangePinRequest
    {
        public long ParticipantID {
            get;
            set;
        }

        public long PlanSeqnr {
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

        public string CurrentPin {
            get;
            set;
        }

        public string NewPin {
            get;
            set;
        }

        public string SessionID {
            get;
            set;
        }

        public string ConfirmNewPin {
            get;
            set;
        }

        public int ContextID {
            get;
            set;
        }
    }
}

