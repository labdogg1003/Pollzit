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
	[Register ("QuestionDataViewController")]
	partial class QuestionDataViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnReturn { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblQuestion { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIView QuestionDataView { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIView vwChart { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (btnReturn != null) {
				btnReturn.Dispose ();
				btnReturn = null;
			}
			if (lblQuestion != null) {
				lblQuestion.Dispose ();
				lblQuestion = null;
			}
			if (QuestionDataView != null) {
				QuestionDataView.Dispose ();
				QuestionDataView = null;
			}
			if (vwChart != null) {
				vwChart.Dispose ();
				vwChart = null;
			}
		}
	}
}
