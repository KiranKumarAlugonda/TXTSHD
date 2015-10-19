using System;
using System.Collections.Generic;

namespace TextShield.Shared
{
	public class LoginUpdateInfo
	{

        public bool success {
            get;
            set;
        }

        public bool strongPasswordReqInd {
            get;
            set;
        }

        public List<ErrorList> errorList {
            get;
            set;
        }
	}
}

