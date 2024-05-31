void main() {
  // String  username = null; // error
  String? username = null;
  print(username); // null
  print(username ?? "홍길동"); // 홍길동

  // String nameNotNull = username;  // String? 가 아니라 안됨
  String nameNotNull = username!; // username 이 null  이라서 runtime error
  //  username! 는 null 들어가지 않는 변수라는 의미
  print(nameNotNull);
}
