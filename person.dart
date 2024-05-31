class Person {
  String? name;
  int _age = 10;

  int get age => _age;
  set age(int value) => {if (value > 0) _age = value else _age = 0};
  // == set setAge(int value) => {if (value > 0) _age = value else _age = 0};
}
