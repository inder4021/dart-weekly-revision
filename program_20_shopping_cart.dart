List<Map<String, dynamic>> cart = [
  {"name": "Laptop", "price": 50000, "quantity": 1},
  {"name": "Mouse", "price": 500, "quantity": 2},
  {"name": "Keyboard", "price": 1500, "quantity": 1},
];

void main() {
  for (var product in cart) {
    print(
      "${product['name']} - ${product['price']} * ${product['quantity']} = ${product['price'] * product['quantity']} ",
    );
  }

  var totalBill = cart.fold<double>(
    0,
    (sum, item) => sum + ((item['price'] as num) * (item['quantity'] as num)),
  );

  bool discountAvailable = totalBill >= 50000;

  print("Total Bill : $totalBill");
  print(discountAvailable ? "Discount Available" : "No Discount");
}
