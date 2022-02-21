void main() {
  print('1'); // 1
  const myAge = 23;
  const isTeenager = myAge >= 13 && myAge <= 19;
  print(isTeenager);

  print('2'); // 2
  const maryAge = 30;
  const bothTeenagers = isTeenager && (maryAge >= 13 && maryAge <= 19);
  print(bothTeenagers);

  print('3'); // 3
  const reader = 'Kevin';
  const ray = 'Ray';
  const raiIsReader = reader == ray;
  print(raiIsReader);
}
