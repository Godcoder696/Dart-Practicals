import 'dart:io';

void main() {
  print("Enter your day: ");
  String? input = stdin.readLineSync();
  String day = "";

  if (input != null) day = input.toLowerCase();

  switch (day) {
    case "monday":
      print("Today is $day");
      break;
    case "tuesday":
      print("Today is $day");
      break;
    case "wednesday":
      print("Today is $day");
      break;
    case "thursday":
      print("Today is $day");
      break;
    case "friday":
      print("Today is $day");
      break;
    case "saturday":
      print("Today is $day");
      break;
    case "sunday":
      print("Today is $day");
      break;
    default:
      print("Enter valid day!");
  }
}
