using Foundation;
using System;
using System.Collections;
using System.Collections.Generic;
using System.CodeDom.Compiler;
using UIKit;
using Microsoft.WindowsAzure.MobileServices;
using System.Net.Http;
using Microsoft.WindowsAzure.MobileServices.Sync;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;

namespace Pollzit
{
	partial class AskViewController : UIViewController
	{
		static string Url = "https://pollzit.azure-mobile.net/";
		static string Code = "whXGrRTLuaGVmITvLBWYYvSKXNhyGM32";
		List<UITextField> answerFields = new List<UITextField> ();
		Question question;
		MobileServiceClient MobileService = new MobileServiceClient(Url,Code);
		private IMobileServiceTable QuestionTable;
		private QuestionJsonService questionService = new QuestionJsonService (Environment.GetFolderPath (Environment.SpecialFolder.MyDocuments));

		public AskViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			//Load the base Method.
			base.ViewDidLoad ();

			//Reset The Text
			resetTextFields();

			//Place Our Answer Fields In The List
			answerFields.Add(txtA1);
			answerFields.Add(txtA2);
			answerFields.Add(txtA3);
			answerFields.Add(txtA4);

			//Reset Our Warning Label
			lblException.Text = "";

			btnSubmit.TouchUpInside += (o, e) => 
			{
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
					askQuestion();
				}
			};

			// Initialize the Mobile Service client with your URL and key
			QuestionTable = MobileService.GetTable("QuestionTable");


			this.View.AddGestureRecognizer (new UITapGestureRecognizer (tap => {
				TapThat ();
			}));
		}

		public async void askQuestion()
		{
			int i = 0;

			foreach (UITextField field in answerFields) 
			{
				//Count How Many Answers There Are
				if (!(field.Text == "")) 
				{
					i++;
				}
			}	

			if (i < 2) 
			{
				//If there are less than 2 answers we don't have a poll
				lblException.Text = "You Need To Have 2 Or More Answers";
			}
			else if(txtQuestion.Text.Equals(""))
			{
				//There Must Be A Question
				lblException.Text = "You Do Not Have A Question";
			}
			else
			{


				lblException.Text = "";

				question = new Question();
				Answer ans;

				//Loop Through The Answer Fields
				foreach(UITextField field in answerFields)
				{
					//Check If Field Is Empty
					if(!(field.Text == "" ))
					{
						ans = new Answer ();
						ans.answer = field.Text;

						try
						{
							//Add Each Answer To The Question
							question.answers.Add(ans);
						}
						catch(Exception e) 
						{
							Console.WriteLine (e);
						}
						
					}
				}

				try
				{
					question.question = txtQuestion.Text;

					JObject jo = new JObject();

					//Show The Room Code For The Question
					lblCode.Text = question.RoomID;
				
					//Convert The Answers To Json
					question.convertAnswersToJson();

					//Send Our Question To Azure
					jo.Add("id", question.RoomID);
					jo.Add("question", question.question);
					jo.Add("answers", question.jsonAnswers);
					await AppDelegate.MobileService.GetTable("Question").InsertAsync(jo);

					//Save Our Question To File : This Will Help Us Retrieve Questions Later
					questionService.SaveQuestion(question);
				}
				catch(Exception e)
				{
					Console.WriteLine (e);
				}
			}
		}

		public void resetTextFields()
		{
			txtQuestion.Text = "";
			txtA1.Text = "";
			txtA2.Text = "";
			txtA3.Text = "";
			txtA4.Text = "";
		}

		void TapThat ()
		{
			txtA1.ResignFirstResponder();
			txtA2.ResignFirstResponder();
			txtA3.ResignFirstResponder();
			txtA4.ResignFirstResponder();
			txtQuestion.ResignFirstResponder();
			Console.WriteLine("Dismiss Keyboard");
		}
	}
}
