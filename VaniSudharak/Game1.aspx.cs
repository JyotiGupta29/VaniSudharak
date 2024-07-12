/*using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Threading.Tasks;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Reflection.Emit;

namespace VaniSudharak
{
    public partial class Game1 : System.Web.UI.Page
    {
        int correctAnswer;
        int questionNumber = 1;
        int score;
        int percentage;
        int totalQuestions;
        protected void Page_Load(object sender, EventArgs e)
        {
            InitializeComponent();
            askQuestion(questionNumber);
            totalQuestions = 8;

        }
        private void checkAnswerEvent(object sender, EventArgs e)
        {
            var senderObject = (Button)sender;
            int buttonTag = Convert.ToInt32(senderObject.Tag);
            if (buttonTag == correctAnswer)
            {
                score++;
            }
            if (questionNumber == totalQuestions)
            {
                // work out the percentage
                percentage = (int)Math.Round((double)(score * 100) / totalQuestions);
                ScriptManager.RegisterStartupScript(this, GetType(), "QuizEndedAlert", 
                    "alert('Quiz Ended!\\nYou have answered " + score + " questions correctly.\\nYour total percentage is "
                    + percentage + "%\\nClick OK to play again');", true);

                score = 0;
                questionNumber = 0;
                askQuestion(questionNumber);
            }
            questionNumber++;
            askQuestion(questionNumber);
        }
        private void askQuestion(int qnum)
        {
            switch (qnum)
            {
                case 1:
                    Image image1 = Image.FromFile(@"~\VaniSudharak\ActivityPics\watermelon.png");
                    Label1.Text = "What is the colour of the sky?";
                    Button1.Text = "Blue";
                    Button2.Text = "Yellow";
                    Button3.Text = "Orange";
                    Button4.Text = "Red";
                    correctAnswer = 1;
                    break;
                case 2:
                    Image image1 = Image.FromFile("@");
                    Label1.Text = "What is the name of the main character from Iron Man?";
                    button1.Text = "Tony Stank";
                    button2.Text = "Tony Stark";
                    button3.Text = "Rody";
                    button4.Text = "Peter Quill";
                    correctAnswer = 2;
                    break;
                case 3:
                    pictureBox1.Image = Properties.Resources.csgo;
                    lblQuestion.Text = "What is the name of this game?";
                    button1.Text = "Call of Duty";
                    button2.Text = "Battlefield";
                    button3.Text = "Fortnite";
                    button4.Text = "CS - GO";
                    correctAnswer = 4;
                    break;
                case 4:
                    pictureBox1.Image = Properties.Resources.fortnite;
                    lblQuestion.Text = "Which Publisher made this game?";
                    button1.Text = "EA";
                    button2.Text = "Activision";
                    button3.Text = "Epic Games";
                    button4.Text = "Equare Enix";
                    correctAnswer = 3;
                    break;
                case 5:
                    pictureBox1.Image = Properties.Resources.gears_of_war;
                    lblQuestion.Text = "Whats the name of this game?";
                    button1.Text = "Gears of War";
                    button2.Text = "Assassins Creed";
                    button3.Text = "Uncharted";
                    button4.Text = "Call of Duty";
                    correctAnswer = 1;
                    break;
                case 6:
                    pictureBox1.Image = Properties.Resources.halo;
                    lblQuestion.Text = "What is the main characters name in the game above?";
                    button1.Text = "Drake";
                    button2.Text = "Lara Croft";
                    button3.Text = "Master Cheif";
                    button4.Text = "Markus";
                    correctAnswer = 3;
                    break;
                case 7:
                    pictureBox1.Image = Properties.Resources.witcher3;
                    lblQuestion.Text = "Who was Geralt looking for in Witcher 3?";
                    button1.Text = "Victoria";
                    button2.Text = "Mr Donut";
                    button3.Text = "Ciri";
                    button4.Text = "Yennifer";
                    correctAnswer = 3;
                    break;
                case 8:
                    pictureBox1.Image = Properties.Resources.questions;
                    lblQuestion.Text = "Which city is the captial city of England?";
                    button1.Text = "Birmingham";
                    button2.Text = "Brighton";
                    button3.Text = "Liverpool";
                    button4.Text = "London";
                    correctAnswer = 4;
                    break;
            }
        }
}*/