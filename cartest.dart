class Car {
  String? name;
  int year;
  // 생성자 : dart overloading X -> 생성자 1개
  // 선택적 파라미터 {}
  Car({this.name, this.year = 2024}) {}
}

void main() {
  Car myCar = new Car(name: "Benz", year: 2022);
  print('이름:${myCar.name} 년식:${myCar.year}');
  Car myCar2 = new Car(name: "BMW");
  print('이름:${myCar2.name} 년식:${myCar2.year}');
}
