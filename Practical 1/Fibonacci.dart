import 'dart:io';

void main() {
  print("Enter fibonacci limit: ");
  String? input = stdin.readLineSync();
  int? limit = int.parse("$input");

  int first = 0, second = 1;

  for (int i = 2; i < limit; i++) {
    int third = second + first;
    first = second;
    second = third;
  }

  print("Fibonacci number: $second");
}
