using Economic.EconFeedService.Models;
using Newtonsoft.Json;

namespace econFeed {
	public class Manager {
		public void loadObjects<T>(string path, RestClient.Callback success, RestClient.Callback failure) {
			new RestClient().Get(path, (response, data) => {
				dynamic posts = null;
				if (data != null) {
					posts = JsonConvert.DeserializeObject<T[]>(data);
				}
				if (success != null) {
					success(response, posts);
				}
			}, (response, data) => {
				if (failure != null) {
					failure(response, data);
				}
			});
		}
	}
}

