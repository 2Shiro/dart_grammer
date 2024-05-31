void main() {
  var citySet = {'서울', '부산', '광주', '대전', '울산', '서울'};
  print(citySet); // {서울, 부산, 광주, 대전, 울산}
  print("---------------");
  citySet.add('대구');
  print(citySet);
  print("---------------");
  citySet.add('울산');
  print(citySet);
}
