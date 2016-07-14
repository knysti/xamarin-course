using System;
using Android.Support.V7.Widget;
using Android.Views;
using Android.Widget;

namespace EconFeed.Droid
{
	public class FeedRecyclerViewAdapter : RecyclerView.Adapter
	{

		private string[] dataSet;

		public FeedRecyclerViewAdapter(string[] dataSet)
		{
			this.dataSet = dataSet;
		}

		public override int ItemCount
		{
			get
			{
				return dataSet.Length;
			}
		}

		public override void OnBindViewHolder(RecyclerView.ViewHolder holder, int position)
		{
			(holder as ViewHolder).TitleView.SetText(dataSet[position], TextView.BufferType.Normal);
		}

		public override RecyclerView.ViewHolder OnCreateViewHolder(ViewGroup parent, int viewType)
		{
			View v = LayoutInflater.From(parent.Context)
			                       .Inflate(Resource.Layout.list_item_feed, parent, false);
			ViewHolder vh = new ViewHolder(v);
			return vh;
		}


		// Provide a reference to the type of views that you are using (custom ViewHolder)
		public class ViewHolder : RecyclerView.ViewHolder
		{
			private TextView titleView;

			public TextView TitleView
			{
				get { return titleView; }
			}

			public ViewHolder(View v) : base(v)
			{
				titleView = (TextView)v.FindViewById(Resource.Id.title);
			}
		}
	}
}

