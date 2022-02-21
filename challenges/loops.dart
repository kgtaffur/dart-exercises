import 'dart:math';

void main() {
  // 1
  print('1)');
  const firstName = 'Bob';
  String lastName = '';
  if (firstName == 'Bob') {
    lastName = 'Smith';
  } else if (firstName == 'Ray') {
    lastName = 'Wenderlich';
  }
  final fullName = firstName + ' ' + lastName;
  print(fullName);

  // 2
  print('2)');
  print(true && true); // true
  print(false || false); // false
  print((true && 1 != 2) || (4 > 3 && 100 < 1)); // true
  print(((10 / 2) > 3) && ((10 % 2) == 0)); // true

  // 3
  print('3)');
  const number = 4;
  for (var i = number; i <= number + 2; i++) {
    print(pow(2, i));
  }

  // 4
  print('4)');
  const nth = 16;
  var current = 1;
  var prev = 0;
  for (var i = 0; i < nth; i++) {
    print(current);
    var temp = current;
    current += prev;
    prev = temp;
  }

  // 5
  print('5)');
  var sum = 0;
  for (var i = 0; i <= 5; i++) {
    sum += i;
  }
  print(sum);

  // 6
  print('6)');
  for (var i = 10; i >= 0; i--) {
    print(i);
  }

  // 7
  print('7)');
  for (var i = 0.0; i <= 1.0; i += .1) {
    print(i.toStringAsFixed(1));
  }
}
