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
	[Register ("AskViewController")]
	partial class AskViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnBack { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnSubmit { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblCode { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblException { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtA1 { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtA2 { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtA3 { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtA4 { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtQuestion { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}
			if (btnSubmit != null) {
				btnSubmit.Dispose ();
				btnSubmit = null;
			}
			if (lblCode != null) {
				lblCode.Dispose ();
				lblCode = null;
			}
			if (lblException != null) {
				lblException.Dispose ();
				lblException = null;
			}
			if (txtA1 != null) {
				txtA1.Dispose ();
				txtA1 = null;
			}
			if (txtA2 != null) {
				txtA2.Dispose ();
				txtA2 = null;
			}
			if (txtA3 != null) {
				txtA3.Dispose ();
				txtA3 = null;
			}
			if (txtA4 != null) {
				txtA4.Dispose ();
				txtA4 = null;
			}
			if (txtQuestion != null) {
				txtQuestion.Dispose ();
				txtQuestion = null;
			}
		}
	}
}
