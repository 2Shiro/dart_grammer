void main() {
  // Map - key:value
  var cityMap = {
    'korea': 'seoul',
    'japan': 'tokyo',
    'china': 'Beijing',
  };

  print(cityMap['korea']);
  cityMap['korea'] = 'busan';
  print(cityMap['korea']);
  cityMap['America'] = 'Washington'; // 추가
  print(cityMap['America']);
  print(cityMap.length);

  Map<String, dynamic> user = {"id": 1, "username": "cos"};
  print(user["id"]);
  print(user["username"]);
  print(user[1]); // null
}
