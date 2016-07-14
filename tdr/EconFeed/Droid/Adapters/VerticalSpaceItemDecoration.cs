using System;
using Android.Support.V7.Widget;

namespace EconFeed.Droid
{
	public class VerticalSpaceItemDecoration : RecyclerView.ItemDecoration
	{

		private int mVerticalSpaceHeight;

		public VerticalSpaceItemDecoration(int mVerticalSpaceHeight)
		{
			this.mVerticalSpaceHeight = mVerticalSpaceHeight;
		}

		public override void GetItemOffsets(Android.Graphics.Rect outRect, Android.Views.View view, RecyclerView parent, RecyclerView.State state)
		{
			base.GetItemOffsets(outRect, view, parent, state);
			outRect.Bottom = mVerticalSpaceHeight;
		}
	}
}

