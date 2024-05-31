abstract class Monster {
  void attack();
}

abstract class Flyable {
  void fly();
}

class Bat implements Monster, Flyable {
  @override
  void attack() {
    print("할퀴기");
  }

  @override
  void fly() {
    print("날라다닌다");
  }
}

void main() {
  Bat batman = Bat();
  batman.fly();
  batman.attack();
}
