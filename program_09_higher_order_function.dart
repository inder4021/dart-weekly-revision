int calculate(int a, int b, Function operation) {
  return operation(a, b);
}

void main() {
  int Addiction = calculate(20, 10, (a, b) => a + b);
  int Substraction = calculate(20, 10, (a, b) => a - b);
  print("Addiction : $Addiction");
  print("Substraction : $Substraction");
}
