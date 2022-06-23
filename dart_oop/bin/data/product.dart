class Product {
  String? id;
  String? name;
  int? _quantity; // tidak bisa diakses oleh file lain, tetapi bisa diakses di file yg sama

  int? _getQuantity() { // method ini tidak bisa diakses oleh file yang lain
    return _quantity;
  }

}

void main() {
  var product = Product();

  product.id = "01";
  product.name = "Sabun";
  product._quantity = 90;

  print(product.id); 
  print(product.name); 
  print(product._quantity); // bisa akses field

  print(product._getQuantity()); // bisa akses method
}

