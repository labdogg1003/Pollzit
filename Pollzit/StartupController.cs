using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using Microsoft.WindowsAzure.MobileServices;
using System.Net.Http;
using System.Collections.Generic;
using Microsoft.WindowsAzure.MobileServices.Sync;
using System.Linq;
using System.Threading.Tasks;
using System.Collections.ObjectModel;

namespace Pollzit
{
	partial class StartupController : UIViewController
	{
		string room_id;

		static string Url = "https://pollzit.azure-mobile.net/";
		static string Code = "whXGrRTLuaGVmITvLBWYYvSKXNhyGM32";

		List<Question> questions = new List<Question>();

		MobileServiceClient MobileService = new MobileServiceClient(Url,Code);
		public IMobileServiceTable<Question> QuestionTable;

		public StartupController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			//Set The Placeholder for the Text Field
			fldRoomID.Placeholder = "Room ID";

			//Load the base Method.
			base.ViewDidLoad ();

			View.UserInteractionEnabled = true;

			//TODO : On Enter Button Move To The Next View
			btnEnter.TouchUpInside += (o, e) => 
			{
				//Get The Room ID Entered
				room_id = fldRoomID.Text.ToUpper();

				//Make Sure We Have An Internet Connection
				if(!reachability.IsHostReachable("http://google.com"))
				{
					UIAlertView alert = new UIAlertView () { 
						Title = "No Network Detected", Message = "You are not connected to a network"
					};
					alert.AddButton("OK");
					alert.Show ();
				}
				else
				{
					//Connect To Our Database
					CurrentPlatform.Init();

					//Retrieve All Questions That Match The Room ID; 1 for now
					retrieveQuestion(room_id);
				}
			};

			this.View.AddGestureRecognizer (new UITapGestureRecognizer (tap => {
				TapThat ();
			}));
		}

		public override void PrepareForSegue (UIStoryboardSegue segue, NSObject sender)
		{
			if (segue.Identifier == "QuestionViewSegue")
			{ // set in Storyboard
				var navctlr = segue.DestinationViewController as QuestionViewController;
				if (navctlr != null)
				{
					//Pass Our List Of Questions To The Question View Controller
					navctlr.questions = questions;
				}
			}
		}

		public async void retrieveQuestion(string room_id)
		{
			//MobileService.GetSyncTable <Question> ();

			//await SyncAsync ();
			Console.WriteLine(questions.Count);

			QuestionTable = MobileService.GetTable<Question>();

			try
			{
				//Console.WriteLine(QuestionTable.TableName);
				questions = await QuestionTable
					.Where (question => question.RoomID == room_id)
					.ToListAsync ();
			
				questions [0].convertJsonToAnswers ();
		
				if(questions.Count == 0)
				{
					Console.WriteLine("There Are No Questions With That Room ID");
					//TODO: Add some sort of notification that it is wrong
				}
				else
				{
					//Send the question to the next view 
					this.PerformSegue("QuestionViewSegue", this );
				}
			}
			catch(Exception e)
			{
				Console.WriteLine ("Nothing was entered or the room does not exist :");
				Console.WriteLine (e);
			}

		}

		void TapThat ()
		{
			fldRoomID.ResignFirstResponder();
			Console.WriteLine("Dismiss Keyboard");
		}
	}
}
