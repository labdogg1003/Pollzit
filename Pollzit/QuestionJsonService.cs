using System;
using System.IO;
using System.Collections.Generic;
using Newtonsoft.Json;
using System.Linq;

namespace Pollzit
{
	public class QuestionJsonService
	{
		public string _storagePath;
		private List<Question> _questions = new List<Question>();

		public QuestionJsonService ( string storagePath)
		{
			_storagePath = storagePath;

			if (!Directory.Exists (_storagePath)) 
			{
				Directory.CreateDirectory (_storagePath);
			}

			RefreshCache ();
		}

		//Refreshes the cache of DataSets that we have.
		public void RefreshCache()
		{
			_questions.Clear ();

			string[] filenames = Directory.GetFiles (_storagePath, "*.json");

			foreach (string filename in filenames)
			{
				string dataSetString = File.ReadAllText (filename);
				Question question = JsonConvert.DeserializeObject<Question> (dataSetString);
				_questions.Add(question);	
			}
		}

		//retrieves the dataset at Id
		public Question GetQuestion (string id)
		{
			Question question = _questions.Find (d => d.RoomID == id);
			return question;
		}

		//Saves the dataset to json
		public void SaveQuestion (Question question)
		{
			string questionString = JsonConvert.SerializeObject (question);
			File.WriteAllText (GetFilename (question.RoomID), questionString);
			Console.WriteLine (GetFilename (question.RoomID));
			_questions.Add (question);
		}

		//deletes the dataset from json
		public void DeleteQuestion (Question question)
		{
			File.Delete (GetFilename (question.RoomID));
			_questions.Remove (question);
		}

		private string GetFilename(string id)
		{
			return Path.Combine (_storagePath, id.ToString () + ".json");
		}

		public IReadOnlyList<Question> Questions 
		{
			get { return _questions;}
		}

	}
}

