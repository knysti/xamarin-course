using System;
using Android.Widget;

namespace CashConvertor.Droid
{
	public class AlertAndroid : AlertToDisplay
	{
		public AlertAndroid()
		{ }

		public override void ShowAlert()
		{
			Toast.MakeText(Android.App.Application.Context, "Please enter a number!", ToastLength.Long).Show();
		}
	}
}

