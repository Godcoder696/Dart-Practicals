// Write a Dart function that takes a list of integers and a target sum as input and returns all subarrays whose sum is equal to the target sum.

// Input: ‘N’ = 4, ‘arr’ = [3, 1, 2, 4], 'K' = 6

void main() {
  var input = [10, 20, 30, 40, 50];
  int N = input.length, K = 50;

  // K is target

  var output = [];

  int i = 0, j = 0, sum = 0;

  while (j < N) {
    sum += input[j];
    while (sum > K && i < j) {
      sum -= input[i];
      i++;
    }

    if (sum == K) {
      var o = [];
      for (int x = i; x <= j; x++) {
        o.add(input[x]);
      }
      output.add(o);
    }

    if (j < N) j++;
  }

  print(output);
}
