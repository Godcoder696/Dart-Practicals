import 'dart:io';
import 'dart:math';

void main() {
  Random random = new Random();
  int myRandom = random.nextInt(100);

  while (1 == 1) {
    print("Guess your number: ");
    String? input = stdin.readLineSync();
    int num = 0;
    try {
      num = int.parse("$input");
    } catch (e) {
      print("Please Enter a valid number!");
      continue;
    }
    if (num == myRandom) {
      print("Correct Guess! \nNumber is: $num");
      break;
    } else if (num > myRandom)
      print("Number enetered is too high!");
    else if (num < myRandom) print("Number enetered is too low!");
  }
}
