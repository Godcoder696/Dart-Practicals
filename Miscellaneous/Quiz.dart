import 'dart:ffi';
import 'dart:io';

var quiz = [
  {
    "question": "Are sharks mammals?",
    "answer": false,
    "explanation": "They are actually classified as fish."
  },
  {
    "question": "Sea otters have a favorite rock they use to break open food?",
    "answer": true,
    "explanation":
        "They keep these treasures in the loose skin under their arms."
  },
  {
    "question": "The blue whale is the biggest animal to have ever lived?",
    "answer": true,
    "explanation": "and that includes dinosaurs too!"
  },
  {
    "question": "The hummingbird egg is the world's smallest bird egg?",
    "answer": true,
    "explanation": "on the flip side, ostriches lay the largest eggs."
  },
  {
    "question": "Pigs roll in the mud because they don't like being clean?",
    "answer": false,
    "explanation":
        " pigs have few sweat glands and their muddy baths help keep them cool."
  },
];
void main() {
  int n = quiz.length, score = 0;
  print("WELCOME TO THE SIMPLE QUIZ TO TEST YOUR KNOWLEDGE !! ;) \n");

  while (1 == 1) {
    print("To play press 1 \nPress -1 to exit\n");
    String? c = stdin.readLineSync();
    try {
      int choice = int.parse("$c");
      if (choice == 1) {
        // play game
        for (int i = 0; i < n; i++) {
          Object? q = quiz[i]["question"];
          Object? ans = quiz[i]["answer"];
          String answer = ans.toString();
          Object? exp = quiz[i]["explanation"];

          print("Q-" + (i + 1).toString() + ") $q");
          print("Enter true or false");
          String? a = stdin.readLineSync();
          if (a == answer) {
            print("Correct ans!");
            score += 10;
          } else if (a != answer) {
            print("incorrect ans or option!\n");
          }
          print("Explanation: $q\n");
        }
        print("Your Score is: $score out of 50");
        break;
      } else if (choice == -1) {
        print("Thank you and Good Bye!");
        break;
      } else {
        throw new Error();
      }
    } catch (e) {
      print("Enter valid number!\n");
      continue;
    }
  }
}
