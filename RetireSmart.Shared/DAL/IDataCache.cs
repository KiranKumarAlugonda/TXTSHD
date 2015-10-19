using System;

namespace TextShield.Shared
{
	public interface IDataCache
	{
		T GetCacheItem<T> (DataCacheEnum key);
		void SetCacheItem (DataCacheEnum key, Object obj);
		void ClearCacheItem (DataCacheEnum key);
		void ClearCache();
	}
}

