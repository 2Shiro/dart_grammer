// 상속
class Hero {
  String name = 'hero';
  Hero(this.name) {} // 생성자
  void run() {
    print("${name} 가 달린다");
  }
}

class SuperHero extends Hero {
  // SuperHero(super.name);
  // : super(name);  // 부모(super) 클래스 생성자를 먼저실행힌흐
  //  SuperHero(name) // 생성자를 실행한다
  SuperHero(name) : super(name);
  @override
  void run() {
    super.run();
    this.fly();
  }

  void fly() {
    print("${name} 가 난다");
  }
}

void main() {
  var hero = SuperHero('토르');
  hero.run();
  print(hero.name);
  hero.fly();
}
