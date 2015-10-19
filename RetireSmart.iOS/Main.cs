using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;
using Xamarin;

namespace TextShield.iOS
{
    public class Application
    {
        // This is the main entry point of the application.
        static void Main(string[] args)
        {
			//Xamarin Insights Initialization
			Insights.Initialize ("b4e31b611905dab8dc632c4ea1d3832c16ab5634");

			//Xamarin Insights Initialization - PROD
			//Insights.Initialize ("0e3b20b0b43bae60a662cab98fd25f465876f19f");
            UIApplication.Main(args, null, "AppDelegate");
        }
    }
}