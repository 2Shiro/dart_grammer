void main() {
  var list = [1, 2, 3, 4, 5];
  print(list);
  print('-------------');
  list.forEach((n) => n * n);
  // list.forEach((n) => print(n * n));
  print(list);

  //---------------------------
  var list2 = [1, 2, 3, 4, 5];
  print(list2); // [1, 2, 3, 4, 5]
  print('-------------');
  var list3 = list2.map((n) => n * n);
  print(list2); // [1, 2, 3, 4, 5]
  print(list3); // (1, 4, 9, 16, 25)

// 값이 짝수인것 만 제곱
  var list4 = list2.where((n) => n % 2 == 0).map((n) => n * n);
  print(list4); // (4, 16)

  var chobab = ["새우초밥", "광어초밥", "연어초밥"];
  var chobabChange = chobab.where((i) => i != "광어초밥");
  print(chobabChange);
}
