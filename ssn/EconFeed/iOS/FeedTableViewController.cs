using System;
using System.Collections.Generic;
using System.Linq;

using Economic.EconFeedService.Models;

using UIKit;

namespace EconFeed.iOS {
	public partial class FeedTableViewController : UITableViewController, IUITableViewDataSource, IUITableViewDelegate, NewPostViewControllerDelegate {

		private const string reuseIdentifier = "PostCell";

		private List<Post> feed = new List<Post>();

		public FeedTableViewController(IntPtr handle) : base(handle) {
		}

		public override void ViewDidLoad() {
			base.ViewDidLoad();

			TableView.DataSource = this;
			TableView.Delegate = this;

			RefreshControl.ValueChanged += delegate {
				UpdateTable();
			};

			UpdateTable();
		}

		public async void UpdateTable() {
			RefreshControl.BeginRefreshing();
			feed = await FeedManager.Get();
			feed.Sort((p1, p2) => p2.Created.CompareTo(p1.Created));
			TableView.ReloadData();
			RefreshControl.EndRefreshing();
		}

		public override nint RowsInSection(UITableView tableView, nint section) {
			return feed.Count;
		}

		public override UITableViewCell GetCell(UITableView tableView, Foundation.NSIndexPath indexPath) {
			var cell = tableView.DequeueReusableCell(reuseIdentifier, indexPath)
								?? new UITableViewCell(UITableViewCellStyle.Subtitle, reuseIdentifier);

			var post = feed[indexPath.Row];

			cell.TextLabel.Text = post.Text;
			cell.DetailTextLabel.Text = post.Author.Name;

			return cell;
		}


		private const string NewPostSegueIdentifier = "NewPostSegueIdentifier";

		public override void PrepareForSegue(UIStoryboardSegue segue, Foundation.NSObject sender) {
			switch (segue.Identifier) {
				case NewPostSegueIdentifier:
					var newPostViewController = (NewPostViewController) ((UINavigationController) segue.DestinationViewController).ViewControllers.First();
					newPostViewController.newPostViewControllerDelegate = this;
					break;
				default:
					break;
			}
		}


		public void DidSavePost(Post post) {
			feed.Insert(0, post);
			TableView.ReloadData();
		}
	}
}
