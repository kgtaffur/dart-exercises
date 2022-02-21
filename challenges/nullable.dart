import 'dart:math';

void main() {
  int result = returnRandom() ?? 0;
  print(result);
  print('----------------');
  Name name1 = Name(givenName: 'Kev', surname: 'A', surnameIsFirst: false);
  Name name2 = Name(givenName: 'Gus', surname: 'T', surnameIsFirst: true);
  Name name3 = Name(givenName: 'Other', surnameIsFirst: true);
  Name name4 = Name(givenName: 'Another', surnameIsFirst: false);
  print(name1);
  print(name2);
  print(name3);
  print(name4);
}

// 1
int? returnRandom() {
  int random = Random().nextInt(2);
  if (random == 0) {
    return 42;
  } else {
    return null;
  }
}

// 2
class Name {
  String givenName;
  String? surname;
  bool surnameIsFirst;

  Name({
    required this.givenName,
    this.surname,
    required this.surnameIsFirst,
  });

  @override
  String toString() {
    if (this.surnameIsFirst) {
      return '$surname $givenName';
    } else {
      return '$givenName $surname';
    }
  }
}
