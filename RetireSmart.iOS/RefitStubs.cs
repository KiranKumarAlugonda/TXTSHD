﻿﻿using System;
using System.Net.Http;
using System.Collections.Generic;
using System.Linq;
using Refit;
using System.Threading.Tasks;

/* ******** Hey You! *********
 *
 * This is a generated file, and gets rewritten every time you build the
 * project. If you want to edit it, you need to edit the mustache template
 * in the Refit package */

namespace RefitInternalGenerated
{
    [AttributeUsage (AttributeTargets.Class | AttributeTargets.Struct | AttributeTargets.Enum | AttributeTargets.Constructor | AttributeTargets.Method | AttributeTargets.Property | AttributeTargets.Field | AttributeTargets.Event | AttributeTargets.Interface | AttributeTargets.Delegate)]
    sealed class PreserveAttribute : Attribute
    {
#pragma warning disable 0649
        //
        // Fields
        //
        public bool AllMembers;

        public bool Conditional;
#pragma warning restore 0649
    }
}

namespace TextShield.Shared
{
    using RefitInternalGenerated;

    [Preserve]
    public partial class AutoGeneratedIRSContentApi : IRSContentApi
    {
        public HttpClient Client { get; protected set; }
        readonly Dictionary<string, Func<HttpClient, object[], object>> methodImpls;

        public AutoGeneratedIRSContentApi(HttpClient client, IRequestBuilder requestBuilder)
        {
            methodImpls = requestBuilder.InterfaceHttpMethods.ToDictionary(k => k, v => requestBuilder.BuildRestResultFuncForMethod(v));
            Client = client;
        }

        public virtual Task<List<AccountInfo>> GetAccounts(string authorization)
        {
            var arguments = new object[] { authorization };
            return (Task<List<AccountInfo>>) methodImpls["GetAccounts"](Client, arguments);
        }

        public virtual Task<DashboardInfo> GetDashboard(AccountRequest acct,string authorization)
        {
            var arguments = new object[] { acct,authorization };
            return (Task<DashboardInfo>) methodImpls["GetDashboard"](Client, arguments);
        }

        public virtual Task<BalanceInfo> GetBalance(AccountRequest acct,string authorization)
        {
            var arguments = new object[] { acct,authorization };
            return (Task<BalanceInfo>) methodImpls["GetBalance"](Client, arguments);
        }

        public virtual Task<Profile> GetProfile(AccountRequest acct,string authorization)
        {
            var arguments = new object[] { acct,authorization };
            return (Task<Profile>) methodImpls["GetProfile"](Client, arguments);
        }

        public virtual Task<FundPerformance> GetFundDetail(FundDetailRequest acct,string authorization)
        {
            var arguments = new object[] { acct,authorization };
            return (Task<FundPerformance>) methodImpls["GetFundDetail"](Client, arguments);
        }

        public virtual Task<LoginUpdateInfo> ChangeUsername(ChangeUsernameRequest username,string authorization)
        {
            var arguments = new object[] { username,authorization };
            return (Task<LoginUpdateInfo>) methodImpls["ChangeUsername"](Client, arguments);
        }

        public virtual Task<LoginUpdateInfo> ChangePassword(ChangePasswordRequest password,string authorization)
        {
            var arguments = new object[] { password,authorization };
            return (Task<LoginUpdateInfo>) methodImpls["ChangePassword"](Client, arguments);
        }

        public virtual Task<LoginUpdateInfo> ChangePin(ChangePinRequest acct,string authorization)
        {
            var arguments = new object[] { acct,authorization };
            return (Task<LoginUpdateInfo>) methodImpls["ChangePin"](Client, arguments);
        }

        public virtual Task<LoginUpdateInfo> GetStrongPasswordInd(PasswordIndRequest passwordInd,string authorization)
        {
            var arguments = new object[] { passwordInd,authorization };
            return (Task<LoginUpdateInfo>) methodImpls["GetStrongPasswordInd"](Client, arguments);
        }

    }
}

namespace TextShield.Shared
{
    using RefitInternalGenerated;

    [Preserve]
    public partial class AutoGeneratedIOwinTokenApi : IOwinTokenApi
    {
        public HttpClient Client { get; protected set; }
        readonly Dictionary<string, Func<HttpClient, object[], object>> methodImpls;

        public AutoGeneratedIOwinTokenApi(HttpClient client, IRequestBuilder requestBuilder)
        {
            methodImpls = requestBuilder.InterfaceHttpMethods.ToDictionary(k => k, v => requestBuilder.BuildRestResultFuncForMethod(v));
            Client = client;
        }

        public virtual Task<OwinToken> GetToken(Dictionary<string, string> tokenRequest,string authorization)
        {
            var arguments = new object[] { tokenRequest,authorization };
            return (Task<OwinToken>) methodImpls["GetToken"](Client, arguments);
        }

    }
}

