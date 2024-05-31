class Chef {
  String name;
  Chef(this.name);
  void cook() {
    print(this.name + "가ㅑ 요리를 시작합니다.");
  }
}

void main() {
  Chef c1 = Chef("백종원")..cook(); // .. cascade 연산자
  print("요리사 이름 ${c1.name}");
}
