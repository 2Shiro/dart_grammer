abstract class Animal {
  void sound();
}

class Dog implements Animal {
  @override
  void sound() {
    print("멍멍 배고파");
  }
}

class Cat implements Animal {
  @override
  void sound() {
    print("배고파 야옹");
  }
}

class Fish implements Animal {
  @override
  void sound() {
    print("뻐금뻐금 배고파");
  }
}

void start(Animal a) {
  a.sound();
}

void main() {
  start(Dog());
  start(Cat());
  start(Fish());
}
