List<int> numbers = [10, 20, 30, 40, 50];

void main() {
  numbers.add(60);
  numbers.remove(20);
  numbers.insert(1, 25);
  numbers[0] = 5;

  print(numbers);
}
