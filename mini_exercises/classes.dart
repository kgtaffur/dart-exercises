void main() {
  final pass = Password('abcdefghi');
  print(pass.isValid());
}

class Password {
  final String value;
  const Password(this.value);

  bool isValid() {
    if (value.length > 8) {
      return true;
    }
    return false;
  }

  @override
  String toString() {
    return value;
  }
}
