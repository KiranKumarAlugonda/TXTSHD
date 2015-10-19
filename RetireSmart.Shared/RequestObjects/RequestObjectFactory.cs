using System;

namespace TextShield.Shared
{
	public class RequestObjectFactory
	{
		public static AccountRequest GetRequestObject(AccountInfo acct)
		{
			return new AccountRequest {
				SubscriberID = acct.SubscriberID,
				ParticipantID = acct.ParticipantID,
				PlanSeqNr = acct.PlanSeqNr,
				SponsorID = acct.SponsorID,
				ContextID = acct.ContextID
			};
		}

		public static FundDetailRequest GetFundDetailRequestObject(AccountInfo acct, AccountFund fund)
		{
			return new FundDetailRequest
			{
				ParticipantID = acct.ParticipantID,
				SubscriberID = acct.SubscriberID,
				SponsorID = acct.SponsorID,
				PlanSeqNr = acct.PlanSeqNr,
				FundSeqNr = fund.fundSeqnr,
				InvProviderId = fund.invProviderId,
				InvContractType = acct.ContractTypeCode,
				ContextID = acct.ContextID
			};
		}

        //Change Pin Request 
        public static ChangePinRequest GetChangePinRequestObject(AccountInfo acct,string deviceId,string currentPin, string newPin, string confirmNewPin)
        {
            return new ChangePinRequest
            {
                SponsorID = acct.SponsorID,
                SubscriberID = acct.SubscriberID,
                PlanSeqnr = acct.PlanSeqNr,
                ParticipantID = acct.ParticipantID,
                ContextID = acct.ContextID,
                SessionID = deviceId,
                CurrentPin = currentPin,
                NewPin = newPin,
                ConfirmNewPin = confirmNewPin
            };
        }

        //Change Username Request 
        public static ChangeUsernameRequest GetChangeUsernameRequestObject(AccountInfo acct,string deviceId, string newUsername, string confirmNewUsername)
        {
            return new ChangeUsernameRequest
            {
                SponsorID = acct.SponsorID,
                PlanSeqNr = acct.PlanSeqNr,
                SubscriberID = acct.SubscriberID,
                ParticipantID = acct.ParticipantID,
                ContextID = acct.ContextID,
                SessionID = deviceId,
                NewUsername = newUsername,
                ConfirmNewUsername = confirmNewUsername
            };
        }

        //Change Password Request 
        public static ChangePasswordRequest GetChangePasswordRequestObject(AccountInfo acct,string deviceId,string currentPassword, string newPassword, string confirmNewPassword)
        {
            return new ChangePasswordRequest
            {
                SponsorID = acct.SponsorID,
                PlanSeqnr = acct.PlanSeqNr,
                SubscriberID = acct.SubscriberID,
                ParticipantID = acct.ParticipantID,
                ContextID = acct.ContextID,
                SessionID = deviceId ,
                CurrentPassword = currentPassword,
                NewPassword = newPassword,
                ConfirmNewPassword = confirmNewPassword
            };
        }

        //Change Pin hardening Request
        public static PasswordIndRequest GetStrongPasswordIndObject(AccountInfo acct ,string deviceId){
            return new PasswordIndRequest
            {
                SponsorID = acct.SponsorID,
                PlanSeqnr = acct.PlanSeqNr,
                SubscriberID = acct.SubscriberID,
                ParticipantID = acct.ParticipantID,
                ContextID = acct.ContextID,
                SessionID = deviceId ,
             };
          }
	}
}

