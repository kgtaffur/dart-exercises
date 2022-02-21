import 'package:characters/characters.dart';

void main() {
  // 1
  print('1)');
  double attendance = 90;
  double homework = 80;
  double exam = 94;

  final int grade = ((attendance * .2) + (homework * .3) + (exam * .5)).toInt();
  print(grade);

  // 2
  print('2)');
  const twoCountries = '🇹🇩🇷🇴';
  print(twoCountries.runes);

  // 3
  print('3)');
  const vote = 'Thumbs up! 👍🏿';
  print(vote.codeUnits.length);
  print(vote.runes.length);
  print(vote.characters.length);

  // 4
  print('4)');
  String name = 'Ray';
  name += ' Wenderlich';
  print(name);

  // 5
  print('5)');
  const value = 10 / 2;
  print(value.runtimeType);

  // 6
  print('6)');
  const number = 10;
  const multiplier = 5;
  final summary = '$number \u00D7 $multiplier = ${number * multiplier}';
  print(summary);
}
