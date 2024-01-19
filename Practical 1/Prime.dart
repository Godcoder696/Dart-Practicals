import 'dart:io';

void main() {
  print("Enter Number: ");

  String? input = stdin.readLineSync();

  try {
    int? num = int.parse("$input");
    int flag = 0;

    if (num <= 0 || num == 1)
      flag = 1;
    else {
      for (int i = 2; i * i < num; i++) {
        if (num % i == 0) {
          flag = 1;
          break;
        }
      }
    }

    flag == 1 ? print("$num is not a Prime!") : print("$num is a Prime!");
  } catch (e) {
    print("Enter valid umber!");
  }
}
