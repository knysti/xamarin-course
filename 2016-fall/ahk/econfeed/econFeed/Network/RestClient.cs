using System;
using System.IO;
using System.Net;
using System.Threading.Tasks;

namespace econFeed {
	public class RestClient {

		public delegate void Callback(HttpWebResponse response, dynamic data);

		String Endpoint = "http://econ-feed-service.staging.e-conomic.ws";

		private HttpWebRequest BuildRequest(string path) {
			var request = (HttpWebRequest)WebRequest.Create(string.Format(Endpoint + "/{0}", path));
			request.ContentType = "application/json";
			request.Accept = "application/json";
			return request;
		}

		private async Task<string> ParseResponseData(HttpWebResponse response) {
			using (StreamReader reader = new StreamReader(response.GetResponseStream())) {
				return await reader.ReadToEndAsync();
			}
		}

		private async void Send(HttpWebRequest request, RestClient.Callback success, RestClient.Callback failure) {		
			using (HttpWebResponse response = await request.GetResponseAsync() as HttpWebResponse) {
				var data = await ParseResponseData(response);
				InvokeCallback(response, data, success, failure);
			}
		}

		private void InvokeCallback(HttpWebResponse response, dynamic data, RestClient.Callback success, RestClient.Callback failure) {			
			if (response.StatusCode == HttpStatusCode.OK) {
				success(response, data);
			} else {
				failure(response, data);
			}
		}

		public void Get(String endpoint, RestClient.Callback success, RestClient.Callback failure) {
			var request = BuildRequest(endpoint);
			request.Method = "GET";
			Send(request, success, failure);
		}
	}
}

