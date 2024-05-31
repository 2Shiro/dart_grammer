mixin Engine {
  int power = 5000;
}

mixin Wheel {
  String wheelName = "사륜 구동 바퀴";
}

class BMW with Engine, Wheel {}

void main() {
  // 다중상속을 흉내내었다
  BMW b = BMW();
  print(b.power);
  print(b.wheelName);

  // Engine e = Engine(); // 에러: mixin 은 new 안됨 -> instance 를 만들없다
  // 만약 new 하고 싶다면  mixin class Engine 으로 변경하면 new 된다
}
