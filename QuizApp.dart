import "dart:io";

// the following app simulates quiz

class Question {
  String question = "";
  String answer = "";

  Question(String question, String answer) {
    this.question = question;
    this.answer = answer;
  }

  String getQuestion() {
    return this.question;
  }

  String getAnswer() {
    return this.answer;
  }
}

main() {
  List<Question> list = [];
  list.add(new Question("what is india capital", "delhi"));
  list.add(new Question("what is pakisthan capital", "islamabad"));
  int score = 0;

  for (Question question in list) {
    print(question.getQuestion());
    String answer = stdin.readLineSync()!;
    if (answer == question.getAnswer()) {
      score++;
      print("your answer is correct and score: ${score}");
    } else {
      print(
          "your answer is wrong and the correct answer is ${question.getAnswer()}");
    }
  }

  print("Your total score is ${score}");
}
