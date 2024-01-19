import 'dart:io';

void main() {
  int ans = 1;
  print("Enter your number: ");

  String? fact = stdin.readLineSync();

  try {
    int? factorial = int.parse("$fact");

    for (int i = 1; i <= factorial; i++) {
      ans *= i;
    }

    print("Factorial is: $ans");
  } catch (e) {
    print("Enter valid number!");
  }
}
