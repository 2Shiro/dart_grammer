void main() {
  final myObject = MyClass();
  myObject.printString();
}

class MyClass {
  // 실행할때 까지 값을 모를때 초기화 하는 방법
  late String name;
  MyClass() {
    name = "홍길동";
  }

  void printString() {
    print("name: ${name}");
  }
}
