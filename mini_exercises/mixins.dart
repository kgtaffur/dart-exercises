void main() {
  Calculator calculator = Calculator();
  print(calculator.sum(5, 5));
  final time = 5.minutes;
  print(time);

  final str =
      "Uif!tfdsfu!up!mfbsojoh!Ebsu!xfmm!jt!up!dg\"ewtkqwu\"cpf\"lwuv\"vt{\"vjkpiu0\"Vlqfh#|rx*uh#uhdglqj#wklv/#wkdw#reylrxvo|#ghvfulehv#|rx1#Kssh\$nsf%";
  print(str.decoded1);
  print(str.decoded2);
  print(str.decoded3);
  print(str.decoded4);
}

class Calculator with Adder {}

mixin Adder {
  int sum(int n1, int n2) => n1 + n2;
}

extension on int {
  Duration get minutes => Duration(minutes: this);
}

extension on String {
  String get decoded1 {
    return _code(-1);
  }

  String get decoded2 {
    return _code(-2);
  }

  String get decoded3 {
    return _code(-3);
  }

  String get decoded4 {
    return _code(-4);
  }

  String _code(int n) {
    final output = StringBuffer();
    for (final codePoint in runes) {
      output.writeCharCode(codePoint + n);
    }
    return output.toString();
  }
}
