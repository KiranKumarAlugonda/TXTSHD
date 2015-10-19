using System;

namespace TextShield.Shared
{
    public class ChangePasswordRequest
    {
        public ChangePasswordRequest()
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
        public string CurrentPassword {
            get;
            set;
        }
        public string NewPassword {
            get;
            set;
        }
        public string ConfirmNewPassword {
            get;
            set;
        }
    }
}

