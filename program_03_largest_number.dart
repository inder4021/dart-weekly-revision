void main() {
  int a = 45;
  int b = 78;
  int c = 62;

  if (a > b && a > c) {
    print("$a is a largest number");
  } else if (b > c && b > a) {
    print("$b is a largest number");
  } else {
    print("$c is a largest number");
  }
}
