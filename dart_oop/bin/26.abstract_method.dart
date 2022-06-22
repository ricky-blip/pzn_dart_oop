import 'data/animal.dart';

void main() {
  Animal animal = Cat(); //object
  var cat = Cat();

  animal.name = "Pussy Cat"; // memanggil field
  cat.name = "Bon Bon";
  
  animal.run(); // memanggil method
  cat.run();
}