bool isLoggedIn = true;

void main() {
  List<String> pages = ["Home", "About", if (isLoggedIn) "Profile"];

  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> sqaures = [for (var num in numbers) num * num];

  print("pages : $pages");
  print("Double : $sqaures");
}
