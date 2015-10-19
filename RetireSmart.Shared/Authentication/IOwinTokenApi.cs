using System;
using System.Threading.Tasks;
using System.Collections.Generic;
using Refit;

namespace TextShield.Shared
{

	public interface IOwinTokenApi
	{
		[Post("/rest/owinoauth/OAuth/Token")]
		[Headers("Content-type: null", "Accept: application/json")]
		Task<OwinToken> GetToken([Body(BodySerializationMethod.UrlEncoded)] Dictionary<string, string> tokenRequest, [Header("Authorization")] string authorization);
	}
}

