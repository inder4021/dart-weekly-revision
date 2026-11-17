List<int> numbers = [12, 15, 20, 23, 30, 35];

void main() {
  var evenNumber = numbers.where((num) => num % 2 == 0);

  var doubledNumbers = evenNumber.map((num) => num * 2).toList();

  print(doubledNumbers);
}
