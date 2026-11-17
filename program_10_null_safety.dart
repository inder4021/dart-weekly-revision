Map<String, dynamic> user = {"name": "Emily", "email": null, "age": 21};

void main() {
  String? name = user["name"] ?? "Guest";
  String? email = user["email"] ?? "Email not Available";
  int? age = user["age"] ?? 0;

  print("Name : $name");
  print("Email : $email");
  print("Age : $age");
}
