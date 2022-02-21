import 'dart:math';

void main() {
  print(primeCheck(12));
  print(repeatTask(4, 2, (n, exp) => pow(n, exp)));
}

// 1
bool primeCheck(int number) {
  int check = 0;
  for (var i = 1; i <= number; i++) {
    if (number % i == 0) {
      check++;
    }
  }
  if (check == 2) {
    return true;
  }
  return false;
}

// 2
int repeatTask(int times, int input, Function task) {
  int res = input;
  for (var i = 0; i < times; i++) {
    res = task(res, input);
  }
  return res;
}
