using System;
using Android.Widget;
using System.Collections.Generic;
using TextShield.Shared;
using Android.App;
using Android.Views;
using System.Linq;
using Android.Graphics;

namespace TextShield.Droid
{
	public class BalanceByInvestmentAdapter : BaseAdapter<BalanceByInvestmentViewModel>
	{
		Activity         context;
		private List<BalanceByInvestmentViewModel> Data;
		private int maxSourceRow = 0;
		BalanceByInvestmentViewModel maxViewModel;
		List<string> sourceNames;

		public BalanceByInvestmentAdapter(Activity context, BalanceInfo balanceInfo)
		{
			this.context     = context;
			this.Data = BalanceUtil.TransformBalanceData(balanceInfo);
			maxSourceRow = Data.Max (vm => vm.SourceAmounts.Count);
			maxViewModel = Data.First (vm => vm.SourceAmounts.Count == maxSourceRow);
			sourceNames = maxViewModel.SourceAmounts.Select (s => s.Key).ToList();
		}

		public override BalanceByInvestmentViewModel this[int position]
		{
			get
			{
				return Data[position];
			}
		}

		public override int Count
		{
			get
			{
				return Data.Count;
			}
		}

		public override long GetItemId(int position)
		{
			return position;
		}

		public override View GetView(int position, View convertView, ViewGroup parent)
		{
			var view = convertView;

			if (view == null)
			{
				view = context.LayoutInflater.Inflate(Resource.Layout.BalanceByInvestRow, parent, false);

				var layout = view.FindViewById<RelativeLayout> (Resource.Id.bal_invest_row_layout);

				var txt_investment = view.FindViewById<TextView>(Resource.Id.txt_investment_lbl);

				var sourceRowList =  new List<Tuple<TextView, TextView>> ();

				var tenDPinPixels = PixelUtil.GetPixelFromDP (10.0f, context.Resources);
				var fiveDPinPixels = PixelUtil.GetPixelFromDP (5.0f, context.Resources);

				txt_investment.Id = 1;

				var currentId = 1;

				for (var x = 1; x <= maxSourceRow; x++) {
					var sourceLabelLayout = new RelativeLayout.LayoutParams (Android.Widget.RelativeLayout.LayoutParams.WrapContent,
						Android.Widget.RelativeLayout.LayoutParams.WrapContent);

					var sourceAmountLayout = new RelativeLayout.LayoutParams (Android.Widget.RelativeLayout.LayoutParams.WrapContent,
						Android.Widget.RelativeLayout.LayoutParams.WrapContent);

					var txt_source = new TextView (context);
					var txt_amount = new TextView (context);

					txt_source.SetTextSize(Android.Util.ComplexUnitType.Sp, 14);
					txt_amount.SetTextSize(Android.Util.ComplexUnitType.Sp, 14);

					txt_source.SetTextColor (context.Resources.GetColor(Resource.Color.rs_custom_black));

					txt_source.Id = currentId + 1;

					sourceLabelLayout.LeftMargin = tenDPinPixels;

					sourceLabelLayout.AddRule (LayoutRules.AlignParentLeft);
					sourceLabelLayout.AddRule (LayoutRules.Below, currentId);

					sourceAmountLayout.RightMargin = tenDPinPixels;

					sourceLabelLayout.TopMargin = fiveDPinPixels;
					sourceAmountLayout.TopMargin = fiveDPinPixels;

					sourceAmountLayout.AddRule (LayoutRules.AlignParentRight);
					sourceAmountLayout.AddRule (LayoutRules.Below, currentId);

					if (x == maxSourceRow) {
						sourceLabelLayout.BottomMargin = tenDPinPixels;
						sourceAmountLayout.BottomMargin = tenDPinPixels;
					}

					layout.AddView (txt_source, sourceLabelLayout);
					layout.AddView (txt_amount, sourceAmountLayout);

					sourceRowList.Add (new Tuple<TextView, TextView> (txt_source, txt_amount));

					currentId++;
				}

				view.Tag = new BalanceByInvestmentViewHolder () { FundName = txt_investment, 
					SourceAmounts = sourceRowList
				};
			}

			var holder = (BalanceByInvestmentViewHolder)view.Tag;

			holder.FundName.Text = Data[position].FundName;

			var s = 0;

			foreach (var name in sourceNames) {
				holder.SourceAmounts[s].Item1.Text = name;

				var amount = 0.00;

				if (Data[position].SourceAmounts.ContainsKey (name)) {
					amount = Data[position].SourceAmounts [name];
				}
				holder.SourceAmounts [s].Item2.SetTextColor (context.Resources.GetColor(Resource.Color.green_4));
				holder.SourceAmounts[s].Item2.Text = String.Format ("{0:C}", amount);
				s++;
			}

			return view;
		}
	}
}

