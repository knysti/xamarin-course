using Android.App;
using Android.Widget;
using Android.OS;

namespace econFeed.Droid {
	[Activity(Label = "econ Feed", MainLauncher = true, Icon = "@mipmap/icon")]
	public class MainActivity : Activity {
		int count = 1;

		protected override void OnCreate(Bundle savedInstanceState) {
			base.OnCreate(savedInstanceState);

			// Set our view from the "main" layout resource
			SetContentView(Resource.Layout.FeedListLayout);

			var list = FindViewById(Resource.Id.feed_list) as ListView;
			list.Adapter = 
		}
	}
}


