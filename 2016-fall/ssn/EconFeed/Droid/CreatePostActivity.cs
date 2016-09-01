
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Economic.EconFeedService.Models;

namespace EconFeed.Droid {
	[Activity(Label = "CreatePostActivity")]
	public class CreatePostActivity : Activity {

		protected override void OnCreate(Bundle savedInstanceState) {
			base.OnCreate(savedInstanceState);

			SetContentView(Resource.Layout.create_post_activity);

			FindViewById(Resource.Id.postButton).Click += async delegate {
				var name = (FindViewById(Resource.Id.nameEditText) as EditText).Text;
				var message = (FindViewById(Resource.Id.messageEditText) as EditText).Text;

				var post = new Post() {
					Author = new User() {
						Name = name
					},
					Text = message
				};

				ProgressDialog mDialog = new ProgressDialog(this);
				mDialog.SetMessage("Please wait...");
				mDialog.SetCancelable(false);
				mDialog.Show();

				await FeedManager.Post(post);

				mDialog.Hide();

				SetResult(Result.Ok);
				Finish();
			};
		}
	}
}

