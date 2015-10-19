using System;
using Android.App;
using Android.Gms.Analytics;
using Android.Runtime;
using TextShield.Shared;
using com.massmutual.mobile.xamarin.shared.OAuth;
using System.Collections.Generic;
using Autofac;

namespace TextShield.Droid
{
	[Application]
	public class App : Application, IDataCache
	{
		public static IContainer Container { get; set; }

		public static AuthenticationManager authManager { get; set; }

		public static IRSContentRepository repo { get; set; }

		public Tracker tracker { get; set; }

		private OwinOAuthTicket _ticket;

		public OwinOAuthTicket Ticket { 
			get 
			{
				return _ticket;
			}
			set{
				Console.WriteLine ("Setting Ticket Value: " + value);
				_ticket = value; 
			} 
		}

		private Dictionary<DataCacheEnum, Object> cache;

		private static App instance;

		public static App Instance { get { return instance;}}

		private App(IntPtr h, JniHandleOwnership jho) : base(h, jho)
		{

		}

		public override void OnCreate()
		{
			base.OnCreate();
			instance = this;
			cache = new Dictionary<DataCacheEnum, object> ();

			var builder = new ContainerBuilder();

			builder.RegisterType<AuthenticationManager> ();
			builder.RegisterType<RSTokenEndpointConfig>().As<IOAuthTokenEndpointConfig>();

			builder.Register (c => new DroidContentRepository ()).As <IRSContentRepository> ();

			App.Container = builder.Build ();

			using (var scope = Container.BeginLifetimeScope ()) {
				authManager = Container.Resolve<AuthenticationManager> ();
			}
		}

		public bool TicketExpired()
		{
			if (this.Ticket == null || (DateTime.UtcNow > this.Ticket.Expires)) {
				return true;
			}

			return false;
		}

		public T GetCacheItem<T>(DataCacheEnum key)
		{
			if(cache.ContainsKey(key))
			{
				return (T) cache [key];
			}

			return default(T);
		}

		public void SetCacheItem(DataCacheEnum key, Object obj)
		{
			if (cache.ContainsKey (key)) {
				cache.Remove (key);
			}

			cache.Add (key, obj);
		}


		public void ClearCacheItem(DataCacheEnum key)
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

