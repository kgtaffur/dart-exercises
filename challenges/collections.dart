void main() {
  print(stringToCharacters('Lorem ipsum...'));

  //2
  print(charFrequency('Lorem ipsum...'));
  // 3
  // const users = <User>[];
  // users.add(User(id: 1, name: 'Maria'));
  // users.add(User(id: 2, name: 'Pepe'));
  // users.add(User(id: 3, name: 'Marcelo'));
  final users = [
    User(1, 'Brian'),
    User(2, 'Chris'),
    User(3, 'Pablo'),
  ];
  print(usersToMapList(users));
}

// 1
List<String> stringToCharacters(String paragraph) {
  final characters = <String>[];
  for (var i = 0; i < paragraph.length; i++) {
    characters.add(paragraph[i]);
  }
  return characters;
}

// 2
Map<String, int> charFrequency(String paragraph) {
  final characterFreq = <String, int>{};
  for (var character in paragraph.runes) {
    final char = String.fromCharCode(character);
    final freq = characterFreq[char] ?? 0;
    characterFreq[char] = freq + 1;
  }
  return characterFreq;
}

// 3
class User {
  User(this.id, this.name);
  final int id;
  final String name;
}

List<Map<String, Object>> usersToMapList(List<User> users) {
  final userMapList = <Map<String, Object>>[];
  for (var user in users) {
    final userMap = {
      'id': user.id,
      'name': user.name,
    };
    userMapList.add(userMap);
  }
  return userMapList;
}
