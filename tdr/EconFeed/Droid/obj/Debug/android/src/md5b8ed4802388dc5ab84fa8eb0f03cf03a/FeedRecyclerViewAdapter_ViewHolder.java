package md5b8ed4802388dc5ab84fa8eb0f03cf03a;


public class FeedRecyclerViewAdapter_ViewHolder
	extends android.support.v7.widget.RecyclerView.ViewHolder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("EconFeed.Droid.FeedRecyclerViewAdapter+ViewHolder, EconFeed.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", FeedRecyclerViewAdapter_ViewHolder.class, __md_methods);
	}


	public FeedRecyclerViewAdapter_ViewHolder (android.view.View p0) throws java.lang.Throwable
	{
		super (p0);
		if (getClass () == FeedRecyclerViewAdapter_ViewHolder.class)
			mono.android.TypeManager.Activate ("EconFeed.Droid.FeedRecyclerViewAdapter+ViewHolder, EconFeed.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "Android.Views.View, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", this, new java.lang.Object[] { p0 });
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
