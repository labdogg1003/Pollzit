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

namespace Pollzit
{
	[Register ("QuestionViewController")]
	partial class QuestionViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnAns1 { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnAns2 { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnAns3 { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnAns4 { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblQuestion { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (btnAns1 != null) {
				btnAns1.Dispose ();
				btnAns1 = null;
			}
			if (btnAns2 != null) {
				btnAns2.Dispose ();
				btnAns2 = null;
			}
			if (btnAns3 != null) {
				btnAns3.Dispose ();
				btnAns3 = null;
			}
			if (btnAns4 != null) {
				btnAns4.Dispose ();
				btnAns4 = null;
			}
			if (lblQuestion != null) {
				lblQuestion.Dispose ();
				lblQuestion = null;
			}
		}
	}
}
