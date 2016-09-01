using System;
using System.IO;
using System.Net.Http;
using System.Threading.Tasks;
using ModernHttpClient;

namespace EconFeed
{
	public class HTTP
	{
		private static HTTP instance;
		public static HTTP Instance
		{
			get
			{
				if (instance == null)
				{
					instance = new HTTP();
				}
				return instance;
			}
		}

		private HttpClient httpClient;
		private NativeMessageHandler messageHandler;

		public HTTP()
		{
			this.messageHandler = new NativeMessageHandler();
			this.httpClient = new HttpClient(this.messageHandler);
		}
	}
}

