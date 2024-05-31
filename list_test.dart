void main() {
  List<String> items = ['a', 'b', 'c'];
  print(items);

  var items2 = ['사과', '배', '바나나']; // List<String> items2
  print('${items2.length}: ${items2}');
  items2[0] = '딸기';
  items2.add('망고');
  items2.add('수박');
  items2.add('딸기');
  print('${items2.length}: ${items2}');
  // items2.remove('딸기');
  items2.removeAt(5);
  print('${items2.length}: ${items2}');

  List<dynamic> list = [1, 2, 'a'];
  print(list);
  var list2 = [1, 2, 'a', 3.5];
  print(list2);
}
