using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using Microsoft.WindowsAzure.MobileServices;
using System.Collections.Generic;
using BarChart;
using CoreGraphics;

namespace Pollzit
{
	partial class QuestionDataViewController : UIViewController
	{
		const float BarChartTopMargin = 5f;
		const float BarChartBottomMargin = 50f;
		const float BarChartHorizontalMargin = 30f;

		public BarChartView barChart;
		string room_id;
		public Question question;
		int total;

		static string Url = "https://pollzit.azure-mobile.net/";
		static string Code = "whXGrRTLuaGVmITvLBWYYvSKXNhyGM32";

		MobileServiceClient MobileService = new MobileServiceClient(Url,Code);
		public IMobileServiceTable<Question> QuestionTable;

		public QuestionDataViewController (IntPtr handle) : base (handle)
		{
		}
			
		public override void ViewDidLoad ()
		{
			//Load the base Method.
			base.ViewDidLoad ();

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

				//Sync The Answers From Our Database
				syncQuestion(question.RoomID);
			}

			barChart = new BarChartView {
				Frame = vwChart.Frame,
				//ItemsSource = Array.ConvertAll (legend, v => new BarModel {  = v })
				ItemsSource = GenerateData ()
			};
					
			barChart.BarOffset = 2f;
			barChart.BarWidth = 40f;
			barChart.BarCaptionInnerColor = UIColor.White;
			barChart.BarCaptionInnerShadowColor = UIColor.White;
			barChart.BarCaptionOuterColor = UIColor.White;
			barChart.BarCaptionOuterShadowColor = UIColor.White;

			barChart.BarClick += OnBarClick;

		}

		public async void syncQuestion(string room_id )
		{
			//MobileService.GetSyncTable <Question> ();

			//await SyncAsync ();

			List<Question> questions = new List<Question>();

			QuestionTable = MobileService.GetTable<Question>();

			questions = await QuestionTable
				.Where (question => question.RoomID == room_id)
				.ToListAsync ();


			questions [0].convertJsonToAnswers ();
			question = questions [0];

			foreach (Answer a in question.answers) 
			{
				total+= a.count;
			}

			barChart = new BarChartView {
				Frame = vwChart.Frame,
				ItemsSource = GenerateData ()
			};

			if (total != 0) 
			{
				View.AddSubview (barChart);
				lblQuestion.Text = question.question;
			} 
			else 
			{
				lblQuestion.Text = "No Data To Display";
			}

		}

		void OnBarClick (object sender, BarClickEventArgs e)
		{
			Console.WriteLine ("bar clicked: name = {0}, value = {1}", e.Bar.Legend, e.Bar.Value);
		}

		public List<BarModel> GenerateData ()
		{
			var models = new List<BarModel> ();
			int total = 0;

			for (var i = 0; i < question.answers.Count; i += 1) {
				models.Add (new BarModel () {
					Value = question.answers [i].count,
					Color = UIColor.White,
					Legend = question.answers [i].answer
				});
				total+= question.answers[i].count;
			}

			models.Add (new BarModel () { 
				Value = total, 
				Color = UIColor.White,
				Legend = "Total" 
			});
					
			return models;
		}
	}
		
}

