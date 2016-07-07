// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace EconFeed.iOS
{
    [Register ("NewPostViewController")]
    partial class NewPostViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIBarButtonItem CancelBarButtonItem { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextView MessageTextView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField NameTextView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIBarButtonItem SaveBarButtonItem { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (CancelBarButtonItem != null) {
                CancelBarButtonItem.Dispose ();
                CancelBarButtonItem = null;
            }

            if (MessageTextView != null) {
                MessageTextView.Dispose ();
                MessageTextView = null;
            }

            if (NameTextView != null) {
                NameTextView.Dispose ();
                NameTextView = null;
            }

            if (SaveBarButtonItem != null) {
                SaveBarButtonItem.Dispose ();
                SaveBarButtonItem = null;
            }
        }
    }
}