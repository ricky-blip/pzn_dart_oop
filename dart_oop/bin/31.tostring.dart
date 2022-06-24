import 'data/product.dart';

// cara penggunaan toString()
// digunakan untuk merepresentasi String ke sebuah Object

void main() {
  var product = Product();

  product.id = "001";
  product.name = "FlashDrive";

  print(product.toString()); // penggunaan toString()
  print(product); 
  // SAMA SAJA
  
}