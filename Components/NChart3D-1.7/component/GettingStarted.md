<h2>Quick Start for iOS</h2>

<p>To draw a simple chart in iOS, use the following code:</p>

<pre><code>public class ColumnChart2DViewController : UIViewController, INChartSeriesDataSource
{
    public override void LoadView ()
    {
        // Create a chart view that will display the chart.
        View = new NChartView ();
        // Paste your license key here.
        view.Chart.LicenseKey = "";
        // Create series.
        NChartColumnSeries series = new NChartColumnSeries ();
        series.Brush = NChartSolidColorBrush.SolidColorBrushWithColor (UIColor.Red);
        // Set data source.
        series.DataSource = this;
        // Add series to the chart.
        view.Chart.AddSeries (series);
        // Update data in the chart.
        view.Chart.UpdateData ();
        // Set chart view to the controller.
        this.View = View;
    }
    // Get points for the series.
    public NChartPoint[] SeriesDataSourcePointsForSeries (NChartSeries series)
    {
        // Create points with some data for the series.
        List<NChartPoint> result = new List<NChartPoint> ();
        for (int i = 0; i <= 10; ++i) {
            // You can use any custom data source. For example, use (new Random()).Next(30)
            NChartPointState state = NChartPointState.PointStateAlignedToXWithXY (i, Core.MyDataSource.NextValue (30));
            result.Add (NChartPoint.PointWithState (state, series));
        }
        return result.ToArray ();
    }
    // Get name of the series.
    public string SeriesDataSourceNameForSeries (NChartSeries series)
    {
        return "My series";
    }
    // If you don't need to customaze bitmap in the series, return null.
    public UIImage SeriesDataSourceImageForSeries (NChartSeries series) { return null; }
}
</code></pre>

<h2>Documentation for iOS</h2>

<ul>
<li>Create the project with NChart3D step by step following the <a href="http://nchart3d.com/nchart-doc/xamarin/tutorial.html">Tutorial</a>.</li>
<li>Explore the NChart3D API using the <a href="http://nchart3d.com/nchart-doc/xamarin/index.html">API Reference</a>.</li>
</ul>

<h2>Quick Start for Android</h2>

<p>To draw a simple chart in Android, use the following code:</p>

<pre><code>public class MainActivity : Activity, NChartSeries.IDataSource
{
    NChartView view;
    protected override void OnCreate (Bundle bundle)
    {
        base.OnCreate (bundle);
        SetContentView (Resource.Layout.Main);
        // You should have the tag com.nulana.NChart.NChartView containing property android:id="@+id/nchart3dview" in your layout file.
        view = FindViewById<NChartView> (Resource.Id.nchart3dview);
        // Paste your license key here.
        view.Chart.LicenseKey = "";
        // Create series.
        NChartColumnSeries series = new NChartColumnSeries ();
        series.Brush = new NChartSolidColorBrush (Color.Red);
        // Set data source.
        series.DataSource = this;
        // Add series to the chart.
        view.Chart.AddSeries (series);
        // Update data in the chart.
        view.Chart.UpdateData ();
    }
    // Get points for the series.
    public NChartPoint[] PointsForSeries (NChartSeries series)
    {
        // Create points with some data for the series.
        List<NChartPoint> result = new List<NChartPoint> ();
        for (int i = 0; i <= 10; ++i) {
            // You can use any custom data source. For example, use (new Random()).Next(30)
            NChartPointState state = NChartPointState.PointStateAlignedToXWithXY (i, Core.MyDataSource.NextValue (30));
            result.Add (new NChartPoint (state, series));
        }
        return result.ToArray ();
    }
    // Get name of the series.
    public string NameForSeries (NChartSeries series)
    {
        return "My series";
    }
    // If you don't need to customaze bitmap in the series, return null.
    public Bitmap BitmapForSeries (NChartSeries series) { return null; }
}
</code></pre>

<h2>Documentation for Android</h2>

<ul>
<li>Create the project with NChart3D step by step following the <a href="http://nchart3d.com/nchart-android-doc/xamarin/tutorial.html">Tutorial</a>.</li>
<li>Explore the NChart3D API using the <a href="http://nchart3d.com/nchart-android-doc/xamarin/index.html">API Reference</a>.</li>
</ul>

<h2>Contact</h2>

<ul>
<li>If you have any question, please contact our <a href="http://nchart3d.com/support">support</a>.</li>
<li>Keep in touch visiting our <a href="https://www.facebook.com/nchart3d">Blog</a> and following us on <a href="https://twitter.com/nchart3d">Twitter</a>.</li>
</ul>

<h2>Legal</h2>

<ul>
<li><a href="http://nchart3d.com/tos">Terms of Service</a>.</li>
</ul>
