using System;
using System.Collections.Generic;
using RestSharp;

namespace EconRestTest
{
	public static class ProductHttpClient
	{
		static string ACCESS_ID = "1kMuhGdhOioDClAAta9a4J6dw8bBxXfC2zk2Me1Dpsk1";
		static string APP_ID = "3NJy5kmNgTFoUFkMzBeM0i0s4UBhHbusU7baSbIbfKE1";

		static readonly RestClient _client;

		static ProductHttpClient()
		{
			_client = new RestClient("https://restapi.e-conomic.com/");
			_client.AddDefaultHeader("accessId", ACCESS_ID);
			_client.AddDefaultHeader("appId", APP_ID);
			_client.AddDefaultHeader("Content-Type", "application/json");
		}

		// GET
		public static void GetProducts(Action<List<Product>> success, Action<Exception> failure)
		{
			var getRequest = new RestRequest("/products");
			_client.ExecuteAsync<Payload<Product>>(getRequest, response =>
			{
				if (response.StatusCode == System.Net.HttpStatusCode.OK)
				{
					success(response.Data.collection);
				}
				else
				{
					failure(new Exception());
				}
			});
		}


		// POST
		public static void InsertProduct(Action<Product> success, Action<Exception> failure) 
		{ 
			var postRequest = new RestRequest("/products");
			_client.PostAsync<Product>(postRequest, (response, request) =>
			{
				if (response.StatusCode == System.Net.HttpStatusCode.OK)
				{
					success(response.Data);
				}
				else
				{
					failure(new Exception());
				}
			});
		}

		// PUT
		public static void UpdateProduct(Product product, Action<Product> success, Action<Exception> failure)
		{
			var putRequest = new RestRequest($"/products/{product.ProductNumber}");
			putRequest.AddJsonBody(product);

			_client.PutAsync<Product>(putRequest, (response, req) =>
			{
				if (response.StatusCode == System.Net.HttpStatusCode.OK)
				{
					success(response.Data);
				}
				else
				{
					failure(new Exception());
				}
			});
		}


		// DELETE
	}
}
