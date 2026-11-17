List<int> first = [1, 2, 3];
List<int> second = [4, 5, 6];

void main() {
  var combinedList = [...first, ...second];
  combinedList.add(7);

  print(combinedList);
}
