// enum type, enumerate 열거형 문자들을 상수(대문자를 관례)로 사용
// LOGIN=0, LOGOUT=1   // 0 값을  Status.LOGIN
enum Status { LOGIN, LOGOUT }

var authStatus = Status.LOGOUT;
void main() {
  switch (authStatus) {
    case Status.LOGIN:
      print("Login 되었습니다");
    case Status.LOGOUT:
      print("로그이웃 되었습니다");
  }
}
