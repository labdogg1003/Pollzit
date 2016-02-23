using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Collections.Generic;
using System.Collections;
using System.Linq;
using Newtonsoft.Json.Linq;

namespace Pollzit
{
	partial class QuestionViewController : UIViewController
	{
		public List<Question> questions;
		private Question question;
		private ArrayList btnAnswers;
		private List<Answer> Answers;
		int index, totalAnswers;
		 
		public QuestionViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			//Load the base Method.
			base.ViewDidLoad ();

			//Initial View Setup
			index = 0;
			totalAnswers = 0;
			btnAnswers = new ArrayList ();

			//Add our buttons to an ArrayList
			btnAnswers.Add (btnAns1);
			btnAnswers.Add (btnAns2);
			btnAnswers.Add (btnAns3);
			btnAnswers.Add (btnAns4);

			question = questions [0];

			//Show The Question In The Top Label
			lblQuestion.Text = questions[index].question;

			Answers = question.answers ;

			foreach (Answer a in Answers) 
			{
				((UIButton)btnAnswers[index]).SetTitle (((Answer)question.answers [index]).answer, UIControlState.Normal);
				index++;
			}

			//Fill In The Answers On The Table
			foreach (UIButton button in btnAnswers) 
			{
				Console.WriteLine (button.Title ( UIControlState.Normal));
				if (button.Title (UIControlState.Normal) == null) {
					button.Enabled = false;
				} 
				else 
				{
					totalAnswers++;
				}
			}

			checkForAnswers ();
		}

		private void checkForAnswers()
		{
			btnAns1.TouchUpInside += (o, e) => {
				((Answer)question.answers [0]).count++;
				Console.WriteLine (question.answers [0].answer + " count = "
					+ question.answers [0].count);
				updateQuestion();
				this.PerformSegue("StartupViewSegue", this );

			};

			btnAns2.TouchUpInside += (o, e) => {
				((Answer)question.answers [1]).count++;
				Console.WriteLine (question.answers [1].answer + " count = "
					+ question.answers [1].count);
				updateQuestion();
				this.PerformSegue("StartupViewSegue", this );

			};

			btnAns3.TouchUpInside += (o, e) => {
				((Answer)question.answers [2]).count++;
				Console.WriteLine (question.answers [2].answer + " count = " 
					+ question.answers [2].count);
				updateQuestion();
				this.PerformSegue("StartupViewSegue", this );

			};

			btnAns4.TouchUpInside += (o, e) => {
				((Answer)question.answers [3]).count++;
				Console.WriteLine (question.answers [3].answer + " count = " 
					+ question.answers [3].count);
				updateQuestion();
				this.PerformSegue("StartupViewSegue", this );
			};
		}

		public async void updateQuestion()
		{
			question.convertAnswersToJson();

			JObject jo = new JObject();

			jo.Add("id", question.RoomID);
			jo.Add("question", question.question);
			jo.Add("answers", question.jsonAnswers);
			await AppDelegate.MobileService.GetTable("Question").UpdateAsync(jo);
		}

		public override void PrepareForSegue (UIStoryboardSegue segue, NSObject sender)
		{
			if (segue.Identifier == "StartupViewSegue") { // set in Storyboard
				var navctlr = segue.DestinationViewController as StartupController;
				if (navctlr != null) {
				}
			}
		}
	}
}
