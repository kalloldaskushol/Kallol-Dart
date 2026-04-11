// @author Kallol Das Kushol
// 7. Create a simple quiz application using oop that allows users to play and view their score.

import 'dart:io';

class Question {
  String questionText;
  String answer;

  Question(this.questionText, this.answer);
}

class Quiz {
  List<Question> questions = [];
  int score = 0;

  void addQuestion(Question question) {
    questions.add(question);
  }

  void play() {
    print("Welcome to the Quiz App!");
    print("-------------------------");

    for (int i = 0; i < questions.length; i++) {
      print("\nQuestion ${i + 1}: ${questions[i].questionText}");
      String userAnswer = stdin.readLineSync()!.trim();

      if (userAnswer.toLowerCase() == questions[i].answer.toLowerCase()) {
        print("Correct! ✅");
        score++;
      } else {
        print("Wrong ❌");
        print("Correct answer: ${questions[i].answer}");
      }
    }

    print("\nQuiz Finished!");
    print("Your score is: $score / ${questions.length}");
  }
}

void main() {
  Quiz quiz = Quiz();

  quiz.addQuestion(Question("What is the capital of Bangladesh?", "Dhaka"));
  quiz.addQuestion(Question("How many days are there in a week?", "7"));
  quiz.addQuestion(Question("What is the color of grass?", "Green"));
  quiz.addQuestion(Question("What is 2 + 2?", "4"));

  quiz.play();
}