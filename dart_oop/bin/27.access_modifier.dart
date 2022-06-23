import 'data/product.dart';

void main() {
  var product = Product();

  product.id = "01";
  product.name = "Sabun";
  // product._quantity; // ERROR tidak bisa diakses

  print(product.id); 
  print(product.name); 

  // print(product._getQuantity()); // tidak bisa akses method
  
}