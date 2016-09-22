using System;
using System.Collections.Generic;
using RestSharp;
using UIKit;

namespace EconRestTest.iOS {

	// We have left the needed model classes here - you probably want to move these 
	// to the shared library...
	public class Payload {
		public List<Product> collection { get; set; }
	}

	public class Product {
		public string Name { get; set; }
		public string ProductNumber { get; set; }
		public int CostPrice { get; set; }
		public int RecommendedPrice { get; set; }
		public int SalesPrice { get; set; }
		public string BarCode { get; set; }
		public bool Barred { get; set; }
		public string Self { get; set; }
		public Unit Unit { get; set; }
		public ProductGroup ProductGroup { get; set; }
	}

	public class ProductGroup {
		public int productGroupNumber { get; set; }
		public string Name { get; set; }
		public string Self { get; set; }
	}

	public class Unit {
		public int UnitNUmber { get; set; }
		public string Name { get; set; }
		public string Self { get; set; }
	}

	public partial class ViewController : UIViewController {

		static string ACCESS_ID = "1kMuhGdhOioDClAAta9a4J6dw8bBxXfC2zk2Me1Dpsk1";
		static string APP_ID = "3NJy5kmNgTFoUFkMzBeM0i0s4UBhHbusU7baSbIbfKE1";

		public ViewController(IntPtr handle) : base(handle) {
		}

		public override void ViewDidLoad() {
			base.ViewDidLoad();

			var client = new RestClient("https://restapi.e-conomic.com/");
			client.AddDefaultHeader("accessId", ACCESS_ID);
			client.AddDefaultHeader("appId", APP_ID);
			client.AddDefaultHeader("Content-Type", "application/json");

			// GET
			var getRequest = new RestRequest("/products");
			client.ExecuteAsync<Payload>(getRequest, response => {

				var products = response.Data.collection;
				var someProduct = products[0];
				Console.WriteLine($"Price before: {someProduct.CostPrice}");

				// Update
				someProduct.CostPrice += 1;
				var putRequest = new RestRequest($"/products/{someProduct.ProductNumber}");
				putRequest.AddJsonBody(someProduct);
				client.PutAsync<Product>(putRequest, (resp, req) => {
					var updatedProduct = resp.Data;
					Console.WriteLine($"Price after: {updatedProduct.CostPrice}");

					// Finally create a copy
					// POST
					var postRequest = new RestRequest("/products");
					client.PostAsync<Product>(postRequest, (postResp, postReq) => {
						var newProduct = resp.Data;
						Console.WriteLine($"New product, same price: {newProduct.CostPrice}");
					});
				});
			});
		}
	}
}
