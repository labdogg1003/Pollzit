using System.Collections.Generic;
using System;
using Foundation;
using UIKit;
using Pollzit;
using Microsoft.WindowsAzure.MobileServices;
using BarChart;

namespace StoryboardTable
{
	//[Register("MyQuestionsViewController")]
	public partial class MyQuestionsViewController : UITableViewController
	{
		List<Question> questions;
		QuestionJsonService dataService = new QuestionJsonService (Environment.GetFolderPath (Environment.SpecialFolder.MyDocuments));

		string room_id;

		static string Url = "https://pollzit.azure-mobile.net/";
		static string Code = "whXGrRTLuaGVmITvLBWYYvSKXNhyGM32";

		MobileServiceClient MobileService = new MobileServiceClient(Url,Code);
		public IMobileServiceTable<Question> QuestionTable;

		public MyQuestionsViewController (IntPtr handle) : base (handle)
		{
			Title = "My Questions";

			// Custom initialization
			questions = new List<Question>
			{
			};

			//This is where we retrieve our json dataSets.
			foreach (Question element in dataService.Questions)
			{
				questions.Add(element);
			}
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();

			// Release any cached data, images, etc that aren't in use.
		}

		#region View lifecycle

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			//Reset Our List
			questions = new List<Question> ();

			//Refresh The Json Cache
			dataService.RefreshCache ();

			//Reset Our Table View
			TableView.Source = new RootTableSource(questions, this);

			//Add Our Data To The List
			foreach (Question element in dataService.Questions)
			{
				questions.Add(element);
			}

			//Reload The Table
			this.TableView.ReloadData ();
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
		}

		#endregion

		public override void PrepareForSegue (UIStoryboardSegue segue, NSObject sender)
		{
			if (segue.Identifier == "DataViewSegue") { // set in Storyboard
				var navctlr = segue.DestinationViewController as QuestionDataViewController;
				if (navctlr != null) 
				{
					try
					{
						var source = TableView.Source as RootTableSource;
						var rowPath = TableView.IndexPathForSelectedRow;
						Question item = source.GetItem (rowPath.Row);
						navctlr.question = item;
					}
					catch(Exception e) 
					{
						
					}
				}
			}
		}
	}
}
