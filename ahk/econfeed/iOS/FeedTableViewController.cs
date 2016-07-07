using System;
using UIKit;
using Economic.EconFeedService.Models;

namespace econFeed.iOS {
	public partial class FeedTableViewController : UITableViewController {

		Post[] posts = { };

		public FeedTableViewController(IntPtr intPtr) : base(intPtr) { }

		#region View life cycle

		public override void ViewDidLoad() {
			base.ViewDidLoad();
			FetchPosts();
			RefreshControl.ValueChanged += delegate {
				FetchPosts();
			};
		}

		#endregion

		#region Data fetching

		void FetchPosts() {
			new FeedManager().loadFeeds((_, posts) => {
				this.posts = posts;
				TableView.ReloadData();
				RefreshControl.EndRefreshing();
			}, (response, data) => {
				RefreshControl.EndRefreshing();
				System.Console.WriteLine("failed to load posts, show some error message");
			});
		}

		#endregion

		#region UITableView delegate and data source

		public override nint NumberOfSections(UITableView tableView) {
			return 1;
		}

		public override nint RowsInSection(UITableView tableView, nint section) {
			return posts.Length;
		}

		static String CellId = "feedCell";

		public override UITableViewCell GetCell(UITableView tableView, Foundation.NSIndexPath indexPath) {
			var cell = tableView.DequeueReusableCell(CellId);
			if (cell == null) {
				cell = new UITableViewCell(UITableViewCellStyle.Subtitle, CellId);
			}

			var post = posts[indexPath.Row];
			cell.TextLabel.Text = post.Text;
			cell.DetailTextLabel.Text = post.Author.Name + " " + post.Created;
			return cell;
		}

		#endregion
	}
}


