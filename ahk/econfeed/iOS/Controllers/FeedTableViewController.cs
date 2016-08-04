using System;
using UIKit;
using Economic.EconFeedService.Models;
using econFeed;
using econFeed.iOS;

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

			TableView.EstimatedRowHeight = 60;
			TableView.RowHeight = UITableView.AutomaticDimension;
		}

		#endregion

		#region Data fetching

		void FetchPosts() {
			new FeedManager().loadFeeds((_, posts) => {
				this.posts = posts as Post[];
				
				TableView.ReloadData();
				RefreshControl.EndRefreshing();
			}, (response, data) => {
				RefreshControl.EndRefreshing();
				System.Console.WriteLine("failed to load posts, show some error message");
			});
		}

		#endregion

		#region Navigation

		public override void PrepareForSegue(UIStoryboardSegue segue, Foundation.NSObject sender) {
			if (segue.DestinationViewController is PostDetailViewController) {
				var cell = sender as FeedTableViewCell;
				var dvc = segue.DestinationViewController as PostDetailViewController;
				dvc.Post = cell.Post;
			}
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
			var cell = tableView.DequeueReusableCell(CellId) as FeedTableViewCell;
			cell.Post = posts[indexPath.Row];
			return cell;
		}

		#endregion
	}
}


