class MathOpe {
  int a = 20, b = 30;

  void add() {
    print('sum=${a + b}');
  }

  void sub() {
    print('sub=${a - b}');
  }

  void mul() {
    print('mul=${a * b}');
  }

  void div() {
    print('div=${a / b}');
  }
}

void main() {
  var obj = MathOpe();
  obj
    ..add()
    ..mul()
    ..div()
    ..sub();
}
