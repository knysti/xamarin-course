using System;
using System.Collections.Generic;
using Economic.EconFeedService.Models;
using System.Net;
using System.Threading.Tasks;
using System.IO;
using Newtonsoft.Json;

namespace EconFeed {
	public class FeedManager {
		public static string url = "http://econ-feed-service.staging.e-conomic.ws";

		public static WebRequest BaseRequest(String path) {
			var request = (HttpWebRequest) WebRequest.Create(url + path);
			request.Accept = "application/json";
			request.ContentType = "application/json";
			return request;
		}

		public async static Task<List<Post>> Get() {
			var request = BaseRequest("/post");
			request.Method = "GET";

			var response = await request.GetResponseAsync();

			using (var sr = new StreamReader(response.GetResponseStream())) {
				var json = sr.ReadToEnd();
				var posts = JsonConvert.DeserializeObject<List<Post>>(json);
				FeedStore.Feed = posts;
				return posts;
			}
		}

		public async static Task<Post> Post(Post post) {
			var request = BaseRequest("/post");
			request.Method = "POST";

			using (var rs = request.GetRequestStream()) {
				using (var sw = new StreamWriter(rs)) {
					var json = JsonConvert.SerializeObject(post);
					sw.Write(json);
				}
			}

			var response = await request.GetResponseAsync();

			using (var sr = new StreamReader(response.GetResponseStream())) {
				var json = sr.ReadToEnd();
				var returnedPost = JsonConvert.DeserializeObject<Post>(json);
				FeedStore.Feed.Add(returnedPost);
				return returnedPost;
			}
		}
	}
}
