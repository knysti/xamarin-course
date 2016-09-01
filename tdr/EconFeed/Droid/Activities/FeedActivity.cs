
using System;
using System.Net.Http;
using Android.App;
using Android.OS;
using Android.Support.V7.App;
using Android.Support.V7.Widget;

namespace EconFeed.Droid
{
	[Activity(Label = "EconFeed", MainLauncher = true, Icon = "@mipmap/icon")]
	public class FeedActivity : AppCompatActivity
	{
		public RecyclerView recyclerView;
		public RecyclerView.Adapter adapter;
		public RecyclerView.LayoutManager layoutManager;
		public string[] dataSet;

		protected override void OnCreate(Bundle savedInstanceState)
		{
			base.OnCreate(savedInstanceState);
			SetContentView(Resource.Layout.activity_feed);
			InitializeDataSet();
			InitializeRecyclerView();
		}

		void InitializeRecyclerView()
		{
			recyclerView = FindViewById<RecyclerView>(Resource.Id.feed_recycler_view);
			// A LinearLayoutManager is used here, this will layout the elements in a similar fashion
			// to the way ListView would layout elements. The RecyclerView.LayoutManager defines how the
			// elements are laid out.
			layoutManager = new LinearLayoutManager(this);
			recyclerView.SetLayoutManager(layoutManager);


			adapter = new FeedRecyclerViewAdapter(dataSet);
			// Set CustomAdapter as the adapter for RecycleView
			recyclerView.SetAdapter(adapter);
		}

		void InitializeDataSet()
		{
			dataSet = new string[60];
			for (int i = 0; i < 60; i++)
			{
				dataSet[i] = "This is element #" + i;
			}
		}
}
}

