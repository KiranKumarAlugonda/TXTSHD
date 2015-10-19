using System;
using Autofac;
using TextShield.Shared;
using com.massmutual.mobile.xamarin.shared.OAuth;

namespace TextShield.iOS
{
	public class App
	{
		public static IContainer Container { get; set; }
		public static AuthenticationManager authManager { get; set; }

		public static void Initialize()
		{
			var builder = new ContainerBuilder();

			builder.RegisterInstance(new RSTokenEndpointConfig()).As<IOAuthTokenEndpointConfig>();
			builder.RegisterType<AuthenticationManager> ();

			App.Container = builder.Build ();

			using (var scope = Container.BeginLifetimeScope ()) {
				authManager = Container.Resolve<AuthenticationManager> ();
			}
		}
	}
}

