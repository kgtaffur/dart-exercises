void main() {
  const people = ['Chris', 'Tiffani', 'Pablo'];
  print(wonderful(name: 'Kevin', numberPeople: 55));
  print(wonderful(name: 'Gus'));
  people.forEach((name) {
    print(wonderful(name: name));
  });
}

final wonderful = ({
  required String name,
  int numberPeople = 30,
}) =>
    'You\'re wonderful, $name. $numberPeople people think so.';
