Future<void> main() async {
  try {
    final fururistic = Future<String>.delayed(
      Duration(seconds: 2),
      () => 'I am from the future.',
    );
    print(fururistic);

    final message = await Future<String>.delayed(
      Duration(seconds: 5),
      () => 'Message',
    );
    print(message);

    final myStream = Stream<int>.periodic(
      Duration(seconds: 1),
      (value) => value,
    ).take(10);
    await for (var number in myStream) {
      print(number);
    }
  } catch (error) {
    print(error);
  }
}
