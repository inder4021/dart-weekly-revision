void printUser({required String name, required int age}) {
  print("Name : $name");
  print("Age : $age");
}

void main() {
  printUser(name: "Emily", age: 21);
}
