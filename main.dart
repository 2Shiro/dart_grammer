import 'person.dart';

void main() {
  var person = Person();
  print(person.age); // get age
  person.age = 5; // set Age
  //person.setAge = 5;   // set Age
  print(person.age);
}
