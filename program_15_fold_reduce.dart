List<int> numbers = [10, 20, 30, 40];

void main() {
  var total = numbers.fold(0, (sum, num) => sum + num);
  var product = numbers.reduce((curr, next) => curr * next);

  print("Sum : $total");
  print("Product : $product");
}
