// SECTION untuk membuat Interface, diwajibkan memakai abstract class
// NOTE semua class bisa dijadikan interface

abstract class Car {
  String name = " ";

  void drive() {

  }

  int getTire() {
    return 0;
  }

}

abstract class HasBrand {

  String getBrand();

}

// SECTION "cara mengimplementasikan Interface"
// NOTE semua isi yg ada di class yg dijadikan Interface, wajib dibuat ulang

class Avanza implements Car, HasBrand { // implements bisa lebih dari satu 
  @override
  String name = "Avanza";

  @override
  String getBrand() => "Toyota";

  void drive() {
    print("Avanza is Driving");
  }

  int getTire() {
    return 4;
  }

}

void main() {
  var avanza = Avanza();
  
  print(avanza.name);
  print(avanza.getBrand());
  avanza.drive();
  print(avanza.getTire());

}

