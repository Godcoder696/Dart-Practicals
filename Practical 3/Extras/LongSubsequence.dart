// Write a Dart function that finds the length of the longest increasing subsequence in a given list of integers.
// A longest increasing subsequence is a subsequence of a given sequence in which the subsequence's elements are sorted in ascending order and in which the subsequence is as long as possible. This subsequence is not necessarily contiguous or unique.

// Input: ‘N’ = 4, ‘arr’ = [3, 1, 2, 4]
// Output: 3

void main() {
  // input
  var input = [3, 1, 2, 4];
  int N = input.length;

  int max = 1;

  for (int i = 0; i < N - 1; i++) {
    int count = 1, last = input[i];
    for (int j = i + 1; j < N; j++) {
      if (last < input[j]) {
        count++;
        last = input[j];
      }
    }
    if (max < count) max = count;
  }

  print("Max length of subsequenece is: $max");
}
