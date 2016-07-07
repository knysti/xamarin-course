using Economic.EconFeedService.Models;

namespace econFeed {
	public class FeedManager : Manager {
		public void loadFeeds(RestClient.Callback success, RestClient.Callback failure) {
			var path = "post";
			loadObjects<Post>(path, success, failure);
		}
	}
}

