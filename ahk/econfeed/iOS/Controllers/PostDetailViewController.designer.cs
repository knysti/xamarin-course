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

namespace econFeed.iOS
{
    [Register ("PostDetailViewController")]
    partial class PostDetailViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel PostAuthor { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel PostName { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (PostAuthor != null) {
                PostAuthor.Dispose ();
                PostAuthor = null;
            }

            if (PostName != null) {
                PostName.Dispose ();
                PostName = null;
            }
        }
    }
}