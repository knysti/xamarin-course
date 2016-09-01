using System;

using UIKit;

using Economic.EconFeedService.Models;

namespace econFeed.iOS {
	public partial class PostDetailViewController : UIViewController {

		public Post Post;

		public PostDetailViewController() : base("PostDetailViewController", null) { }
		public PostDetailViewController(IntPtr intPtr) : base(intPtr) { }

		public override void ViewDidLoad() {
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.
			PostName.Text = Post.Text;
			PostAuthor.Text = Post.Author.Name;
		}
	}
}


