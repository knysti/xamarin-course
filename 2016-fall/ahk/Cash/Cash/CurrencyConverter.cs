using System;
namespace Cash {

	public class CurrencyConverter {

		/// <exception cref="FormatException">The input cannot be cast to a double</exception>
		public static string ConvertDollarsToPunds(string input) {
			return (Convert.ToDouble(input) * 0.69).ToString();
			//	try {
					
			//		//output = "$" + _input + " = £" + result;
			//	} catch (Exception e) {
			//		output = "Please enter a number";
			//		Console.WriteLine("Error in conversion: " + e.Message);
			//	}
			//}

			//return output;
		}
	}
}

