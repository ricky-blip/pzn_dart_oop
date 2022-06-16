// Sebuah Method yang otomatis dipanggil saat membuat object

class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // NOTE membuat Constructor
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {

  // membuat object Person ketika ada Constructor
  var person = Person("Ricky Rinaldy", "Palembang");

  print(person.name);
  print(person.address);

}