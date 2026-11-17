Set<String> subjects = {"Math", "English", "Science", "Math"};

void main() {
  subjects.add("Computer");
  subjects.remove("English");
  subjects.add("Math");

  print(subjects);
  print(subjects.length);
}
