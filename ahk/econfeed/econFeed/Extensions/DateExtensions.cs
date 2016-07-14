using System;
namespace econFeed {
	public static class DateExtensions {
		public static String FeedListDate(this String date) {
			var parsedDate = DateTime.Parse(date);
			return FeedListDate(parsedDate);
		}

		public static String FeedListDate(this DateTime date) {
			// If it is today, don't show the date
			if (date == DateTime.Today) {
				return date.ToShortTimeString();
			} else {
				return date.ToShortTimeString() + " " + date.ToLongDateString();
			}
		}
	}	
}

