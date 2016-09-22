package md5b8ed4802388dc5ab84fa8eb0f03cf03a;


public class FeedActivity
	extends android.support.v7.app.AppCompatActivity
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"";
		mono.android.Runtime.register ("EconFeed.Droid.FeedActivity, EconFeed.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", FeedActivity.class, __md_methods);
	}


	public FeedActivity () throws java.lang.Throwable
	{
		super ();
		if (getClass () == FeedActivity.class)
			mono.android.TypeManager.Activate ("EconFeed.Droid.FeedActivity, EconFeed.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);

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
