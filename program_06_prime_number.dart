void main() {
  int number = 17;
  bool isPrime = true;

  if (number <= 1) {
    isPrime = false;
  }

  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
      isPrime = false;
      break;
    }
  }

  if (isPrime) {
    print("$number is an Prime Number");
  } else {
    print("$number is not an Prime Number");
  }
}
