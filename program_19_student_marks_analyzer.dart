List<Map<String, dynamic>> students = [
  {"name": "Emily", "marks": 85},
  {"name": "John", "marks": 45},
  {"name": "David", "marks": 92},
  {"name": "Sarah", "marks": 35},
  {"name": "Alex", "marks": 76},
];

void main() {
  var passStudents = students
      .where((student) => student['marks'] >= 50)
      .map((student) => student['name'])
      .toList();

  var totalMarks = students.fold(0, (sum, num) => sum + (num['marks'] as int));
  var highScore = students.any((student) => student['marks'] >= 90);

  print("Passed Student : $passStudents");
  print("Total Marks : $totalMarks");
  print("Any student scored 90+ : $highScore");
}
