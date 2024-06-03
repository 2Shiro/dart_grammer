void greeting(String text) {
  print(text);
}

int add(int x, int y) {
  return x + y;
}

int sub(int x, int y) {
  return x - y;
}

void main() {
  var f = greeting;
  f('Hello');

  var calc = add;
  print(calc(7, 2));
  calc = sub;
  print(calc(7, 2));
}
