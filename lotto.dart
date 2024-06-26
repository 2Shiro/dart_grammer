import 'dart:math';

void main() {
  Set<int> lotto = {}; // Set 중복안되는 자료구조(정렬X)
  // Random 클래스는 dart:math 라이브러리를 사용합니다.
  Random r = Random();
  while (lotto.length < 6) {
    lotto.add(r.nextInt(45) + 1);
  }
  print(lotto); // {1, 14, 30, 16, 22, 21}

  // toList() 함수를 사용하면 List 타입으로 변경 가능합니다.
  List<int> lottoList = lotto.toList();
  // List 타입은 sort() 메서드로 정렬할 수 있다.
  lottoList.sort();
  print(lottoList); // [1, 14, 16, 21, 22, 30]
}
