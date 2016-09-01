using Android.App;
using Android.OS;
using Android.Support.V7.Widget;
using Android.Support.V7.App;
using Android.Support.Design.Widget;
using Android.Views;
using System;
using Android.Widget;
using Android.Content;
using System.Collections.Generic;
using Economic.EconFeedService.Models;
using Android.Support.V4.Widget;

namespace EconFeed.Droid {
	[Activity(Label = "EconFeed", MainLauncher = true, Icon = "@mipmap/icon")]
	public class MainActivity : AppCompatActivity {

		public const int CREATE_POST_REQUEST_CODE = 1;

		RecyclerView recyclerView;
		FloatingActionButton fab;
		SwipeRefreshLayout refreshLayout;

		protected override void OnCreate(Bundle savedInstanceState) {
			base.OnCreate(savedInstanceState);

			SetContentView(Resource.Layout.Main);

			SetupFabButton();
			SetupPostList();
			SetupRefreshLayout();
		}

		protected override void OnResume() {
			base.OnResume();

			UpdateData();
		}

		private void SetupPostList() {
			recyclerView = FindViewById(Resource.Id.recyclerView) as RecyclerView;
			recyclerView.SetItemAnimator(new DefaultItemAnimator());
			recyclerView.SetLayoutManager(new LinearLayoutManager(ApplicationContext));
			recyclerView.SetAdapter(new PostAdapter(new List<Post>()));
			recyclerView.AddOnScrollListener(new RecylerViewOnScrollListener() { fab = fab });
		}

		private void SetupFabButton() {
			fab = FindViewById(Resource.Id.fab) as FloatingActionButton;

			fab.Click += delegate {
				var intent = new Intent(this, typeof(CreatePostActivity));
				StartActivityForResult(intent, CREATE_POST_REQUEST_CODE);
			};
		}

		private void SetupRefreshLayout() {
			refreshLayout = FindViewById(Resource.Id.activity_main_swipe_refresh_layout) as SwipeRefreshLayout;
			refreshLayout.Refresh += delegate {
				UpdateData();
			};
		}

		private async void UpdateData() {
			var posts = await FeedManager.Get();
			posts.Sort((p1, p2) => p2.Created.CompareTo(p1.Created));

			var adapter = recyclerView.GetAdapter() as PostAdapter;
			adapter.posts = posts;
			adapter.NotifyItemInserted(0);
			adapter.NotifyDataSetChanged();

			refreshLayout.Refreshing = false;
		}

		//protected override void OnActivityResult(int requestCode, Result resultCode, Intent data) {
		//	base.OnActivityResult(requestCode, resultCode, data);

		//	if (requestCode == CREATE_POST_REQUEST_CODE) {
		//		if (resultCode == Result.Ok) {
		//			Upd
		//		}
		//	}
		//}
	}

	public class RecylerViewOnScrollListener : RecyclerView.OnScrollListener {

		public FloatingActionButton fab;

		public override void OnScrolled(RecyclerView recyclerView, int dx, int dy) {
			base.OnScrolled(recyclerView, dx, dy);

			if (dy > 0 && fab.IsShown) {
				fab.Hide();
			} else if (dy < 0 && !fab.IsShown) {
				fab.Show();
			}
		}
	}
}
