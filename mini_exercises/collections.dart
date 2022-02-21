void main() {
  List<String> months = [];
  months.add('January');
  months.add('February');
  months.add('March');
  months.add('April');
  months.add('May');
  months.add('June');
  months.add('July');
  months.add('August');
  months.add('September');
  months.add('October');
  months.add('November');
  months.add('December');

  const months2 = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December',
  ];

  final monthsUpperCase = [
    for (var month in months2) month.toUpperCase(),
  ];

  print(monthsUpperCase);

  final map = {
    'name': 'Kevin',
    'profession': 'Student',
    'country': 'Ecuador',
    'city': 'Guayaquil'
  };

  map['country'] = 'Canada';
  map['city'] = 'Toronto';

  map.forEach((key, value) {
    print('$key -> $value');
  });

  final scores = [89, 77, 46, 93, 82, 67, 32, 88];
  scores.sort();
  print(scores);
  final bGrades = scores.where((score) => score >= 80 && score <= 90);
  print(bGrades);
}
