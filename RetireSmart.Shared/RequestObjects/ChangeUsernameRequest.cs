using System;

namespace TextShield.Shared
{
    public class ChangeUsernameRequest
    {
        public ChangeUsernameRequest()
        {
        }
        public long SponsorID {
            get;
            set;
        }
        public long PlanSeqNr {
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
        public string NewUsername
        {
            get;
            set;
        }
        public string ConfirmNewUsername
        {
            get;
            set;
        }
    }
}

