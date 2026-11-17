void main() {
  Map<String, dynamic> studentDetail = {"name": "Emily", "age": 21};
  List<int> subject = [85, 90, 78];

  int totals = subject.reduce((sum, num) => sum + num);
  double percentage = (totals / 300) * 100;

  print("Name : ${studentDetail["name"]}");
  print("Age : ${studentDetail["age"]}");
  print(subject);
  print("Total marks out of 300 : $totals");
  print("${percentage.toStringAsFixed(1)} %");
}
