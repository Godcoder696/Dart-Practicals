import 'dart:io';

void main() {
  print("Enter your grade: ");
  String? input = stdin.readLineSync();
  int? marks = int.parse("$input");

  if (marks >= 0 && marks <= 100) {
    if (marks >= 90)
      print("Grade: A+");
    else if (marks < 90 && marks >= 80)
      print("Grade: B+");
    else if (marks < 80 && marks >= 70)
      print("Grade: C+");
    else if (marks < 70 && marks >= 60)
      print("Grade: D+");
    else if (marks < 60 && marks >= 40)
      print("Grade: E+");
    else
      print("Your have FAILED!");
  } else {
    print("Invalid input! \nEnter marks between 0 to 100!");
  }
}
