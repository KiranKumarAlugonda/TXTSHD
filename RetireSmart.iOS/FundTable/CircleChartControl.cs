using System;
using UIKit;
using CoreGraphics;
using System.Collections.Generic;
using Foundation;
using System.ComponentModel;
using System.Linq;
using TextShield.Shared;

namespace TextShield.iOS
{
	public enum TableTypeMode
	{
		None,
		TableView,
		Static
	}

	public enum NavigationType
	{
		Self,
		Detail
	}

	public enum ChartSort
	{
		Ascending,
		Descending
	}

	[Register("CircleChartControl"), DesignTimeVisible(true)]
	public class CircleChartControl : UIControl
	{
		public List<IChartable> Data { get; set; }

		private NavigationType navType = NavigationType.Self;
		private TableTypeMode tableType = TableTypeMode.None;
		private ChartSort sortOrder = ChartSort.Ascending;
		private string chartTitle = "Dashboard";
	
		UIViewController vc;
		CircleGraphView CircleGraph;
		UITableView ChartTableView;

		[Export("NavigationType"), Browsable(true)]
		public NavigationType NavType
		{
			get{
				return navType;
			}
			set
			{
				navType = value;
			}
		}


		[Export("TableDisplayType"), Browsable(true)]
		public TableTypeMode TableType
		{
			get{
				return tableType;
			}
			set
			{
				tableType = value;
				SetNeedsDisplay();
			}
		}

		[Export("SortOrder"), Browsable(true)]
		public ChartSort SortOrder
		{
			get{
				return sortOrder;
			}
			set {
				sortOrder = value;
				SetNeedsDisplay ();
			}
		}

		[Export("ChartTitle"), Browsable(true)]
		public string ChartTitle {
			get {
				return chartTitle;
			}
			set {
				chartTitle = value;
			}
		}

		[Export("GraphLineThickness"), Browsable(true)]
		public float GraphLineThickness { get; set; } = 10.0f;

		public CircleChartControl (UIViewController tvc)
		{
			vc = tvc;
		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			CGRect chartFrame;

			if (this.Frame.Width > 320) {
				chartFrame = new CGRect (0, 0, this.Frame.Width, this.Frame.Height / 2);
			} else {
				chartFrame = new CGRect (0, 0, this.Frame.Width, this.Frame.Height / 2 - 80);
			}

			Data = Data.OrderByDescending (x => x.Amount).ToList ();

			CircleGraph = new CircleGraphView (vc);
			CircleGraph.Frame = chartFrame;
			CircleGraph.Data = Data;
			CircleGraph.GraphLineWidth = GraphLineThickness;

			CircleGraph.navType = navType;

			switch (TableType) {
			case TableTypeMode.None:
				this.AddSubview (CircleGraph);
				break;
			case TableTypeMode.TableView:
				var tableSource = new ChartTableViewSource (vc, this.ChartTitle);
				tableSource.Data = Data;
				tableSource.navType = navType;
				ChartTableView = new UITableView (chartFrame);
				ChartTableView.ScrollEnabled = true;
				ChartTableView.Source = tableSource;
				ChartTableView.SeparatorInset = new UIEdgeInsets (0, 15, 0, 15);

				if (vc.TabBarController != null && vc.TabBarController.TabBar.Frame.Height > 0) {
					ChartTableView.ContentInset = new UIEdgeInsets (0, 0, vc.TabBarController.TabBar.Frame.Height, 0);
				}
					
				if (ChartTableView != null) {
					this.AddSubview (ChartTableView);
				}
				break;
			default:
				break;
			}
		}

	}
}

