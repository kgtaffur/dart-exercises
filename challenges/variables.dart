import 'dart:math';

void main() {
  print('1)'); // 1
  const int myAge = 23;
  int dogs = 0;
  dogs++;
  print(dogs);

  print('2)'); // 2
  int age = 16;
  print(age);
  age = 30;
  print(age);

  print('3)'); // 3
  const x = 46;
  const y = 10;
  const answer1 = (x * 100) + y; // 4610
  const answer2 = (x * 100) + (y * 100); // 5600
  const answer3 = (x * 100) + (y / 10); // 4601
  print(answer1);
  print(answer2);
  print(answer3);

  print('4)'); // 4
  const double rating1 = 22.2;
  const double rating2 = 11.1;
  const double rating3 = 33.3;
  const double averageRating = (rating1 + rating2 + rating3) / 3;
  print(averageRating);

  print('5)'); // 5
  const double a = 2;
  const double b = 25;
  const double c = 6;

  final double root1 = (-b + sqrt(pow(b, 2) - 4 * a * c)) / (2 * a);
  final double root2 = (-b - sqrt(pow(b, 2) - 4 * a * c)) / (2 * a);
  print(root1);
  print(root2);
  // (-4 + sqrt(16-48))
}
