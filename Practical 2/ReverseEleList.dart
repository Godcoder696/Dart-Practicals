void main() {
  var input = [111, 222, 333, 444, 555, 666];
  var ans = [];

  for (int i = input.length - 1; i >= 0; i--) {
    ans.add(input[i]);
  }

  print("Reversed input list: $ans");
}
