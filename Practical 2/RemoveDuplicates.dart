void main() {
  var input = ["lakshay", "geet", "lakshay", "ritesh", "Disha", "Disha"];
  var ans = [];

  for (int i = 0; i < input.length; i++) {
    if (ans.contains(input[i])) continue;
    ans.add(input[i]);
  }

  print("The Result is: $ans");
}
