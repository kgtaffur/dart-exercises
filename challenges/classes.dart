class Student {
  final String firstName;
  final String lastName;
  int grade;

  Student(
    this.firstName,
    this.lastName,
    this.grade,
  );

  @override
  String toString() =>
      'Student(firstName: $firstName, lastName: $lastName, grade: $grade)';
}

void main() {
  Student bert = Student('Bert', 'B', 95);
  Student ernie = Student('Ernie', 'E', 85);
  print(bert);
  print(ernie);
  print('--------------------');
  Sphere sphere = Sphere(radius: 12);
  print(sphere);
  print(sphere.getArea);
  print(sphere.getVolume);
}

class Sphere {
  const Sphere({
    this.radius,
  }) : assert(radius > 0);

  static const pi = 3.1416;
  final radius;

  get getVolume => (4 / 3) * pi * radius * radius * radius;
  get getArea => 4 * pi * radius * radius;
}
