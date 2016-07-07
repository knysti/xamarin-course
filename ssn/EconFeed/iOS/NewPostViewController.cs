using Foundation;
using System;
using UIKit;

using Economic.EconFeedService.Models;

namespace EconFeed.iOS
{
	public interface NewPostViewControllerDelegate {
		void DidSavePost(Post post);
	}

    public partial class NewPostViewController : UITableViewController
    {
		public NewPostViewControllerDelegate newPostViewControllerDelegate;

        public NewPostViewController (IntPtr handle) : base (handle)
        {
        }

		public override void ViewDidLoad() {
			base.ViewDidLoad();

			CancelBarButtonItem.Clicked += delegate {
				DismissViewController(true, null);	
			};

			SaveBarButtonItem.Clicked += async delegate {
				if (String.IsNullOrWhiteSpace(NameTextView.Text)) {
					var alert = new UIAlertView() {
						Title = "Please enter name",
						Message = "Name must be entered"
					};
					alert.AddButton("OK");
					alert.Show();

					return;
				}

				if (String.IsNullOrWhiteSpace(MessageTextView.Text)) {
					var alert = new UIAlertView() {
						Title = "Please enter message",
						Message = "Message must be entered"
					};
					alert.AddButton("OK");
					alert.Show();

					return;
				}

				var post = new Post() {
					Author = new User() {
						Name = NameTextView.Text
					},
					Text = MessageTextView.Text
				};

				var returnedPost = await FeedManager.Post(post);

				newPostViewControllerDelegate?.DidSavePost(returnedPost);

				DismissViewController(true, null);
			};
		}
    }
}