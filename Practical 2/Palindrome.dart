import 'dart:io';

void main() {
  print("Enter your number/ string: ");
  String? input = stdin.readLineSync();
  String? reversed = input!.split('').reversed.join('');

  if (reversed == input)
    print("\"$input\" is a Palindrome!");
  else
    print("\"$input\" is not a Palindrome!");
}
