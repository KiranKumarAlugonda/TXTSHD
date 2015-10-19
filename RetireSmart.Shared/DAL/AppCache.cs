using System;
using com.massmutual.mobile.xamarin.shared.OAuth;
using System.Collections.Generic;

namespace TextShield.Shared
{
	public class AppCache
	{
		static readonly Lazy<AppCache> instance = new Lazy<AppCache> (() => new AppCache () { cache = new Dictionary<AppCacheKey, Object> ()});
		private Dictionary<AppCacheKey, Object> cache;
        public string CurrentUsername;
        public string CurrentPassword;
        public string CurrentPin;
        public bool CanChangePassword;

       	public static AppCache Instance
		{
			get 
			{ 
				return instance.Value; 
			}
		}

		public OwinOAuthTicket Ticket {
			get;
			set;
		}


		public enum AppCacheKey
		{
			CURRENTACCOUNT,
			ACCOUNTS,
			DASHBOARD,
			BALANCES,
			PROFILE
		}

		
		public T GetCacheItem<T>(AppCacheKey key)
		{
			if(cache.ContainsKey(key))
			{
				return (T) cache [key];
			}

			return default(T);
		}

		public void SetCacheItem(AppCacheKey key, Object obj)
		{
			if (cache.ContainsKey (key)) {
				cache.Remove (key);
			}

			cache.Add (key, obj);
		}


		public void ClearCacheItem(AppCacheKey key)
		{
			if (cache.ContainsKey (key)) {
				cache.Remove (key);
			}
		}

		public void ClearCache()
		{
			cache.Clear ();
		}
	}
}

