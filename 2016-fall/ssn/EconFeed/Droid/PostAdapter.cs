using System;
using System.Collections.Generic;
using Android.Content;
using Android.Support.V7.Widget;
using Android.Text.Format;
using Android.Views;
using Android.Widget;
using Economic.EconFeedService.Models;

namespace EconFeed.Droid {
	public class PostAdapter : RecyclerView.Adapter {

		public List<Post> posts;

		public PostAdapter(List<Post> posts) {
			this.posts = posts;
		}

		public override int ItemCount {
			get {
				return posts.Count;
			}
		}

		public override void OnBindViewHolder(RecyclerView.ViewHolder holder, int position) {
			var post = posts[position];
			var postViewHolder = holder as PostAdapter.PostViewHolder;

			postViewHolder.messageTextView.Text = post.Text;
			postViewHolder.authorTextView.Text = post.Author?.Name ?? "";

			var zero = new DateTime(1970, 1, 1, 0, 0, 0, DateTimeKind.Utc);
			var diff = (TimeZoneInfo.ConvertTimeToUtc(post.Created) - zero).TotalSeconds * 1000;

			postViewHolder.dateTextView.Text = DateUtils.GetRelativeTimeSpanString((long)diff);
		}

		public override RecyclerView.ViewHolder OnCreateViewHolder(ViewGroup parent, int viewType) {
			var postCellView = LayoutInflater.From(parent.Context).Inflate(Resource.Layout.post_cell, parent, false);

			return new PostViewHolder(postCellView);
		}

		public class PostViewHolder : RecyclerView.ViewHolder {
			public TextView messageTextView;
			public TextView authorTextView;
			public TextView dateTextView;

			public PostViewHolder(View view) : base(view) {
				messageTextView = view.FindViewById(Resource.Id.textViewMessage) as TextView;
				authorTextView = view.FindViewById(Resource.Id.textViewAuthor) as TextView;
				dateTextView = view.FindViewById(Resource.Id.textViewDate) as TextView;
			}
		}
	}
}

