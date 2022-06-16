// Sebuah Method yang otomatis dipanggil saat membuat object

class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) { // variable shadowing
    name = name; // field name tidak berubah
    address = address; // field address tidak berubah
  }
}

void main() {

  // membuat object Person ketika ada Constructor
  var person = Person("Ricky Rinaldy", "Palembang");

  print(person.name);
  print(person.address);

}