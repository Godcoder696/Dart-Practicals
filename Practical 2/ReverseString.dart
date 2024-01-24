import 'dart:io';

void main() {
  print("Enter your String: ");
  String? input = stdin.readLineSync();
  input = input == null ? "" : input;

  String ans = "", word = "";

  input.runes.forEach((int rune) {
    var character = new String.fromCharCode(rune);

    if (character == ' ') {
      ans = word + " " + ans;
      word = "";
    } else
      word = word + character;
  });
  ans = word + " " + ans;
  print(ans);
}
