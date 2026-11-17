List<int> marks = [45, 65, 82, 95];

void main() {
  var anyStudent = marks.any((num) => num >= 90);
  var everyStudent = marks.every((num) => num >= 40);

  print("Any student scored 90 or above: $anyStudent");
  print("Every student scored 40 or above: $everyStudent");
}
