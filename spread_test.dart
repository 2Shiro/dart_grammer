void main() {
  var items = ['a', 'b', 'c'];
  var items2 = ['d', ...items, 'e'];
  print(items); // [a, b, c]
  print(items2); // [d, a, b, c, e]

  var users = [
    {"id": 1, "username": "cos", "password": 1234},
    {"id": 2, "username": "ssar", "password": 5678},
  ];

  // id : 2 번의 username을 love로 변경
  var newUsers = users
      .map((user) => user["id"] == 2 ? {...user, "username": "love"} : user)
      .toList();
  print(users);
  print(newUsers);
}
