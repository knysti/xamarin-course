using System;

using Foundation;
using UIKit;

using Economic.EconFeedService.Models;

namespace econFeed.iOS {	
	public partial class FeedTableViewCell : UITableViewCell {
		public static readonly NSString Key = new NSString("FeedTableViewCell");
		public static readonly UINib Nib;

		static FeedTableViewCell() {
			Nib = UINib.FromName("FeedTableViewCell", NSBundle.MainBundle);
		}

		protected FeedTableViewCell(IntPtr handle) : base(handle) {
			// Note: this .ctor should not contain any initialization logic.
		}

		Post _post;
		public Post Post {
			get {
				return _post;
			} 
			set {
				_post = value;
				Title.Text = value.Text;
				Detail.Text = value.Author.Name;
				Date.Text = value.Created.FeedListDate();
			}
		}
	}
}
