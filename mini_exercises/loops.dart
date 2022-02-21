import 'dart:math';

void main() {
  // 1
  var counter = 0;
  while (counter < 10) {
    print('The counter is $counter');
    counter++;
  }

  // 2
  for (var i = 1; i <= 10; i++) {
    print(i * i);
  }

  // 3
  const numbers = [1, 2, 4, 7];
  for (var number in numbers) {
    print(sqrt(number));
  }

  // 4
  numbers.forEach((number) => print(sqrt(number)));
}
