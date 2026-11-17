Map<String, int> marks = {
  "Emily": 85,
  "John": 90,
  "David": 78,
};

void main() {
  marks["Sarah"] = 88;
  marks["Emily"] = 95;
  marks.remove("John");

  print("David : ${marks["David"]}");
  print(marks);
}
