﻿using System;

namespace TextShield.Shared
{
	public class IOAuthTicket
	{
		public string access_token {
			get;
			set;
		}

		public object scope {
			get;
			set;
		}

		public int expires_in {
			get;
			set;
		}

		public string token_type {
			get;
			set;
		}
	}
}

